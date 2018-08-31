-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource04
    (
    -- ** aws_elb
      ElbResource (..)
    , elbResource

    -- ** aws_emr_cluster
    , EmrClusterResource (..)
    , emrClusterResource

    -- ** aws_emr_instance_group
    , EmrInstanceGroupResource (..)
    , emrInstanceGroupResource

    -- ** aws_emr_security_configuration
    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    -- ** aws_flow_log
    , FlowLogResource (..)
    , flowLogResource

    -- ** aws_gamelift_alias
    , GameliftAliasResource (..)
    , gameliftAliasResource

    -- ** aws_gamelift_build
    , GameliftBuildResource (..)
    , gameliftBuildResource

    -- ** aws_gamelift_fleet
    , GameliftFleetResource (..)
    , gameliftFleetResource

    -- ** aws_glacier_vault
    , GlacierVaultResource (..)
    , glacierVaultResource

    -- ** aws_glue_catalog_database
    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    -- ** aws_glue_catalog_table
    , GlueCatalogTableResource (..)
    , glueCatalogTableResource

    -- ** aws_glue_classifier
    , GlueClassifierResource (..)
    , glueClassifierResource

    -- ** aws_glue_connection
    , GlueConnectionResource (..)
    , glueConnectionResource

    -- ** aws_glue_crawler
    , GlueCrawlerResource (..)
    , glueCrawlerResource

    -- ** aws_glue_job
    , GlueJobResource (..)
    , glueJobResource

    -- ** aws_glue_trigger
    , GlueTriggerResource (..)
    , glueTriggerResource

    -- ** aws_guardduty_detector
    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    -- ** aws_guardduty_ipset
    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    -- ** aws_guardduty_member
    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    -- ** aws_guardduty_threatintelset
    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    -- ** aws_iam_access_key
    , IamAccessKeyResource (..)
    , iamAccessKeyResource

    -- ** aws_iam_account_alias
    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    -- ** aws_iam_account_password_policy
    , IamAccountPasswordPolicyResource (..)
    , iamAccountPasswordPolicyResource

    -- ** aws_iam_group_membership
    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    -- ** aws_iam_group_policy_attachment
    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    -- ** aws_iam_group_policy
    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    -- ** aws_iam_group
    , IamGroupResource (..)
    , iamGroupResource

    -- ** aws_iam_instance_profile
    , IamInstanceProfileResource (..)
    , iamInstanceProfileResource

    -- ** aws_iam_openid_connect_provider
    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    -- ** aws_iam_policy_attachment
    , IamPolicyAttachmentResource (..)
    , iamPolicyAttachmentResource

    -- ** aws_iam_policy
    , IamPolicyResource (..)
    , iamPolicyResource

    -- ** aws_iam_role_policy_attachment
    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    -- ** aws_iam_role_policy
    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    -- ** aws_iam_role
    , IamRoleResource (..)
    , iamRoleResource

    -- ** aws_iam_saml_provider
    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    -- ** aws_iam_server_certificate
    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    -- ** aws_iam_service_linked_role
    , IamServiceLinkedRoleResource (..)
    , iamServiceLinkedRoleResource

    -- ** aws_iam_user_group_membership
    , IamUserGroupMembershipResource (..)
    , iamUserGroupMembershipResource

    -- ** aws_iam_user_login_profile
    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    -- ** aws_iam_user_policy_attachment
    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

    -- ** aws_iam_user_policy
    , IamUserPolicyResource (..)
    , iamUserPolicyResource

    -- ** aws_iam_user
    , IamUserResource (..)
    , iamUserResource

    -- ** aws_iam_user_ssh_key
    , IamUserSshKeyResource (..)
    , iamUserSshKeyResource

    -- ** aws_inspector_assessment_target
    , InspectorAssessmentTargetResource (..)
    , inspectorAssessmentTargetResource

    -- ** aws_inspector_assessment_template
    , InspectorAssessmentTemplateResource (..)
    , inspectorAssessmentTemplateResource

    -- ** aws_inspector_resource_group
    , InspectorResourceGroupResource (..)
    , inspectorResourceGroupResource

    -- ** aws_instance
    , InstanceResource (..)
    , instanceResource

    -- ** aws_internet_gateway
    , InternetGatewayResource (..)
    , internetGatewayResource

    -- ** aws_iot_certificate
    , IotCertificateResource (..)
    , iotCertificateResource

    -- ** aws_iot_policy
    , IotPolicyResource (..)
    , iotPolicyResource

    -- ** aws_iot_thing
    , IotThingResource (..)
    , iotThingResource

    -- ** aws_iot_thing_type
    , IotThingTypeResource (..)
    , iotThingTypeResource

    -- ** aws_iot_topic_rule
    , IotTopicRuleResource (..)
    , iotTopicRuleResource

    -- ** aws_key_pair
    , KeyPairResource (..)
    , keyPairResource

    -- ** aws_kinesis_firehose_delivery_stream
    , KinesisFirehoseDeliveryStreamResource (..)
    , kinesisFirehoseDeliveryStreamResource

    -- ** aws_kinesis_stream
    , KinesisStreamResource (..)
    , kinesisStreamResource

    -- ** aws_kms_alias
    , KmsAliasResource (..)
    , kmsAliasResource

    -- ** aws_kms_grant
    , KmsGrantResource (..)
    , kmsGrantResource

    -- ** aws_kms_key
    , KmsKeyResource (..)
    , kmsKeyResource

    -- ** aws_lambda_alias
    , LambdaAliasResource (..)
    , lambdaAliasResource

    -- ** aws_lambda_event_source_mapping
    , LambdaEventSourceMappingResource (..)
    , lambdaEventSourceMappingResource

    -- ** aws_lambda_function
    , LambdaFunctionResource (..)
    , lambdaFunctionResource

    -- ** aws_lambda_permission
    , LambdaPermissionResource (..)
    , lambdaPermissionResource

    -- ** aws_launch_configuration
    , LaunchConfigurationResource (..)
    , launchConfigurationResource

    -- ** aws_launch_template
    , LaunchTemplateResource (..)
    , launchTemplateResource

    -- ** aws_lb_cookie_stickiness_policy
    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    -- ** aws_lb_listener_certificate
    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    -- ** aws_lb_listener
    , LbListenerResource (..)
    , lbListenerResource

    -- ** aws_lb_listener_rule
    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    -- ** aws_lb
    , LbResource (..)
    , lbResource

    -- ** aws_lb_ssl_negotiation_policy
    , LbSslNegotiationPolicyResource (..)
    , lbSslNegotiationPolicyResource

    -- ** aws_lb_target_group_attachment
    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    -- ** aws_lb_target_group
    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    -- ** aws_lightsail_domain
    , LightsailDomainResource (..)
    , lightsailDomainResource

    -- ** aws_lightsail_instance
    , LightsailInstanceResource (..)
    , lightsailInstanceResource

    -- ** aws_lightsail_key_pair
    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    -- ** aws_lightsail_static_ip_attachment
    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    -- ** aws_lightsail_static_ip
    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    -- ** aws_load_balancer_backend_server_policy
    , LoadBalancerBackendServerPolicyResource (..)
    , loadBalancerBackendServerPolicyResource

    -- ** aws_load_balancer_listener_policy
    , LoadBalancerListenerPolicyResource (..)
    , loadBalancerListenerPolicyResource

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

-- | @aws_elb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elb.html terraform documentation>
-- for more information.
data ElbResource s = ElbResource'
    { _accessLogs :: P.Maybe (TF.Expr s (ElbAccessLogs s))
    -- ^ @access_logs@ - (Optional)
    --
    , _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional)
    --
    , _connectionDraining :: TF.Expr s P.Bool
    -- ^ @connection_draining@ - (Default @false@)
    --
    , _connectionDrainingTimeout :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout@ - (Default @300@)
    --
    , _crossZoneLoadBalancing :: TF.Expr s P.Bool
    -- ^ @cross_zone_load_balancing@ - (Default @true@)
    --
    , _healthCheck :: P.Maybe (TF.Expr s (ElbHealthCheck s))
    -- ^ @health_check@ - (Optional)
    --
    , _idleTimeout :: TF.Expr s P.Int
    -- ^ @idle_timeout@ - (Default @60@)
    --
    , _instances :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@ - (Optional)
    --
    , _internal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@ - (Optional, Forces New)
    --
    , _listener :: TF.Expr s [TF.Expr s (ElbListener s)]
    -- ^ @listener@ - (Required)
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
    , _sourceSecurityGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_security_group@ - (Optional)
    --
    , _subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elb@ resource value.
elbResource
    :: TF.Expr s [TF.Expr s (ElbListener s)] -- ^ Lens: 'P.listener', Field: '_listener', HCL: @listener@
    -> P.Resource (ElbResource s)
elbResource _listener =
    TF.unsafeResource "aws_elb" P.defaultProvider  TF.encodeLifecycle
        (\ElbResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_logs") _accessLogs
            , P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , TF.pair "connection_draining" _connectionDraining
            , TF.pair "connection_draining_timeout" _connectionDrainingTimeout
            , TF.pair "cross_zone_load_balancing" _crossZoneLoadBalancing
            , P.maybe P.mempty (TF.pair "health_check") _healthCheck
            , TF.pair "idle_timeout" _idleTimeout
            , P.maybe P.mempty (TF.pair "instances") _instances
            , P.maybe P.mempty (TF.pair "internal") _internal
            , TF.pair "listener" _listener
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , P.maybe P.mempty (TF.pair "source_security_group") _sourceSecurityGroup
            , P.maybe P.mempty (TF.pair "subnets") _subnets
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ElbResource'
            { _accessLogs = P.Nothing
            , _availabilityZones = P.Nothing
            , _connectionDraining = TF.value P.False
            , _connectionDrainingTimeout = TF.value 300
            , _crossZoneLoadBalancing = TF.value P.True
            , _healthCheck = P.Nothing
            , _idleTimeout = TF.value 60
            , _instances = P.Nothing
            , _internal = P.Nothing
            , _listener = _listener
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _securityGroups = P.Nothing
            , _sourceSecurityGroup = P.Nothing
            , _subnets = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ElbResource s)

instance TF.HasValidator (ElbResource s) where
    validator = TF.conflictValidator (\ElbResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAccessLogs (ElbResource s) (P.Maybe (TF.Expr s (ElbAccessLogs s))) where
    accessLogs =
        P.lens (_accessLogs :: ElbResource s -> P.Maybe (TF.Expr s (ElbAccessLogs s)))
            (\s a -> s { _accessLogs = a } :: ElbResource s)

instance P.HasAvailabilityZones (ElbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: ElbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: ElbResource s)

instance P.HasConnectionDraining (ElbResource s) (TF.Expr s P.Bool) where
    connectionDraining =
        P.lens (_connectionDraining :: ElbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _connectionDraining = a } :: ElbResource s)

instance P.HasConnectionDrainingTimeout (ElbResource s) (TF.Expr s P.Int) where
    connectionDrainingTimeout =
        P.lens (_connectionDrainingTimeout :: ElbResource s -> TF.Expr s P.Int)
            (\s a -> s { _connectionDrainingTimeout = a } :: ElbResource s)

instance P.HasCrossZoneLoadBalancing (ElbResource s) (TF.Expr s P.Bool) where
    crossZoneLoadBalancing =
        P.lens (_crossZoneLoadBalancing :: ElbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _crossZoneLoadBalancing = a } :: ElbResource s)

instance P.HasHealthCheck (ElbResource s) (P.Maybe (TF.Expr s (ElbHealthCheck s))) where
    healthCheck =
        P.lens (_healthCheck :: ElbResource s -> P.Maybe (TF.Expr s (ElbHealthCheck s)))
            (\s a -> s { _healthCheck = a } :: ElbResource s)

instance P.HasIdleTimeout (ElbResource s) (TF.Expr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: ElbResource s -> TF.Expr s P.Int)
            (\s a -> s { _idleTimeout = a } :: ElbResource s)

instance P.HasInstances (ElbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    instances =
        P.lens (_instances :: ElbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _instances = a } :: ElbResource s)

instance P.HasInternal (ElbResource s) (P.Maybe (TF.Expr s P.Bool)) where
    internal =
        P.lens (_internal :: ElbResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _internal = a } :: ElbResource s)

instance P.HasListener (ElbResource s) (TF.Expr s [TF.Expr s (ElbListener s)]) where
    listener =
        P.lens (_listener :: ElbResource s -> TF.Expr s [TF.Expr s (ElbListener s)])
            (\s a -> s { _listener = a } :: ElbResource s)

instance P.HasName (ElbResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ElbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ElbResource s)

instance P.HasNamePrefix (ElbResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: ElbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: ElbResource s)

instance P.HasSecurityGroups (ElbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: ElbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: ElbResource s)

instance P.HasSourceSecurityGroup (ElbResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceSecurityGroup =
        P.lens (_sourceSecurityGroup :: ElbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceSecurityGroup = a } :: ElbResource s)

instance P.HasSubnets (ElbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnets =
        P.lens (_subnets :: ElbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnets = a } :: ElbResource s)

instance P.HasTags (ElbResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElbResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbResource s)) (TF.Expr s (ElbHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbResource s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedSourceSecurityGroup x =
        TF.unsafeCompute TF.encodeAttr x "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedSourceSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_emr_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_cluster.html terraform documentation>
-- for more information.
data EmrClusterResource s = EmrClusterResource'
    { _additionalInfo :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_info@ - (Optional, Forces New)
    --
    , _applications :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applications@ - (Optional, Forces New)
    --
    , _autoscalingRole :: P.Maybe (TF.Expr s P.Text)
    -- ^ @autoscaling_role@ - (Optional, Forces New)
    --
    , _bootstrapAction :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)])
    -- ^ @bootstrap_action@ - (Optional, Forces New)
    --
    , _configurations :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configurations@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'configurationsJson'
    , _configurationsJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configurations_json@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'configurations'
    , _coreInstanceCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @core_instance_count@ - (Optional)
    --
    , _coreInstanceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @core_instance_type@ - (Optional, Forces New)
    --
    , _customAmiId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_ami_id@ - (Optional, Forces New)
    --
    , _ebsRootVolumeSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ebs_root_volume_size@ - (Optional, Forces New)
    --
    , _ec2Attributes :: P.Maybe (TF.Expr s (EmrClusterEc2Attributes s))
    -- ^ @ec2_attributes@ - (Optional, Forces New)
    --
    , _instanceGroup :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)])
    -- ^ @instance_group@ - (Optional, Forces New)
    --
    , _keepJobFlowAliveWhenNoSteps :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_job_flow_alive_when_no_steps@ - (Optional, Forces New)
    --
    , _kerberosAttributes :: P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s))
    -- ^ @kerberos_attributes@ - (Optional, Forces New)
    --
    , _logUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_uri@ - (Optional, Forces New)
    --
    , _masterInstanceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_instance_type@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _releaseLabel :: TF.Expr s P.Text
    -- ^ @release_label@ - (Required, Forces New)
    --
    , _scaleDownBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_down_behavior@ - (Optional, Forces New)
    --
    , _securityConfiguration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_configuration@ - (Optional, Forces New)
    --
    , _serviceRole :: TF.Expr s P.Text
    -- ^ @service_role@ - (Required, Forces New)
    --
    , _step :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)])
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _terminationProtection :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @termination_protection@ - (Optional)
    --
    , _visibleToAllUsers :: TF.Expr s P.Bool
    -- ^ @visible_to_all_users@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_emr_cluster@ resource value.
emrClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.releaseLabel', Field: '_releaseLabel', HCL: @release_label@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceRole', Field: '_serviceRole', HCL: @service_role@
    -> P.Resource (EmrClusterResource s)
emrClusterResource _releaseLabel _name _serviceRole =
    TF.unsafeResource "aws_emr_cluster" P.defaultProvider  TF.encodeLifecycle
        (\EmrClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "additional_info") _additionalInfo
            , P.maybe P.mempty (TF.pair "applications") _applications
            , P.maybe P.mempty (TF.pair "autoscaling_role") _autoscalingRole
            , P.maybe P.mempty (TF.pair "bootstrap_action") _bootstrapAction
            , P.maybe P.mempty (TF.pair "configurations") _configurations
            , P.maybe P.mempty (TF.pair "configurations_json") _configurationsJson
            , P.maybe P.mempty (TF.pair "core_instance_count") _coreInstanceCount
            , P.maybe P.mempty (TF.pair "core_instance_type") _coreInstanceType
            , P.maybe P.mempty (TF.pair "custom_ami_id") _customAmiId
            , P.maybe P.mempty (TF.pair "ebs_root_volume_size") _ebsRootVolumeSize
            , P.maybe P.mempty (TF.pair "ec2_attributes") _ec2Attributes
            , P.maybe P.mempty (TF.pair "instance_group") _instanceGroup
            , P.maybe P.mempty (TF.pair "keep_job_flow_alive_when_no_steps") _keepJobFlowAliveWhenNoSteps
            , P.maybe P.mempty (TF.pair "kerberos_attributes") _kerberosAttributes
            , P.maybe P.mempty (TF.pair "log_uri") _logUri
            , P.maybe P.mempty (TF.pair "master_instance_type") _masterInstanceType
            , TF.pair "name" _name
            , TF.pair "release_label" _releaseLabel
            , P.maybe P.mempty (TF.pair "scale_down_behavior") _scaleDownBehavior
            , P.maybe P.mempty (TF.pair "security_configuration") _securityConfiguration
            , TF.pair "service_role" _serviceRole
            , P.maybe P.mempty (TF.pair "step") _step
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "termination_protection") _terminationProtection
            , TF.pair "visible_to_all_users" _visibleToAllUsers
            ])
        (EmrClusterResource'
            { _additionalInfo = P.Nothing
            , _applications = P.Nothing
            , _autoscalingRole = P.Nothing
            , _bootstrapAction = P.Nothing
            , _configurations = P.Nothing
            , _configurationsJson = P.Nothing
            , _coreInstanceCount = P.Nothing
            , _coreInstanceType = P.Nothing
            , _customAmiId = P.Nothing
            , _ebsRootVolumeSize = P.Nothing
            , _ec2Attributes = P.Nothing
            , _instanceGroup = P.Nothing
            , _keepJobFlowAliveWhenNoSteps = P.Nothing
            , _kerberosAttributes = P.Nothing
            , _logUri = P.Nothing
            , _masterInstanceType = P.Nothing
            , _name = _name
            , _releaseLabel = _releaseLabel
            , _scaleDownBehavior = P.Nothing
            , _securityConfiguration = P.Nothing
            , _serviceRole = _serviceRole
            , _step = P.Nothing
            , _tags = P.Nothing
            , _terminationProtection = P.Nothing
            , _visibleToAllUsers = TF.value P.True
            })

instance P.Hashable (EmrClusterResource s)

instance TF.HasValidator (EmrClusterResource s) where
    validator = TF.conflictValidator (\EmrClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_configurations P.== P.Nothing) "_configurations"
            ["_configurationsJson"]
        , TF.conflictsWith (_configurationsJson P.== P.Nothing) "_configurationsJson"
            ["_configurations"]
        ])

instance P.HasAdditionalInfo (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    additionalInfo =
        P.lens (_additionalInfo :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _additionalInfo = a } :: EmrClusterResource s)

instance P.HasApplications (EmrClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    applications =
        P.lens (_applications :: EmrClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _applications = a } :: EmrClusterResource s)

instance P.HasAutoscalingRole (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoscalingRole =
        P.lens (_autoscalingRole :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoscalingRole = a } :: EmrClusterResource s)

instance P.HasBootstrapAction (EmrClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)])) where
    bootstrapAction =
        P.lens (_bootstrapAction :: EmrClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)]))
            (\s a -> s { _bootstrapAction = a } :: EmrClusterResource s)

instance P.HasConfigurations (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    configurations =
        P.lens (_configurations :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configurations = a } :: EmrClusterResource s)

instance P.HasConfigurationsJson (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    configurationsJson =
        P.lens (_configurationsJson :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configurationsJson = a } :: EmrClusterResource s)

instance P.HasCoreInstanceCount (EmrClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    coreInstanceCount =
        P.lens (_coreInstanceCount :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _coreInstanceCount = a } :: EmrClusterResource s)

instance P.HasCoreInstanceType (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    coreInstanceType =
        P.lens (_coreInstanceType :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _coreInstanceType = a } :: EmrClusterResource s)

instance P.HasCustomAmiId (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    customAmiId =
        P.lens (_customAmiId :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customAmiId = a } :: EmrClusterResource s)

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    ebsRootVolumeSize =
        P.lens (_ebsRootVolumeSize :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ebsRootVolumeSize = a } :: EmrClusterResource s)

instance P.HasEc2Attributes (EmrClusterResource s) (P.Maybe (TF.Expr s (EmrClusterEc2Attributes s))) where
    ec2Attributes =
        P.lens (_ec2Attributes :: EmrClusterResource s -> P.Maybe (TF.Expr s (EmrClusterEc2Attributes s)))
            (\s a -> s { _ec2Attributes = a } :: EmrClusterResource s)

instance P.HasInstanceGroup (EmrClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)])) where
    instanceGroup =
        P.lens (_instanceGroup :: EmrClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)]))
            (\s a -> s { _instanceGroup = a } :: EmrClusterResource s)

instance P.HasKeepJobFlowAliveWhenNoSteps (EmrClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    keepJobFlowAliveWhenNoSteps =
        P.lens (_keepJobFlowAliveWhenNoSteps :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _keepJobFlowAliveWhenNoSteps = a } :: EmrClusterResource s)

instance P.HasKerberosAttributes (EmrClusterResource s) (P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s))) where
    kerberosAttributes =
        P.lens (_kerberosAttributes :: EmrClusterResource s -> P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s)))
            (\s a -> s { _kerberosAttributes = a } :: EmrClusterResource s)

instance P.HasLogUri (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    logUri =
        P.lens (_logUri :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logUri = a } :: EmrClusterResource s)

instance P.HasMasterInstanceType (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterInstanceType =
        P.lens (_masterInstanceType :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterInstanceType = a } :: EmrClusterResource s)

instance P.HasName (EmrClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EmrClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EmrClusterResource s)

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Expr s P.Text) where
    releaseLabel =
        P.lens (_releaseLabel :: EmrClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _releaseLabel = a } :: EmrClusterResource s)

instance P.HasScaleDownBehavior (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    scaleDownBehavior =
        P.lens (_scaleDownBehavior :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scaleDownBehavior = a } :: EmrClusterResource s)

instance P.HasSecurityConfiguration (EmrClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    securityConfiguration =
        P.lens (_securityConfiguration :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityConfiguration = a } :: EmrClusterResource s)

instance P.HasServiceRole (EmrClusterResource s) (TF.Expr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: EmrClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRole = a } :: EmrClusterResource s)

instance P.HasStep (EmrClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)])) where
    step =
        P.lens (_step :: EmrClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)]))
            (\s a -> s { _step = a } :: EmrClusterResource s)

instance P.HasTags (EmrClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EmrClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasTerminationProtection (EmrClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    terminationProtection =
        P.lens (_terminationProtection :: EmrClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _terminationProtection = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Expr s P.Bool) where
    visibleToAllUsers =
        P.lens (_visibleToAllUsers :: EmrClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _visibleToAllUsers = a } :: EmrClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClusterState (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Text) where
    computedClusterState x =
        TF.unsafeCompute TF.encodeAttr x "cluster_state"

instance s ~ s' => P.HasComputedCoreInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Text) where
    computedCoreInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "core_instance_type"

instance s ~ s' => P.HasComputedKeepJobFlowAliveWhenNoSteps (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Bool) where
    computedKeepJobFlowAliveWhenNoSteps x =
        TF.unsafeCompute TF.encodeAttr x "keep_job_flow_alive_when_no_steps"

instance s ~ s' => P.HasComputedMasterPublicDns (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Text) where
    computedMasterPublicDns x =
        TF.unsafeCompute TF.encodeAttr x "master_public_dns"

instance s ~ s' => P.HasComputedScaleDownBehavior (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Text) where
    computedScaleDownBehavior x =
        TF.unsafeCompute TF.encodeAttr x "scale_down_behavior"

instance s ~ s' => P.HasComputedStep (TF.Ref s' (EmrClusterResource s)) (TF.Expr s [TF.Expr s (EmrClusterStep s)]) where
    computedStep x =
        TF.unsafeCompute TF.encodeAttr x "step"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Expr s P.Bool) where
    computedTerminationProtection x =
        TF.unsafeCompute TF.encodeAttr x "termination_protection"

-- | @aws_emr_instance_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_instance_group.html terraform documentation>
-- for more information.
data EmrInstanceGroupResource s = EmrInstanceGroupResource'
    { _clusterId :: TF.Expr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _ebsConfig :: P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)])
    -- ^ @ebs_config@ - (Optional, Forces New)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _instanceCount :: TF.Expr s P.Int
    -- ^ @instance_count@ - (Default @0@)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_emr_instance_group@ resource value.
emrInstanceGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterId', Field: '_clusterId', HCL: @cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (EmrInstanceGroupResource s)
emrInstanceGroupResource _clusterId _instanceType =
    TF.unsafeResource "aws_emr_instance_group" P.defaultProvider  TF.encodeLifecycle
        (\EmrInstanceGroupResource'{..} -> P.mconcat
            [ TF.pair "cluster_id" _clusterId
            , P.maybe P.mempty (TF.pair "ebs_config") _ebsConfig
            , P.maybe P.mempty (TF.pair "ebs_optimized") _ebsOptimized
            , TF.pair "instance_count" _instanceCount
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (EmrInstanceGroupResource'
            { _clusterId = _clusterId
            , _ebsConfig = P.Nothing
            , _ebsOptimized = P.Nothing
            , _instanceCount = TF.value 0
            , _instanceType = _instanceType
            , _name = P.Nothing
            })

instance P.Hashable (EmrInstanceGroupResource s)

instance TF.HasValidator (EmrInstanceGroupResource s) where
    validator = P.mempty

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Expr s P.Text) where
    clusterId =
        P.lens (_clusterId :: EmrInstanceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterId = a } :: EmrInstanceGroupResource s)

instance P.HasEbsConfig (EmrInstanceGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)])) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrInstanceGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)]))
            (\s a -> s { _ebsConfig = a } :: EmrInstanceGroupResource s)

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: EmrInstanceGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Expr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: EmrInstanceGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceCount = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrInstanceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: EmrInstanceGroupResource s)

instance P.HasName (EmrInstanceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: EmrInstanceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: EmrInstanceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRunningInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Expr s P.Int) where
    computedRunningInstanceCount x =
        TF.unsafeCompute TF.encodeAttr x "running_instance_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_emr_security_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_security_configuration.html terraform documentation>
-- for more information.
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource'
    { _configuration :: TF.Expr s P.Text
    -- ^ @configuration@ - (Required, Forces New)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_emr_security_configuration@ resource value.
emrSecurityConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.configuration', Field: '_configuration', HCL: @configuration@
    -> P.Resource (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource _configuration =
    TF.unsafeResource "aws_emr_security_configuration" P.defaultProvider  TF.encodeLifecycle
        (\EmrSecurityConfigurationResource'{..} -> P.mconcat
            [ TF.pair "configuration" _configuration
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            ])
        (EmrSecurityConfigurationResource'
            { _configuration = _configuration
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            })

instance P.Hashable (EmrSecurityConfigurationResource s)

instance TF.HasValidator (EmrSecurityConfigurationResource s) where
    validator = TF.conflictValidator (\EmrSecurityConfigurationResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Expr s P.Text) where
    configuration =
        P.lens (_configuration :: EmrSecurityConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _configuration = a } :: EmrSecurityConfigurationResource s)

instance P.HasName (EmrSecurityConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: EmrSecurityConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: EmrSecurityConfigurationResource s)

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: EmrSecurityConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: EmrSecurityConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_flow_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/flow_log.html terraform documentation>
-- for more information.
data FlowLogResource s = FlowLogResource'
    { _eniId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @eni_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'subnetId'
    -- * 'vpcId'
    , _iamRoleArn   :: TF.Expr s P.Text
    -- ^ @iam_role_arn@ - (Required, Forces New)
    --
    , _logGroupName :: TF.Expr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _subnetId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'eniId'
    -- * 'vpcId'
    , _trafficType  :: TF.Expr s P.Text
    -- ^ @traffic_type@ - (Required, Forces New)
    --
    , _vpcId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'eniId'
    -- * 'subnetId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_flow_log@ resource value.
flowLogResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.iamRoleArn', Field: '_iamRoleArn', HCL: @iam_role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logGroupName', Field: '_logGroupName', HCL: @log_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.trafficType', Field: '_trafficType', HCL: @traffic_type@
    -> P.Resource (FlowLogResource s)
flowLogResource _iamRoleArn _logGroupName _trafficType =
    TF.unsafeResource "aws_flow_log" P.defaultProvider  TF.encodeLifecycle
        (\FlowLogResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "eni_id") _eniId
            , TF.pair "iam_role_arn" _iamRoleArn
            , TF.pair "log_group_name" _logGroupName
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , TF.pair "traffic_type" _trafficType
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (FlowLogResource'
            { _eniId = P.Nothing
            , _iamRoleArn = _iamRoleArn
            , _logGroupName = _logGroupName
            , _subnetId = P.Nothing
            , _trafficType = _trafficType
            , _vpcId = P.Nothing
            })

instance P.Hashable (FlowLogResource s)

instance TF.HasValidator (FlowLogResource s) where
    validator = TF.conflictValidator (\FlowLogResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_eniId P.== P.Nothing) "_eniId"
            ["_subnetId", "_vpcId"]
        , TF.conflictsWith (_subnetId P.== P.Nothing) "_subnetId"
            ["_eniId", "_vpcId"]
        , TF.conflictsWith (_vpcId P.== P.Nothing) "_vpcId"
            ["_eniId", "_subnetId"]
        ])

instance P.HasEniId (FlowLogResource s) (P.Maybe (TF.Expr s P.Text)) where
    eniId =
        P.lens (_eniId :: FlowLogResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eniId = a } :: FlowLogResource s)

instance P.HasIamRoleArn (FlowLogResource s) (TF.Expr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: FlowLogResource s -> TF.Expr s P.Text)
            (\s a -> s { _iamRoleArn = a } :: FlowLogResource s)

instance P.HasLogGroupName (FlowLogResource s) (TF.Expr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: FlowLogResource s -> TF.Expr s P.Text)
            (\s a -> s { _logGroupName = a } :: FlowLogResource s)

instance P.HasSubnetId (FlowLogResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: FlowLogResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: FlowLogResource s)

instance P.HasTrafficType (FlowLogResource s) (TF.Expr s P.Text) where
    trafficType =
        P.lens (_trafficType :: FlowLogResource s -> TF.Expr s P.Text)
            (\s a -> s { _trafficType = a } :: FlowLogResource s)

instance P.HasVpcId (FlowLogResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: FlowLogResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: FlowLogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FlowLogResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_gamelift_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_alias.html terraform documentation>
-- for more information.
data GameliftAliasResource s = GameliftAliasResource'
    { _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _routingStrategy :: TF.Expr s (GameliftAliasRoutingStrategy s)
    -- ^ @routing_strategy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_gamelift_alias@ resource value.
gameliftAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (GameliftAliasRoutingStrategy s) -- ^ Lens: 'P.routingStrategy', Field: '_routingStrategy', HCL: @routing_strategy@
    -> P.Resource (GameliftAliasResource s)
gameliftAliasResource _name _routingStrategy =
    TF.unsafeResource "aws_gamelift_alias" P.defaultProvider  TF.encodeLifecycle
        (\GameliftAliasResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "routing_strategy" _routingStrategy
            ])
        (GameliftAliasResource'
            { _description = P.Nothing
            , _name = _name
            , _routingStrategy = _routingStrategy
            })

instance P.Hashable (GameliftAliasResource s)

instance TF.HasValidator (GameliftAliasResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_routingStrategy" (_routingStrategy :: GameliftAliasResource s -> TF.Expr s (GameliftAliasRoutingStrategy s))

instance P.HasDescription (GameliftAliasResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GameliftAliasResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GameliftAliasResource s)

instance P.HasName (GameliftAliasResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GameliftAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GameliftAliasResource s)

instance P.HasRoutingStrategy (GameliftAliasResource s) (TF.Expr s (GameliftAliasRoutingStrategy s)) where
    routingStrategy =
        P.lens (_routingStrategy :: GameliftAliasResource s -> TF.Expr s (GameliftAliasRoutingStrategy s))
            (\s a -> s { _routingStrategy = a } :: GameliftAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftAliasResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_gamelift_build@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_build.html terraform documentation>
-- for more information.
data GameliftBuildResource s = GameliftBuildResource'
    { _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operatingSystem :: TF.Expr s P.Text
    -- ^ @operating_system@ - (Required, Forces New)
    --
    , _storageLocation :: TF.Expr s (GameliftBuildStorageLocation s)
    -- ^ @storage_location@ - (Required, Forces New)
    --
    , _version         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_gamelift_build@ resource value.
gameliftBuildResource
    :: TF.Expr s (GameliftBuildStorageLocation s) -- ^ Lens: 'P.storageLocation', Field: '_storageLocation', HCL: @storage_location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.operatingSystem', Field: '_operatingSystem', HCL: @operating_system@
    -> P.Resource (GameliftBuildResource s)
gameliftBuildResource _storageLocation _name _operatingSystem =
    TF.unsafeResource "aws_gamelift_build" P.defaultProvider  TF.encodeLifecycle
        (\GameliftBuildResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "operating_system" _operatingSystem
            , TF.pair "storage_location" _storageLocation
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (GameliftBuildResource'
            { _name = _name
            , _operatingSystem = _operatingSystem
            , _storageLocation = _storageLocation
            , _version = P.Nothing
            })

instance P.Hashable (GameliftBuildResource s)

instance TF.HasValidator (GameliftBuildResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_storageLocation" (_storageLocation :: GameliftBuildResource s -> TF.Expr s (GameliftBuildStorageLocation s))

instance P.HasName (GameliftBuildResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GameliftBuildResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GameliftBuildResource s)

instance P.HasOperatingSystem (GameliftBuildResource s) (TF.Expr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: GameliftBuildResource s -> TF.Expr s P.Text)
            (\s a -> s { _operatingSystem = a } :: GameliftBuildResource s)

instance P.HasStorageLocation (GameliftBuildResource s) (TF.Expr s (GameliftBuildStorageLocation s)) where
    storageLocation =
        P.lens (_storageLocation :: GameliftBuildResource s -> TF.Expr s (GameliftBuildStorageLocation s))
            (\s a -> s { _storageLocation = a } :: GameliftBuildResource s)

instance P.HasVersion (GameliftBuildResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: GameliftBuildResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: GameliftBuildResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftBuildResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_gamelift_fleet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_fleet.html terraform documentation>
-- for more information.
data GameliftFleetResource s = GameliftFleetResource'
    { _buildId :: TF.Expr s P.Text
    -- ^ @build_id@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ec2InboundPermission :: P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)])
    -- ^ @ec2_inbound_permission@ - (Optional)
    --
    , _ec2InstanceType :: TF.Expr s P.Text
    -- ^ @ec2_instance_type@ - (Required, Forces New)
    --
    , _metricGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @metric_groups@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _newGameSessionProtectionPolicy :: TF.Expr s P.Text
    -- ^ @new_game_session_protection_policy@ - (Default @NoProtection@)
    --
    , _resourceCreationLimitPolicy :: P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s))
    -- ^ @resource_creation_limit_policy@ - (Optional)
    --
    , _runtimeConfiguration :: P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s))
    -- ^ @runtime_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_gamelift_fleet@ resource value.
gameliftFleetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.buildId', Field: '_buildId', HCL: @build_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ec2InstanceType', Field: '_ec2InstanceType', HCL: @ec2_instance_type@
    -> P.Resource (GameliftFleetResource s)
gameliftFleetResource _buildId _name _ec2InstanceType =
    TF.unsafeResource "aws_gamelift_fleet" P.defaultProvider  TF.encodeLifecycle
        (\GameliftFleetResource'{..} -> P.mconcat
            [ TF.pair "build_id" _buildId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ec2_inbound_permission") _ec2InboundPermission
            , TF.pair "ec2_instance_type" _ec2InstanceType
            , P.maybe P.mempty (TF.pair "metric_groups") _metricGroups
            , TF.pair "name" _name
            , TF.pair "new_game_session_protection_policy" _newGameSessionProtectionPolicy
            , P.maybe P.mempty (TF.pair "resource_creation_limit_policy") _resourceCreationLimitPolicy
            , P.maybe P.mempty (TF.pair "runtime_configuration") _runtimeConfiguration
            ])
        (GameliftFleetResource'
            { _buildId = _buildId
            , _description = P.Nothing
            , _ec2InboundPermission = P.Nothing
            , _ec2InstanceType = _ec2InstanceType
            , _metricGroups = P.Nothing
            , _name = _name
            , _newGameSessionProtectionPolicy = TF.value "NoProtection"
            , _resourceCreationLimitPolicy = P.Nothing
            , _runtimeConfiguration = P.Nothing
            })

instance P.Hashable (GameliftFleetResource s)

instance TF.HasValidator (GameliftFleetResource s) where
    validator = P.mempty

instance P.HasBuildId (GameliftFleetResource s) (TF.Expr s P.Text) where
    buildId =
        P.lens (_buildId :: GameliftFleetResource s -> TF.Expr s P.Text)
            (\s a -> s { _buildId = a } :: GameliftFleetResource s)

instance P.HasDescription (GameliftFleetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GameliftFleetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GameliftFleetResource s)

instance P.HasEc2InboundPermission (GameliftFleetResource s) (P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)])) where
    ec2InboundPermission =
        P.lens (_ec2InboundPermission :: GameliftFleetResource s -> P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)]))
            (\s a -> s { _ec2InboundPermission = a } :: GameliftFleetResource s)

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Expr s P.Text) where
    ec2InstanceType =
        P.lens (_ec2InstanceType :: GameliftFleetResource s -> TF.Expr s P.Text)
            (\s a -> s { _ec2InstanceType = a } :: GameliftFleetResource s)

instance P.HasMetricGroups (GameliftFleetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    metricGroups =
        P.lens (_metricGroups :: GameliftFleetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _metricGroups = a } :: GameliftFleetResource s)

instance P.HasName (GameliftFleetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GameliftFleetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GameliftFleetResource s)

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Expr s P.Text) where
    newGameSessionProtectionPolicy =
        P.lens (_newGameSessionProtectionPolicy :: GameliftFleetResource s -> TF.Expr s P.Text)
            (\s a -> s { _newGameSessionProtectionPolicy = a } :: GameliftFleetResource s)

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s))) where
    resourceCreationLimitPolicy =
        P.lens (_resourceCreationLimitPolicy :: GameliftFleetResource s -> P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s)))
            (\s a -> s { _resourceCreationLimitPolicy = a } :: GameliftFleetResource s)

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s))) where
    runtimeConfiguration =
        P.lens (_runtimeConfiguration :: GameliftFleetResource s -> P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s)))
            (\s a -> s { _runtimeConfiguration = a } :: GameliftFleetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftFleetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftFleetResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedLogPaths (TF.Ref s' (GameliftFleetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLogPaths x =
        TF.unsafeCompute TF.encodeAttr x "log_paths"

instance s ~ s' => P.HasComputedMetricGroups (TF.Ref s' (GameliftFleetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMetricGroups x =
        TF.unsafeCompute TF.encodeAttr x "metric_groups"

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftFleetResource s)) (TF.Expr s P.Text) where
    computedOperatingSystem x =
        TF.unsafeCompute TF.encodeAttr x "operating_system"

-- | @aws_glacier_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glacier_vault.html terraform documentation>
-- for more information.
data GlacierVaultResource s = GlacierVaultResource'
    { _accessPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_policy@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notification :: P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)])
    -- ^ @notification@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glacier_vault@ resource value.
glacierVaultResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GlacierVaultResource s)
glacierVaultResource _name =
    TF.unsafeResource "aws_glacier_vault" P.defaultProvider  TF.encodeLifecycle
        (\GlacierVaultResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_policy") _accessPolicy
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notification") _notification
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (GlacierVaultResource'
            { _accessPolicy = P.Nothing
            , _name = _name
            , _notification = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (GlacierVaultResource s)

instance TF.HasValidator (GlacierVaultResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (GlacierVaultResource s) (P.Maybe (TF.Expr s P.Text)) where
    accessPolicy =
        P.lens (_accessPolicy :: GlacierVaultResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessPolicy = a } :: GlacierVaultResource s)

instance P.HasName (GlacierVaultResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlacierVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlacierVaultResource s)

instance P.HasNotification (GlacierVaultResource s) (P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)])) where
    notification =
        P.lens (_notification :: GlacierVaultResource s -> P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)]))
            (\s a -> s { _notification = a } :: GlacierVaultResource s)

instance P.HasTags (GlacierVaultResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: GlacierVaultResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: GlacierVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlacierVaultResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

-- | @aws_glue_catalog_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_database.html terraform documentation>
-- for more information.
data GlueCatalogDatabaseResource s = GlueCatalogDatabaseResource'
    { _catalogId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_id@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _locationUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location_uri@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_catalog_database@ resource value.
glueCatalogDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource _name =
    TF.unsafeResource "aws_glue_catalog_database" P.defaultProvider  TF.encodeLifecycle
        (\GlueCatalogDatabaseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "catalog_id") _catalogId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "location_uri") _locationUri
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            ])
        (GlueCatalogDatabaseResource'
            { _catalogId = P.Nothing
            , _description = P.Nothing
            , _locationUri = P.Nothing
            , _name = _name
            , _parameters = P.Nothing
            })

instance P.Hashable (GlueCatalogDatabaseResource s)

instance TF.HasValidator (GlueCatalogDatabaseResource s) where
    validator = P.mempty

instance P.HasCatalogId (GlueCatalogDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    catalogId =
        P.lens (_catalogId :: GlueCatalogDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogId = a } :: GlueCatalogDatabaseResource s)

instance P.HasDescription (GlueCatalogDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueCatalogDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueCatalogDatabaseResource s)

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    locationUri =
        P.lens (_locationUri :: GlueCatalogDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locationUri = a } :: GlueCatalogDatabaseResource s)

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueCatalogDatabaseResource s)

instance P.HasParameters (GlueCatalogDatabaseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: GlueCatalogDatabaseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: GlueCatalogDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Expr s P.Text) where
    computedCatalogId x =
        TF.unsafeCompute TF.encodeAttr x "catalog_id"

-- | @aws_glue_catalog_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_table.html terraform documentation>
-- for more information.
data GlueCatalogTableResource s = GlueCatalogTableResource'
    { _catalogId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_id@ - (Optional, Forces New)
    --
    , _databaseName :: TF.Expr s P.Text
    -- ^ @database_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _owner :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@ - (Optional)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _partitionKeys :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)])
    -- ^ @partition_keys@ - (Optional)
    --
    , _retention :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retention@ - (Optional)
    --
    , _storageDescriptor :: P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s))
    -- ^ @storage_descriptor@ - (Optional)
    --
    , _tableType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @table_type@ - (Optional)
    --
    , _viewExpandedText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @view_expanded_text@ - (Optional)
    --
    , _viewOriginalText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @view_original_text@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_catalog_table@ resource value.
glueCatalogTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.databaseName', Field: '_databaseName', HCL: @database_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GlueCatalogTableResource s)
glueCatalogTableResource _databaseName _name =
    TF.unsafeResource "aws_glue_catalog_table" P.defaultProvider  TF.encodeLifecycle
        (\GlueCatalogTableResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "catalog_id") _catalogId
            , TF.pair "database_name" _databaseName
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "owner") _owner
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "partition_keys") _partitionKeys
            , P.maybe P.mempty (TF.pair "retention") _retention
            , P.maybe P.mempty (TF.pair "storage_descriptor") _storageDescriptor
            , P.maybe P.mempty (TF.pair "table_type") _tableType
            , P.maybe P.mempty (TF.pair "view_expanded_text") _viewExpandedText
            , P.maybe P.mempty (TF.pair "view_original_text") _viewOriginalText
            ])
        (GlueCatalogTableResource'
            { _catalogId = P.Nothing
            , _databaseName = _databaseName
            , _description = P.Nothing
            , _name = _name
            , _owner = P.Nothing
            , _parameters = P.Nothing
            , _partitionKeys = P.Nothing
            , _retention = P.Nothing
            , _storageDescriptor = P.Nothing
            , _tableType = P.Nothing
            , _viewExpandedText = P.Nothing
            , _viewOriginalText = P.Nothing
            })

instance P.Hashable (GlueCatalogTableResource s)

instance TF.HasValidator (GlueCatalogTableResource s) where
    validator = P.mempty

instance P.HasCatalogId (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    catalogId =
        P.lens (_catalogId :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogId = a } :: GlueCatalogTableResource s)

instance P.HasDatabaseName (GlueCatalogTableResource s) (TF.Expr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCatalogTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _databaseName = a } :: GlueCatalogTableResource s)

instance P.HasDescription (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueCatalogTableResource s)

instance P.HasName (GlueCatalogTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueCatalogTableResource s)

instance P.HasOwner (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    owner =
        P.lens (_owner :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owner = a } :: GlueCatalogTableResource s)

instance P.HasParameters (GlueCatalogTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: GlueCatalogTableResource s)

instance P.HasPartitionKeys (GlueCatalogTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)])) where
    partitionKeys =
        P.lens (_partitionKeys :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)]))
            (\s a -> s { _partitionKeys = a } :: GlueCatalogTableResource s)

instance P.HasRetention (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Int)) where
    retention =
        P.lens (_retention :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _retention = a } :: GlueCatalogTableResource s)

instance P.HasStorageDescriptor (GlueCatalogTableResource s) (P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s))) where
    storageDescriptor =
        P.lens (_storageDescriptor :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s)))
            (\s a -> s { _storageDescriptor = a } :: GlueCatalogTableResource s)

instance P.HasTableType (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    tableType =
        P.lens (_tableType :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tableType = a } :: GlueCatalogTableResource s)

instance P.HasViewExpandedText (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    viewExpandedText =
        P.lens (_viewExpandedText :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _viewExpandedText = a } :: GlueCatalogTableResource s)

instance P.HasViewOriginalText (GlueCatalogTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    viewOriginalText =
        P.lens (_viewOriginalText :: GlueCatalogTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _viewOriginalText = a } :: GlueCatalogTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Expr s P.Text) where
    computedCatalogId x =
        TF.unsafeCompute TF.encodeAttr x "catalog_id"

-- | @aws_glue_classifier@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_classifier.html terraform documentation>
-- for more information.
data GlueClassifierResource s = GlueClassifierResource'
    { _grokClassifier :: P.Maybe (TF.Expr s (GlueClassifierGrokClassifier s))
    -- ^ @grok_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'jsonClassifier'
    -- * 'xmlClassifier'
    , _jsonClassifier :: P.Maybe (TF.Expr s (GlueClassifierJsonClassifier s))
    -- ^ @json_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grokClassifier'
    -- * 'xmlClassifier'
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xmlClassifier  :: P.Maybe (TF.Expr s (GlueClassifierXmlClassifier s))
    -- ^ @xml_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grokClassifier'
    -- * 'jsonClassifier'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_classifier@ resource value.
glueClassifierResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GlueClassifierResource s)
glueClassifierResource _name =
    TF.unsafeResource "aws_glue_classifier" P.defaultProvider  TF.encodeLifecycle
        (\GlueClassifierResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "grok_classifier") _grokClassifier
            , P.maybe P.mempty (TF.pair "json_classifier") _jsonClassifier
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "xml_classifier") _xmlClassifier
            ])
        (GlueClassifierResource'
            { _grokClassifier = P.Nothing
            , _jsonClassifier = P.Nothing
            , _name = _name
            , _xmlClassifier = P.Nothing
            })

instance P.Hashable (GlueClassifierResource s)

instance TF.HasValidator (GlueClassifierResource s) where
    validator = TF.conflictValidator (\GlueClassifierResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_grokClassifier P.== P.Nothing) "_grokClassifier"
            ["_jsonClassifier", "_xmlClassifier"]
        , TF.conflictsWith (_jsonClassifier P.== P.Nothing) "_jsonClassifier"
            ["_grokClassifier", "_xmlClassifier"]
        , TF.conflictsWith (_xmlClassifier P.== P.Nothing) "_xmlClassifier"
            ["_grokClassifier", "_jsonClassifier"]
        ])

instance P.HasGrokClassifier (GlueClassifierResource s) (P.Maybe (TF.Expr s (GlueClassifierGrokClassifier s))) where
    grokClassifier =
        P.lens (_grokClassifier :: GlueClassifierResource s -> P.Maybe (TF.Expr s (GlueClassifierGrokClassifier s)))
            (\s a -> s { _grokClassifier = a } :: GlueClassifierResource s)

instance P.HasJsonClassifier (GlueClassifierResource s) (P.Maybe (TF.Expr s (GlueClassifierJsonClassifier s))) where
    jsonClassifier =
        P.lens (_jsonClassifier :: GlueClassifierResource s -> P.Maybe (TF.Expr s (GlueClassifierJsonClassifier s)))
            (\s a -> s { _jsonClassifier = a } :: GlueClassifierResource s)

instance P.HasName (GlueClassifierResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueClassifierResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueClassifierResource s)

instance P.HasXmlClassifier (GlueClassifierResource s) (P.Maybe (TF.Expr s (GlueClassifierXmlClassifier s))) where
    xmlClassifier =
        P.lens (_xmlClassifier :: GlueClassifierResource s -> P.Maybe (TF.Expr s (GlueClassifierXmlClassifier s)))
            (\s a -> s { _xmlClassifier = a } :: GlueClassifierResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueClassifierResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_glue_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_connection.html terraform documentation>
-- for more information.
data GlueConnectionResource s = GlueConnectionResource'
    { _catalogId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_id@ - (Optional, Forces New)
    --
    , _connectionProperties :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @connection_properties@ - (Required)
    --
    , _connectionType :: TF.Expr s P.Text
    -- ^ @connection_type@ - (Default @JDBC@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _matchCriteria :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @match_criteria@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _physicalConnectionRequirements :: P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s))
    -- ^ @physical_connection_requirements@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_connection@ resource value.
glueConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.connectionProperties', Field: '_connectionProperties', HCL: @connection_properties@
    -> P.Resource (GlueConnectionResource s)
glueConnectionResource _name _connectionProperties =
    TF.unsafeResource "aws_glue_connection" P.defaultProvider  TF.encodeLifecycle
        (\GlueConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "catalog_id") _catalogId
            , TF.pair "connection_properties" _connectionProperties
            , TF.pair "connection_type" _connectionType
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "match_criteria") _matchCriteria
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "physical_connection_requirements") _physicalConnectionRequirements
            ])
        (GlueConnectionResource'
            { _catalogId = P.Nothing
            , _connectionProperties = _connectionProperties
            , _connectionType = TF.value "JDBC"
            , _description = P.Nothing
            , _matchCriteria = P.Nothing
            , _name = _name
            , _physicalConnectionRequirements = P.Nothing
            })

instance P.Hashable (GlueConnectionResource s)

instance TF.HasValidator (GlueConnectionResource s) where
    validator = P.mempty

instance P.HasCatalogId (GlueConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    catalogId =
        P.lens (_catalogId :: GlueConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogId = a } :: GlueConnectionResource s)

instance P.HasConnectionProperties (GlueConnectionResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    connectionProperties =
        P.lens (_connectionProperties :: GlueConnectionResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _connectionProperties = a } :: GlueConnectionResource s)

instance P.HasConnectionType (GlueConnectionResource s) (TF.Expr s P.Text) where
    connectionType =
        P.lens (_connectionType :: GlueConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionType = a } :: GlueConnectionResource s)

instance P.HasDescription (GlueConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueConnectionResource s)

instance P.HasMatchCriteria (GlueConnectionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    matchCriteria =
        P.lens (_matchCriteria :: GlueConnectionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _matchCriteria = a } :: GlueConnectionResource s)

instance P.HasName (GlueConnectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueConnectionResource s)

instance P.HasPhysicalConnectionRequirements (GlueConnectionResource s) (P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s))) where
    physicalConnectionRequirements =
        P.lens (_physicalConnectionRequirements :: GlueConnectionResource s -> P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s)))
            (\s a -> s { _physicalConnectionRequirements = a } :: GlueConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueConnectionResource s)) (TF.Expr s P.Text) where
    computedCatalogId x =
        TF.unsafeCompute TF.encodeAttr x "catalog_id"

-- | @aws_glue_crawler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_crawler.html terraform documentation>
-- for more information.
data GlueCrawlerResource s = GlueCrawlerResource'
    { _classifiers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @classifiers@ - (Optional)
    --
    , _configuration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configuration@ - (Optional)
    --
    , _databaseName :: TF.Expr s P.Text
    -- ^ @database_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dynamodbTarget :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s))))
    -- ^ @dynamodb_target@ - (Optional)
    --
    , _jdbcTarget :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s))))
    -- ^ @jdbc_target@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _role :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    , _s3Target :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s))))
    -- ^ @s3_target@ - (Optional)
    --
    , _schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@ - (Optional)
    --
    , _schemaChangePolicy :: P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s))
    -- ^ @schema_change_policy@ - (Optional)
    --
    , _tablePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @table_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_crawler@ resource value.
glueCrawlerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.databaseName', Field: '_databaseName', HCL: @database_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (GlueCrawlerResource s)
glueCrawlerResource _databaseName _name _role =
    TF.unsafeResource "aws_glue_crawler" P.defaultProvider  TF.encodeLifecycle
        (\GlueCrawlerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "classifiers") _classifiers
            , P.maybe P.mempty (TF.pair "configuration") _configuration
            , TF.pair "database_name" _databaseName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dynamodb_target") _dynamodbTarget
            , P.maybe P.mempty (TF.pair "jdbc_target") _jdbcTarget
            , TF.pair "name" _name
            , TF.pair "role" _role
            , P.maybe P.mempty (TF.pair "s3_target") _s3Target
            , P.maybe P.mempty (TF.pair "schedule") _schedule
            , P.maybe P.mempty (TF.pair "schema_change_policy") _schemaChangePolicy
            , P.maybe P.mempty (TF.pair "table_prefix") _tablePrefix
            ])
        (GlueCrawlerResource'
            { _classifiers = P.Nothing
            , _configuration = P.Nothing
            , _databaseName = _databaseName
            , _description = P.Nothing
            , _dynamodbTarget = P.Nothing
            , _jdbcTarget = P.Nothing
            , _name = _name
            , _role = _role
            , _s3Target = P.Nothing
            , _schedule = P.Nothing
            , _schemaChangePolicy = P.Nothing
            , _tablePrefix = P.Nothing
            })

instance P.Hashable (GlueCrawlerResource s)

instance TF.HasValidator (GlueCrawlerResource s) where
    validator = P.mempty

instance P.HasClassifiers (GlueCrawlerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    classifiers =
        P.lens (_classifiers :: GlueCrawlerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _classifiers = a } :: GlueCrawlerResource s)

instance P.HasConfiguration (GlueCrawlerResource s) (P.Maybe (TF.Expr s P.Text)) where
    configuration =
        P.lens (_configuration :: GlueCrawlerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configuration = a } :: GlueCrawlerResource s)

instance P.HasDatabaseName (GlueCrawlerResource s) (TF.Expr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCrawlerResource s -> TF.Expr s P.Text)
            (\s a -> s { _databaseName = a } :: GlueCrawlerResource s)

instance P.HasDescription (GlueCrawlerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueCrawlerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueCrawlerResource s)

instance P.HasDynamodbTarget (GlueCrawlerResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s))))) where
    dynamodbTarget =
        P.lens (_dynamodbTarget :: GlueCrawlerResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s)))))
            (\s a -> s { _dynamodbTarget = a } :: GlueCrawlerResource s)

instance P.HasJdbcTarget (GlueCrawlerResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s))))) where
    jdbcTarget =
        P.lens (_jdbcTarget :: GlueCrawlerResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s)))))
            (\s a -> s { _jdbcTarget = a } :: GlueCrawlerResource s)

instance P.HasName (GlueCrawlerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueCrawlerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueCrawlerResource s)

instance P.HasRole (GlueCrawlerResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: GlueCrawlerResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: GlueCrawlerResource s)

instance P.HasS3Target (GlueCrawlerResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s))))) where
    s3Target =
        P.lens (_s3Target :: GlueCrawlerResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s)))))
            (\s a -> s { _s3Target = a } :: GlueCrawlerResource s)

instance P.HasSchedule (GlueCrawlerResource s) (P.Maybe (TF.Expr s P.Text)) where
    schedule =
        P.lens (_schedule :: GlueCrawlerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schedule = a } :: GlueCrawlerResource s)

instance P.HasSchemaChangePolicy (GlueCrawlerResource s) (P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s))) where
    schemaChangePolicy =
        P.lens (_schemaChangePolicy :: GlueCrawlerResource s -> P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s)))
            (\s a -> s { _schemaChangePolicy = a } :: GlueCrawlerResource s)

instance P.HasTablePrefix (GlueCrawlerResource s) (P.Maybe (TF.Expr s P.Text)) where
    tablePrefix =
        P.lens (_tablePrefix :: GlueCrawlerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tablePrefix = a } :: GlueCrawlerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCrawlerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_glue_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_job.html terraform documentation>
-- for more information.
data GlueJobResource s = GlueJobResource'
    { _allocatedCapacity :: TF.Expr s P.Int
    -- ^ @allocated_capacity@ - (Default @10@)
    --
    , _command :: TF.Expr s (GlueJobCommand s)
    -- ^ @command@ - (Required)
    --
    , _connections :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @connections@ - (Optional)
    --
    , _defaultArguments :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @default_arguments@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _executionProperty :: P.Maybe (TF.Expr s (GlueJobExecutionProperty s))
    -- ^ @execution_property@ - (Optional)
    --
    , _maxRetries :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_retries@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _timeout :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @2880@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_job@ resource value.
glueJobResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s (GlueJobCommand s) -- ^ Lens: 'P.command', Field: '_command', HCL: @command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GlueJobResource s)
glueJobResource _roleArn _command _name =
    TF.unsafeResource "aws_glue_job" P.defaultProvider  TF.encodeLifecycle
        (\GlueJobResource'{..} -> P.mconcat
            [ TF.pair "allocated_capacity" _allocatedCapacity
            , TF.pair "command" _command
            , P.maybe P.mempty (TF.pair "connections") _connections
            , P.maybe P.mempty (TF.pair "default_arguments") _defaultArguments
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "execution_property") _executionProperty
            , P.maybe P.mempty (TF.pair "max_retries") _maxRetries
            , TF.pair "name" _name
            , TF.pair "role_arn" _roleArn
            , TF.pair "timeout" _timeout
            ])
        (GlueJobResource'
            { _allocatedCapacity = TF.value 10
            , _command = _command
            , _connections = P.Nothing
            , _defaultArguments = P.Nothing
            , _description = P.Nothing
            , _executionProperty = P.Nothing
            , _maxRetries = P.Nothing
            , _name = _name
            , _roleArn = _roleArn
            , _timeout = TF.value 2880
            })

instance P.Hashable (GlueJobResource s)

instance TF.HasValidator (GlueJobResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_command" (_command :: GlueJobResource s -> TF.Expr s (GlueJobCommand s))

instance P.HasAllocatedCapacity (GlueJobResource s) (TF.Expr s P.Int) where
    allocatedCapacity =
        P.lens (_allocatedCapacity :: GlueJobResource s -> TF.Expr s P.Int)
            (\s a -> s { _allocatedCapacity = a } :: GlueJobResource s)

instance P.HasCommand (GlueJobResource s) (TF.Expr s (GlueJobCommand s)) where
    command =
        P.lens (_command :: GlueJobResource s -> TF.Expr s (GlueJobCommand s))
            (\s a -> s { _command = a } :: GlueJobResource s)

instance P.HasConnections (GlueJobResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    connections =
        P.lens (_connections :: GlueJobResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _connections = a } :: GlueJobResource s)

instance P.HasDefaultArguments (GlueJobResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    defaultArguments =
        P.lens (_defaultArguments :: GlueJobResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _defaultArguments = a } :: GlueJobResource s)

instance P.HasDescription (GlueJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueJobResource s)

instance P.HasExecutionProperty (GlueJobResource s) (P.Maybe (TF.Expr s (GlueJobExecutionProperty s))) where
    executionProperty =
        P.lens (_executionProperty :: GlueJobResource s -> P.Maybe (TF.Expr s (GlueJobExecutionProperty s)))
            (\s a -> s { _executionProperty = a } :: GlueJobResource s)

instance P.HasMaxRetries (GlueJobResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxRetries =
        P.lens (_maxRetries :: GlueJobResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxRetries = a } :: GlueJobResource s)

instance P.HasName (GlueJobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueJobResource s)

instance P.HasRoleArn (GlueJobResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GlueJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: GlueJobResource s)

instance P.HasTimeout (GlueJobResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: GlueJobResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: GlueJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueJobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExecutionProperty (TF.Ref s' (GlueJobResource s)) (TF.Expr s (GlueJobExecutionProperty s)) where
    computedExecutionProperty x =
        TF.unsafeCompute TF.encodeAttr x "execution_property"

-- | @aws_glue_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_trigger.html terraform documentation>
-- for more information.
data GlueTriggerResource s = GlueTriggerResource'
    { _actions     :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s)))
    -- ^ @actions@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate   :: P.Maybe (TF.Expr s (GlueTriggerPredicate s))
    -- ^ @predicate@ - (Optional)
    --
    , _schedule    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@ - (Optional)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_trigger@ resource value.
glueTriggerResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s))) -- ^ Lens: 'P.actions', Field: '_actions', HCL: @actions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (GlueTriggerResource s)
glueTriggerResource _actions _name _type' =
    TF.unsafeResource "aws_glue_trigger" P.defaultProvider  TF.encodeLifecycle
        (\GlueTriggerResource'{..} -> P.mconcat
            [ TF.pair "actions" _actions
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predicate") _predicate
            , P.maybe P.mempty (TF.pair "schedule") _schedule
            , TF.pair "type" _type'
            ])
        (GlueTriggerResource'
            { _actions = _actions
            , _description = P.Nothing
            , _enabled = TF.value P.True
            , _name = _name
            , _predicate = P.Nothing
            , _schedule = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (GlueTriggerResource s)

instance TF.HasValidator (GlueTriggerResource s) where
    validator = P.mempty

instance P.HasActions (GlueTriggerResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s)))) where
    actions =
        P.lens (_actions :: GlueTriggerResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s))))
            (\s a -> s { _actions = a } :: GlueTriggerResource s)

instance P.HasDescription (GlueTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GlueTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GlueTriggerResource s)

instance P.HasEnabled (GlueTriggerResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: GlueTriggerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: GlueTriggerResource s)

instance P.HasName (GlueTriggerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueTriggerResource s)

instance P.HasPredicate (GlueTriggerResource s) (P.Maybe (TF.Expr s (GlueTriggerPredicate s))) where
    predicate =
        P.lens (_predicate :: GlueTriggerResource s -> P.Maybe (TF.Expr s (GlueTriggerPredicate s)))
            (\s a -> s { _predicate = a } :: GlueTriggerResource s)

instance P.HasSchedule (GlueTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    schedule =
        P.lens (_schedule :: GlueTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schedule = a } :: GlueTriggerResource s)

instance P.HasType' (GlueTriggerResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: GlueTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: GlueTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueTriggerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_guardduty_detector@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_detector.html terraform documentation>
-- for more information.
data GuarddutyDetectorResource s = GuarddutyDetectorResource'
    { _enable :: TF.Expr s P.Bool
    -- ^ @enable@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_guardduty_detector@ resource value.
guarddutyDetectorResource
    :: P.Resource (GuarddutyDetectorResource s)
guarddutyDetectorResource =
    TF.unsafeResource "aws_guardduty_detector" P.defaultProvider  TF.encodeLifecycle
        (\GuarddutyDetectorResource'{..} -> P.mconcat
            [ TF.pair "enable" _enable
            ])
        (GuarddutyDetectorResource'
            { _enable = TF.value P.True
            })

instance P.Hashable (GuarddutyDetectorResource s)

instance TF.HasValidator (GuarddutyDetectorResource s) where
    validator = P.mempty

instance P.HasEnable (GuarddutyDetectorResource s) (TF.Expr s P.Bool) where
    enable =
        P.lens (_enable :: GuarddutyDetectorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enable = a } :: GuarddutyDetectorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Expr s P.Text) where
    computedAccountId x =
        TF.unsafeCompute TF.encodeAttr x "account_id"

-- | @aws_guardduty_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_ipset.html terraform documentation>
-- for more information.
data GuarddutyIpsetResource s = GuarddutyIpsetResource'
    { _activate   :: TF.Expr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Expr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _format     :: TF.Expr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _location   :: TF.Expr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_guardduty_ipset@ resource value.
guarddutyIpsetResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.activate', Field: '_activate', HCL: @activate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.detectorId', Field: '_detectorId', HCL: @detector_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GuarddutyIpsetResource s)
guarddutyIpsetResource _activate _format _detectorId _location _name =
    TF.unsafeResource "aws_guardduty_ipset" P.defaultProvider  TF.encodeLifecycle
        (\GuarddutyIpsetResource'{..} -> P.mconcat
            [ TF.pair "activate" _activate
            , TF.pair "detector_id" _detectorId
            , TF.pair "format" _format
            , TF.pair "location" _location
            , TF.pair "name" _name
            ])
        (GuarddutyIpsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            })

instance P.Hashable (GuarddutyIpsetResource s)

instance TF.HasValidator (GuarddutyIpsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Expr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyIpsetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _activate = a } :: GuarddutyIpsetResource s)

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Expr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _detectorId = a } :: GuarddutyIpsetResource s)

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: GuarddutyIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: GuarddutyIpsetResource s)

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: GuarddutyIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: GuarddutyIpsetResource s)

instance P.HasName (GuarddutyIpsetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GuarddutyIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GuarddutyIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_guardduty_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_member.html terraform documentation>
-- for more information.
data GuarddutyMemberResource s = GuarddutyMemberResource'
    { _accountId                :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _detectorId               :: TF.Expr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _disableEmailNotification :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_email_notification@ - (Optional, Forces New)
    --
    , _email                    :: TF.Expr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _invitationMessage        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @invitation_message@ - (Optional, Forces New)
    --
    , _invite                   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @invite@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_guardduty_member@ resource value.
guarddutyMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.detectorId', Field: '_detectorId', HCL: @detector_id@
    -> P.Resource (GuarddutyMemberResource s)
guarddutyMemberResource _email _accountId _detectorId =
    TF.unsafeResource "aws_guardduty_member" P.defaultProvider  TF.encodeLifecycle
        (\GuarddutyMemberResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , TF.pair "detector_id" _detectorId
            , P.maybe P.mempty (TF.pair "disable_email_notification") _disableEmailNotification
            , TF.pair "email" _email
            , P.maybe P.mempty (TF.pair "invitation_message") _invitationMessage
            , P.maybe P.mempty (TF.pair "invite") _invite
            ])
        (GuarddutyMemberResource'
            { _accountId = _accountId
            , _detectorId = _detectorId
            , _disableEmailNotification = P.Nothing
            , _email = _email
            , _invitationMessage = P.Nothing
            , _invite = P.Nothing
            })

instance P.Hashable (GuarddutyMemberResource s)

instance TF.HasValidator (GuarddutyMemberResource s) where
    validator = P.mempty

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: GuarddutyMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Expr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _detectorId = a } :: GuarddutyMemberResource s)

instance P.HasDisableEmailNotification (GuarddutyMemberResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disableEmailNotification =
        P.lens (_disableEmailNotification :: GuarddutyMemberResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disableEmailNotification = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: GuarddutyMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance P.HasInvitationMessage (GuarddutyMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    invitationMessage =
        P.lens (_invitationMessage :: GuarddutyMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _invitationMessage = a } :: GuarddutyMemberResource s)

instance P.HasInvite (GuarddutyMemberResource s) (P.Maybe (TF.Expr s P.Bool)) where
    invite =
        P.lens (_invite :: GuarddutyMemberResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _invite = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRelationshipStatus (TF.Ref s' (GuarddutyMemberResource s)) (TF.Expr s P.Text) where
    computedRelationshipStatus x =
        TF.unsafeCompute TF.encodeAttr x "relationship_status"

-- | @aws_guardduty_threatintelset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_threatintelset.html terraform documentation>
-- for more information.
data GuarddutyThreatintelsetResource s = GuarddutyThreatintelsetResource'
    { _activate   :: TF.Expr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Expr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _format     :: TF.Expr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _location   :: TF.Expr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_guardduty_threatintelset@ resource value.
guarddutyThreatintelsetResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.activate', Field: '_activate', HCL: @activate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.detectorId', Field: '_detectorId', HCL: @detector_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GuarddutyThreatintelsetResource s)
guarddutyThreatintelsetResource _activate _format _detectorId _location _name =
    TF.unsafeResource "aws_guardduty_threatintelset" P.defaultProvider  TF.encodeLifecycle
        (\GuarddutyThreatintelsetResource'{..} -> P.mconcat
            [ TF.pair "activate" _activate
            , TF.pair "detector_id" _detectorId
            , TF.pair "format" _format
            , TF.pair "location" _location
            , TF.pair "name" _name
            ])
        (GuarddutyThreatintelsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            })

instance P.Hashable (GuarddutyThreatintelsetResource s)

instance TF.HasValidator (GuarddutyThreatintelsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyThreatintelsetResource s) (TF.Expr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyThreatintelsetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _activate = a } :: GuarddutyThreatintelsetResource s)

instance P.HasDetectorId (GuarddutyThreatintelsetResource s) (TF.Expr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyThreatintelsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _detectorId = a } :: GuarddutyThreatintelsetResource s)

instance P.HasFormat (GuarddutyThreatintelsetResource s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: GuarddutyThreatintelsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: GuarddutyThreatintelsetResource s)

instance P.HasLocation (GuarddutyThreatintelsetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: GuarddutyThreatintelsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: GuarddutyThreatintelsetResource s)

instance P.HasName (GuarddutyThreatintelsetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GuarddutyThreatintelsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GuarddutyThreatintelsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_access_key.html terraform documentation>
-- for more information.
data IamAccessKeyResource s = IamAccessKeyResource'
    { _pgpKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _user   :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_access_key@ resource value.
iamAccessKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (IamAccessKeyResource s)
iamAccessKeyResource _user =
    TF.unsafeResource "aws_iam_access_key" P.defaultProvider  TF.encodeLifecycle
        (\IamAccessKeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "pgp_key") _pgpKey
            , TF.pair "user" _user
            ])
        (IamAccessKeyResource'
            { _pgpKey = P.Nothing
            , _user = _user
            })

instance P.Hashable (IamAccessKeyResource s)

instance TF.HasValidator (IamAccessKeyResource s) where
    validator = P.mempty

instance P.HasPgpKey (IamAccessKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    pgpKey =
        P.lens (_pgpKey :: IamAccessKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pgpKey = a } :: IamAccessKeyResource s)

instance P.HasUser (IamAccessKeyResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: IamAccessKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: IamAccessKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEncryptedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedEncryptedSecret x =
        TF.unsafeCompute TF.encodeAttr x "encrypted_secret"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedKeyFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "key_fingerprint"

instance s ~ s' => P.HasComputedSesSmtpPassword (TF.Ref s' (IamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedSesSmtpPassword x =
        TF.unsafeCompute TF.encodeAttr x "ses_smtp_password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_iam_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_account_alias.html terraform documentation>
-- for more information.
data IamAccountAliasResource s = IamAccountAliasResource'
    { _accountAlias :: TF.Expr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_account_alias@ resource value.
iamAccountAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountAlias', Field: '_accountAlias', HCL: @account_alias@
    -> P.Resource (IamAccountAliasResource s)
iamAccountAliasResource _accountAlias =
    TF.unsafeResource "aws_iam_account_alias" P.defaultProvider  TF.encodeLifecycle
        (\IamAccountAliasResource'{..} -> P.mconcat
            [ TF.pair "account_alias" _accountAlias
            ])
        (IamAccountAliasResource'
            { _accountAlias = _accountAlias
            })

instance P.Hashable (IamAccountAliasResource s)

instance TF.HasValidator (IamAccountAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Expr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: IamAccountAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountAlias = a } :: IamAccountAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_account_password_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_account_password_policy.html terraform documentation>
-- for more information.
data IamAccountPasswordPolicyResource s = IamAccountPasswordPolicyResource'
    { _allowUsersToChangePassword :: TF.Expr s P.Bool
    -- ^ @allow_users_to_change_password@ - (Default @true@)
    --
    , _hardExpiry                 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hard_expiry@ - (Optional)
    --
    , _maxPasswordAge             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_password_age@ - (Optional)
    --
    , _minimumPasswordLength      :: TF.Expr s P.Int
    -- ^ @minimum_password_length@ - (Default @6@)
    --
    , _passwordReusePrevention    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @password_reuse_prevention@ - (Optional)
    --
    , _requireLowercaseCharacters :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_lowercase_characters@ - (Optional)
    --
    , _requireNumbers             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_numbers@ - (Optional)
    --
    , _requireSymbols             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_symbols@ - (Optional)
    --
    , _requireUppercaseCharacters :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_uppercase_characters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_account_password_policy@ resource value.
iamAccountPasswordPolicyResource
    :: P.Resource (IamAccountPasswordPolicyResource s)
iamAccountPasswordPolicyResource =
    TF.unsafeResource "aws_iam_account_password_policy" P.defaultProvider  TF.encodeLifecycle
        (\IamAccountPasswordPolicyResource'{..} -> P.mconcat
            [ TF.pair "allow_users_to_change_password" _allowUsersToChangePassword
            , P.maybe P.mempty (TF.pair "hard_expiry") _hardExpiry
            , P.maybe P.mempty (TF.pair "max_password_age") _maxPasswordAge
            , TF.pair "minimum_password_length" _minimumPasswordLength
            , P.maybe P.mempty (TF.pair "password_reuse_prevention") _passwordReusePrevention
            , P.maybe P.mempty (TF.pair "require_lowercase_characters") _requireLowercaseCharacters
            , P.maybe P.mempty (TF.pair "require_numbers") _requireNumbers
            , P.maybe P.mempty (TF.pair "require_symbols") _requireSymbols
            , P.maybe P.mempty (TF.pair "require_uppercase_characters") _requireUppercaseCharacters
            ])
        (IamAccountPasswordPolicyResource'
            { _allowUsersToChangePassword = TF.value P.True
            , _hardExpiry = P.Nothing
            , _maxPasswordAge = P.Nothing
            , _minimumPasswordLength = TF.value 6
            , _passwordReusePrevention = P.Nothing
            , _requireLowercaseCharacters = P.Nothing
            , _requireNumbers = P.Nothing
            , _requireSymbols = P.Nothing
            , _requireUppercaseCharacters = P.Nothing
            })

instance P.Hashable (IamAccountPasswordPolicyResource s)

instance TF.HasValidator (IamAccountPasswordPolicyResource s) where
    validator = P.mempty

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Expr s P.Bool) where
    allowUsersToChangePassword =
        P.lens (_allowUsersToChangePassword :: IamAccountPasswordPolicyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowUsersToChangePassword = a } :: IamAccountPasswordPolicyResource s)

instance P.HasHardExpiry (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hardExpiry =
        P.lens (_hardExpiry :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hardExpiry = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMaxPasswordAge (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxPasswordAge =
        P.lens (_maxPasswordAge :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxPasswordAge = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Expr s P.Int) where
    minimumPasswordLength =
        P.lens (_minimumPasswordLength :: IamAccountPasswordPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _minimumPasswordLength = a } :: IamAccountPasswordPolicyResource s)

instance P.HasPasswordReusePrevention (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    passwordReusePrevention =
        P.lens (_passwordReusePrevention :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _passwordReusePrevention = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireLowercaseCharacters (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requireLowercaseCharacters =
        P.lens (_requireLowercaseCharacters :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireLowercaseCharacters = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireNumbers (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requireNumbers =
        P.lens (_requireNumbers :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireNumbers = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireSymbols (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requireSymbols =
        P.lens (_requireSymbols :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireSymbols = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireUppercaseCharacters (IamAccountPasswordPolicyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requireUppercaseCharacters =
        P.lens (_requireUppercaseCharacters :: IamAccountPasswordPolicyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireUppercaseCharacters = a } :: IamAccountPasswordPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExpirePasswords (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedExpirePasswords x =
        TF.unsafeCompute TF.encodeAttr x "expire_passwords"

instance s ~ s' => P.HasComputedHardExpiry (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedHardExpiry x =
        TF.unsafeCompute TF.encodeAttr x "hard_expiry"

instance s ~ s' => P.HasComputedMaxPasswordAge (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Int) where
    computedMaxPasswordAge x =
        TF.unsafeCompute TF.encodeAttr x "max_password_age"

instance s ~ s' => P.HasComputedPasswordReusePrevention (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Int) where
    computedPasswordReusePrevention x =
        TF.unsafeCompute TF.encodeAttr x "password_reuse_prevention"

instance s ~ s' => P.HasComputedRequireLowercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedRequireLowercaseCharacters x =
        TF.unsafeCompute TF.encodeAttr x "require_lowercase_characters"

instance s ~ s' => P.HasComputedRequireNumbers (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedRequireNumbers x =
        TF.unsafeCompute TF.encodeAttr x "require_numbers"

instance s ~ s' => P.HasComputedRequireSymbols (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedRequireSymbols x =
        TF.unsafeCompute TF.encodeAttr x "require_symbols"

instance s ~ s' => P.HasComputedRequireUppercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Expr s P.Bool) where
    computedRequireUppercaseCharacters x =
        TF.unsafeCompute TF.encodeAttr x "require_uppercase_characters"

-- | @aws_iam_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_membership.html terraform documentation>
-- for more information.
data IamGroupMembershipResource s = IamGroupMembershipResource'
    { _group :: TF.Expr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _users :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_group_membership@ resource value.
iamGroupMembershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.group', Field: '_group', HCL: @group@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.users', Field: '_users', HCL: @users@
    -> P.Resource (IamGroupMembershipResource s)
iamGroupMembershipResource _group _name _users =
    TF.unsafeResource "aws_iam_group_membership" P.defaultProvider  TF.encodeLifecycle
        (\IamGroupMembershipResource'{..} -> P.mconcat
            [ TF.pair "group" _group
            , TF.pair "name" _name
            , TF.pair "users" _users
            ])
        (IamGroupMembershipResource'
            { _group = _group
            , _name = _name
            , _users = _users
            })

instance P.Hashable (IamGroupMembershipResource s)

instance TF.HasValidator (IamGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupMembershipResource s) (TF.Expr s P.Text) where
    group =
        P.lens (_group :: IamGroupMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _group = a } :: IamGroupMembershipResource s)

instance P.HasName (IamGroupMembershipResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamGroupMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamGroupMembershipResource s)

instance P.HasUsers (IamGroupMembershipResource s) (TF.Expr s [TF.Expr s P.Text]) where
    users =
        P.lens (_users :: IamGroupMembershipResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _users = a } :: IamGroupMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy_attachment.html terraform documentation>
-- for more information.
data IamGroupPolicyAttachmentResource s = IamGroupPolicyAttachmentResource'
    { _group     :: TF.Expr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _policyArn :: TF.Expr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_group_policy_attachment@ resource value.
iamGroupPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyArn', Field: '_policyArn', HCL: @policy_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.group', Field: '_group', HCL: @group@
    -> P.Resource (IamGroupPolicyAttachmentResource s)
iamGroupPolicyAttachmentResource _policyArn _group =
    TF.unsafeResource "aws_iam_group_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\IamGroupPolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "group" _group
            , TF.pair "policy_arn" _policyArn
            ])
        (IamGroupPolicyAttachmentResource'
            { _group = _group
            , _policyArn = _policyArn
            })

instance P.Hashable (IamGroupPolicyAttachmentResource s)

instance TF.HasValidator (IamGroupPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupPolicyAttachmentResource s) (TF.Expr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _group = a } :: IamGroupPolicyAttachmentResource s)

instance P.HasPolicyArn (IamGroupPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamGroupPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyArn = a } :: IamGroupPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_group_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy.html terraform documentation>
-- for more information.
data IamGroupPolicyResource s = IamGroupPolicyResource'
    { _group      :: TF.Expr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
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
    , _policy     :: TF.Expr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_group_policy@ resource value.
iamGroupPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.group', Field: '_group', HCL: @group@
    -> TF.Expr s P.Document -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (IamGroupPolicyResource s)
iamGroupPolicyResource _group _policy =
    TF.unsafeResource "aws_iam_group_policy" P.defaultProvider  TF.encodeLifecycle
        (\IamGroupPolicyResource'{..} -> P.mconcat
            [ TF.pair "group" _group
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "policy" _policy
            ])
        (IamGroupPolicyResource'
            { _group = _group
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _policy = _policy
            })

instance P.Hashable (IamGroupPolicyResource s)

instance TF.HasValidator (IamGroupPolicyResource s) where
    validator = TF.conflictValidator (\IamGroupPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasGroup (IamGroupPolicyResource s) (TF.Expr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _group = a } :: IamGroupPolicyResource s)

instance P.HasName (IamGroupPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamGroupPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamGroupPolicyResource s)

instance P.HasNamePrefix (IamGroupPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamGroupPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamGroupPolicyResource s)

instance P.HasPolicy (IamGroupPolicyResource s) (TF.Expr s P.Document) where
    policy =
        P.lens (_policy :: IamGroupPolicyResource s -> TF.Expr s P.Document)
            (\s a -> s { _policy = a } :: IamGroupPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupPolicyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_iam_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group.html terraform documentation>
-- for more information.
data IamGroupResource s = IamGroupResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_group@ resource value.
iamGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IamGroupResource s)
iamGroupResource _name =
    TF.unsafeResource "aws_iam_group" P.defaultProvider  TF.encodeLifecycle
        (\IamGroupResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "path" _path
            ])
        (IamGroupResource'
            { _name = _name
            , _path = TF.value "/"
            })

instance P.Hashable (IamGroupResource s)

instance TF.HasValidator (IamGroupResource s) where
    validator = P.mempty

instance P.HasName (IamGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamGroupResource s)

instance P.HasPath (IamGroupResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamGroupResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_instance_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_instance_profile.html terraform documentation>
-- for more information.
data IamInstanceProfileResource s = IamInstanceProfileResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
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
    , _path       :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@, Forces New)
    --
    , _role       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_instance_profile@ resource value.
iamInstanceProfileResource
    :: P.Resource (IamInstanceProfileResource s)
iamInstanceProfileResource =
    TF.unsafeResource "aws_iam_instance_profile" P.defaultProvider  TF.encodeLifecycle
        (\IamInstanceProfileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "role") _role
            ])
        (IamInstanceProfileResource'
            { _name = P.Nothing
            , _namePrefix = P.Nothing
            , _path = TF.value "/"
            , _role = P.Nothing
            })

instance P.Hashable (IamInstanceProfileResource s)

instance TF.HasValidator (IamInstanceProfileResource s) where
    validator = TF.conflictValidator (\IamInstanceProfileResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasName (IamInstanceProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamInstanceProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamInstanceProfileResource s)

instance P.HasNamePrefix (IamInstanceProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamInstanceProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamInstanceProfileResource s)

instance P.HasPath (IamInstanceProfileResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamInstanceProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamInstanceProfileResource s)

instance P.HasRole (IamInstanceProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: IamInstanceProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: IamInstanceProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_openid_connect_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_openid_connect_provider.html terraform documentation>
-- for more information.
data IamOpenidConnectProviderResource s = IamOpenidConnectProviderResource'
    { _clientIdList   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @client_id_list@ - (Required, Forces New)
    --
    , _thumbprintList :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @thumbprint_list@ - (Required)
    --
    , _url            :: TF.Expr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_openid_connect_provider@ resource value.
iamOpenidConnectProviderResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.clientIdList', Field: '_clientIdList', HCL: @client_id_list@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.thumbprintList', Field: '_thumbprintList', HCL: @thumbprint_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Resource (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource _clientIdList _thumbprintList _url =
    TF.unsafeResource "aws_iam_openid_connect_provider" P.defaultProvider  TF.encodeLifecycle
        (\IamOpenidConnectProviderResource'{..} -> P.mconcat
            [ TF.pair "client_id_list" _clientIdList
            , TF.pair "thumbprint_list" _thumbprintList
            , TF.pair "url" _url
            ])
        (IamOpenidConnectProviderResource'
            { _clientIdList = _clientIdList
            , _thumbprintList = _thumbprintList
            , _url = _url
            })

instance P.Hashable (IamOpenidConnectProviderResource s)

instance TF.HasValidator (IamOpenidConnectProviderResource s) where
    validator = P.mempty

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Expr s [TF.Expr s P.Text]) where
    clientIdList =
        P.lens (_clientIdList :: IamOpenidConnectProviderResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _clientIdList = a } :: IamOpenidConnectProviderResource s)

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Expr s [TF.Expr s P.Text]) where
    thumbprintList =
        P.lens (_thumbprintList :: IamOpenidConnectProviderResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _thumbprintList = a } :: IamOpenidConnectProviderResource s)

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: IamOpenidConnectProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: IamOpenidConnectProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_iam_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_policy_attachment.html terraform documentation>
-- for more information.
data IamPolicyAttachmentResource s = IamPolicyAttachmentResource'
    { _groups    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyArn :: TF.Expr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _roles     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @roles@ - (Optional)
    --
    , _users     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_policy_attachment@ resource value.
iamPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyArn', Field: '_policyArn', HCL: @policy_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IamPolicyAttachmentResource s)
iamPolicyAttachmentResource _policyArn _name =
    TF.unsafeResource "aws_iam_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\IamPolicyAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "groups") _groups
            , TF.pair "name" _name
            , TF.pair "policy_arn" _policyArn
            , P.maybe P.mempty (TF.pair "roles") _roles
            , P.maybe P.mempty (TF.pair "users") _users
            ])
        (IamPolicyAttachmentResource'
            { _groups = P.Nothing
            , _name = _name
            , _policyArn = _policyArn
            , _roles = P.Nothing
            , _users = P.Nothing
            })

instance P.Hashable (IamPolicyAttachmentResource s)

instance TF.HasValidator (IamPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroups (IamPolicyAttachmentResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: IamPolicyAttachmentResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: IamPolicyAttachmentResource s)

instance P.HasName (IamPolicyAttachmentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamPolicyAttachmentResource s)

instance P.HasPolicyArn (IamPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyArn = a } :: IamPolicyAttachmentResource s)

instance P.HasRoles (IamPolicyAttachmentResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    roles =
        P.lens (_roles :: IamPolicyAttachmentResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _roles = a } :: IamPolicyAttachmentResource s)

instance P.HasUsers (IamPolicyAttachmentResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    users =
        P.lens (_users :: IamPolicyAttachmentResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _users = a } :: IamPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyResource s = IamPolicyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _path        :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@, Forces New)
    --
    , _policy      :: TF.Expr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_policy@ resource value.
iamPolicyResource
    :: TF.Expr s P.Document -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (IamPolicyResource s)
iamPolicyResource _policy =
    TF.unsafeResource "aws_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\IamPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "path" _path
            , TF.pair "policy" _policy
            ])
        (IamPolicyResource'
            { _description = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _path = TF.value "/"
            , _policy = _policy
            })

instance P.Hashable (IamPolicyResource s)

instance TF.HasValidator (IamPolicyResource s) where
    validator = TF.conflictValidator (\IamPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (IamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasName (IamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Expr s P.Document) where
    policy =
        P.lens (_policy :: IamPolicyResource s -> TF.Expr s P.Document)
            (\s a -> s { _policy = a } :: IamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_iam_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy_attachment.html terraform documentation>
-- for more information.
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource'
    { _policyArn :: TF.Expr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_role_policy_attachment@ resource value.
iamRolePolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyArn', Field: '_policyArn', HCL: @policy_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource _policyArn _role =
    TF.unsafeResource "aws_iam_role_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\IamRolePolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "policy_arn" _policyArn
            , TF.pair "role" _role
            ])
        (IamRolePolicyAttachmentResource'
            { _policyArn = _policyArn
            , _role = _role
            })

instance P.Hashable (IamRolePolicyAttachmentResource s)

instance TF.HasValidator (IamRolePolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamRolePolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyArn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_role_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy.html terraform documentation>
-- for more information.
data IamRolePolicyResource s = IamRolePolicyResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
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
    , _policy     :: TF.Expr s P.Document
    -- ^ @policy@ - (Required)
    --
    , _role       :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_role_policy@ resource value.
iamRolePolicyResource
    :: TF.Expr s P.Document -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (IamRolePolicyResource s)
iamRolePolicyResource _policy _role =
    TF.unsafeResource "aws_iam_role_policy" P.defaultProvider  TF.encodeLifecycle
        (\IamRolePolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "policy" _policy
            , TF.pair "role" _role
            ])
        (IamRolePolicyResource'
            { _name = P.Nothing
            , _namePrefix = P.Nothing
            , _policy = _policy
            , _role = _role
            })

instance P.Hashable (IamRolePolicyResource s)

instance TF.HasValidator (IamRolePolicyResource s) where
    validator = TF.conflictValidator (\IamRolePolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasName (IamRolePolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamRolePolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamRolePolicyResource s)

instance P.HasNamePrefix (IamRolePolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamRolePolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamRolePolicyResource s)

instance P.HasPolicy (IamRolePolicyResource s) (TF.Expr s P.Document) where
    policy =
        P.lens (_policy :: IamRolePolicyResource s -> TF.Expr s P.Document)
            (\s a -> s { _policy = a } :: IamRolePolicyResource s)

instance P.HasRole (IamRolePolicyResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: IamRolePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRolePolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRolePolicyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_iam_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role.html terraform documentation>
-- for more information.
data IamRoleResource s = IamRoleResource'
    { _assumeRolePolicy    :: TF.Expr s P.Document
    -- ^ @assume_role_policy@ - (Required)
    --
    , _description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _forceDetachPolicies :: TF.Expr s P.Bool
    -- ^ @force_detach_policies@ - (Default @false@)
    --
    , _maxSessionDuration  :: TF.Expr s P.Int
    -- ^ @max_session_duration@ - (Default @3600@)
    --
    , _name                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _path                :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@, Forces New)
    --
    , _permissionsBoundary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_role@ resource value.
iamRoleResource
    :: TF.Expr s P.Document -- ^ Lens: 'P.assumeRolePolicy', Field: '_assumeRolePolicy', HCL: @assume_role_policy@
    -> P.Resource (IamRoleResource s)
iamRoleResource _assumeRolePolicy =
    TF.unsafeResource "aws_iam_role" P.defaultProvider  TF.encodeLifecycle
        (\IamRoleResource'{..} -> P.mconcat
            [ TF.pair "assume_role_policy" _assumeRolePolicy
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "force_detach_policies" _forceDetachPolicies
            , TF.pair "max_session_duration" _maxSessionDuration
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "permissions_boundary") _permissionsBoundary
            ])
        (IamRoleResource'
            { _assumeRolePolicy = _assumeRolePolicy
            , _description = P.Nothing
            , _forceDetachPolicies = TF.value P.False
            , _maxSessionDuration = TF.value 3600
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _path = TF.value "/"
            , _permissionsBoundary = P.Nothing
            })

instance P.Hashable (IamRoleResource s)

instance TF.HasValidator (IamRoleResource s) where
    validator = TF.conflictValidator (\IamRoleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Expr s P.Document) where
    assumeRolePolicy =
        P.lens (_assumeRolePolicy :: IamRoleResource s -> TF.Expr s P.Document)
            (\s a -> s { _assumeRolePolicy = a } :: IamRoleResource s)

instance P.HasDescription (IamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IamRoleResource s)

instance P.HasForceDetachPolicies (IamRoleResource s) (TF.Expr s P.Bool) where
    forceDetachPolicies =
        P.lens (_forceDetachPolicies :: IamRoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDetachPolicies = a } :: IamRoleResource s)

instance P.HasMaxSessionDuration (IamRoleResource s) (TF.Expr s P.Int) where
    maxSessionDuration =
        P.lens (_maxSessionDuration :: IamRoleResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxSessionDuration = a } :: IamRoleResource s)

instance P.HasName (IamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamRoleResource s)

instance P.HasNamePrefix (IamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamRoleResource s)

instance P.HasPath (IamRoleResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamRoleResource s)

instance P.HasPermissionsBoundary (IamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _permissionsBoundary = a } :: IamRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_saml_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_saml_provider.html terraform documentation>
-- for more information.
data IamSamlProviderResource s = IamSamlProviderResource'
    { _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _samlMetadataDocument :: TF.Expr s P.Text
    -- ^ @saml_metadata_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_saml_provider@ resource value.
iamSamlProviderResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.samlMetadataDocument', Field: '_samlMetadataDocument', HCL: @saml_metadata_document@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IamSamlProviderResource s)
iamSamlProviderResource _samlMetadataDocument _name =
    TF.unsafeResource "aws_iam_saml_provider" P.defaultProvider  TF.encodeLifecycle
        (\IamSamlProviderResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "saml_metadata_document" _samlMetadataDocument
            ])
        (IamSamlProviderResource'
            { _name = _name
            , _samlMetadataDocument = _samlMetadataDocument
            })

instance P.Hashable (IamSamlProviderResource s)

instance TF.HasValidator (IamSamlProviderResource s) where
    validator = P.mempty

instance P.HasName (IamSamlProviderResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamSamlProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamSamlProviderResource s)

instance P.HasSamlMetadataDocument (IamSamlProviderResource s) (TF.Expr s P.Text) where
    samlMetadataDocument =
        P.lens (_samlMetadataDocument :: IamSamlProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _samlMetadataDocument = a } :: IamSamlProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamSamlProviderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamSamlProviderResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (IamSamlProviderResource s)) (TF.Expr s P.Text) where
    computedValidUntil x =
        TF.unsafeCompute TF.encodeAttr x "valid_until"

-- | @aws_iam_server_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_server_certificate.html terraform documentation>
-- for more information.
data IamServerCertificateResource s = IamServerCertificateResource'
    { _arn              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _certificateBody  :: TF.Expr s P.Text
    -- ^ @certificate_body@ - (Required, Forces New)
    --
    , _certificateChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _path             :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@, Forces New)
    --
    , _privateKey       :: TF.Expr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_server_certificate@ resource value.
iamServerCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateBody', Field: '_certificateBody', HCL: @certificate_body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKey', Field: '_privateKey', HCL: @private_key@
    -> P.Resource (IamServerCertificateResource s)
iamServerCertificateResource _certificateBody _privateKey =
    TF.unsafeResource "aws_iam_server_certificate" P.defaultProvider  TF.encodeLifecycle
        (\IamServerCertificateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , TF.pair "certificate_body" _certificateBody
            , P.maybe P.mempty (TF.pair "certificate_chain") _certificateChain
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "path" _path
            , TF.pair "private_key" _privateKey
            ])
        (IamServerCertificateResource'
            { _arn = P.Nothing
            , _certificateBody = _certificateBody
            , _certificateChain = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _path = TF.value "/"
            , _privateKey = _privateKey
            })

instance P.Hashable (IamServerCertificateResource s)

instance TF.HasValidator (IamServerCertificateResource s) where
    validator = TF.conflictValidator (\IamServerCertificateResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasArn (IamServerCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: IamServerCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: IamServerCertificateResource s)

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Expr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: IamServerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateBody = a } :: IamServerCertificateResource s)

instance P.HasCertificateChain (IamServerCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateChain =
        P.lens (_certificateChain :: IamServerCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateChain = a } :: IamServerCertificateResource s)

instance P.HasName (IamServerCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamServerCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamServerCertificateResource s)

instance P.HasNamePrefix (IamServerCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamServerCertificateResource s)

instance P.HasPath (IamServerCertificateResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamServerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamServerCertificateResource s)

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Expr s P.Text) where
    privateKey =
        P.lens (_privateKey :: IamServerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKey = a } :: IamServerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_iam_service_linked_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_service_linked_role.html terraform documentation>
-- for more information.
data IamServiceLinkedRoleResource s = IamServiceLinkedRoleResource'
    { _awsServiceName :: TF.Expr s P.Text
    -- ^ @aws_service_name@ - (Required, Forces New)
    --
    , _customSuffix   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_suffix@ - (Optional, Forces New)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_service_linked_role@ resource value.
iamServiceLinkedRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.awsServiceName', Field: '_awsServiceName', HCL: @aws_service_name@
    -> P.Resource (IamServiceLinkedRoleResource s)
iamServiceLinkedRoleResource _awsServiceName =
    TF.unsafeResource "aws_iam_service_linked_role" P.defaultProvider  TF.encodeLifecycle
        (\IamServiceLinkedRoleResource'{..} -> P.mconcat
            [ TF.pair "aws_service_name" _awsServiceName
            , P.maybe P.mempty (TF.pair "custom_suffix") _customSuffix
            , P.maybe P.mempty (TF.pair "description") _description
            ])
        (IamServiceLinkedRoleResource'
            { _awsServiceName = _awsServiceName
            , _customSuffix = P.Nothing
            , _description = P.Nothing
            })

instance P.Hashable (IamServiceLinkedRoleResource s)

instance TF.HasValidator (IamServiceLinkedRoleResource s) where
    validator = P.mempty

instance P.HasAwsServiceName (IamServiceLinkedRoleResource s) (TF.Expr s P.Text) where
    awsServiceName =
        P.lens (_awsServiceName :: IamServiceLinkedRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _awsServiceName = a } :: IamServiceLinkedRoleResource s)

instance P.HasCustomSuffix (IamServiceLinkedRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    customSuffix =
        P.lens (_customSuffix :: IamServiceLinkedRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customSuffix = a } :: IamServiceLinkedRoleResource s)

instance P.HasDescription (IamServiceLinkedRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IamServiceLinkedRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IamServiceLinkedRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_user_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_group_membership.html terraform documentation>
-- for more information.
data IamUserGroupMembershipResource s = IamUserGroupMembershipResource'
    { _groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @groups@ - (Required)
    --
    , _user   :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user_group_membership@ resource value.
iamUserGroupMembershipResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.groups', Field: '_groups', HCL: @groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (IamUserGroupMembershipResource s)
iamUserGroupMembershipResource _groups _user =
    TF.unsafeResource "aws_iam_user_group_membership" P.defaultProvider  TF.encodeLifecycle
        (\IamUserGroupMembershipResource'{..} -> P.mconcat
            [ TF.pair "groups" _groups
            , TF.pair "user" _user
            ])
        (IamUserGroupMembershipResource'
            { _groups = _groups
            , _user = _user
            })

instance P.Hashable (IamUserGroupMembershipResource s)

instance TF.HasValidator (IamUserGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroups (IamUserGroupMembershipResource s) (TF.Expr s [TF.Expr s P.Text]) where
    groups =
        P.lens (_groups :: IamUserGroupMembershipResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _groups = a } :: IamUserGroupMembershipResource s)

instance P.HasUser (IamUserGroupMembershipResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: IamUserGroupMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: IamUserGroupMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserGroupMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_user_login_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_login_profile.html terraform documentation>
-- for more information.
data IamUserLoginProfileResource s = IamUserLoginProfileResource'
    { _passwordLength        :: TF.Expr s P.Int
    -- ^ @password_length@ - (Default @20@)
    --
    , _passwordResetRequired :: TF.Expr s P.Bool
    -- ^ @password_reset_required@ - (Default @true@)
    --
    , _pgpKey                :: TF.Expr s P.Text
    -- ^ @pgp_key@ - (Required)
    --
    , _user                  :: TF.Expr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user_login_profile@ resource value.
iamUserLoginProfileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.pgpKey', Field: '_pgpKey', HCL: @pgp_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (IamUserLoginProfileResource s)
iamUserLoginProfileResource _pgpKey _user =
    TF.unsafeResource "aws_iam_user_login_profile" P.defaultProvider  TF.encodeLifecycle
        (\IamUserLoginProfileResource'{..} -> P.mconcat
            [ TF.pair "password_length" _passwordLength
            , TF.pair "password_reset_required" _passwordResetRequired
            , TF.pair "pgp_key" _pgpKey
            , TF.pair "user" _user
            ])
        (IamUserLoginProfileResource'
            { _passwordLength = TF.value 20
            , _passwordResetRequired = TF.value P.True
            , _pgpKey = _pgpKey
            , _user = _user
            })

instance P.Hashable (IamUserLoginProfileResource s)

instance TF.HasValidator (IamUserLoginProfileResource s) where
    validator = P.mempty

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Expr s P.Int) where
    passwordLength =
        P.lens (_passwordLength :: IamUserLoginProfileResource s -> TF.Expr s P.Int)
            (\s a -> s { _passwordLength = a } :: IamUserLoginProfileResource s)

instance P.HasPasswordResetRequired (IamUserLoginProfileResource s) (TF.Expr s P.Bool) where
    passwordResetRequired =
        P.lens (_passwordResetRequired :: IamUserLoginProfileResource s -> TF.Expr s P.Bool)
            (\s a -> s { _passwordResetRequired = a } :: IamUserLoginProfileResource s)

instance P.HasPgpKey (IamUserLoginProfileResource s) (TF.Expr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: IamUserLoginProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _pgpKey = a } :: IamUserLoginProfileResource s)

instance P.HasUser (IamUserLoginProfileResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: IamUserLoginProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: IamUserLoginProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Expr s P.Text) where
    computedEncryptedPassword x =
        TF.unsafeCompute TF.encodeAttr x "encrypted_password"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Expr s P.Text) where
    computedKeyFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "key_fingerprint"

-- | @aws_iam_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy_attachment.html terraform documentation>
-- for more information.
data IamUserPolicyAttachmentResource s = IamUserPolicyAttachmentResource'
    { _policyArn :: TF.Expr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _user      :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user_policy_attachment@ resource value.
iamUserPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyArn', Field: '_policyArn', HCL: @policy_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (IamUserPolicyAttachmentResource s)
iamUserPolicyAttachmentResource _policyArn _user =
    TF.unsafeResource "aws_iam_user_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\IamUserPolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "policy_arn" _policyArn
            , TF.pair "user" _user
            ])
        (IamUserPolicyAttachmentResource'
            { _policyArn = _policyArn
            , _user = _user
            })

instance P.Hashable (IamUserPolicyAttachmentResource s)

instance TF.HasValidator (IamUserPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyArn (IamUserPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamUserPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyArn = a } :: IamUserPolicyAttachmentResource s)

instance P.HasUser (IamUserPolicyAttachmentResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: IamUserPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: IamUserPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iam_user_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy.html terraform documentation>
-- for more information.
data IamUserPolicyResource s = IamUserPolicyResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
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
    , _policy     :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _user       :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user_policy@ resource value.
iamUserPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (IamUserPolicyResource s)
iamUserPolicyResource _policy _user =
    TF.unsafeResource "aws_iam_user_policy" P.defaultProvider  TF.encodeLifecycle
        (\IamUserPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "policy" _policy
            , TF.pair "user" _user
            ])
        (IamUserPolicyResource'
            { _name = P.Nothing
            , _namePrefix = P.Nothing
            , _policy = _policy
            , _user = _user
            })

instance P.Hashable (IamUserPolicyResource s)

instance TF.HasValidator (IamUserPolicyResource s) where
    validator = TF.conflictValidator (\IamUserPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasName (IamUserPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamUserPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamUserPolicyResource s)

instance P.HasNamePrefix (IamUserPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamUserPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamUserPolicyResource s)

instance P.HasPolicy (IamUserPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: IamUserPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: IamUserPolicyResource s)

instance P.HasUser (IamUserPolicyResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: IamUserPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: IamUserPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserPolicyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_iam_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user.html terraform documentation>
-- for more information.
data IamUserResource s = IamUserResource'
    { _forceDestroy        :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    -- Delete user even if it has non-Terraform-managed IAM access keys, login
    -- profile or MFA devices
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path                :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@)
    --
    , _permissionsBoundary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user@ resource value.
iamUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IamUserResource s)
iamUserResource _name =
    TF.unsafeResource "aws_iam_user" P.defaultProvider  TF.encodeLifecycle
        (\IamUserResource'{..} -> P.mconcat
            [ TF.pair "force_destroy" _forceDestroy
            , TF.pair "name" _name
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "permissions_boundary") _permissionsBoundary
            ])
        (IamUserResource'
            { _forceDestroy = TF.value P.False
            , _name = _name
            , _path = TF.value "/"
            , _permissionsBoundary = P.Nothing
            })

instance P.Hashable (IamUserResource s)

instance TF.HasValidator (IamUserResource s) where
    validator = P.mempty

instance P.HasForceDestroy (IamUserResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: IamUserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: IamUserResource s)

instance P.HasName (IamUserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamUserResource s)

instance P.HasPath (IamUserResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: IamUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: IamUserResource s)

instance P.HasPermissionsBoundary (IamUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _permissionsBoundary = a } :: IamUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamUserResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_user_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_ssh_key.html terraform documentation>
-- for more information.
data IamUserSshKeyResource s = IamUserSshKeyResource'
    { _encoding  :: TF.Expr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _publicKey :: TF.Expr s P.Text
    -- ^ @public_key@ - (Required)
    --
    , _status    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _username  :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user_ssh_key@ resource value.
iamUserSshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.encoding', Field: '_encoding', HCL: @encoding@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publicKey', Field: '_publicKey', HCL: @public_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (IamUserSshKeyResource s)
iamUserSshKeyResource _encoding _publicKey _username =
    TF.unsafeResource "aws_iam_user_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\IamUserSshKeyResource'{..} -> P.mconcat
            [ TF.pair "encoding" _encoding
            , TF.pair "public_key" _publicKey
            , P.maybe P.mempty (TF.pair "status") _status
            , TF.pair "username" _username
            ])
        (IamUserSshKeyResource'
            { _encoding = _encoding
            , _publicKey = _publicKey
            , _status = P.Nothing
            , _username = _username
            })

instance P.Hashable (IamUserSshKeyResource s)

instance TF.HasValidator (IamUserSshKeyResource s) where
    validator = P.mempty

instance P.HasEncoding (IamUserSshKeyResource s) (TF.Expr s P.Text) where
    encoding =
        P.lens (_encoding :: IamUserSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _encoding = a } :: IamUserSshKeyResource s)

instance P.HasPublicKey (IamUserSshKeyResource s) (TF.Expr s P.Text) where
    publicKey =
        P.lens (_publicKey :: IamUserSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKey = a } :: IamUserSshKeyResource s)

instance P.HasStatus (IamUserSshKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: IamUserSshKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: IamUserSshKeyResource s)

instance P.HasUsername (IamUserSshKeyResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: IamUserSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: IamUserSshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (IamUserSshKeyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedSshPublicKeyId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Expr s P.Text) where
    computedSshPublicKeyId x =
        TF.unsafeCompute TF.encodeAttr x "ssh_public_key_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamUserSshKeyResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_inspector_assessment_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_target.html terraform documentation>
-- for more information.
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource'
    { _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupArn :: TF.Expr s P.Text
    -- ^ @resource_group_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_inspector_assessment_target@ resource value.
inspectorAssessmentTargetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupArn', Field: '_resourceGroupArn', HCL: @resource_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource _resourceGroupArn _name =
    TF.unsafeResource "aws_inspector_assessment_target" P.defaultProvider  TF.encodeLifecycle
        (\InspectorAssessmentTargetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_arn" _resourceGroupArn
            ])
        (InspectorAssessmentTargetResource'
            { _name = _name
            , _resourceGroupArn = _resourceGroupArn
            })

instance P.Hashable (InspectorAssessmentTargetResource s)

instance TF.HasValidator (InspectorAssessmentTargetResource s) where
    validator = P.mempty

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InspectorAssessmentTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InspectorAssessmentTargetResource s)

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Expr s P.Text) where
    resourceGroupArn =
        P.lens (_resourceGroupArn :: InspectorAssessmentTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupArn = a } :: InspectorAssessmentTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_inspector_assessment_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_template.html terraform documentation>
-- for more information.
data InspectorAssessmentTemplateResource s = InspectorAssessmentTemplateResource'
    { _duration         :: TF.Expr s P.Int
    -- ^ @duration@ - (Required, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rulesPackageArns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rules_package_arns@ - (Required, Forces New)
    --
    , _targetArn        :: TF.Expr s P.Text
    -- ^ @target_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_inspector_assessment_template@ resource value.
inspectorAssessmentTemplateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetArn', Field: '_targetArn', HCL: @target_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.rulesPackageArns', Field: '_rulesPackageArns', HCL: @rules_package_arns@
    -> TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource _targetArn _rulesPackageArns _duration _name =
    TF.unsafeResource "aws_inspector_assessment_template" P.defaultProvider  TF.encodeLifecycle
        (\InspectorAssessmentTemplateResource'{..} -> P.mconcat
            [ TF.pair "duration" _duration
            , TF.pair "name" _name
            , TF.pair "rules_package_arns" _rulesPackageArns
            , TF.pair "target_arn" _targetArn
            ])
        (InspectorAssessmentTemplateResource'
            { _duration = _duration
            , _name = _name
            , _rulesPackageArns = _rulesPackageArns
            , _targetArn = _targetArn
            })

instance P.Hashable (InspectorAssessmentTemplateResource s)

instance TF.HasValidator (InspectorAssessmentTemplateResource s) where
    validator = P.mempty

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: InspectorAssessmentTemplateResource s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: InspectorAssessmentTemplateResource s)

instance P.HasName (InspectorAssessmentTemplateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InspectorAssessmentTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InspectorAssessmentTemplateResource s)

instance P.HasRulesPackageArns (InspectorAssessmentTemplateResource s) (TF.Expr s [TF.Expr s P.Text]) where
    rulesPackageArns =
        P.lens (_rulesPackageArns :: InspectorAssessmentTemplateResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _rulesPackageArns = a } :: InspectorAssessmentTemplateResource s)

instance P.HasTargetArn (InspectorAssessmentTemplateResource s) (TF.Expr s P.Text) where
    targetArn =
        P.lens (_targetArn :: InspectorAssessmentTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetArn = a } :: InspectorAssessmentTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_inspector_resource_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_resource_group.html terraform documentation>
-- for more information.
data InspectorResourceGroupResource s = InspectorResourceGroupResource'
    { _tags :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @tags@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_inspector_resource_group@ resource value.
inspectorResourceGroupResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.tags', Field: '_tags', HCL: @tags@
    -> P.Resource (InspectorResourceGroupResource s)
inspectorResourceGroupResource _tags =
    TF.unsafeResource "aws_inspector_resource_group" P.defaultProvider  TF.encodeLifecycle
        (\InspectorResourceGroupResource'{..} -> P.mconcat
            [ TF.pair "tags" _tags
            ])
        (InspectorResourceGroupResource'
            { _tags = _tags
            })

instance P.Hashable (InspectorResourceGroupResource s)

instance TF.HasValidator (InspectorResourceGroupResource s) where
    validator = P.mempty

instance P.HasTags (InspectorResourceGroupResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    tags =
        P.lens (_tags :: InspectorResourceGroupResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _tags = a } :: InspectorResourceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _ami :: TF.Expr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _blockDevice :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @block_device@ - (Optional)
    --
    , _cpuCoreCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@ - (Optional, Forces New)
    --
    , _cpuThreadsPerCore :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_threads_per_core@ - (Optional, Forces New)
    --
    , _creditSpecification :: P.Maybe (TF.Expr s (InstanceCreditSpecification s))
    -- ^ @credit_specification@ - (Optional)
    --
    , _disableApiTermination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@ - (Optional)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _getPasswordData :: TF.Expr s P.Bool
    -- ^ @get_password_data@ - (Default @false@)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _instanceInitiatedShutdownBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _ipv6AddressCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv6_address_count@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _ipv6Addresses :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_addresses@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _monitoring :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring@ - (Optional)
    --
    , _networkInterface :: P.Maybe (TF.Expr s [TF.Expr s (InstanceNetworkInterface s)])
    -- ^ @network_interface@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'associatePublicIpAddress'
    -- * 'ipv6AddressCount'
    -- * 'ipv6Addresses'
    -- * 'privateIp'
    -- * 'securityGroups'
    -- * 'sourceDestCheck'
    -- * 'subnetId'
    -- * 'vpcSecurityGroupIds'
    , _placementGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _rootBlockDevice :: P.Maybe (TF.Expr s (InstanceRootBlockDevice s))
    -- ^ @root_block_device@ - (Optional)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _sourceDestCheck :: TF.Expr s P.Bool
    -- ^ @source_dest_check@ - (Default @true@)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@ - (Optional, Forces New)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data_base64@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    , _volumeTags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @volume_tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_instance@ resource value.
instanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ami', Field: '_ami', HCL: @ami@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (InstanceResource s)
instanceResource _ami _instanceType =
    TF.unsafeResource "aws_instance" P.defaultProvider  TF.encodeLifecycle
        (\InstanceResource'{..} -> P.mconcat
            [ TF.pair "ami" _ami
            , P.maybe P.mempty (TF.pair "associate_public_ip_address") _associatePublicIpAddress
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "block_device") _blockDevice
            , P.maybe P.mempty (TF.pair "cpu_core_count") _cpuCoreCount
            , P.maybe P.mempty (TF.pair "cpu_threads_per_core") _cpuThreadsPerCore
            , P.maybe P.mempty (TF.pair "credit_specification") _creditSpecification
            , P.maybe P.mempty (TF.pair "disable_api_termination") _disableApiTermination
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , P.maybe P.mempty (TF.pair "ebs_optimized") _ebsOptimized
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , TF.pair "get_password_data" _getPasswordData
            , P.maybe P.mempty (TF.pair "iam_instance_profile") _iamInstanceProfile
            , P.maybe P.mempty (TF.pair "instance_initiated_shutdown_behavior") _instanceInitiatedShutdownBehavior
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "ipv6_address_count") _ipv6AddressCount
            , P.maybe P.mempty (TF.pair "ipv6_addresses") _ipv6Addresses
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "monitoring") _monitoring
            , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
            , P.maybe P.mempty (TF.pair "placement_group") _placementGroup
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "root_block_device") _rootBlockDevice
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , TF.pair "source_dest_check" _sourceDestCheck
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "tenancy") _tenancy
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "user_data_base64") _userDataBase64
            , P.maybe P.mempty (TF.pair "volume_tags") _volumeTags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (InstanceResource'
            { _ami = _ami
            , _associatePublicIpAddress = P.Nothing
            , _availabilityZone = P.Nothing
            , _blockDevice = P.Nothing
            , _cpuCoreCount = P.Nothing
            , _cpuThreadsPerCore = P.Nothing
            , _creditSpecification = P.Nothing
            , _disableApiTermination = P.Nothing
            , _ebsBlockDevice = P.Nothing
            , _ebsOptimized = P.Nothing
            , _ephemeralBlockDevice = P.Nothing
            , _getPasswordData = TF.value P.False
            , _iamInstanceProfile = P.Nothing
            , _instanceInitiatedShutdownBehavior = P.Nothing
            , _instanceType = _instanceType
            , _ipv6AddressCount = P.Nothing
            , _ipv6Addresses = P.Nothing
            , _keyName = P.Nothing
            , _monitoring = P.Nothing
            , _networkInterface = P.Nothing
            , _placementGroup = P.Nothing
            , _privateIp = P.Nothing
            , _rootBlockDevice = P.Nothing
            , _securityGroups = P.Nothing
            , _sourceDestCheck = TF.value P.True
            , _subnetId = P.Nothing
            , _tags = P.Nothing
            , _tenancy = P.Nothing
            , _userData = P.Nothing
            , _userDataBase64 = P.Nothing
            , _volumeTags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (InstanceResource s)

instance TF.HasValidator (InstanceResource s) where
    validator = TF.conflictValidator (\InstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_associatePublicIpAddress P.== P.Nothing) "_associatePublicIpAddress"
            ["_networkInterface"]
        , TF.conflictsWith (_ipv6AddressCount P.== P.Nothing) "_ipv6AddressCount"
            ["_networkInterface"]
        , TF.conflictsWith (_ipv6Addresses P.== P.Nothing) "_ipv6Addresses"
            ["_networkInterface"]
        , TF.conflictsWith (_networkInterface P.== P.Nothing) "_networkInterface"
            ["_associatePublicIpAddress", "_ipv6AddressCount", "_ipv6Addresses", "_privateIp", "_securityGroups", "_sourceDestCheck", "_subnetId", "_vpcSecurityGroupIds"]
        , TF.conflictsWith (_privateIp P.== P.Nothing) "_privateIp"
            ["_networkInterface"]
        , TF.conflictsWith (_securityGroups P.== P.Nothing) "_securityGroups"
            ["_networkInterface"]
        , TF.conflictsWith (_sourceDestCheck P.== TF.value P.True) "_sourceDestCheck"
            ["_networkInterface"]
        , TF.conflictsWith (_subnetId P.== P.Nothing) "_subnetId"
            ["_networkInterface"]
        , TF.conflictsWith (_userData P.== P.Nothing) "_userData"
            ["_userDataBase64"]
        , TF.conflictsWith (_userDataBase64 P.== P.Nothing) "_userDataBase64"
            ["_userData"]
        , TF.conflictsWith (_vpcSecurityGroupIds P.== P.Nothing) "_vpcSecurityGroupIds"
            ["_networkInterface"]
        ])

instance P.HasAmi (InstanceResource s) (TF.Expr s P.Text) where
    ami =
        P.lens (_ami :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasAssociatePublicIpAddress (InstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: InstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _associatePublicIpAddress = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: InstanceResource s)

instance P.HasBlockDevice (InstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    blockDevice =
        P.lens (_blockDevice :: InstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _blockDevice = a } :: InstanceResource s)

instance P.HasCpuCoreCount (InstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuCoreCount =
        P.lens (_cpuCoreCount :: InstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuCoreCount = a } :: InstanceResource s)

instance P.HasCpuThreadsPerCore (InstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuThreadsPerCore =
        P.lens (_cpuThreadsPerCore :: InstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuThreadsPerCore = a } :: InstanceResource s)

instance P.HasCreditSpecification (InstanceResource s) (P.Maybe (TF.Expr s (InstanceCreditSpecification s))) where
    creditSpecification =
        P.lens (_creditSpecification :: InstanceResource s -> P.Maybe (TF.Expr s (InstanceCreditSpecification s)))
            (\s a -> s { _creditSpecification = a } :: InstanceResource s)

instance P.HasDisableApiTermination (InstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disableApiTermination =
        P.lens (_disableApiTermination :: InstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disableApiTermination = a } :: InstanceResource s)

instance P.HasEbsBlockDevice (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: InstanceResource s)

instance P.HasEbsOptimized (InstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: InstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: InstanceResource s)

instance P.HasEphemeralBlockDevice (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: InstanceResource s)

instance P.HasGetPasswordData (InstanceResource s) (TF.Expr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: InstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _getPasswordData = a } :: InstanceResource s)

instance P.HasIamInstanceProfile (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfile = a } :: InstanceResource s)

instance P.HasInstanceInitiatedShutdownBehavior (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: InstanceResource s)

instance P.HasIpv6AddressCount (InstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    ipv6AddressCount =
        P.lens (_ipv6AddressCount :: InstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipv6AddressCount = a } :: InstanceResource s)

instance P.HasIpv6Addresses (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6Addresses = a } :: InstanceResource s)

instance P.HasKeyName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: InstanceResource s)

instance P.HasMonitoring (InstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoring =
        P.lens (_monitoring :: InstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoring = a } :: InstanceResource s)

instance P.HasNetworkInterface (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceNetworkInterface s)])) where
    networkInterface =
        P.lens (_networkInterface :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceNetworkInterface s)]))
            (\s a -> s { _networkInterface = a } :: InstanceResource s)

instance P.HasPlacementGroup (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    placementGroup =
        P.lens (_placementGroup :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementGroup = a } :: InstanceResource s)

instance P.HasPrivateIp (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: InstanceResource s)

instance P.HasRootBlockDevice (InstanceResource s) (P.Maybe (TF.Expr s (InstanceRootBlockDevice s))) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: InstanceResource s -> P.Maybe (TF.Expr s (InstanceRootBlockDevice s)))
            (\s a -> s { _rootBlockDevice = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: InstanceResource s)

instance P.HasSourceDestCheck (InstanceResource s) (TF.Expr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: InstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sourceDestCheck = a } :: InstanceResource s)

instance P.HasSubnetId (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasTenancy (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    tenancy =
        P.lens (_tenancy :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenancy = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasUserDataBase64 (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userDataBase64 =
        P.lens (_userDataBase64 :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userDataBase64 = a } :: InstanceResource s)

instance P.HasVolumeTags (InstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    volumeTags =
        P.lens (_volumeTags :: InstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _volumeTags = a } :: InstanceResource s)

instance P.HasVpcSecurityGroupIds (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Bool) where
    computedAssociatePublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Int) where
    computedCpuCoreCount x =
        TF.unsafeCompute TF.encodeAttr x "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Int) where
    computedCpuThreadsPerCore x =
        TF.unsafeCompute TF.encodeAttr x "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedInstanceState x =
        TF.unsafeCompute TF.encodeAttr x "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Int) where
    computedIpv6AddressCount x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6Addresses x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s (InstanceNetworkInterface s)]) where
    computedNetworkInterface x =
        TF.unsafeCompute TF.encodeAttr x "network_interface"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPasswordData x =
        TF.unsafeCompute TF.encodeAttr x "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPlacementGroup x =
        TF.unsafeCompute TF.encodeAttr x "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPrimaryNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateDns x =
        TF.unsafeCompute TF.encodeAttr x "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPublicDns x =
        TF.unsafeCompute TF.encodeAttr x "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Expr s (InstanceRootBlockDevice s)) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedTenancy x =
        TF.unsafeCompute TF.encodeAttr x "tenancy"

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVolumeTags x =
        TF.unsafeCompute TF.encodeAttr x "volume_tags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/internet_gateway.html terraform documentation>
-- for more information.
data InternetGatewayResource s = InternetGatewayResource'
    { _tags  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_internet_gateway@ resource value.
internetGatewayResource
    :: P.Resource (InternetGatewayResource s)
internetGatewayResource =
    TF.unsafeResource "aws_internet_gateway" P.defaultProvider  TF.encodeLifecycle
        (\InternetGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (InternetGatewayResource'
            { _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (InternetGatewayResource s)

instance TF.HasValidator (InternetGatewayResource s) where
    validator = P.mempty

instance P.HasTags (InternetGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InternetGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InternetGatewayResource s)

instance P.HasVpcId (InternetGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: InternetGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: InternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InternetGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_iot_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_certificate.html terraform documentation>
-- for more information.
data IotCertificateResource s = IotCertificateResource'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Required)
    --
    , _csr    :: TF.Expr s P.Text
    -- ^ @csr@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_certificate@ resource value.
iotCertificateResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.active', Field: '_active', HCL: @active@
    -> TF.Expr s P.Text -- ^ Lens: 'P.csr', Field: '_csr', HCL: @csr@
    -> P.Resource (IotCertificateResource s)
iotCertificateResource _active _csr =
    TF.unsafeResource "aws_iot_certificate" P.defaultProvider  TF.encodeLifecycle
        (\IotCertificateResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , TF.pair "csr" _csr
            ])
        (IotCertificateResource'
            { _active = _active
            , _csr = _csr
            })

instance P.Hashable (IotCertificateResource s)

instance TF.HasValidator (IotCertificateResource s) where
    validator = P.mempty

instance P.HasActive (IotCertificateResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: IotCertificateResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: IotCertificateResource s)

instance P.HasCsr (IotCertificateResource s) (TF.Expr s P.Text) where
    csr =
        P.lens (_csr :: IotCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _csr = a } :: IotCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotCertificateResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_iot_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_policy.html terraform documentation>
-- for more information.
data IotPolicyResource s = IotPolicyResource'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_policy@ resource value.
iotPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (IotPolicyResource s)
iotPolicyResource _name _policy =
    TF.unsafeResource "aws_iot_policy" P.defaultProvider  TF.encodeLifecycle
        (\IotPolicyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "policy" _policy
            ])
        (IotPolicyResource'
            { _name = _name
            , _policy = _policy
            })

instance P.Hashable (IotPolicyResource s)

instance TF.HasValidator (IotPolicyResource s) where
    validator = P.mempty

instance P.HasName (IotPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IotPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IotPolicyResource s)

instance P.HasPolicy (IotPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: IotPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: IotPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Expr s P.Text) where
    computedDefaultVersionId x =
        TF.unsafeCompute TF.encodeAttr x "default_version_id"

-- | @aws_iot_thing@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_thing.html terraform documentation>
-- for more information.
data IotThingResource s = IotThingResource'
    { _attributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _thingTypeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @thing_type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_thing@ resource value.
iotThingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IotThingResource s)
iotThingResource _name =
    TF.unsafeResource "aws_iot_thing" P.defaultProvider  TF.encodeLifecycle
        (\IotThingResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attributes") _attributes
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "thing_type_name") _thingTypeName
            ])
        (IotThingResource'
            { _attributes = P.Nothing
            , _name = _name
            , _thingTypeName = P.Nothing
            })

instance P.Hashable (IotThingResource s)

instance TF.HasValidator (IotThingResource s) where
    validator = P.mempty

instance P.HasAttributes (IotThingResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    attributes =
        P.lens (_attributes :: IotThingResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _attributes = a } :: IotThingResource s)

instance P.HasName (IotThingResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IotThingResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IotThingResource s)

instance P.HasThingTypeName (IotThingResource s) (P.Maybe (TF.Expr s P.Text)) where
    thingTypeName =
        P.lens (_thingTypeName :: IotThingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _thingTypeName = a } :: IotThingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotThingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDefaultClientId (TF.Ref s' (IotThingResource s)) (TF.Expr s P.Text) where
    computedDefaultClientId x =
        TF.unsafeCompute TF.encodeAttr x "default_client_id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (IotThingResource s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @aws_iot_thing_type@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_thing_type.html terraform documentation>
-- for more information.
data IotThingTypeResource s = IotThingTypeResource'
    { _deprecated :: TF.Expr s P.Bool
    -- ^ @deprecated@ - (Default @false@)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _properties :: P.Maybe (TF.Expr s (IotThingTypeProperties s))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_thing_type@ resource value.
iotThingTypeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IotThingTypeResource s)
iotThingTypeResource _name =
    TF.unsafeResource "aws_iot_thing_type" P.defaultProvider  TF.encodeLifecycle
        (\IotThingTypeResource'{..} -> P.mconcat
            [ TF.pair "deprecated" _deprecated
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "properties") _properties
            ])
        (IotThingTypeResource'
            { _deprecated = TF.value P.False
            , _name = _name
            , _properties = P.Nothing
            })

instance P.Hashable (IotThingTypeResource s)

instance TF.HasValidator (IotThingTypeResource s) where
    validator = P.mempty

instance P.HasDeprecated (IotThingTypeResource s) (TF.Expr s P.Bool) where
    deprecated =
        P.lens (_deprecated :: IotThingTypeResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deprecated = a } :: IotThingTypeResource s)

instance P.HasName (IotThingTypeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IotThingTypeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IotThingTypeResource s)

instance P.HasProperties (IotThingTypeResource s) (P.Maybe (TF.Expr s (IotThingTypeProperties s))) where
    properties =
        P.lens (_properties :: IotThingTypeResource s -> P.Maybe (TF.Expr s (IotThingTypeProperties s)))
            (\s a -> s { _properties = a } :: IotThingTypeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotThingTypeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingTypeResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_iot_topic_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_topic_rule.html terraform documentation>
-- for more information.
data IotTopicRuleResource s = IotTopicRuleResource'
    { _cloudwatchAlarm :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)])
    -- ^ @cloudwatch_alarm@ - (Optional)
    --
    , _cloudwatchMetric :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)])
    -- ^ @cloudwatch_metric@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dynamodb :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)])
    -- ^ @dynamodb@ - (Optional)
    --
    , _elasticsearch :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)])
    -- ^ @elasticsearch@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firehose :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)])
    -- ^ @firehose@ - (Optional)
    --
    , _kinesis :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)])
    -- ^ @kinesis@ - (Optional)
    --
    , _lambda :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)])
    -- ^ @lambda@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _republish :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)])
    -- ^ @republish@ - (Optional)
    --
    , _s3 :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)])
    -- ^ @s3@ - (Optional)
    --
    , _sns :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)])
    -- ^ @sns@ - (Optional)
    --
    , _sql :: TF.Expr s P.Text
    -- ^ @sql@ - (Required)
    --
    , _sqlVersion :: TF.Expr s P.Text
    -- ^ @sql_version@ - (Required)
    --
    , _sqs :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)])
    -- ^ @sqs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_topic_rule@ resource value.
iotTopicRuleResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sql', Field: '_sql', HCL: @sql@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sqlVersion', Field: '_sqlVersion', HCL: @sql_version@
    -> P.Resource (IotTopicRuleResource s)
iotTopicRuleResource _enabled _name _sql _sqlVersion =
    TF.unsafeResource "aws_iot_topic_rule" P.defaultProvider  TF.encodeLifecycle
        (\IotTopicRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cloudwatch_alarm") _cloudwatchAlarm
            , P.maybe P.mempty (TF.pair "cloudwatch_metric") _cloudwatchMetric
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dynamodb") _dynamodb
            , P.maybe P.mempty (TF.pair "elasticsearch") _elasticsearch
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "firehose") _firehose
            , P.maybe P.mempty (TF.pair "kinesis") _kinesis
            , P.maybe P.mempty (TF.pair "lambda") _lambda
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "republish") _republish
            , P.maybe P.mempty (TF.pair "s3") _s3
            , P.maybe P.mempty (TF.pair "sns") _sns
            , TF.pair "sql" _sql
            , TF.pair "sql_version" _sqlVersion
            , P.maybe P.mempty (TF.pair "sqs") _sqs
            ])
        (IotTopicRuleResource'
            { _cloudwatchAlarm = P.Nothing
            , _cloudwatchMetric = P.Nothing
            , _description = P.Nothing
            , _dynamodb = P.Nothing
            , _elasticsearch = P.Nothing
            , _enabled = _enabled
            , _firehose = P.Nothing
            , _kinesis = P.Nothing
            , _lambda = P.Nothing
            , _name = _name
            , _republish = P.Nothing
            , _s3 = P.Nothing
            , _sns = P.Nothing
            , _sql = _sql
            , _sqlVersion = _sqlVersion
            , _sqs = P.Nothing
            })

instance P.Hashable (IotTopicRuleResource s)

instance TF.HasValidator (IotTopicRuleResource s) where
    validator = P.mempty

instance P.HasCloudwatchAlarm (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)])) where
    cloudwatchAlarm =
        P.lens (_cloudwatchAlarm :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)]))
            (\s a -> s { _cloudwatchAlarm = a } :: IotTopicRuleResource s)

instance P.HasCloudwatchMetric (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)])) where
    cloudwatchMetric =
        P.lens (_cloudwatchMetric :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)]))
            (\s a -> s { _cloudwatchMetric = a } :: IotTopicRuleResource s)

instance P.HasDescription (IotTopicRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IotTopicRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IotTopicRuleResource s)

instance P.HasDynamodb (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)])) where
    dynamodb =
        P.lens (_dynamodb :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)]))
            (\s a -> s { _dynamodb = a } :: IotTopicRuleResource s)

instance P.HasElasticsearch (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)])) where
    elasticsearch =
        P.lens (_elasticsearch :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)]))
            (\s a -> s { _elasticsearch = a } :: IotTopicRuleResource s)

instance P.HasEnabled (IotTopicRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: IotTopicRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: IotTopicRuleResource s)

instance P.HasFirehose (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)])) where
    firehose =
        P.lens (_firehose :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)]))
            (\s a -> s { _firehose = a } :: IotTopicRuleResource s)

instance P.HasKinesis (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)])) where
    kinesis =
        P.lens (_kinesis :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)]))
            (\s a -> s { _kinesis = a } :: IotTopicRuleResource s)

instance P.HasLambda (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)])) where
    lambda =
        P.lens (_lambda :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)]))
            (\s a -> s { _lambda = a } :: IotTopicRuleResource s)

instance P.HasName (IotTopicRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IotTopicRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IotTopicRuleResource s)

instance P.HasRepublish (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)])) where
    republish =
        P.lens (_republish :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)]))
            (\s a -> s { _republish = a } :: IotTopicRuleResource s)

instance P.HasS3 (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)])) where
    s3 =
        P.lens (_s3 :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)]))
            (\s a -> s { _s3 = a } :: IotTopicRuleResource s)

instance P.HasSns (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)])) where
    sns =
        P.lens (_sns :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)]))
            (\s a -> s { _sns = a } :: IotTopicRuleResource s)

instance P.HasSql (IotTopicRuleResource s) (TF.Expr s P.Text) where
    sql =
        P.lens (_sql :: IotTopicRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _sql = a } :: IotTopicRuleResource s)

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Expr s P.Text) where
    sqlVersion =
        P.lens (_sqlVersion :: IotTopicRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _sqlVersion = a } :: IotTopicRuleResource s)

instance P.HasSqs (IotTopicRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)])) where
    sqs =
        P.lens (_sqs :: IotTopicRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)]))
            (\s a -> s { _sqs = a } :: IotTopicRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotTopicRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/key_pair.html terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyName       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'keyNamePrefix'
    , _keyNamePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'keyName'
    , _publicKey     :: TF.Expr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_key_pair@ resource value.
keyPairResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicKey', Field: '_publicKey', HCL: @public_key@
    -> P.Resource (KeyPairResource s)
keyPairResource _publicKey =
    TF.unsafeResource "aws_key_pair" P.defaultProvider  TF.encodeLifecycle
        (\KeyPairResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "key_name_prefix") _keyNamePrefix
            , TF.pair "public_key" _publicKey
            ])
        (KeyPairResource'
            { _keyName = P.Nothing
            , _keyNamePrefix = P.Nothing
            , _publicKey = _publicKey
            })

instance P.Hashable (KeyPairResource s)

instance TF.HasValidator (KeyPairResource s) where
    validator = TF.conflictValidator (\KeyPairResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_keyName P.== P.Nothing) "_keyName"
            ["_keyNamePrefix"]
        , TF.conflictsWith (_keyNamePrefix P.== P.Nothing) "_keyNamePrefix"
            ["_keyName"]
        ])

instance P.HasKeyName (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyNamePrefix =
        P.lens (_keyNamePrefix :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyNamePrefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Expr s P.Text) where
    publicKey =
        P.lens (_publicKey :: KeyPairResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKey = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

-- | @aws_kinesis_firehose_delivery_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kinesis_firehose_delivery_stream.html terraform documentation>
-- for more information.
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource'
    { _arn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _destination :: TF.Expr s P.Text
    -- ^ @destination@ - (Required, Forces New)
    --
    , _destinationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_id@ - (Optional)
    --
    , _elasticsearchConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s))
    -- ^ @elasticsearch_configuration@ - (Optional)
    --
    , _extendedS3Configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamExtendedS3Configuration s))
    -- ^ @extended_s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Configuration'
    , _kinesisSourceConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s))
    -- ^ @kinesis_source_configuration@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _redshiftConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s))
    -- ^ @redshift_configuration@ - (Optional)
    --
    , _s3Configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3Configuration s))
    -- ^ @s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'extendedS3Configuration'
    , _splunkConfiguration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s))
    -- ^ @splunk_configuration@ - (Optional)
    --
    , _versionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kinesis_firehose_delivery_stream@ resource value.
kinesisFirehoseDeliveryStreamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (KinesisFirehoseDeliveryStreamResource s)
kinesisFirehoseDeliveryStreamResource _destination _name =
    TF.unsafeResource "aws_kinesis_firehose_delivery_stream" P.defaultProvider  TF.encodeLifecycle
        (\KinesisFirehoseDeliveryStreamResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , TF.pair "destination" _destination
            , P.maybe P.mempty (TF.pair "destination_id") _destinationId
            , P.maybe P.mempty (TF.pair "elasticsearch_configuration") _elasticsearchConfiguration
            , P.maybe P.mempty (TF.pair "extended_s3_configuration") _extendedS3Configuration
            , P.maybe P.mempty (TF.pair "kinesis_source_configuration") _kinesisSourceConfiguration
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "redshift_configuration") _redshiftConfiguration
            , P.maybe P.mempty (TF.pair "s3_configuration") _s3Configuration
            , P.maybe P.mempty (TF.pair "splunk_configuration") _splunkConfiguration
            , P.maybe P.mempty (TF.pair "version_id") _versionId
            ])
        (KinesisFirehoseDeliveryStreamResource'
            { _arn = P.Nothing
            , _destination = _destination
            , _destinationId = P.Nothing
            , _elasticsearchConfiguration = P.Nothing
            , _extendedS3Configuration = P.Nothing
            , _kinesisSourceConfiguration = P.Nothing
            , _name = _name
            , _redshiftConfiguration = P.Nothing
            , _s3Configuration = P.Nothing
            , _splunkConfiguration = P.Nothing
            , _versionId = P.Nothing
            })

instance P.Hashable (KinesisFirehoseDeliveryStreamResource s)

instance TF.HasValidator (KinesisFirehoseDeliveryStreamResource s) where
    validator = TF.conflictValidator (\KinesisFirehoseDeliveryStreamResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_extendedS3Configuration P.== P.Nothing) "_extendedS3Configuration"
            ["_s3Configuration"]
        , TF.conflictsWith (_s3Configuration P.== P.Nothing) "_s3Configuration"
            ["_extendedS3Configuration"]
        ])

instance P.HasArn (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasDestination (KinesisFirehoseDeliveryStreamResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: KinesisFirehoseDeliveryStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasDestinationId (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationId =
        P.lens (_destinationId :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationId = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasElasticsearchConfiguration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s))) where
    elasticsearchConfiguration =
        P.lens (_elasticsearchConfiguration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)))
            (\s a -> s { _elasticsearchConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasExtendedS3Configuration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamExtendedS3Configuration s))) where
    extendedS3Configuration =
        P.lens (_extendedS3Configuration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamExtendedS3Configuration s)))
            (\s a -> s { _extendedS3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasKinesisSourceConfiguration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s))) where
    kinesisSourceConfiguration =
        P.lens (_kinesisSourceConfiguration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)))
            (\s a -> s { _kinesisSourceConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasName (KinesisFirehoseDeliveryStreamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KinesisFirehoseDeliveryStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasRedshiftConfiguration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s))) where
    redshiftConfiguration =
        P.lens (_redshiftConfiguration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)))
            (\s a -> s { _redshiftConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasS3Configuration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3Configuration s))) where
    s3Configuration =
        P.lens (_s3Configuration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamS3Configuration s)))
            (\s a -> s { _s3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasSplunkConfiguration (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s))) where
    splunkConfiguration =
        P.lens (_splunkConfiguration :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s)))
            (\s a -> s { _splunkConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasVersionId (KinesisFirehoseDeliveryStreamResource s) (P.Maybe (TF.Expr s P.Text)) where
    versionId =
        P.lens (_versionId :: KinesisFirehoseDeliveryStreamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _versionId = a } :: KinesisFirehoseDeliveryStreamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDestinationId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Expr s P.Text) where
    computedDestinationId x =
        TF.unsafeCompute TF.encodeAttr x "destination_id"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Expr s P.Text) where
    computedVersionId x =
        TF.unsafeCompute TF.encodeAttr x "version_id"

-- | @aws_kinesis_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kinesis_stream.html terraform documentation>
-- for more information.
data KinesisStreamResource s = KinesisStreamResource'
    { _arn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _encryptionType :: TF.Expr s P.Text
    -- ^ @encryption_type@ - (Default @NONE@)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _retentionPeriod :: TF.Expr s P.Int
    -- ^ @retention_period@ - (Default @24@)
    --
    , _shardCount :: TF.Expr s P.Int
    -- ^ @shard_count@ - (Required)
    --
    , _shardLevelMetrics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @shard_level_metrics@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kinesis_stream@ resource value.
kinesisStreamResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.shardCount', Field: '_shardCount', HCL: @shard_count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (KinesisStreamResource s)
kinesisStreamResource _shardCount _name =
    TF.unsafeResource "aws_kinesis_stream" P.defaultProvider  TF.encodeLifecycle
        (\KinesisStreamResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , TF.pair "encryption_type" _encryptionType
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , TF.pair "name" _name
            , TF.pair "retention_period" _retentionPeriod
            , TF.pair "shard_count" _shardCount
            , P.maybe P.mempty (TF.pair "shard_level_metrics") _shardLevelMetrics
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (KinesisStreamResource'
            { _arn = P.Nothing
            , _encryptionType = TF.value "NONE"
            , _kmsKeyId = P.Nothing
            , _name = _name
            , _retentionPeriod = TF.value 24
            , _shardCount = _shardCount
            , _shardLevelMetrics = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (KinesisStreamResource s)

instance TF.HasValidator (KinesisStreamResource s) where
    validator = P.mempty

instance P.HasArn (KinesisStreamResource s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: KinesisStreamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: KinesisStreamResource s)

instance P.HasEncryptionType (KinesisStreamResource s) (TF.Expr s P.Text) where
    encryptionType =
        P.lens (_encryptionType :: KinesisStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _encryptionType = a } :: KinesisStreamResource s)

instance P.HasKmsKeyId (KinesisStreamResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: KinesisStreamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: KinesisStreamResource s)

instance P.HasName (KinesisStreamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KinesisStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KinesisStreamResource s)

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Expr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: KinesisStreamResource s -> TF.Expr s P.Int)
            (\s a -> s { _retentionPeriod = a } :: KinesisStreamResource s)

instance P.HasShardCount (KinesisStreamResource s) (TF.Expr s P.Int) where
    shardCount =
        P.lens (_shardCount :: KinesisStreamResource s -> TF.Expr s P.Int)
            (\s a -> s { _shardCount = a } :: KinesisStreamResource s)

instance P.HasShardLevelMetrics (KinesisStreamResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    shardLevelMetrics =
        P.lens (_shardLevelMetrics :: KinesisStreamResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _shardLevelMetrics = a } :: KinesisStreamResource s)

instance P.HasTags (KinesisStreamResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KinesisStreamResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisStreamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_kms_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_alias.html terraform documentation>
-- for more information.
data KmsAliasResource s = KmsAliasResource'
    { _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _targetKeyId :: TF.Expr s P.Text
    -- ^ @target_key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_alias@ resource value.
kmsAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetKeyId', Field: '_targetKeyId', HCL: @target_key_id@
    -> P.Resource (KmsAliasResource s)
kmsAliasResource _targetKeyId =
    TF.unsafeResource "aws_kms_alias" P.defaultProvider  TF.encodeLifecycle
        (\KmsAliasResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "target_key_id" _targetKeyId
            ])
        (KmsAliasResource'
            { _name = P.Nothing
            , _namePrefix = P.Nothing
            , _targetKeyId = _targetKeyId
            })

instance P.Hashable (KmsAliasResource s)

instance TF.HasValidator (KmsAliasResource s) where
    validator = TF.conflictValidator (\KmsAliasResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasName (KmsAliasResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: KmsAliasResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: KmsAliasResource s)

instance P.HasNamePrefix (KmsAliasResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: KmsAliasResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: KmsAliasResource s)

instance P.HasTargetKeyId (KmsAliasResource s) (TF.Expr s P.Text) where
    targetKeyId =
        P.lens (_targetKeyId :: KmsAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetKeyId = a } :: KmsAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasResource s)) (TF.Expr s P.Text) where
    computedTargetKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "target_key_arn"

-- | @aws_kms_grant@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_grant.html terraform documentation>
-- for more information.
data KmsGrantResource s = KmsGrantResource'
    { _constraints :: P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)])
    -- ^ @constraints@ - (Optional, Forces New)
    --
    , _grantCreationTokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_creation_tokens@ - (Optional, Forces New)
    --
    , _granteePrincipal :: TF.Expr s P.Text
    -- ^ @grantee_principal@ - (Required, Forces New)
    --
    , _keyId :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _operations :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @operations@ - (Required, Forces New)
    --
    , _retireOnDelete :: TF.Expr s P.Bool
    -- ^ @retire_on_delete@ - (Default @false@, Forces New)
    --
    , _retiringPrincipal :: P.Maybe (TF.Expr s P.Text)
    -- ^ @retiring_principal@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_grant@ resource value.
kmsGrantResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.operations', Field: '_operations', HCL: @operations@
    -> TF.Expr s P.Text -- ^ Lens: 'P.granteePrincipal', Field: '_granteePrincipal', HCL: @grantee_principal@
    -> P.Resource (KmsGrantResource s)
kmsGrantResource _keyId _operations _granteePrincipal =
    TF.unsafeResource "aws_kms_grant" P.defaultProvider  TF.encodeLifecycle
        (\KmsGrantResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "constraints") _constraints
            , P.maybe P.mempty (TF.pair "grant_creation_tokens") _grantCreationTokens
            , TF.pair "grantee_principal" _granteePrincipal
            , TF.pair "key_id" _keyId
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "operations" _operations
            , TF.pair "retire_on_delete" _retireOnDelete
            , P.maybe P.mempty (TF.pair "retiring_principal") _retiringPrincipal
            ])
        (KmsGrantResource'
            { _constraints = P.Nothing
            , _grantCreationTokens = P.Nothing
            , _granteePrincipal = _granteePrincipal
            , _keyId = _keyId
            , _name = P.Nothing
            , _operations = _operations
            , _retireOnDelete = TF.value P.False
            , _retiringPrincipal = P.Nothing
            })

instance P.Hashable (KmsGrantResource s)

instance TF.HasValidator (KmsGrantResource s) where
    validator = P.mempty

instance P.HasConstraints (KmsGrantResource s) (P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)])) where
    constraints =
        P.lens (_constraints :: KmsGrantResource s -> P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)]))
            (\s a -> s { _constraints = a } :: KmsGrantResource s)

instance P.HasGrantCreationTokens (KmsGrantResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    grantCreationTokens =
        P.lens (_grantCreationTokens :: KmsGrantResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _grantCreationTokens = a } :: KmsGrantResource s)

instance P.HasGranteePrincipal (KmsGrantResource s) (TF.Expr s P.Text) where
    granteePrincipal =
        P.lens (_granteePrincipal :: KmsGrantResource s -> TF.Expr s P.Text)
            (\s a -> s { _granteePrincipal = a } :: KmsGrantResource s)

instance P.HasKeyId (KmsGrantResource s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsGrantResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: KmsGrantResource s)

instance P.HasName (KmsGrantResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: KmsGrantResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: KmsGrantResource s)

instance P.HasOperations (KmsGrantResource s) (TF.Expr s [TF.Expr s P.Text]) where
    operations =
        P.lens (_operations :: KmsGrantResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _operations = a } :: KmsGrantResource s)

instance P.HasRetireOnDelete (KmsGrantResource s) (TF.Expr s P.Bool) where
    retireOnDelete =
        P.lens (_retireOnDelete :: KmsGrantResource s -> TF.Expr s P.Bool)
            (\s a -> s { _retireOnDelete = a } :: KmsGrantResource s)

instance P.HasRetiringPrincipal (KmsGrantResource s) (P.Maybe (TF.Expr s P.Text)) where
    retiringPrincipal =
        P.lens (_retiringPrincipal :: KmsGrantResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _retiringPrincipal = a } :: KmsGrantResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsGrantResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGrantId (TF.Ref s' (KmsGrantResource s)) (TF.Expr s P.Text) where
    computedGrantId x =
        TF.unsafeCompute TF.encodeAttr x "grant_id"

instance s ~ s' => P.HasComputedGrantToken (TF.Ref s' (KmsGrantResource s)) (TF.Expr s P.Text) where
    computedGrantToken x =
        TF.unsafeCompute TF.encodeAttr x "grant_token"

-- | @aws_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_key.html terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: P.Maybe (TF.Expr s P.Int)
    -- ^ @deletion_window_in_days@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enableKeyRotation :: TF.Expr s P.Bool
    -- ^ @enable_key_rotation@ - (Default @false@)
    --
    , _isEnabled :: TF.Expr s P.Bool
    -- ^ @is_enabled@ - (Default @true@)
    --
    , _keyUsage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_usage@ - (Optional, Forces New)
    --
    , _policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_key@ resource value.
kmsKeyResource
    :: P.Resource (KmsKeyResource s)
kmsKeyResource =
    TF.unsafeResource "aws_kms_key" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "deletion_window_in_days") _deletionWindowInDays
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enable_key_rotation" _enableKeyRotation
            , TF.pair "is_enabled" _isEnabled
            , P.maybe P.mempty (TF.pair "key_usage") _keyUsage
            , P.maybe P.mempty (TF.pair "policy") _policy
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (KmsKeyResource'
            { _deletionWindowInDays = P.Nothing
            , _description = P.Nothing
            , _enableKeyRotation = TF.value P.False
            , _isEnabled = TF.value P.True
            , _keyUsage = P.Nothing
            , _policy = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (KmsKeyResource s)

instance TF.HasValidator (KmsKeyResource s) where
    validator = P.mempty

instance P.HasDeletionWindowInDays (KmsKeyResource s) (P.Maybe (TF.Expr s P.Int)) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _deletionWindowInDays = a } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: KmsKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: KmsKeyResource s)

instance P.HasEnableKeyRotation (KmsKeyResource s) (TF.Expr s P.Bool) where
    enableKeyRotation =
        P.lens (_enableKeyRotation :: KmsKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableKeyRotation = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Expr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isEnabled = a } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyUsage =
        P.lens (_keyUsage :: KmsKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyUsage = a } :: KmsKeyResource s)

instance P.HasPolicy (KmsKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: KmsKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: KmsKeyResource s)

instance P.HasTags (KmsKeyResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KmsKeyResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedKeyId x =
        TF.unsafeCompute TF.encodeAttr x "key_id"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedKeyUsage x =
        TF.unsafeCompute TF.encodeAttr x "key_usage"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

-- | @aws_lambda_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_alias.html terraform documentation>
-- for more information.
data LambdaAliasResource s = LambdaAliasResource'
    { _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _functionName    :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _functionVersion :: TF.Expr s P.Text
    -- ^ @function_version@ - (Required)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _routingConfig   :: P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s))
    -- ^ @routing_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_alias@ resource value.
lambdaAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.functionVersion', Field: '_functionVersion', HCL: @function_version@
    -> P.Resource (LambdaAliasResource s)
lambdaAliasResource _functionName _name _functionVersion =
    TF.unsafeResource "aws_lambda_alias" P.defaultProvider  TF.encodeLifecycle
        (\LambdaAliasResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "function_name" _functionName
            , TF.pair "function_version" _functionVersion
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "routing_config") _routingConfig
            ])
        (LambdaAliasResource'
            { _description = P.Nothing
            , _functionName = _functionName
            , _functionVersion = _functionVersion
            , _name = _name
            , _routingConfig = P.Nothing
            })

instance P.Hashable (LambdaAliasResource s)

instance TF.HasValidator (LambdaAliasResource s) where
    validator = P.mempty

instance P.HasDescription (LambdaAliasResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LambdaAliasResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LambdaAliasResource s)

instance P.HasFunctionName (LambdaAliasResource s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaAliasResource s)

instance P.HasFunctionVersion (LambdaAliasResource s) (TF.Expr s P.Text) where
    functionVersion =
        P.lens (_functionVersion :: LambdaAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _functionVersion = a } :: LambdaAliasResource s)

instance P.HasName (LambdaAliasResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LambdaAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LambdaAliasResource s)

instance P.HasRoutingConfig (LambdaAliasResource s) (P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s))) where
    routingConfig =
        P.lens (_routingConfig :: LambdaAliasResource s -> P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s)))
            (\s a -> s { _routingConfig = a } :: LambdaAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaAliasResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_lambda_event_source_mapping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_event_source_mapping.html terraform documentation>
-- for more information.
data LambdaEventSourceMappingResource s = LambdaEventSourceMappingResource'
    { _batchSize        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @batch_size@ - (Optional)
    --
    , _enabled          :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _eventSourceArn   :: TF.Expr s P.Text
    -- ^ @event_source_arn@ - (Required, Forces New)
    --
    , _functionName     :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _startingPosition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @starting_position@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_event_source_mapping@ resource value.
lambdaEventSourceMappingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.eventSourceArn', Field: '_eventSourceArn', HCL: @event_source_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> P.Resource (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource _eventSourceArn _functionName =
    TF.unsafeResource "aws_lambda_event_source_mapping" P.defaultProvider  TF.encodeLifecycle
        (\LambdaEventSourceMappingResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "batch_size") _batchSize
            , TF.pair "enabled" _enabled
            , TF.pair "event_source_arn" _eventSourceArn
            , TF.pair "function_name" _functionName
            , P.maybe P.mempty (TF.pair "starting_position") _startingPosition
            ])
        (LambdaEventSourceMappingResource'
            { _batchSize = P.Nothing
            , _enabled = TF.value P.True
            , _eventSourceArn = _eventSourceArn
            , _functionName = _functionName
            , _startingPosition = P.Nothing
            })

instance P.Hashable (LambdaEventSourceMappingResource s)

instance TF.HasValidator (LambdaEventSourceMappingResource s) where
    validator = P.mempty

instance P.HasBatchSize (LambdaEventSourceMappingResource s) (P.Maybe (TF.Expr s P.Int)) where
    batchSize =
        P.lens (_batchSize :: LambdaEventSourceMappingResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _batchSize = a } :: LambdaEventSourceMappingResource s)

instance P.HasEnabled (LambdaEventSourceMappingResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LambdaEventSourceMappingResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LambdaEventSourceMappingResource s)

instance P.HasEventSourceArn (LambdaEventSourceMappingResource s) (TF.Expr s P.Text) where
    eventSourceArn =
        P.lens (_eventSourceArn :: LambdaEventSourceMappingResource s -> TF.Expr s P.Text)
            (\s a -> s { _eventSourceArn = a } :: LambdaEventSourceMappingResource s)

instance P.HasFunctionName (LambdaEventSourceMappingResource s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaEventSourceMappingResource s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaEventSourceMappingResource s)

instance P.HasStartingPosition (LambdaEventSourceMappingResource s) (P.Maybe (TF.Expr s P.Text)) where
    startingPosition =
        P.lens (_startingPosition :: LambdaEventSourceMappingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startingPosition = a } :: LambdaEventSourceMappingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFunctionArn (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedFunctionArn x =
        TF.unsafeCompute TF.encodeAttr x "function_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedLastProcessingResult (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedLastProcessingResult x =
        TF.unsafeCompute TF.encodeAttr x "last_processing_result"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStateTransitionReason (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedStateTransitionReason x =
        TF.unsafeCompute TF.encodeAttr x "state_transition_reason"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

-- | @aws_lambda_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_function.html terraform documentation>
-- for more information.
data LambdaFunctionResource s = LambdaFunctionResource'
    { _deadLetterConfig :: P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s))
    -- ^ @dead_letter_config@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environment :: P.Maybe (TF.Expr s (LambdaFunctionEnvironment s))
    -- ^ @environment@ - (Optional)
    --
    , _filename :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Bucket'
    -- * 's3Key'
    -- * 's3ObjectVersion'
    , _functionName :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _handler :: TF.Expr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _memorySize :: TF.Expr s P.Int
    -- ^ @memory_size@ - (Default @128@)
    --
    , _publish :: TF.Expr s P.Bool
    -- ^ @publish@ - (Default @false@)
    --
    , _reservedConcurrentExecutions :: P.Maybe (TF.Expr s P.Int)
    -- ^ @reserved_concurrent_executions@ - (Optional)
    --
    , _role :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    , _runtime :: TF.Expr s P.Text
    -- ^ @runtime@ - (Required)
    --
    , _s3Bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_bucket@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _s3Key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _s3ObjectVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_object_version@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _sourceCodeHash :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_code_hash@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _timeout :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @3@)
    --
    , _tracingConfig :: P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s))
    -- ^ @tracing_config@ - (Optional)
    --
    , _vpcConfig :: P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s))
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_function@ resource value.
lambdaFunctionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.handler', Field: '_handler', HCL: @handler@
    -> TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.runtime', Field: '_runtime', HCL: @runtime@
    -> P.Resource (LambdaFunctionResource s)
lambdaFunctionResource _handler _functionName _role _runtime =
    TF.unsafeResource "aws_lambda_function" P.defaultProvider  TF.encodeLifecycle
        (\LambdaFunctionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "dead_letter_config") _deadLetterConfig
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "environment") _environment
            , P.maybe P.mempty (TF.pair "filename") _filename
            , TF.pair "function_name" _functionName
            , TF.pair "handler" _handler
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , TF.pair "memory_size" _memorySize
            , TF.pair "publish" _publish
            , P.maybe P.mempty (TF.pair "reserved_concurrent_executions") _reservedConcurrentExecutions
            , TF.pair "role" _role
            , TF.pair "runtime" _runtime
            , P.maybe P.mempty (TF.pair "s3_bucket") _s3Bucket
            , P.maybe P.mempty (TF.pair "s3_key") _s3Key
            , P.maybe P.mempty (TF.pair "s3_object_version") _s3ObjectVersion
            , P.maybe P.mempty (TF.pair "source_code_hash") _sourceCodeHash
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "timeout" _timeout
            , P.maybe P.mempty (TF.pair "tracing_config") _tracingConfig
            , P.maybe P.mempty (TF.pair "vpc_config") _vpcConfig
            ])
        (LambdaFunctionResource'
            { _deadLetterConfig = P.Nothing
            , _description = P.Nothing
            , _environment = P.Nothing
            , _filename = P.Nothing
            , _functionName = _functionName
            , _handler = _handler
            , _kmsKeyArn = P.Nothing
            , _memorySize = TF.value 128
            , _publish = TF.value P.False
            , _reservedConcurrentExecutions = P.Nothing
            , _role = _role
            , _runtime = _runtime
            , _s3Bucket = P.Nothing
            , _s3Key = P.Nothing
            , _s3ObjectVersion = P.Nothing
            , _sourceCodeHash = P.Nothing
            , _tags = P.Nothing
            , _timeout = TF.value 3
            , _tracingConfig = P.Nothing
            , _vpcConfig = P.Nothing
            })

instance P.Hashable (LambdaFunctionResource s)

instance TF.HasValidator (LambdaFunctionResource s) where
    validator = TF.conflictValidator (\LambdaFunctionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_filename P.== P.Nothing) "_filename"
            ["_s3Bucket", "_s3Key", "_s3ObjectVersion"]
        , TF.conflictsWith (_s3Bucket P.== P.Nothing) "_s3Bucket"
            ["_filename"]
        , TF.conflictsWith (_s3Key P.== P.Nothing) "_s3Key"
            ["_filename"]
        , TF.conflictsWith (_s3ObjectVersion P.== P.Nothing) "_s3ObjectVersion"
            ["_filename"]
        ])

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s))) where
    deadLetterConfig =
        P.lens (_deadLetterConfig :: LambdaFunctionResource s -> P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s)))
            (\s a -> s { _deadLetterConfig = a } :: LambdaFunctionResource s)

instance P.HasDescription (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LambdaFunctionResource s)

instance P.HasEnvironment (LambdaFunctionResource s) (P.Maybe (TF.Expr s (LambdaFunctionEnvironment s))) where
    environment =
        P.lens (_environment :: LambdaFunctionResource s -> P.Maybe (TF.Expr s (LambdaFunctionEnvironment s)))
            (\s a -> s { _environment = a } :: LambdaFunctionResource s)

instance P.HasFilename (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    filename =
        P.lens (_filename :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filename = a } :: LambdaFunctionResource s)

instance P.HasFunctionName (LambdaFunctionResource s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaFunctionResource s)

instance P.HasHandler (LambdaFunctionResource s) (TF.Expr s P.Text) where
    handler =
        P.lens (_handler :: LambdaFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _handler = a } :: LambdaFunctionResource s)

instance P.HasKmsKeyArn (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: LambdaFunctionResource s)

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Expr s P.Int) where
    memorySize =
        P.lens (_memorySize :: LambdaFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _memorySize = a } :: LambdaFunctionResource s)

instance P.HasPublish (LambdaFunctionResource s) (TF.Expr s P.Bool) where
    publish =
        P.lens (_publish :: LambdaFunctionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publish = a } :: LambdaFunctionResource s)

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Int)) where
    reservedConcurrentExecutions =
        P.lens (_reservedConcurrentExecutions :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _reservedConcurrentExecutions = a } :: LambdaFunctionResource s)

instance P.HasRole (LambdaFunctionResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: LambdaFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: LambdaFunctionResource s)

instance P.HasRuntime (LambdaFunctionResource s) (TF.Expr s P.Text) where
    runtime =
        P.lens (_runtime :: LambdaFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _runtime = a } :: LambdaFunctionResource s)

instance P.HasS3Bucket (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    s3Bucket =
        P.lens (_s3Bucket :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3Bucket = a } :: LambdaFunctionResource s)

instance P.HasS3Key (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    s3Key =
        P.lens (_s3Key :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3Key = a } :: LambdaFunctionResource s)

instance P.HasS3ObjectVersion (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    s3ObjectVersion =
        P.lens (_s3ObjectVersion :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3ObjectVersion = a } :: LambdaFunctionResource s)

instance P.HasSourceCodeHash (LambdaFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceCodeHash =
        P.lens (_sourceCodeHash :: LambdaFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceCodeHash = a } :: LambdaFunctionResource s)

instance P.HasTags (LambdaFunctionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LambdaFunctionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LambdaFunctionResource s)

instance P.HasTimeout (LambdaFunctionResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: LambdaFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: LambdaFunctionResource s)

instance P.HasTracingConfig (LambdaFunctionResource s) (P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s))) where
    tracingConfig =
        P.lens (_tracingConfig :: LambdaFunctionResource s -> P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s)))
            (\s a -> s { _tracingConfig = a } :: LambdaFunctionResource s)

instance P.HasVpcConfig (LambdaFunctionResource s) (P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s))) where
    vpcConfig =
        P.lens (_vpcConfig :: LambdaFunctionResource s -> P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s)))
            (\s a -> s { _vpcConfig = a } :: LambdaFunctionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedInvokeArn x =
        TF.unsafeCompute TF.encodeAttr x "invoke_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedQualifiedArn x =
        TF.unsafeCompute TF.encodeAttr x "qualified_arn"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedSourceCodeHash x =
        TF.unsafeCompute TF.encodeAttr x "source_code_hash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Int) where
    computedSourceCodeSize x =
        TF.unsafeCompute TF.encodeAttr x "source_code_size"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s (LambdaFunctionTracingConfig s)) where
    computedTracingConfig x =
        TF.unsafeCompute TF.encodeAttr x "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @aws_lambda_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_permission.html terraform documentation>
-- for more information.
data LambdaPermissionResource s = LambdaPermissionResource'
    { _action            :: TF.Expr s P.Text
    -- ^ @action@ - (Required, Forces New)
    --
    , _eventSourceToken  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_source_token@ - (Optional, Forces New)
    --
    , _functionName      :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _principal         :: TF.Expr s P.Text
    -- ^ @principal@ - (Required, Forces New)
    --
    , _qualifier         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @qualifier@ - (Optional, Forces New)
    --
    , _sourceAccount     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_account@ - (Optional, Forces New)
    --
    , _sourceArn         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_arn@ - (Optional, Forces New)
    --
    , _statementId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statement_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'statementIdPrefix'
    , _statementIdPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statement_id_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'statementId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_permission@ resource value.
lambdaPermissionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.principal', Field: '_principal', HCL: @principal@
    -> P.Resource (LambdaPermissionResource s)
lambdaPermissionResource _action _functionName _principal =
    TF.unsafeResource "aws_lambda_permission" P.defaultProvider  TF.encodeLifecycle
        (\LambdaPermissionResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , P.maybe P.mempty (TF.pair "event_source_token") _eventSourceToken
            , TF.pair "function_name" _functionName
            , TF.pair "principal" _principal
            , P.maybe P.mempty (TF.pair "qualifier") _qualifier
            , P.maybe P.mempty (TF.pair "source_account") _sourceAccount
            , P.maybe P.mempty (TF.pair "source_arn") _sourceArn
            , P.maybe P.mempty (TF.pair "statement_id") _statementId
            , P.maybe P.mempty (TF.pair "statement_id_prefix") _statementIdPrefix
            ])
        (LambdaPermissionResource'
            { _action = _action
            , _eventSourceToken = P.Nothing
            , _functionName = _functionName
            , _principal = _principal
            , _qualifier = P.Nothing
            , _sourceAccount = P.Nothing
            , _sourceArn = P.Nothing
            , _statementId = P.Nothing
            , _statementIdPrefix = P.Nothing
            })

instance P.Hashable (LambdaPermissionResource s)

instance TF.HasValidator (LambdaPermissionResource s) where
    validator = TF.conflictValidator (\LambdaPermissionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_statementId P.== P.Nothing) "_statementId"
            ["_statementIdPrefix"]
        , TF.conflictsWith (_statementIdPrefix P.== P.Nothing) "_statementIdPrefix"
            ["_statementId"]
        ])

instance P.HasAction (LambdaPermissionResource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: LambdaPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: LambdaPermissionResource s)

instance P.HasEventSourceToken (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventSourceToken =
        P.lens (_eventSourceToken :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventSourceToken = a } :: LambdaPermissionResource s)

instance P.HasFunctionName (LambdaPermissionResource s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaPermissionResource s)

instance P.HasPrincipal (LambdaPermissionResource s) (TF.Expr s P.Text) where
    principal =
        P.lens (_principal :: LambdaPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _principal = a } :: LambdaPermissionResource s)

instance P.HasQualifier (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    qualifier =
        P.lens (_qualifier :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _qualifier = a } :: LambdaPermissionResource s)

instance P.HasSourceAccount (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceAccount =
        P.lens (_sourceAccount :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceAccount = a } :: LambdaPermissionResource s)

instance P.HasSourceArn (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceArn =
        P.lens (_sourceArn :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceArn = a } :: LambdaPermissionResource s)

instance P.HasStatementId (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    statementId =
        P.lens (_statementId :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statementId = a } :: LambdaPermissionResource s)

instance P.HasStatementIdPrefix (LambdaPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    statementIdPrefix =
        P.lens (_statementIdPrefix :: LambdaPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statementIdPrefix = a } :: LambdaPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaPermissionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatementId (TF.Ref s' (LambdaPermissionResource s)) (TF.Expr s P.Text) where
    computedStatementId x =
        TF.unsafeCompute TF.encodeAttr x "statement_id"

-- | @aws_launch_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/launch_configuration.html terraform documentation>
-- for more information.
data LaunchConfigurationResource s = LaunchConfigurationResource'
    { _associatePublicIpAddress :: TF.Expr s P.Bool
    -- ^ @associate_public_ip_address@ - (Default @false@, Forces New)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _enableMonitoring :: TF.Expr s P.Bool
    -- ^ @enable_monitoring@ - (Default @true@, Forces New)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _imageId :: TF.Expr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
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
    , _placementTenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _rootBlockDevice :: P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s))
    -- ^ @root_block_device@ - (Optional)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional, Forces New)
    --
    , _spotPrice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data_base64@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    , _vpcClassicLinkId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_classic_link_id@ - (Optional, Forces New)
    --
    , _vpcClassicLinkSecurityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_classic_link_security_groups@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_launch_configuration@ resource value.
launchConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.imageId', Field: '_imageId', HCL: @image_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (LaunchConfigurationResource s)
launchConfigurationResource _imageId _instanceType =
    TF.unsafeResource "aws_launch_configuration" P.defaultProvider  TF.encodeLifecycle
        (\LaunchConfigurationResource'{..} -> P.mconcat
            [ TF.pair "associate_public_ip_address" _associatePublicIpAddress
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , P.maybe P.mempty (TF.pair "ebs_optimized") _ebsOptimized
            , TF.pair "enable_monitoring" _enableMonitoring
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , P.maybe P.mempty (TF.pair "iam_instance_profile") _iamInstanceProfile
            , TF.pair "image_id" _imageId
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "placement_tenancy") _placementTenancy
            , P.maybe P.mempty (TF.pair "root_block_device") _rootBlockDevice
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , P.maybe P.mempty (TF.pair "spot_price") _spotPrice
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "user_data_base64") _userDataBase64
            , P.maybe P.mempty (TF.pair "vpc_classic_link_id") _vpcClassicLinkId
            , P.maybe P.mempty (TF.pair "vpc_classic_link_security_groups") _vpcClassicLinkSecurityGroups
            ])
        (LaunchConfigurationResource'
            { _associatePublicIpAddress = TF.value P.False
            , _ebsBlockDevice = P.Nothing
            , _ebsOptimized = P.Nothing
            , _enableMonitoring = TF.value P.True
            , _ephemeralBlockDevice = P.Nothing
            , _iamInstanceProfile = P.Nothing
            , _imageId = _imageId
            , _instanceType = _instanceType
            , _keyName = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _placementTenancy = P.Nothing
            , _rootBlockDevice = P.Nothing
            , _securityGroups = P.Nothing
            , _spotPrice = P.Nothing
            , _userData = P.Nothing
            , _userDataBase64 = P.Nothing
            , _vpcClassicLinkId = P.Nothing
            , _vpcClassicLinkSecurityGroups = P.Nothing
            })

instance P.Hashable (LaunchConfigurationResource s)

instance TF.HasValidator (LaunchConfigurationResource s) where
    validator = TF.conflictValidator (\LaunchConfigurationResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        , TF.conflictsWith (_userData P.== P.Nothing) "_userData"
            ["_userDataBase64"]
        , TF.conflictsWith (_userDataBase64 P.== P.Nothing) "_userDataBase64"
            ["_userData"]
        ])

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Expr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchConfigurationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _associatePublicIpAddress = a } :: LaunchConfigurationResource s)

instance P.HasEbsBlockDevice (LaunchConfigurationResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: LaunchConfigurationResource s)

instance P.HasEbsOptimized (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: LaunchConfigurationResource s)

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Expr s P.Bool) where
    enableMonitoring =
        P.lens (_enableMonitoring :: LaunchConfigurationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableMonitoring = a } :: LaunchConfigurationResource s)

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: LaunchConfigurationResource s)

instance P.HasIamInstanceProfile (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfile = a } :: LaunchConfigurationResource s)

instance P.HasImageId (LaunchConfigurationResource s) (TF.Expr s P.Text) where
    imageId =
        P.lens (_imageId :: LaunchConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _imageId = a } :: LaunchConfigurationResource s)

instance P.HasInstanceType (LaunchConfigurationResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: LaunchConfigurationResource s)

instance P.HasKeyName (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: LaunchConfigurationResource s)

instance P.HasName (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LaunchConfigurationResource s)

instance P.HasNamePrefix (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: LaunchConfigurationResource s)

instance P.HasPlacementTenancy (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    placementTenancy =
        P.lens (_placementTenancy :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementTenancy = a } :: LaunchConfigurationResource s)

instance P.HasRootBlockDevice (LaunchConfigurationResource s) (P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s))) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s)))
            (\s a -> s { _rootBlockDevice = a } :: LaunchConfigurationResource s)

instance P.HasSecurityGroups (LaunchConfigurationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: LaunchConfigurationResource s)

instance P.HasSpotPrice (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    spotPrice =
        P.lens (_spotPrice :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotPrice = a } :: LaunchConfigurationResource s)

instance P.HasUserData (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: LaunchConfigurationResource s)

instance P.HasUserDataBase64 (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    userDataBase64 =
        P.lens (_userDataBase64 :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userDataBase64 = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkId (LaunchConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcClassicLinkId =
        P.lens (_vpcClassicLinkId :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcClassicLinkId = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcClassicLinkSecurityGroups =
        P.lens (_vpcClassicLinkSecurityGroups :: LaunchConfigurationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcClassicLinkSecurityGroups = a } :: LaunchConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s P.Bool) where
    computedEbsOptimized x =
        TF.unsafeCompute TF.encodeAttr x "ebs_optimized"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Expr s (LaunchConfigurationRootBlockDevice s)) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

-- | @aws_launch_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/launch_template.html terraform documentation>
-- for more information.
data LaunchTemplateResource s = LaunchTemplateResource'
    { _blockDeviceMappings :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)])
    -- ^ @block_device_mappings@ - (Optional)
    --
    , _creditSpecification :: P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s))
    -- ^ @credit_specification@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disableApiTermination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@ - (Optional)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _elasticGpuSpecifications :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)])
    -- ^ @elastic_gpu_specifications@ - (Optional)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s))
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional)
    --
    , _instanceInitiatedShutdownBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional)
    --
    , _instanceMarketOptions :: P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s))
    -- ^ @instance_market_options@ - (Optional)
    --
    , _instanceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@ - (Optional)
    --
    , _kernelId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_id@ - (Optional)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional)
    --
    , _monitoring :: P.Maybe (TF.Expr s (LaunchTemplateMonitoring s))
    -- ^ @monitoring@ - (Optional)
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
    , _networkInterfaces :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)])
    -- ^ @network_interfaces@ - (Optional)
    --
    , _placement :: P.Maybe (TF.Expr s (LaunchTemplatePlacement s))
    -- ^ @placement@ - (Optional)
    --
    , _ramDiskId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ram_disk_id@ - (Optional)
    --
    , _securityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vpcSecurityGroupIds'
    , _tagSpecifications :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)])
    -- ^ @tag_specifications@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupNames'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_launch_template@ resource value.
launchTemplateResource
    :: P.Resource (LaunchTemplateResource s)
launchTemplateResource =
    TF.unsafeResource "aws_launch_template" P.defaultProvider  TF.encodeLifecycle
        (\LaunchTemplateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "block_device_mappings") _blockDeviceMappings
            , P.maybe P.mempty (TF.pair "credit_specification") _creditSpecification
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disable_api_termination") _disableApiTermination
            , P.maybe P.mempty (TF.pair "ebs_optimized") _ebsOptimized
            , P.maybe P.mempty (TF.pair "elastic_gpu_specifications") _elasticGpuSpecifications
            , P.maybe P.mempty (TF.pair "iam_instance_profile") _iamInstanceProfile
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "instance_initiated_shutdown_behavior") _instanceInitiatedShutdownBehavior
            , P.maybe P.mempty (TF.pair "instance_market_options") _instanceMarketOptions
            , P.maybe P.mempty (TF.pair "instance_type") _instanceType
            , P.maybe P.mempty (TF.pair "kernel_id") _kernelId
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "monitoring") _monitoring
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "network_interfaces") _networkInterfaces
            , P.maybe P.mempty (TF.pair "placement") _placement
            , P.maybe P.mempty (TF.pair "ram_disk_id") _ramDiskId
            , P.maybe P.mempty (TF.pair "security_group_names") _securityGroupNames
            , P.maybe P.mempty (TF.pair "tag_specifications") _tagSpecifications
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (LaunchTemplateResource'
            { _blockDeviceMappings = P.Nothing
            , _creditSpecification = P.Nothing
            , _description = P.Nothing
            , _disableApiTermination = P.Nothing
            , _ebsOptimized = P.Nothing
            , _elasticGpuSpecifications = P.Nothing
            , _iamInstanceProfile = P.Nothing
            , _imageId = P.Nothing
            , _instanceInitiatedShutdownBehavior = P.Nothing
            , _instanceMarketOptions = P.Nothing
            , _instanceType = P.Nothing
            , _kernelId = P.Nothing
            , _keyName = P.Nothing
            , _monitoring = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _networkInterfaces = P.Nothing
            , _placement = P.Nothing
            , _ramDiskId = P.Nothing
            , _securityGroupNames = P.Nothing
            , _tagSpecifications = P.Nothing
            , _tags = P.Nothing
            , _userData = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (LaunchTemplateResource s)

instance TF.HasValidator (LaunchTemplateResource s) where
    validator = TF.conflictValidator (\LaunchTemplateResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        , TF.conflictsWith (_securityGroupNames P.== P.Nothing) "_securityGroupNames"
            ["_vpcSecurityGroupIds"]
        , TF.conflictsWith (_vpcSecurityGroupIds P.== P.Nothing) "_vpcSecurityGroupIds"
            ["_securityGroupNames"]
        ])

instance P.HasBlockDeviceMappings (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)])) where
    blockDeviceMappings =
        P.lens (_blockDeviceMappings :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)]))
            (\s a -> s { _blockDeviceMappings = a } :: LaunchTemplateResource s)

instance P.HasCreditSpecification (LaunchTemplateResource s) (P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s))) where
    creditSpecification =
        P.lens (_creditSpecification :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s)))
            (\s a -> s { _creditSpecification = a } :: LaunchTemplateResource s)

instance P.HasDescription (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LaunchTemplateResource s)

instance P.HasDisableApiTermination (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disableApiTermination =
        P.lens (_disableApiTermination :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disableApiTermination = a } :: LaunchTemplateResource s)

instance P.HasEbsOptimized (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: LaunchTemplateResource s)

instance P.HasElasticGpuSpecifications (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)])) where
    elasticGpuSpecifications =
        P.lens (_elasticGpuSpecifications :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)]))
            (\s a -> s { _elasticGpuSpecifications = a } :: LaunchTemplateResource s)

instance P.HasIamInstanceProfile (LaunchTemplateResource s) (P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s))) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s)))
            (\s a -> s { _iamInstanceProfile = a } :: LaunchTemplateResource s)

instance P.HasImageId (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: LaunchTemplateResource s)

instance P.HasInstanceInitiatedShutdownBehavior (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: LaunchTemplateResource s)

instance P.HasInstanceMarketOptions (LaunchTemplateResource s) (P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s))) where
    instanceMarketOptions =
        P.lens (_instanceMarketOptions :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s)))
            (\s a -> s { _instanceMarketOptions = a } :: LaunchTemplateResource s)

instance P.HasInstanceType (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceType =
        P.lens (_instanceType :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceType = a } :: LaunchTemplateResource s)

instance P.HasKernelId (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelId =
        P.lens (_kernelId :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelId = a } :: LaunchTemplateResource s)

instance P.HasKeyName (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: LaunchTemplateResource s)

instance P.HasMonitoring (LaunchTemplateResource s) (P.Maybe (TF.Expr s (LaunchTemplateMonitoring s))) where
    monitoring =
        P.lens (_monitoring :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (LaunchTemplateMonitoring s)))
            (\s a -> s { _monitoring = a } :: LaunchTemplateResource s)

instance P.HasName (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LaunchTemplateResource s)

instance P.HasNamePrefix (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: LaunchTemplateResource s)

instance P.HasNetworkInterfaces (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)])) where
    networkInterfaces =
        P.lens (_networkInterfaces :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)]))
            (\s a -> s { _networkInterfaces = a } :: LaunchTemplateResource s)

instance P.HasPlacement (LaunchTemplateResource s) (P.Maybe (TF.Expr s (LaunchTemplatePlacement s))) where
    placement =
        P.lens (_placement :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (LaunchTemplatePlacement s)))
            (\s a -> s { _placement = a } :: LaunchTemplateResource s)

instance P.HasRamDiskId (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    ramDiskId =
        P.lens (_ramDiskId :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ramDiskId = a } :: LaunchTemplateResource s)

instance P.HasSecurityGroupNames (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupNames =
        P.lens (_securityGroupNames :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupNames = a } :: LaunchTemplateResource s)

instance P.HasTagSpecifications (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)])) where
    tagSpecifications =
        P.lens (_tagSpecifications :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)]))
            (\s a -> s { _tagSpecifications = a } :: LaunchTemplateResource s)

instance P.HasTags (LaunchTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LaunchTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LaunchTemplateResource s)

instance P.HasUserData (LaunchTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: LaunchTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: LaunchTemplateResource s)

instance P.HasVpcSecurityGroupIds (LaunchTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: LaunchTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: LaunchTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LaunchTemplateResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Expr s P.Int) where
    computedDefaultVersion x =
        TF.unsafeCompute TF.encodeAttr x "default_version"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Expr s P.Int) where
    computedLatestVersion x =
        TF.unsafeCompute TF.encodeAttr x "latest_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_lb_cookie_stickiness_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_cookie_stickiness_policy.html terraform documentation>
-- for more information.
data LbCookieStickinessPolicyResource s = LbCookieStickinessPolicyResource'
    { _cookieExpirationPeriod :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_expiration_period@ - (Optional, Forces New)
    --
    , _lbPort                 :: TF.Expr s P.Int
    -- ^ @lb_port@ - (Required, Forces New)
    --
    , _loadBalancer           :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_cookie_stickiness_policy@ resource value.
lbCookieStickinessPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lbPort', Field: '_lbPort', HCL: @lb_port@
    -> P.Resource (LbCookieStickinessPolicyResource s)
lbCookieStickinessPolicyResource _loadBalancer _name _lbPort =
    TF.unsafeResource "aws_lb_cookie_stickiness_policy" P.defaultProvider  TF.encodeLifecycle
        (\LbCookieStickinessPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cookie_expiration_period") _cookieExpirationPeriod
            , TF.pair "lb_port" _lbPort
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "name" _name
            ])
        (LbCookieStickinessPolicyResource'
            { _cookieExpirationPeriod = P.Nothing
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            })

instance P.Hashable (LbCookieStickinessPolicyResource s)

instance TF.HasValidator (LbCookieStickinessPolicyResource s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LbCookieStickinessPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbCookieStickinessPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cookieExpirationPeriod = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLbPort (LbCookieStickinessPolicyResource s) (TF.Expr s P.Int) where
    lbPort =
        P.lens (_lbPort :: LbCookieStickinessPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _lbPort = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (LbCookieStickinessPolicyResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbCookieStickinessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LbCookieStickinessPolicyResource s)

instance P.HasName (LbCookieStickinessPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbCookieStickinessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_lb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_certificate.html terraform documentation>
-- for more information.
data LbListenerCertificateResource s = LbListenerCertificateResource'
    { _certificateArn :: TF.Expr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Expr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_listener_certificate@ resource value.
lbListenerCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateArn', Field: '_certificateArn', HCL: @certificate_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.listenerArn', Field: '_listenerArn', HCL: @listener_arn@
    -> P.Resource (LbListenerCertificateResource s)
lbListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_lb_listener_certificate" P.defaultProvider  TF.encodeLifecycle
        (\LbListenerCertificateResource'{..} -> P.mconcat
            [ TF.pair "certificate_arn" _certificateArn
            , TF.pair "listener_arn" _listenerArn
            ])
        (LbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            })

instance P.Hashable (LbListenerCertificateResource s)

instance TF.HasValidator (LbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (LbListenerCertificateResource s) (TF.Expr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: LbListenerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateArn = a } :: LbListenerCertificateResource s)

instance P.HasListenerArn (LbListenerCertificateResource s) (TF.Expr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: LbListenerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _listenerArn = a } :: LbListenerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_lb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener.html terraform documentation>
-- for more information.
data LbListenerResource s = LbListenerResource'
    { _certificateArn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_arn@ - (Optional)
    --
    , _defaultAction   :: TF.Expr s [TF.Expr s (LbListenerDefaultAction s)]
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

-- | Define a new @aws_lb_listener@ resource value.
lbListenerResource
    :: TF.Expr s [TF.Expr s (LbListenerDefaultAction s)] -- ^ Lens: 'P.defaultAction', Field: '_defaultAction', HCL: @default_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerArn', Field: '_loadBalancerArn', HCL: @load_balancer_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (LbListenerResource s)
lbListenerResource _defaultAction _loadBalancerArn _port =
    TF.unsafeResource "aws_lb_listener" P.defaultProvider  TF.encodeLifecycle
        (\LbListenerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate_arn") _certificateArn
            , TF.pair "default_action" _defaultAction
            , TF.pair "load_balancer_arn" _loadBalancerArn
            , TF.pair "port" _port
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "ssl_policy") _sslPolicy
            ])
        (LbListenerResource'
            { _certificateArn = P.Nothing
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            , _sslPolicy = P.Nothing
            })

instance P.Hashable (LbListenerResource s)

instance TF.HasValidator (LbListenerResource s) where
    validator = P.mempty

instance P.HasCertificateArn (LbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateArn =
        P.lens (_certificateArn :: LbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateArn = a } :: LbListenerResource s)

instance P.HasDefaultAction (LbListenerResource s) (TF.Expr s [TF.Expr s (LbListenerDefaultAction s)]) where
    defaultAction =
        P.lens (_defaultAction :: LbListenerResource s -> TF.Expr s [TF.Expr s (LbListenerDefaultAction s)])
            (\s a -> s { _defaultAction = a } :: LbListenerResource s)

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Expr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: LbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerArn = a } :: LbListenerResource s)

instance P.HasPort (LbListenerResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbListenerResource s)

instance P.HasProtocol (LbListenerResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbListenerResource s)

instance P.HasSslPolicy (LbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslPolicy =
        P.lens (_sslPolicy :: LbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslPolicy = a } :: LbListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerResource s)) (TF.Expr s P.Text) where
    computedSslPolicy x =
        TF.unsafeCompute TF.encodeAttr x "ssl_policy"

-- | @aws_lb_listener_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_rule.html terraform documentation>
-- for more information.
data LbListenerRuleResource s = LbListenerRuleResource'
    { _action      :: TF.Expr s [TF.Expr s (LbListenerRuleAction s)]
    -- ^ @action@ - (Required)
    --
    , _condition   :: TF.Expr s [TF.Expr s (LbListenerRuleCondition s)]
    -- ^ @condition@ - (Required)
    --
    , _listenerArn :: TF.Expr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    , _priority    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_listener_rule@ resource value.
lbListenerRuleResource
    :: TF.Expr s [TF.Expr s (LbListenerRuleAction s)] -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.listenerArn', Field: '_listenerArn', HCL: @listener_arn@
    -> TF.Expr s [TF.Expr s (LbListenerRuleCondition s)] -- ^ Lens: 'P.condition', Field: '_condition', HCL: @condition@
    -> P.Resource (LbListenerRuleResource s)
lbListenerRuleResource _action _listenerArn _condition =
    TF.unsafeResource "aws_lb_listener_rule" P.defaultProvider  TF.encodeLifecycle
        (\LbListenerRuleResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , TF.pair "condition" _condition
            , TF.pair "listener_arn" _listenerArn
            , P.maybe P.mempty (TF.pair "priority") _priority
            ])
        (LbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            , _priority = P.Nothing
            })

instance P.Hashable (LbListenerRuleResource s)

instance TF.HasValidator (LbListenerRuleResource s) where
    validator = P.mempty

instance P.HasAction (LbListenerRuleResource s) (TF.Expr s [TF.Expr s (LbListenerRuleAction s)]) where
    action =
        P.lens (_action :: LbListenerRuleResource s -> TF.Expr s [TF.Expr s (LbListenerRuleAction s)])
            (\s a -> s { _action = a } :: LbListenerRuleResource s)

instance P.HasCondition (LbListenerRuleResource s) (TF.Expr s [TF.Expr s (LbListenerRuleCondition s)]) where
    condition =
        P.lens (_condition :: LbListenerRuleResource s -> TF.Expr s [TF.Expr s (LbListenerRuleCondition s)])
            (\s a -> s { _condition = a } :: LbListenerRuleResource s)

instance P.HasListenerArn (LbListenerRuleResource s) (TF.Expr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: LbListenerRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _listenerArn = a } :: LbListenerRuleResource s)

instance P.HasPriority (LbListenerRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: LbListenerRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: LbListenerRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (LbListenerRuleResource s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

-- | @aws_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb.html terraform documentation>
-- for more information.
data LbResource s = LbResource'
    { _accessLogs :: P.Maybe (TF.Expr s (LbAccessLogs s))
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
    , _subnetMapping :: P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)])
    -- ^ @subnet_mapping@ - (Optional, Forces New)
    --
    , _subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb@ resource value.
lbResource
    :: P.Resource (LbResource s)
lbResource =
    TF.unsafeResource "aws_lb" P.defaultProvider  TF.encodeLifecycle
        (\LbResource'{..} -> P.mconcat
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
        (LbResource'
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

instance P.Hashable (LbResource s)

instance TF.HasValidator (LbResource s) where
    validator = TF.conflictValidator (\LbResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAccessLogs (LbResource s) (P.Maybe (TF.Expr s (LbAccessLogs s))) where
    accessLogs =
        P.lens (_accessLogs :: LbResource s -> P.Maybe (TF.Expr s (LbAccessLogs s)))
            (\s a -> s { _accessLogs = a } :: LbResource s)

instance P.HasEnableCrossZoneLoadBalancing (LbResource s) (TF.Expr s P.Bool) where
    enableCrossZoneLoadBalancing =
        P.lens (_enableCrossZoneLoadBalancing :: LbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableCrossZoneLoadBalancing = a } :: LbResource s)

instance P.HasEnableDeletionProtection (LbResource s) (TF.Expr s P.Bool) where
    enableDeletionProtection =
        P.lens (_enableDeletionProtection :: LbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDeletionProtection = a } :: LbResource s)

instance P.HasEnableHttp2 (LbResource s) (TF.Expr s P.Bool) where
    enableHttp2 =
        P.lens (_enableHttp2 :: LbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableHttp2 = a } :: LbResource s)

instance P.HasIdleTimeout (LbResource s) (TF.Expr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: LbResource s -> TF.Expr s P.Int)
            (\s a -> s { _idleTimeout = a } :: LbResource s)

instance P.HasInternal (LbResource s) (P.Maybe (TF.Expr s P.Bool)) where
    internal =
        P.lens (_internal :: LbResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _internal = a } :: LbResource s)

instance P.HasIpAddressType (LbResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddressType =
        P.lens (_ipAddressType :: LbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddressType = a } :: LbResource s)

instance P.HasLoadBalancerType (LbResource s) (TF.Expr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: LbResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerType = a } :: LbResource s)

instance P.HasName (LbResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbResource s)

instance P.HasNamePrefix (LbResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: LbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: LbResource s)

instance P.HasSecurityGroups (LbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: LbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: LbResource s)

instance P.HasSubnetMapping (LbResource s) (P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)])) where
    subnetMapping =
        P.lens (_subnetMapping :: LbResource s -> P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)]))
            (\s a -> s { _subnetMapping = a } :: LbResource s)

instance P.HasSubnets (LbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnets =
        P.lens (_subnets :: LbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnets = a } :: LbResource s)

instance P.HasTags (LbResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LbResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbResource s)) (TF.Expr s (LbAccessLogs s)) where
    computedAccessLogs x =
        TF.unsafeCompute TF.encodeAttr x "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbResource s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedIpAddressType x =
        TF.unsafeCompute TF.encodeAttr x "ip_address_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbResource s)) (TF.Expr s [TF.Expr s (LbSubnetMapping s)]) where
    computedSubnetMapping x =
        TF.unsafeCompute TF.encodeAttr x "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_lb_ssl_negotiation_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_ssl_negotiation_policy.html terraform documentation>
-- for more information.
data LbSslNegotiationPolicyResource s = LbSslNegotiationPolicyResource'
    { _attribute :: P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)])
    -- ^ @attribute@ - (Optional, Forces New)
    --
    , _lbPort :: TF.Expr s P.Int
    -- ^ @lb_port@ - (Required, Forces New)
    --
    , _loadBalancer :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_ssl_negotiation_policy@ resource value.
lbSslNegotiationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lbPort', Field: '_lbPort', HCL: @lb_port@
    -> P.Resource (LbSslNegotiationPolicyResource s)
lbSslNegotiationPolicyResource _loadBalancer _name _lbPort =
    TF.unsafeResource "aws_lb_ssl_negotiation_policy" P.defaultProvider  TF.encodeLifecycle
        (\LbSslNegotiationPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attribute") _attribute
            , TF.pair "lb_port" _lbPort
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "name" _name
            ])
        (LbSslNegotiationPolicyResource'
            { _attribute = P.Nothing
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            })

instance P.Hashable (LbSslNegotiationPolicyResource s)

instance TF.HasValidator (LbSslNegotiationPolicyResource s) where
    validator = P.mempty

instance P.HasAttribute (LbSslNegotiationPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)])) where
    attribute =
        P.lens (_attribute :: LbSslNegotiationPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)]))
            (\s a -> s { _attribute = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLbPort (LbSslNegotiationPolicyResource s) (TF.Expr s P.Int) where
    lbPort =
        P.lens (_lbPort :: LbSslNegotiationPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _lbPort = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLoadBalancer (LbSslNegotiationPolicyResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbSslNegotiationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LbSslNegotiationPolicyResource s)

instance P.HasName (LbSslNegotiationPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbSslNegotiationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbSslNegotiationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbSslNegotiationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_lb_target_group_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group_attachment.html terraform documentation>
-- for more information.
data LbTargetGroupAttachmentResource s = LbTargetGroupAttachmentResource'
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

-- | Define a new @aws_lb_target_group_attachment@ resource value.
lbTargetGroupAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetGroupArn', Field: '_targetGroupArn', HCL: @target_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetId', Field: '_targetId', HCL: @target_id@
    -> P.Resource (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.unsafeResource "aws_lb_target_group_attachment" P.defaultProvider  TF.encodeLifecycle
        (\LbTargetGroupAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "target_group_arn" _targetGroupArn
            , TF.pair "target_id" _targetId
            ])
        (LbTargetGroupAttachmentResource'
            { _availabilityZone = P.Nothing
            , _port = P.Nothing
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            })

instance P.Hashable (LbTargetGroupAttachmentResource s)

instance TF.HasValidator (LbTargetGroupAttachmentResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (LbTargetGroupAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: LbTargetGroupAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: LbTargetGroupAttachmentResource s)

instance P.HasPort (LbTargetGroupAttachmentResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: LbTargetGroupAttachmentResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (LbTargetGroupAttachmentResource s) (TF.Expr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbTargetGroupAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetGroupArn = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetId (LbTargetGroupAttachmentResource s) (TF.Expr s P.Text) where
    targetId =
        P.lens (_targetId :: LbTargetGroupAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetId = a } :: LbTargetGroupAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_lb_target_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group.html terraform documentation>
-- for more information.
data LbTargetGroupResource s = LbTargetGroupResource'
    { _deregistrationDelay :: TF.Expr s P.Int
    -- ^ @deregistration_delay@ - (Default @300@)
    --
    , _healthCheck :: P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s))
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
    , _stickiness :: P.Maybe (TF.Expr s (LbTargetGroupStickiness s))
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

-- | Define a new @aws_lb_target_group@ resource value.
lbTargetGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbTargetGroupResource s)
lbTargetGroupResource _vpcId _port _protocol =
    TF.unsafeResource "aws_lb_target_group" P.defaultProvider  TF.encodeLifecycle
        (\LbTargetGroupResource'{..} -> P.mconcat
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
        (LbTargetGroupResource'
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

instance P.Hashable (LbTargetGroupResource s)

instance TF.HasValidator (LbTargetGroupResource s) where
    validator = TF.conflictValidator (\LbTargetGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Expr s P.Int) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: LbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _deregistrationDelay = a } :: LbTargetGroupResource s)

instance P.HasHealthCheck (LbTargetGroupResource s) (P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s))) where
    healthCheck =
        P.lens (_healthCheck :: LbTargetGroupResource s -> P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s)))
            (\s a -> s { _healthCheck = a } :: LbTargetGroupResource s)

instance P.HasName (LbTargetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbTargetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbTargetGroupResource s)

instance P.HasNamePrefix (LbTargetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: LbTargetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: LbTargetGroupResource s)

instance P.HasPort (LbTargetGroupResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbTargetGroupResource s)

instance P.HasProtocol (LbTargetGroupResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbTargetGroupResource s)

instance P.HasProxyProtocolV2 (LbTargetGroupResource s) (TF.Expr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: LbTargetGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _proxyProtocolV2 = a } :: LbTargetGroupResource s)

instance P.HasSlowStart (LbTargetGroupResource s) (TF.Expr s P.Int) where
    slowStart =
        P.lens (_slowStart :: LbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _slowStart = a } :: LbTargetGroupResource s)

instance P.HasStickiness (LbTargetGroupResource s) (P.Maybe (TF.Expr s (LbTargetGroupStickiness s))) where
    stickiness =
        P.lens (_stickiness :: LbTargetGroupResource s -> P.Maybe (TF.Expr s (LbTargetGroupStickiness s)))
            (\s a -> s { _stickiness = a } :: LbTargetGroupResource s)

instance P.HasTags (LbTargetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LbTargetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LbTargetGroupResource s)

instance P.HasTargetType (LbTargetGroupResource s) (TF.Expr s P.Text) where
    targetType =
        P.lens (_targetType :: LbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetType = a } :: LbTargetGroupResource s)

instance P.HasVpcId (LbTargetGroupResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: LbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: LbTargetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s (LbTargetGroupHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Expr s (LbTargetGroupStickiness s)) where
    computedStickiness x =
        TF.unsafeCompute TF.encodeAttr x "stickiness"

-- | @aws_lightsail_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_domain.html terraform documentation>
-- for more information.
data LightsailDomainResource s = LightsailDomainResource'
    { _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lightsail_domain@ resource value.
lightsailDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.Resource (LightsailDomainResource s)
lightsailDomainResource _domainName =
    TF.unsafeResource "aws_lightsail_domain" P.defaultProvider  TF.encodeLifecycle
        (\LightsailDomainResource'{..} -> P.mconcat
            [ TF.pair "domain_name" _domainName
            ])
        (LightsailDomainResource'
            { _domainName = _domainName
            })

instance P.Hashable (LightsailDomainResource s)

instance TF.HasValidator (LightsailDomainResource s) where
    validator = P.mempty

instance P.HasDomainName (LightsailDomainResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: LightsailDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: LightsailDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailDomainResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_lightsail_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html terraform documentation>
-- for more information.
data LightsailInstanceResource s = LightsailInstanceResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _blueprintId      :: TF.Expr s P.Text
    -- ^ @blueprint_id@ - (Required, Forces New)
    --
    , _bundleId         :: TF.Expr s P.Text
    -- ^ @bundle_id@ - (Required, Forces New)
    --
    , _keyPairName      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_pair_name@ - (Optional, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _userData         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lightsail_instance@ resource value.
lightsailInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.blueprintId', Field: '_blueprintId', HCL: @blueprint_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bundleId', Field: '_bundleId', HCL: @bundle_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (LightsailInstanceResource s)
lightsailInstanceResource _blueprintId _bundleId _name _availabilityZone =
    TF.unsafeResource "aws_lightsail_instance" P.defaultProvider  TF.encodeLifecycle
        (\LightsailInstanceResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , TF.pair "blueprint_id" _blueprintId
            , TF.pair "bundle_id" _bundleId
            , P.maybe P.mempty (TF.pair "key_pair_name") _keyPairName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "user_data") _userData
            ])
        (LightsailInstanceResource'
            { _availabilityZone = _availabilityZone
            , _blueprintId = _blueprintId
            , _bundleId = _bundleId
            , _keyPairName = P.Nothing
            , _name = _name
            , _userData = P.Nothing
            })

instance P.Hashable (LightsailInstanceResource s)

instance TF.HasValidator (LightsailInstanceResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (LightsailInstanceResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LightsailInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: LightsailInstanceResource s)

instance P.HasBlueprintId (LightsailInstanceResource s) (TF.Expr s P.Text) where
    blueprintId =
        P.lens (_blueprintId :: LightsailInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _blueprintId = a } :: LightsailInstanceResource s)

instance P.HasBundleId (LightsailInstanceResource s) (TF.Expr s P.Text) where
    bundleId =
        P.lens (_bundleId :: LightsailInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _bundleId = a } :: LightsailInstanceResource s)

instance P.HasKeyPairName (LightsailInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyPairName =
        P.lens (_keyPairName :: LightsailInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyPairName = a } :: LightsailInstanceResource s)

instance P.HasName (LightsailInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LightsailInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LightsailInstanceResource s)

instance P.HasUserData (LightsailInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: LightsailInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: LightsailInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCpuCount (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Int) where
    computedCpuCount x =
        TF.unsafeCompute TF.encodeAttr x "cpu_count"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedIpv6Address x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address"

instance s ~ s' => P.HasComputedIsStaticIp (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Bool) where
    computedIsStaticIp x =
        TF.unsafeCompute TF.encodeAttr x "is_static_ip"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPublicIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedPublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address"

instance s ~ s' => P.HasComputedRamSize (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Int) where
    computedRamSize x =
        TF.unsafeCompute TF.encodeAttr x "ram_size"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (LightsailInstanceResource s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @aws_lightsail_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_key_pair.html terraform documentation>
-- for more information.
data LightsailKeyPairResource s = LightsailKeyPairResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
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
    , _pgpKey     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _publicKey  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lightsail_key_pair@ resource value.
lightsailKeyPairResource
    :: P.Resource (LightsailKeyPairResource s)
lightsailKeyPairResource =
    TF.unsafeResource "aws_lightsail_key_pair" P.defaultProvider  TF.encodeLifecycle
        (\LightsailKeyPairResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "pgp_key") _pgpKey
            , P.maybe P.mempty (TF.pair "public_key") _publicKey
            ])
        (LightsailKeyPairResource'
            { _name = P.Nothing
            , _namePrefix = P.Nothing
            , _pgpKey = P.Nothing
            , _publicKey = P.Nothing
            })

instance P.Hashable (LightsailKeyPairResource s)

instance TF.HasValidator (LightsailKeyPairResource s) where
    validator = TF.conflictValidator (\LightsailKeyPairResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasName (LightsailKeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LightsailKeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LightsailKeyPairResource s)

instance P.HasNamePrefix (LightsailKeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: LightsailKeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: LightsailKeyPairResource s)

instance P.HasPgpKey (LightsailKeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    pgpKey =
        P.lens (_pgpKey :: LightsailKeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pgpKey = a } :: LightsailKeyPairResource s)

instance P.HasPublicKey (LightsailKeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicKey =
        P.lens (_publicKey :: LightsailKeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicKey = a } :: LightsailKeyPairResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEncryptedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedEncryptedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "encrypted_fingerprint"

instance s ~ s' => P.HasComputedEncryptedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedEncryptedPrivateKey x =
        TF.unsafeCompute TF.encodeAttr x "encrypted_private_key"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedPrivateKey x =
        TF.unsafeCompute TF.encodeAttr x "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

-- | @aws_lightsail_static_ip_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip_attachment.html terraform documentation>
-- for more information.
data LightsailStaticIpAttachmentResource s = LightsailStaticIpAttachmentResource'
    { _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _staticIpName :: TF.Expr s P.Text
    -- ^ @static_ip_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lightsail_static_ip_attachment@ resource value.
lightsailStaticIpAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceName', Field: '_instanceName', HCL: @instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.staticIpName', Field: '_staticIpName', HCL: @static_ip_name@
    -> P.Resource (LightsailStaticIpAttachmentResource s)
lightsailStaticIpAttachmentResource _instanceName _staticIpName =
    TF.unsafeResource "aws_lightsail_static_ip_attachment" P.defaultProvider  TF.encodeLifecycle
        (\LightsailStaticIpAttachmentResource'{..} -> P.mconcat
            [ TF.pair "instance_name" _instanceName
            , TF.pair "static_ip_name" _staticIpName
            ])
        (LightsailStaticIpAttachmentResource'
            { _instanceName = _instanceName
            , _staticIpName = _staticIpName
            })

instance P.Hashable (LightsailStaticIpAttachmentResource s)

instance TF.HasValidator (LightsailStaticIpAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceName (LightsailStaticIpAttachmentResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: LightsailStaticIpAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: LightsailStaticIpAttachmentResource s)

instance P.HasStaticIpName (LightsailStaticIpAttachmentResource s) (TF.Expr s P.Text) where
    staticIpName =
        P.lens (_staticIpName :: LightsailStaticIpAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _staticIpName = a } :: LightsailStaticIpAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_lightsail_static_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip.html terraform documentation>
-- for more information.
data LightsailStaticIpResource s = LightsailStaticIpResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lightsail_static_ip@ resource value.
lightsailStaticIpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LightsailStaticIpResource s)
lightsailStaticIpResource _name =
    TF.unsafeResource "aws_lightsail_static_ip" P.defaultProvider  TF.encodeLifecycle
        (\LightsailStaticIpResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (LightsailStaticIpResource'
            { _name = _name
            })

instance P.Hashable (LightsailStaticIpResource s)

instance TF.HasValidator (LightsailStaticIpResource s) where
    validator = P.mempty

instance P.HasName (LightsailStaticIpResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LightsailStaticIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LightsailStaticIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailStaticIpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailStaticIpResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpResource s)) (TF.Expr s P.Text) where
    computedSupportCode x =
        TF.unsafeCompute TF.encodeAttr x "support_code"

-- | @aws_load_balancer_backend_server_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_backend_server_policy.html terraform documentation>
-- for more information.
data LoadBalancerBackendServerPolicyResource s = LoadBalancerBackendServerPolicyResource'
    { _instancePort     :: TF.Expr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _loadBalancerName :: TF.Expr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _policyNames      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_load_balancer_backend_server_policy@ resource value.
loadBalancerBackendServerPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerName', Field: '_loadBalancerName', HCL: @load_balancer_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.instancePort', Field: '_instancePort', HCL: @instance_port@
    -> P.Resource (LoadBalancerBackendServerPolicyResource s)
loadBalancerBackendServerPolicyResource _loadBalancerName _instancePort =
    TF.unsafeResource "aws_load_balancer_backend_server_policy" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerBackendServerPolicyResource'{..} -> P.mconcat
            [ TF.pair "instance_port" _instancePort
            , TF.pair "load_balancer_name" _loadBalancerName
            , P.maybe P.mempty (TF.pair "policy_names") _policyNames
            ])
        (LoadBalancerBackendServerPolicyResource'
            { _instancePort = _instancePort
            , _loadBalancerName = _loadBalancerName
            , _policyNames = P.Nothing
            })

instance P.Hashable (LoadBalancerBackendServerPolicyResource s)

instance TF.HasValidator (LoadBalancerBackendServerPolicyResource s) where
    validator = P.mempty

instance P.HasInstancePort (LoadBalancerBackendServerPolicyResource s) (TF.Expr s P.Int) where
    instancePort =
        P.lens (_instancePort :: LoadBalancerBackendServerPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _instancePort = a } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasLoadBalancerName (LoadBalancerBackendServerPolicyResource s) (TF.Expr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerBackendServerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerName = a } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerBackendServerPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerBackendServerPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policyNames = a } :: LoadBalancerBackendServerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerBackendServerPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_load_balancer_listener_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_listener_policy.html terraform documentation>
-- for more information.
data LoadBalancerListenerPolicyResource s = LoadBalancerListenerPolicyResource'
    { _loadBalancerName :: TF.Expr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _loadBalancerPort :: TF.Expr s P.Int
    -- ^ @load_balancer_port@ - (Required)
    --
    , _policyNames      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_load_balancer_listener_policy@ resource value.
loadBalancerListenerPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerName', Field: '_loadBalancerName', HCL: @load_balancer_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.loadBalancerPort', Field: '_loadBalancerPort', HCL: @load_balancer_port@
    -> P.Resource (LoadBalancerListenerPolicyResource s)
loadBalancerListenerPolicyResource _loadBalancerName _loadBalancerPort =
    TF.unsafeResource "aws_load_balancer_listener_policy" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerListenerPolicyResource'{..} -> P.mconcat
            [ TF.pair "load_balancer_name" _loadBalancerName
            , TF.pair "load_balancer_port" _loadBalancerPort
            , P.maybe P.mempty (TF.pair "policy_names") _policyNames
            ])
        (LoadBalancerListenerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _loadBalancerPort = _loadBalancerPort
            , _policyNames = P.Nothing
            })

instance P.Hashable (LoadBalancerListenerPolicyResource s)

instance TF.HasValidator (LoadBalancerListenerPolicyResource s) where
    validator = P.mempty

instance P.HasLoadBalancerName (LoadBalancerListenerPolicyResource s) (TF.Expr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerListenerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerName = a } :: LoadBalancerListenerPolicyResource s)

instance P.HasLoadBalancerPort (LoadBalancerListenerPolicyResource s) (TF.Expr s P.Int) where
    loadBalancerPort =
        P.lens (_loadBalancerPort :: LoadBalancerListenerPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _loadBalancerPort = a } :: LoadBalancerListenerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerListenerPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerListenerPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policyNames = a } :: LoadBalancerListenerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerListenerPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
