-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource03
    (
    -- * Resource Datatypes
    -- ** aws_elastictranscoder_preset
      ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    -- ** aws_elb
    , ElbResource (..)
    , elbResource

    -- ** aws_elb_attachment
    , ElbAttachmentResource (..)
    , elbAttachmentResource

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

    -- ** aws_iam_group
    , IamGroupResource (..)
    , iamGroupResource

    -- ** aws_iam_group_membership
    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    -- ** aws_iam_group_policy
    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    -- ** aws_iam_group_policy_attachment
    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    -- ** aws_iam_instance_profile
    , IamInstanceProfileResource (..)
    , iamInstanceProfileResource

    -- ** aws_iam_openid_connect_provider
    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    -- ** aws_iam_policy
    , IamPolicyResource (..)
    , iamPolicyResource

    -- ** aws_iam_policy_attachment
    , IamPolicyAttachmentResource (..)
    , iamPolicyAttachmentResource

    -- ** aws_iam_role
    , IamRoleResource (..)
    , iamRoleResource

    -- ** aws_iam_role_policy
    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    -- ** aws_iam_role_policy_attachment
    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    -- ** aws_iam_saml_provider
    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    -- ** aws_iam_server_certificate
    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    -- ** aws_iam_service_linked_role
    , IamServiceLinkedRoleResource (..)
    , iamServiceLinkedRoleResource

    -- ** aws_iam_user
    , IamUserResource (..)
    , iamUserResource

    -- ** aws_iam_user_group_membership
    , IamUserGroupMembershipResource (..)
    , iamUserGroupMembershipResource

    -- ** aws_iam_user_login_profile
    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    -- ** aws_iam_user_policy
    , IamUserPolicyResource (..)
    , iamUserPolicyResource

    -- ** aws_iam_user_policy_attachment
    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

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

    -- ** aws_lb
    , LbResource (..)
    , lbResource

    -- ** aws_lb_cookie_stickiness_policy
    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    -- ** aws_lb_listener
    , LbListenerResource (..)
    , lbListenerResource

    -- ** aws_lb_listener_certificate
    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    -- ** aws_lb_listener_rule
    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    -- ** aws_lb_ssl_negotiation_policy
    , LbSslNegotiationPolicyResource (..)
    , lbSslNegotiationPolicyResource

    -- ** aws_lb_target_group
    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    -- ** aws_lb_target_group_attachment
    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    -- ** aws_lightsail_domain
    , LightsailDomainResource (..)
    , lightsailDomainResource

    -- ** aws_lightsail_instance
    , LightsailInstanceResource (..)
    , lightsailInstanceResource

    -- ** aws_lightsail_key_pair
    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    -- ** aws_lightsail_static_ip
    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    -- ** aws_lightsail_static_ip_attachment
    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
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

-- | @aws_elastictranscoder_preset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_elastictranscoder_preset terraform documentation>
-- for more information.
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource'
    { _audio             :: TF.Attr s (Audio s)
    -- ^ @audio@ - (Optional)
    --
    , _audioCodecOptions :: TF.Attr s (AudioCodecOptions s)
    -- ^ @audio_codec_options@ - (Optional)
    --
    , _container         :: TF.Attr s P.Text
    -- ^ @container@ - (Required)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _thumbnails        :: TF.Attr s (Thumbnails s)
    -- ^ @thumbnails@ - (Optional)
    --
    , _video             :: TF.Attr s (Video s)
    -- ^ @video@ - (Optional)
    --
    , _videoCodecOptions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @video_codec_options@ - (Optional)
    --
    , _videoWatermarks   :: TF.Attr s [TF.Attr s (VideoWatermarks s)]
    -- ^ @video_watermarks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

elastictranscoderPresetResource
    :: TF.Attr s P.Text -- ^ @container@ - 'P.container'
    -> TF.Resource P.Provider (ElastictranscoderPresetResource s)
elastictranscoderPresetResource _container =
    TF.newResource "aws_elastictranscoder_preset" TF.validator $
        ElastictranscoderPresetResource'
            { _audio = TF.Nil
            , _audioCodecOptions = TF.Nil
            , _container = _container
            , _description = TF.Nil
            , _thumbnails = TF.Nil
            , _video = TF.Nil
            , _videoCodecOptions = TF.Nil
            , _videoWatermarks = TF.Nil
            }

instance TF.IsObject (ElastictranscoderPresetResource s) where
    toObject ElastictranscoderPresetResource'{..} = P.catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audioCodecOptions
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _videoCodecOptions
        , TF.assign "video_watermarks" <$> TF.attribute _videoWatermarks
        ]

instance TF.IsValid (ElastictranscoderPresetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_audio"
                  (_audio
                      :: ElastictranscoderPresetResource s -> TF.Attr s (Audio s))
                  TF.validator
           P.<> TF.settingsValidator "_audioCodecOptions"
                  (_audioCodecOptions
                      :: ElastictranscoderPresetResource s -> TF.Attr s (AudioCodecOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_thumbnails"
                  (_thumbnails
                      :: ElastictranscoderPresetResource s -> TF.Attr s (Thumbnails s))
                  TF.validator
           P.<> TF.settingsValidator "_video"
                  (_video
                      :: ElastictranscoderPresetResource s -> TF.Attr s (Video s))
                  TF.validator
           P.<> TF.settingsValidator "_videoWatermarks"
                  (_videoWatermarks
                      :: ElastictranscoderPresetResource s -> TF.Attr s [TF.Attr s (VideoWatermarks s)])
                  TF.validator

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s (Audio s)) where
    audio =
        P.lens (_audio :: ElastictranscoderPresetResource s -> TF.Attr s (Audio s))
               (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (AudioCodecOptions s)) where
    audioCodecOptions =
        P.lens (_audioCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (AudioCodecOptions s))
               (\s a -> s { _audioCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        P.lens (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s (Thumbnails s)) where
    thumbnails =
        P.lens (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s (Thumbnails s))
               (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s (Video s)) where
    video =
        P.lens (_video :: ElastictranscoderPresetResource s -> TF.Attr s (Video s))
               (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    videoCodecOptions =
        P.lens (_videoCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _videoCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s [TF.Attr s (VideoWatermarks s)]) where
    videoWatermarks =
        P.lens (_videoWatermarks :: ElastictranscoderPresetResource s -> TF.Attr s [TF.Attr s (VideoWatermarks s)])
               (\s a -> s { _videoWatermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @aws_elb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_elb terraform documentation>
-- for more information.
data ElbResource s = ElbResource'
    { _accessLogs :: TF.Attr s (AccessLogs s)
    -- ^ @access_logs@ - (Optional)
    --
    , _connectionDraining :: TF.Attr s P.Bool
    -- ^ @connection_draining@ - (Optional)
    --
    , _connectionDrainingTimeout :: TF.Attr s P.Integer
    -- ^ @connection_draining_timeout@ - (Optional)
    --
    , _crossZoneLoadBalancing :: TF.Attr s P.Bool
    -- ^ @cross_zone_load_balancing@ - (Optional)
    --
    , _idleTimeout :: TF.Attr s P.Integer
    -- ^ @idle_timeout@ - (Optional)
    --
    , _listener :: TF.Attr s [TF.Attr s (Listener s)]
    -- ^ @listener@ - (Required)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

elbResource
    :: TF.Attr s [TF.Attr s (Listener s)] -- ^ @listener@ - 'P.listener'
    -> TF.Resource P.Provider (ElbResource s)
elbResource _listener =
    TF.newResource "aws_elb" TF.validator $
        ElbResource'
            { _accessLogs = TF.Nil
            , _connectionDraining = TF.value P.False
            , _connectionDrainingTimeout = TF.value 300
            , _crossZoneLoadBalancing = TF.value P.True
            , _idleTimeout = TF.value 60
            , _listener = _listener
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ElbResource s) where
    toObject ElbResource'{..} = P.catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _accessLogs
        , TF.assign "connection_draining" <$> TF.attribute _connectionDraining
        , TF.assign "connection_draining_timeout" <$> TF.attribute _connectionDrainingTimeout
        , TF.assign "cross_zone_load_balancing" <$> TF.attribute _crossZoneLoadBalancing
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "listener" <$> TF.attribute _listener
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElbResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accessLogs"
                  (_accessLogs
                      :: ElbResource s -> TF.Attr s (AccessLogs s))
                  TF.validator
           P.<> TF.settingsValidator "_listener"
                  (_listener
                      :: ElbResource s -> TF.Attr s [TF.Attr s (Listener s)])
                  TF.validator

instance P.HasAccessLogs (ElbResource s) (TF.Attr s (AccessLogs s)) where
    accessLogs =
        P.lens (_accessLogs :: ElbResource s -> TF.Attr s (AccessLogs s))
               (\s a -> s { _accessLogs = a } :: ElbResource s)

instance P.HasConnectionDraining (ElbResource s) (TF.Attr s P.Bool) where
    connectionDraining =
        P.lens (_connectionDraining :: ElbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _connectionDraining = a } :: ElbResource s)

instance P.HasConnectionDrainingTimeout (ElbResource s) (TF.Attr s P.Integer) where
    connectionDrainingTimeout =
        P.lens (_connectionDrainingTimeout :: ElbResource s -> TF.Attr s P.Integer)
               (\s a -> s { _connectionDrainingTimeout = a } :: ElbResource s)

instance P.HasCrossZoneLoadBalancing (ElbResource s) (TF.Attr s P.Bool) where
    crossZoneLoadBalancing =
        P.lens (_crossZoneLoadBalancing :: ElbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _crossZoneLoadBalancing = a } :: ElbResource s)

instance P.HasIdleTimeout (ElbResource s) (TF.Attr s P.Integer) where
    idleTimeout =
        P.lens (_idleTimeout :: ElbResource s -> TF.Attr s P.Integer)
               (\s a -> s { _idleTimeout = a } :: ElbResource s)

instance P.HasListener (ElbResource s) (TF.Attr s [TF.Attr s (Listener s)]) where
    listener =
        P.lens (_listener :: ElbResource s -> TF.Attr s [TF.Attr s (Listener s)])
               (\s a -> s { _listener = a } :: ElbResource s)

instance P.HasNamePrefix (ElbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ElbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: ElbResource s)

instance P.HasTags (ElbResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElbResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElbResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "_computedAvailabilityZones"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "_computedDnsName"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbResource s)) (TF.Attr s (HealthCheck s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "_computedHealthCheck"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "_computedInstances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "_computedInternal"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "_computedSecurityGroups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "_computedSourceSecurityGroup"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "_computedSourceSecurityGroupId"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "_computedSubnets"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @aws_elb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_elb_attachment terraform documentation>
-- for more information.
data ElbAttachmentResource s = ElbAttachmentResource'
    { _elb       :: TF.Attr s P.Text
    -- ^ @elb@ - (Required)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

elbAttachmentResource
    :: TF.Attr s P.Text -- ^ @elb@ - 'P.elb'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Resource P.Provider (ElbAttachmentResource s)
elbAttachmentResource _elb _instance' =
    TF.newResource "aws_elb_attachment" TF.validator $
        ElbAttachmentResource'
            { _elb = _elb
            , _instance' = _instance'
            }

instance TF.IsObject (ElbAttachmentResource s) where
    toObject ElbAttachmentResource'{..} = P.catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (ElbAttachmentResource s) where
    validator = P.mempty

instance P.HasElb (ElbAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        P.lens (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _elb = a } :: ElbAttachmentResource s)

instance P.HasInstance' (ElbAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ElbAttachmentResource s)

-- | @aws_emr_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_emr_cluster terraform documentation>
-- for more information.
data EmrClusterResource s = EmrClusterResource'
    { _additionalInfo        :: TF.Attr s P.Text
    -- ^ @additional_info@ - (Optional)
    --
    , _applications          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @applications@ - (Optional)
    --
    , _autoscalingRole       :: TF.Attr s P.Text
    -- ^ @autoscaling_role@ - (Optional)
    --
    , _bootstrapAction       :: TF.Attr s [TF.Attr s (BootstrapAction s)]
    -- ^ @bootstrap_action@ - (Optional)
    --
    , _configurations        :: TF.Attr s P.Text
    -- ^ @configurations@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'configurationsJson'
    , _configurationsJson    :: TF.Attr s P.Text
    -- ^ @configurations_json@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'configurations'
    , _coreInstanceCount     :: TF.Attr s P.Integer
    -- ^ @core_instance_count@ - (Optional)
    --
    , _customAmiId           :: TF.Attr s P.Text
    -- ^ @custom_ami_id@ - (Optional)
    --
    , _ebsRootVolumeSize     :: TF.Attr s P.Integer
    -- ^ @ebs_root_volume_size@ - (Optional)
    --
    , _ec2Attributes         :: TF.Attr s (Ec2Attributes s)
    -- ^ @ec2_attributes@ - (Optional)
    --
    , _instanceGroup         :: TF.Attr s [TF.Attr s (InstanceGroup s)]
    -- ^ @instance_group@ - (Optional)
    --
    , _kerberosAttributes    :: TF.Attr s (KerberosAttributes s)
    -- ^ @kerberos_attributes@ - (Optional)
    --
    , _logUri                :: TF.Attr s P.Text
    -- ^ @log_uri@ - (Optional)
    --
    , _masterInstanceType    :: TF.Attr s P.Text
    -- ^ @master_instance_type@ - (Optional)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _releaseLabel          :: TF.Attr s P.Text
    -- ^ @release_label@ - (Required)
    --
    , _securityConfiguration :: TF.Attr s P.Text
    -- ^ @security_configuration@ - (Optional)
    --
    , _serviceRole           :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    , _tags                  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _visibleToAllUsers     :: TF.Attr s P.Bool
    -- ^ @visible_to_all_users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

emrClusterResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @release_label@ - 'P.releaseLabel'
    -> TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
    -> TF.Resource P.Provider (EmrClusterResource s)
emrClusterResource _name _releaseLabel _serviceRole =
    TF.newResource "aws_emr_cluster" TF.validator $
        EmrClusterResource'
            { _additionalInfo = TF.Nil
            , _applications = TF.Nil
            , _autoscalingRole = TF.Nil
            , _bootstrapAction = TF.Nil
            , _configurations = TF.Nil
            , _configurationsJson = TF.Nil
            , _coreInstanceCount = TF.Nil
            , _customAmiId = TF.Nil
            , _ebsRootVolumeSize = TF.Nil
            , _ec2Attributes = TF.Nil
            , _instanceGroup = TF.Nil
            , _kerberosAttributes = TF.Nil
            , _logUri = TF.Nil
            , _masterInstanceType = TF.Nil
            , _name = _name
            , _releaseLabel = _releaseLabel
            , _securityConfiguration = TF.Nil
            , _serviceRole = _serviceRole
            , _tags = TF.Nil
            , _visibleToAllUsers = TF.value P.True
            }

instance TF.IsObject (EmrClusterResource s) where
    toObject EmrClusterResource'{..} = P.catMaybes
        [ TF.assign "additional_info" <$> TF.attribute _additionalInfo
        , TF.assign "applications" <$> TF.attribute _applications
        , TF.assign "autoscaling_role" <$> TF.attribute _autoscalingRole
        , TF.assign "bootstrap_action" <$> TF.attribute _bootstrapAction
        , TF.assign "configurations" <$> TF.attribute _configurations
        , TF.assign "configurations_json" <$> TF.attribute _configurationsJson
        , TF.assign "core_instance_count" <$> TF.attribute _coreInstanceCount
        , TF.assign "custom_ami_id" <$> TF.attribute _customAmiId
        , TF.assign "ebs_root_volume_size" <$> TF.attribute _ebsRootVolumeSize
        , TF.assign "ec2_attributes" <$> TF.attribute _ec2Attributes
        , TF.assign "instance_group" <$> TF.attribute _instanceGroup
        , TF.assign "kerberos_attributes" <$> TF.attribute _kerberosAttributes
        , TF.assign "log_uri" <$> TF.attribute _logUri
        , TF.assign "master_instance_type" <$> TF.attribute _masterInstanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "release_label" <$> TF.attribute _releaseLabel
        , TF.assign "security_configuration" <$> TF.attribute _securityConfiguration
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visible_to_all_users" <$> TF.attribute _visibleToAllUsers
        ]

instance TF.IsValid (EmrClusterResource s) where
    validator = TF.fieldsValidator (\EmrClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_configurations P.== TF.Nil)
              then P.Nothing
              else P.Just ("_configurations",
                            [ "_configurationsJson"
                            ])
        , if (_configurationsJson P.== TF.Nil)
              then P.Nothing
              else P.Just ("_configurationsJson",
                            [ "_configurations"
                            ])
        ])
           P.<> TF.settingsValidator "_bootstrapAction"
                  (_bootstrapAction
                      :: EmrClusterResource s -> TF.Attr s [TF.Attr s (BootstrapAction s)])
                  TF.validator
           P.<> TF.settingsValidator "_ec2Attributes"
                  (_ec2Attributes
                      :: EmrClusterResource s -> TF.Attr s (Ec2Attributes s))
                  TF.validator
           P.<> TF.settingsValidator "_instanceGroup"
                  (_instanceGroup
                      :: EmrClusterResource s -> TF.Attr s [TF.Attr s (InstanceGroup s)])
                  TF.validator
           P.<> TF.settingsValidator "_kerberosAttributes"
                  (_kerberosAttributes
                      :: EmrClusterResource s -> TF.Attr s (KerberosAttributes s))
                  TF.validator

instance P.HasAdditionalInfo (EmrClusterResource s) (TF.Attr s P.Text) where
    additionalInfo =
        P.lens (_additionalInfo :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _additionalInfo = a } :: EmrClusterResource s)

instance P.HasApplications (EmrClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    applications =
        P.lens (_applications :: EmrClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applications = a } :: EmrClusterResource s)

instance P.HasAutoscalingRole (EmrClusterResource s) (TF.Attr s P.Text) where
    autoscalingRole =
        P.lens (_autoscalingRole :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingRole = a } :: EmrClusterResource s)

instance P.HasBootstrapAction (EmrClusterResource s) (TF.Attr s [TF.Attr s (BootstrapAction s)]) where
    bootstrapAction =
        P.lens (_bootstrapAction :: EmrClusterResource s -> TF.Attr s [TF.Attr s (BootstrapAction s)])
               (\s a -> s { _bootstrapAction = a } :: EmrClusterResource s)

instance P.HasConfigurations (EmrClusterResource s) (TF.Attr s P.Text) where
    configurations =
        P.lens (_configurations :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurations = a } :: EmrClusterResource s)

instance P.HasConfigurationsJson (EmrClusterResource s) (TF.Attr s P.Text) where
    configurationsJson =
        P.lens (_configurationsJson :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationsJson = a } :: EmrClusterResource s)

instance P.HasCoreInstanceCount (EmrClusterResource s) (TF.Attr s P.Integer) where
    coreInstanceCount =
        P.lens (_coreInstanceCount :: EmrClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _coreInstanceCount = a } :: EmrClusterResource s)

instance P.HasCustomAmiId (EmrClusterResource s) (TF.Attr s P.Text) where
    customAmiId =
        P.lens (_customAmiId :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _customAmiId = a } :: EmrClusterResource s)

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (TF.Attr s P.Integer) where
    ebsRootVolumeSize =
        P.lens (_ebsRootVolumeSize :: EmrClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ebsRootVolumeSize = a } :: EmrClusterResource s)

instance P.HasEc2Attributes (EmrClusterResource s) (TF.Attr s (Ec2Attributes s)) where
    ec2Attributes =
        P.lens (_ec2Attributes :: EmrClusterResource s -> TF.Attr s (Ec2Attributes s))
               (\s a -> s { _ec2Attributes = a } :: EmrClusterResource s)

instance P.HasInstanceGroup (EmrClusterResource s) (TF.Attr s [TF.Attr s (InstanceGroup s)]) where
    instanceGroup =
        P.lens (_instanceGroup :: EmrClusterResource s -> TF.Attr s [TF.Attr s (InstanceGroup s)])
               (\s a -> s { _instanceGroup = a } :: EmrClusterResource s)

instance P.HasKerberosAttributes (EmrClusterResource s) (TF.Attr s (KerberosAttributes s)) where
    kerberosAttributes =
        P.lens (_kerberosAttributes :: EmrClusterResource s -> TF.Attr s (KerberosAttributes s))
               (\s a -> s { _kerberosAttributes = a } :: EmrClusterResource s)

instance P.HasLogUri (EmrClusterResource s) (TF.Attr s P.Text) where
    logUri =
        P.lens (_logUri :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _logUri = a } :: EmrClusterResource s)

instance P.HasMasterInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        P.lens (_masterInstanceType :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterInstanceType = a } :: EmrClusterResource s)

instance P.HasName (EmrClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterResource s)

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Attr s P.Text) where
    releaseLabel =
        P.lens (_releaseLabel :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _releaseLabel = a } :: EmrClusterResource s)

instance P.HasSecurityConfiguration (EmrClusterResource s) (TF.Attr s P.Text) where
    securityConfiguration =
        P.lens (_securityConfiguration :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityConfiguration = a } :: EmrClusterResource s)

instance P.HasServiceRole (EmrClusterResource s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: EmrClusterResource s)

instance P.HasTags (EmrClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EmrClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Bool) where
    visibleToAllUsers =
        P.lens (_visibleToAllUsers :: EmrClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _visibleToAllUsers = a } :: EmrClusterResource s)

instance s ~ s' => P.HasComputedClusterState (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedClusterState x = TF.compute (TF.refKey x) "_computedClusterState"

instance s ~ s' => P.HasComputedCoreInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceType x = TF.compute (TF.refKey x) "_computedCoreInstanceType"

instance s ~ s' => P.HasComputedKeepJobFlowAliveWhenNoSteps (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Bool) where
    computedKeepJobFlowAliveWhenNoSteps x = TF.compute (TF.refKey x) "_computedKeepJobFlowAliveWhenNoSteps"

instance s ~ s' => P.HasComputedMasterPublicDns (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPublicDns x = TF.compute (TF.refKey x) "_computedMasterPublicDns"

instance s ~ s' => P.HasComputedScaleDownBehavior (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedScaleDownBehavior x = TF.compute (TF.refKey x) "_computedScaleDownBehavior"

instance s ~ s' => P.HasComputedStep (TF.Ref s' (EmrClusterResource s)) (TF.Attr s [TF.Attr s (Step s)]) where
    computedStep x = TF.compute (TF.refKey x) "_computedStep"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Bool) where
    computedTerminationProtection x = TF.compute (TF.refKey x) "_computedTerminationProtection"

-- | @aws_emr_instance_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_emr_instance_group terraform documentation>
-- for more information.
data EmrInstanceGroupResource s = EmrInstanceGroupResource'
    { _clusterId     :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required)
    --
    , _ebsConfig     :: TF.Attr s [TF.Attr s (EbsConfig s)]
    -- ^ @ebs_config@ - (Optional)
    --
    , _ebsOptimized  :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _instanceCount :: TF.Attr s P.Integer
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceType  :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

emrInstanceGroupResource
    :: TF.Attr s P.Text -- ^ @cluster_id@ - 'P.clusterId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Resource P.Provider (EmrInstanceGroupResource s)
emrInstanceGroupResource _clusterId _instanceType =
    TF.newResource "aws_emr_instance_group" TF.validator $
        EmrInstanceGroupResource'
            { _clusterId = _clusterId
            , _ebsConfig = TF.Nil
            , _ebsOptimized = TF.Nil
            , _instanceCount = TF.value 0
            , _instanceType = _instanceType
            , _name = TF.Nil
            }

instance TF.IsObject (EmrInstanceGroupResource s) where
    toObject EmrInstanceGroupResource'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrInstanceGroupResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ebsConfig"
                  (_ebsConfig
                      :: EmrInstanceGroupResource s -> TF.Attr s [TF.Attr s (EbsConfig s)])
                  TF.validator

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: EmrInstanceGroupResource s)

instance P.HasEbsConfig (EmrInstanceGroupResource s) (TF.Attr s [TF.Attr s (EbsConfig s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrInstanceGroupResource s -> TF.Attr s [TF.Attr s (EbsConfig s)])
               (\s a -> s { _ebsConfig = a } :: EmrInstanceGroupResource s)

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: EmrInstanceGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Attr s P.Integer) where
    instanceCount =
        P.lens (_instanceCount :: EmrInstanceGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceCount = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: EmrInstanceGroupResource s)

instance P.HasName (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrInstanceGroupResource s)

instance s ~ s' => P.HasComputedRunningInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Integer) where
    computedRunningInstanceCount x = TF.compute (TF.refKey x) "_computedRunningInstanceCount"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @aws_emr_security_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_emr_security_configuration terraform documentation>
-- for more information.
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource'
    { _configuration :: TF.Attr s P.Text
    -- ^ @configuration@ - (Required)
    --
    , _namePrefix    :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

emrSecurityConfigurationResource
    :: TF.Attr s P.Text -- ^ @configuration@ - 'P.configuration'
    -> TF.Resource P.Provider (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource _configuration =
    TF.newResource "aws_emr_security_configuration" TF.validator $
        EmrSecurityConfigurationResource'
            { _configuration = _configuration
            , _namePrefix = TF.Nil
            }

instance TF.IsObject (EmrSecurityConfigurationResource s) where
    toObject EmrSecurityConfigurationResource'{..} = P.catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        ]

instance TF.IsValid (EmrSecurityConfigurationResource s) where
    validator = P.mempty

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    configuration =
        P.lens (_configuration :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _configuration = a } :: EmrSecurityConfigurationResource s)

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: EmrSecurityConfigurationResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_flow_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_flow_log terraform documentation>
-- for more information.
data FlowLogResource s = FlowLogResource'
    { _eniId        :: TF.Attr s P.Text
    -- ^ @eni_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'subnetId'
    -- * 'vpcId'
    , _iamRoleArn   :: TF.Attr s P.Text
    -- ^ @iam_role_arn@ - (Required)
    --
    , _logGroupName :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vpcId'
    -- * 'eniId'
    , _trafficType  :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Required)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'subnetId'
    -- * 'eniId'
    } deriving (P.Show, P.Eq, P.Generic)

flowLogResource
    :: TF.Attr s P.Text -- ^ @iam_role_arn@ - 'P.iamRoleArn'
    -> TF.Attr s P.Text -- ^ @log_group_name@ - 'P.logGroupName'
    -> TF.Attr s P.Text -- ^ @traffic_type@ - 'P.trafficType'
    -> TF.Resource P.Provider (FlowLogResource s)
flowLogResource _iamRoleArn _logGroupName _trafficType =
    TF.newResource "aws_flow_log" TF.validator $
        FlowLogResource'
            { _eniId = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _logGroupName = _logGroupName
            , _subnetId = TF.Nil
            , _trafficType = _trafficType
            , _vpcId = TF.Nil
            }

instance TF.IsObject (FlowLogResource s) where
    toObject FlowLogResource'{..} = P.catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eniId
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (FlowLogResource s) where
    validator = TF.fieldsValidator (\FlowLogResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_eniId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_eniId",
                            [ "_subnetId"                            , "_vpcId"
                            ])
        , if (_subnetId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_subnetId",
                            [ "_vpcId"                            , "_eniId"
                            ])
        , if (_vpcId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcId",
                            [ "_subnetId"                            , "_eniId"
                            ])
        ])

instance P.HasEniId (FlowLogResource s) (TF.Attr s P.Text) where
    eniId =
        P.lens (_eniId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _eniId = a } :: FlowLogResource s)

instance P.HasIamRoleArn (FlowLogResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRoleArn = a } :: FlowLogResource s)

instance P.HasLogGroupName (FlowLogResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: FlowLogResource s)

instance P.HasSubnetId (FlowLogResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: FlowLogResource s)

instance P.HasTrafficType (FlowLogResource s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: FlowLogResource s)

instance P.HasVpcId (FlowLogResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: FlowLogResource s)

-- | @aws_gamelift_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_gamelift_alias terraform documentation>
-- for more information.
data GameliftAliasResource s = GameliftAliasResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _routingStrategy :: TF.Attr s (RoutingStrategy s)
    -- ^ @routing_strategy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

gameliftAliasResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (RoutingStrategy s) -- ^ @routing_strategy@ - 'P.routingStrategy'
    -> TF.Resource P.Provider (GameliftAliasResource s)
gameliftAliasResource _name _routingStrategy =
    TF.newResource "aws_gamelift_alias" TF.validator $
        GameliftAliasResource'
            { _description = TF.Nil
            , _name = _name
            , _routingStrategy = _routingStrategy
            }

instance TF.IsObject (GameliftAliasResource s) where
    toObject GameliftAliasResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_strategy" <$> TF.attribute _routingStrategy
        ]

instance TF.IsValid (GameliftAliasResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_routingStrategy"
                  (_routingStrategy
                      :: GameliftAliasResource s -> TF.Attr s (RoutingStrategy s))
                  TF.validator

instance P.HasDescription (GameliftAliasResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GameliftAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GameliftAliasResource s)

instance P.HasName (GameliftAliasResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftAliasResource s)

instance P.HasRoutingStrategy (GameliftAliasResource s) (TF.Attr s (RoutingStrategy s)) where
    routingStrategy =
        P.lens (_routingStrategy :: GameliftAliasResource s -> TF.Attr s (RoutingStrategy s))
               (\s a -> s { _routingStrategy = a } :: GameliftAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_gamelift_build@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_gamelift_build terraform documentation>
-- for more information.
data GameliftBuildResource s = GameliftBuildResource'
    { _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operatingSystem :: TF.Attr s P.Text
    -- ^ @operating_system@ - (Required)
    --
    , _storageLocation :: TF.Attr s (StorageLocation s)
    -- ^ @storage_location@ - (Required)
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

gameliftBuildResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @operating_system@ - 'P.operatingSystem'
    -> TF.Attr s (StorageLocation s) -- ^ @storage_location@ - 'P.storageLocation'
    -> TF.Resource P.Provider (GameliftBuildResource s)
gameliftBuildResource _name _operatingSystem _storageLocation =
    TF.newResource "aws_gamelift_build" TF.validator $
        GameliftBuildResource'
            { _name = _name
            , _operatingSystem = _operatingSystem
            , _storageLocation = _storageLocation
            , _version = TF.Nil
            }

instance TF.IsObject (GameliftBuildResource s) where
    toObject GameliftBuildResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "storage_location" <$> TF.attribute _storageLocation
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (GameliftBuildResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storageLocation"
                  (_storageLocation
                      :: GameliftBuildResource s -> TF.Attr s (StorageLocation s))
                  TF.validator

instance P.HasName (GameliftBuildResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftBuildResource s)

instance P.HasOperatingSystem (GameliftBuildResource s) (TF.Attr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _operatingSystem = a } :: GameliftBuildResource s)

instance P.HasStorageLocation (GameliftBuildResource s) (TF.Attr s (StorageLocation s)) where
    storageLocation =
        P.lens (_storageLocation :: GameliftBuildResource s -> TF.Attr s (StorageLocation s))
               (\s a -> s { _storageLocation = a } :: GameliftBuildResource s)

instance P.HasVersion (GameliftBuildResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: GameliftBuildResource s)

-- | @aws_gamelift_fleet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_gamelift_fleet terraform documentation>
-- for more information.
data GameliftFleetResource s = GameliftFleetResource'
    { _buildId :: TF.Attr s P.Text
    -- ^ @build_id@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ec2InboundPermission :: TF.Attr s [TF.Attr s (Ec2InboundPermission s)]
    -- ^ @ec2_inbound_permission@ - (Optional)
    --
    , _ec2InstanceType :: TF.Attr s P.Text
    -- ^ @ec2_instance_type@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _newGameSessionProtectionPolicy :: TF.Attr s P.Text
    -- ^ @new_game_session_protection_policy@ - (Optional)
    --
    , _resourceCreationLimitPolicy :: TF.Attr s (ResourceCreationLimitPolicy s)
    -- ^ @resource_creation_limit_policy@ - (Optional)
    --
    , _runtimeConfiguration :: TF.Attr s (RuntimeConfiguration s)
    -- ^ @runtime_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

gameliftFleetResource
    :: TF.Attr s P.Text -- ^ @build_id@ - 'P.buildId'
    -> TF.Attr s P.Text -- ^ @ec2_instance_type@ - 'P.ec2InstanceType'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GameliftFleetResource s)
gameliftFleetResource _buildId _ec2InstanceType _name =
    TF.newResource "aws_gamelift_fleet" TF.validator $
        GameliftFleetResource'
            { _buildId = _buildId
            , _description = TF.Nil
            , _ec2InboundPermission = TF.Nil
            , _ec2InstanceType = _ec2InstanceType
            , _name = _name
            , _newGameSessionProtectionPolicy = TF.value "NoProtection"
            , _resourceCreationLimitPolicy = TF.Nil
            , _runtimeConfiguration = TF.Nil
            }

instance TF.IsObject (GameliftFleetResource s) where
    toObject GameliftFleetResource'{..} = P.catMaybes
        [ TF.assign "build_id" <$> TF.attribute _buildId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ec2_inbound_permission" <$> TF.attribute _ec2InboundPermission
        , TF.assign "ec2_instance_type" <$> TF.attribute _ec2InstanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_game_session_protection_policy" <$> TF.attribute _newGameSessionProtectionPolicy
        , TF.assign "resource_creation_limit_policy" <$> TF.attribute _resourceCreationLimitPolicy
        , TF.assign "runtime_configuration" <$> TF.attribute _runtimeConfiguration
        ]

instance TF.IsValid (GameliftFleetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ec2InboundPermission"
                  (_ec2InboundPermission
                      :: GameliftFleetResource s -> TF.Attr s [TF.Attr s (Ec2InboundPermission s)])
                  TF.validator
           P.<> TF.settingsValidator "_resourceCreationLimitPolicy"
                  (_resourceCreationLimitPolicy
                      :: GameliftFleetResource s -> TF.Attr s (ResourceCreationLimitPolicy s))
                  TF.validator
           P.<> TF.settingsValidator "_runtimeConfiguration"
                  (_runtimeConfiguration
                      :: GameliftFleetResource s -> TF.Attr s (RuntimeConfiguration s))
                  TF.validator

instance P.HasBuildId (GameliftFleetResource s) (TF.Attr s P.Text) where
    buildId =
        P.lens (_buildId :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _buildId = a } :: GameliftFleetResource s)

instance P.HasDescription (GameliftFleetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GameliftFleetResource s)

instance P.HasEc2InboundPermission (GameliftFleetResource s) (TF.Attr s [TF.Attr s (Ec2InboundPermission s)]) where
    ec2InboundPermission =
        P.lens (_ec2InboundPermission :: GameliftFleetResource s -> TF.Attr s [TF.Attr s (Ec2InboundPermission s)])
               (\s a -> s { _ec2InboundPermission = a } :: GameliftFleetResource s)

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Attr s P.Text) where
    ec2InstanceType =
        P.lens (_ec2InstanceType :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ec2InstanceType = a } :: GameliftFleetResource s)

instance P.HasName (GameliftFleetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftFleetResource s)

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Attr s P.Text) where
    newGameSessionProtectionPolicy =
        P.lens (_newGameSessionProtectionPolicy :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _newGameSessionProtectionPolicy = a } :: GameliftFleetResource s)

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (TF.Attr s (ResourceCreationLimitPolicy s)) where
    resourceCreationLimitPolicy =
        P.lens (_resourceCreationLimitPolicy :: GameliftFleetResource s -> TF.Attr s (ResourceCreationLimitPolicy s))
               (\s a -> s { _resourceCreationLimitPolicy = a } :: GameliftFleetResource s)

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (TF.Attr s (RuntimeConfiguration s)) where
    runtimeConfiguration =
        P.lens (_runtimeConfiguration :: GameliftFleetResource s -> TF.Attr s (RuntimeConfiguration s))
               (\s a -> s { _runtimeConfiguration = a } :: GameliftFleetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedLogPaths (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLogPaths x = TF.compute (TF.refKey x) "_computedLogPaths"

instance s ~ s' => P.HasComputedMetricGroups (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMetricGroups x = TF.compute (TF.refKey x) "_computedMetricGroups"

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem x = TF.compute (TF.refKey x) "_computedOperatingSystem"

-- | @aws_glacier_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glacier_vault terraform documentation>
-- for more information.
data GlacierVaultResource s = GlacierVaultResource'
    { _accessPolicy :: TF.Attr s P.Text
    -- ^ @access_policy@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notification :: TF.Attr s [TF.Attr s (Notification s)]
    -- ^ @notification@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glacierVaultResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GlacierVaultResource s)
glacierVaultResource _name =
    TF.newResource "aws_glacier_vault" TF.validator $
        GlacierVaultResource'
            { _accessPolicy = TF.Nil
            , _name = _name
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (GlacierVaultResource s) where
    toObject GlacierVaultResource'{..} = P.catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (GlacierVaultResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_notification"
                  (_notification
                      :: GlacierVaultResource s -> TF.Attr s [TF.Attr s (Notification s)])
                  TF.validator

instance P.HasAccessPolicy (GlacierVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        P.lens (_accessPolicy :: GlacierVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicy = a } :: GlacierVaultResource s)

instance P.HasName (GlacierVaultResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlacierVaultResource s)

instance P.HasNotification (GlacierVaultResource s) (TF.Attr s [TF.Attr s (Notification s)]) where
    notification =
        P.lens (_notification :: GlacierVaultResource s -> TF.Attr s [TF.Attr s (Notification s)])
               (\s a -> s { _notification = a } :: GlacierVaultResource s)

instance P.HasTags (GlacierVaultResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: GlacierVaultResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: GlacierVaultResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "_computedLocation"

-- | @aws_glue_catalog_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_catalog_database terraform documentation>
-- for more information.
data GlueCatalogDatabaseResource s = GlueCatalogDatabaseResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _locationUri :: TF.Attr s P.Text
    -- ^ @location_uri@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueCatalogDatabaseResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource _name =
    TF.newResource "aws_glue_catalog_database" TF.validator $
        GlueCatalogDatabaseResource'
            { _description = TF.Nil
            , _locationUri = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            }

instance TF.IsObject (GlueCatalogDatabaseResource s) where
    toObject GlueCatalogDatabaseResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _locationUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (GlueCatalogDatabaseResource s) where
    validator = P.mempty

instance P.HasDescription (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCatalogDatabaseResource s)

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    locationUri =
        P.lens (_locationUri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationUri = a } :: GlueCatalogDatabaseResource s)

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogDatabaseResource s)

instance P.HasParameters (GlueCatalogDatabaseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogDatabaseResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "_computedCatalogId"

-- | @aws_glue_catalog_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_catalog_table terraform documentation>
-- for more information.
data GlueCatalogTableResource s = GlueCatalogTableResource'
    { _databaseName      :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _owner             :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    --
    , _parameters        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _partitionKeys     :: TF.Attr s [TF.Attr s (PartitionKeys s)]
    -- ^ @partition_keys@ - (Optional)
    --
    , _retention         :: TF.Attr s P.Integer
    -- ^ @retention@ - (Optional)
    --
    , _storageDescriptor :: TF.Attr s (StorageDescriptor s)
    -- ^ @storage_descriptor@ - (Optional)
    --
    , _tableType         :: TF.Attr s P.Text
    -- ^ @table_type@ - (Optional)
    --
    , _viewExpandedText  :: TF.Attr s P.Text
    -- ^ @view_expanded_text@ - (Optional)
    --
    , _viewOriginalText  :: TF.Attr s P.Text
    -- ^ @view_original_text@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueCatalogTableResource
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GlueCatalogTableResource s)
glueCatalogTableResource _databaseName _name =
    TF.newResource "aws_glue_catalog_table" TF.validator $
        GlueCatalogTableResource'
            { _databaseName = _databaseName
            , _description = TF.Nil
            , _name = _name
            , _owner = TF.Nil
            , _parameters = TF.Nil
            , _partitionKeys = TF.Nil
            , _retention = TF.Nil
            , _storageDescriptor = TF.Nil
            , _tableType = TF.Nil
            , _viewExpandedText = TF.Nil
            , _viewOriginalText = TF.Nil
            }

instance TF.IsObject (GlueCatalogTableResource s) where
    toObject GlueCatalogTableResource'{..} = P.catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "partition_keys" <$> TF.attribute _partitionKeys
        , TF.assign "retention" <$> TF.attribute _retention
        , TF.assign "storage_descriptor" <$> TF.attribute _storageDescriptor
        , TF.assign "table_type" <$> TF.attribute _tableType
        , TF.assign "view_expanded_text" <$> TF.attribute _viewExpandedText
        , TF.assign "view_original_text" <$> TF.attribute _viewOriginalText
        ]

instance TF.IsValid (GlueCatalogTableResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_partitionKeys"
                  (_partitionKeys
                      :: GlueCatalogTableResource s -> TF.Attr s [TF.Attr s (PartitionKeys s)])
                  TF.validator
           P.<> TF.settingsValidator "_storageDescriptor"
                  (_storageDescriptor
                      :: GlueCatalogTableResource s -> TF.Attr s (StorageDescriptor s))
                  TF.validator

instance P.HasDatabaseName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: GlueCatalogTableResource s)

instance P.HasDescription (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCatalogTableResource s)

instance P.HasName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableResource s)

instance P.HasOwner (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: GlueCatalogTableResource s)

instance P.HasParameters (GlueCatalogTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableResource s)

instance P.HasPartitionKeys (GlueCatalogTableResource s) (TF.Attr s [TF.Attr s (PartitionKeys s)]) where
    partitionKeys =
        P.lens (_partitionKeys :: GlueCatalogTableResource s -> TF.Attr s [TF.Attr s (PartitionKeys s)])
               (\s a -> s { _partitionKeys = a } :: GlueCatalogTableResource s)

instance P.HasRetention (GlueCatalogTableResource s) (TF.Attr s P.Integer) where
    retention =
        P.lens (_retention :: GlueCatalogTableResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retention = a } :: GlueCatalogTableResource s)

instance P.HasStorageDescriptor (GlueCatalogTableResource s) (TF.Attr s (StorageDescriptor s)) where
    storageDescriptor =
        P.lens (_storageDescriptor :: GlueCatalogTableResource s -> TF.Attr s (StorageDescriptor s))
               (\s a -> s { _storageDescriptor = a } :: GlueCatalogTableResource s)

instance P.HasTableType (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    tableType =
        P.lens (_tableType :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableType = a } :: GlueCatalogTableResource s)

instance P.HasViewExpandedText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewExpandedText =
        P.lens (_viewExpandedText :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _viewExpandedText = a } :: GlueCatalogTableResource s)

instance P.HasViewOriginalText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewOriginalText =
        P.lens (_viewOriginalText :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _viewOriginalText = a } :: GlueCatalogTableResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "_computedCatalogId"

-- | @aws_glue_classifier@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_classifier terraform documentation>
-- for more information.
data GlueClassifierResource s = GlueClassifierResource'
    { _grokClassifier :: TF.Attr s (GrokClassifier s)
    -- ^ @grok_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'jsonClassifier'
    -- * 'xmlClassifier'
    , _jsonClassifier :: TF.Attr s (JsonClassifier s)
    -- ^ @json_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'xmlClassifier'
    -- * 'grokClassifier'
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _xmlClassifier  :: TF.Attr s (XmlClassifier s)
    -- ^ @xml_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'jsonClassifier'
    -- * 'grokClassifier'
    } deriving (P.Show, P.Eq, P.Generic)

glueClassifierResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GlueClassifierResource s)
glueClassifierResource _name =
    TF.newResource "aws_glue_classifier" TF.validator $
        GlueClassifierResource'
            { _grokClassifier = TF.Nil
            , _jsonClassifier = TF.Nil
            , _name = _name
            , _xmlClassifier = TF.Nil
            }

instance TF.IsObject (GlueClassifierResource s) where
    toObject GlueClassifierResource'{..} = P.catMaybes
        [ TF.assign "grok_classifier" <$> TF.attribute _grokClassifier
        , TF.assign "json_classifier" <$> TF.attribute _jsonClassifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "xml_classifier" <$> TF.attribute _xmlClassifier
        ]

instance TF.IsValid (GlueClassifierResource s) where
    validator = TF.fieldsValidator (\GlueClassifierResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_grokClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_grokClassifier",
                            [ "_jsonClassifier"                            , "_xmlClassifier"
                            ])
        , if (_jsonClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_jsonClassifier",
                            [ "_xmlClassifier"                            , "_grokClassifier"
                            ])
        , if (_xmlClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_xmlClassifier",
                            [ "_jsonClassifier"                            , "_grokClassifier"
                            ])
        ])
           P.<> TF.settingsValidator "_grokClassifier"
                  (_grokClassifier
                      :: GlueClassifierResource s -> TF.Attr s (GrokClassifier s))
                  TF.validator
           P.<> TF.settingsValidator "_jsonClassifier"
                  (_jsonClassifier
                      :: GlueClassifierResource s -> TF.Attr s (JsonClassifier s))
                  TF.validator
           P.<> TF.settingsValidator "_xmlClassifier"
                  (_xmlClassifier
                      :: GlueClassifierResource s -> TF.Attr s (XmlClassifier s))
                  TF.validator

instance P.HasGrokClassifier (GlueClassifierResource s) (TF.Attr s (GrokClassifier s)) where
    grokClassifier =
        P.lens (_grokClassifier :: GlueClassifierResource s -> TF.Attr s (GrokClassifier s))
               (\s a -> s { _grokClassifier = a } :: GlueClassifierResource s)

instance P.HasJsonClassifier (GlueClassifierResource s) (TF.Attr s (JsonClassifier s)) where
    jsonClassifier =
        P.lens (_jsonClassifier :: GlueClassifierResource s -> TF.Attr s (JsonClassifier s))
               (\s a -> s { _jsonClassifier = a } :: GlueClassifierResource s)

instance P.HasName (GlueClassifierResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueClassifierResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueClassifierResource s)

instance P.HasXmlClassifier (GlueClassifierResource s) (TF.Attr s (XmlClassifier s)) where
    xmlClassifier =
        P.lens (_xmlClassifier :: GlueClassifierResource s -> TF.Attr s (XmlClassifier s))
               (\s a -> s { _xmlClassifier = a } :: GlueClassifierResource s)

-- | @aws_glue_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_connection terraform documentation>
-- for more information.
data GlueConnectionResource s = GlueConnectionResource'
    { _connectionProperties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @connection_properties@ - (Required)
    --
    , _connectionType :: TF.Attr s P.Text
    -- ^ @connection_type@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _matchCriteria :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @match_criteria@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _physicalConnectionRequirements :: TF.Attr s (PhysicalConnectionRequirements s)
    -- ^ @physical_connection_requirements@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueConnectionResource
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @connection_properties@ - 'P.connectionProperties'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GlueConnectionResource s)
glueConnectionResource _connectionProperties _name =
    TF.newResource "aws_glue_connection" TF.validator $
        GlueConnectionResource'
            { _connectionProperties = _connectionProperties
            , _connectionType = TF.value "JDBC"
            , _description = TF.Nil
            , _matchCriteria = TF.Nil
            , _name = _name
            , _physicalConnectionRequirements = TF.Nil
            }

instance TF.IsObject (GlueConnectionResource s) where
    toObject GlueConnectionResource'{..} = P.catMaybes
        [ TF.assign "connection_properties" <$> TF.attribute _connectionProperties
        , TF.assign "connection_type" <$> TF.attribute _connectionType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match_criteria" <$> TF.attribute _matchCriteria
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "physical_connection_requirements" <$> TF.attribute _physicalConnectionRequirements
        ]

instance TF.IsValid (GlueConnectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_physicalConnectionRequirements"
                  (_physicalConnectionRequirements
                      :: GlueConnectionResource s -> TF.Attr s (PhysicalConnectionRequirements s))
                  TF.validator

instance P.HasConnectionProperties (GlueConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    connectionProperties =
        P.lens (_connectionProperties :: GlueConnectionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _connectionProperties = a } :: GlueConnectionResource s)

instance P.HasConnectionType (GlueConnectionResource s) (TF.Attr s P.Text) where
    connectionType =
        P.lens (_connectionType :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionType = a } :: GlueConnectionResource s)

instance P.HasDescription (GlueConnectionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueConnectionResource s)

instance P.HasMatchCriteria (GlueConnectionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    matchCriteria =
        P.lens (_matchCriteria :: GlueConnectionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _matchCriteria = a } :: GlueConnectionResource s)

instance P.HasName (GlueConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueConnectionResource s)

instance P.HasPhysicalConnectionRequirements (GlueConnectionResource s) (TF.Attr s (PhysicalConnectionRequirements s)) where
    physicalConnectionRequirements =
        P.lens (_physicalConnectionRequirements :: GlueConnectionResource s -> TF.Attr s (PhysicalConnectionRequirements s))
               (\s a -> s { _physicalConnectionRequirements = a } :: GlueConnectionResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueConnectionResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "_computedCatalogId"

-- | @aws_glue_crawler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_crawler terraform documentation>
-- for more information.
data GlueCrawlerResource s = GlueCrawlerResource'
    { _classifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @classifiers@ - (Optional)
    --
    , _configuration :: TF.Attr s P.Text
    -- ^ @configuration@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dynamodbTarget :: TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTarget s)))
    -- ^ @dynamodb_target@ - (Optional)
    --
    , _jdbcTarget :: TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTarget s)))
    -- ^ @jdbc_target@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _s3Target :: TF.Attr s (P.NonEmpty (TF.Attr s (S3Target s)))
    -- ^ @s3_target@ - (Optional)
    --
    , _schedule :: TF.Attr s P.Text
    -- ^ @schedule@ - (Optional)
    --
    , _schemaChangePolicy :: TF.Attr s (SchemaChangePolicy s)
    -- ^ @schema_change_policy@ - (Optional)
    --
    , _tablePrefix :: TF.Attr s P.Text
    -- ^ @table_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueCrawlerResource
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (GlueCrawlerResource s)
glueCrawlerResource _databaseName _name _role =
    TF.newResource "aws_glue_crawler" TF.validator $
        GlueCrawlerResource'
            { _classifiers = TF.Nil
            , _configuration = TF.Nil
            , _databaseName = _databaseName
            , _description = TF.Nil
            , _dynamodbTarget = TF.Nil
            , _jdbcTarget = TF.Nil
            , _name = _name
            , _role = _role
            , _s3Target = TF.Nil
            , _schedule = TF.Nil
            , _schemaChangePolicy = TF.Nil
            , _tablePrefix = TF.Nil
            }

instance TF.IsObject (GlueCrawlerResource s) where
    toObject GlueCrawlerResource'{..} = P.catMaybes
        [ TF.assign "classifiers" <$> TF.attribute _classifiers
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb_target" <$> TF.attribute _dynamodbTarget
        , TF.assign "jdbc_target" <$> TF.attribute _jdbcTarget
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "s3_target" <$> TF.attribute _s3Target
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "schema_change_policy" <$> TF.attribute _schemaChangePolicy
        , TF.assign "table_prefix" <$> TF.attribute _tablePrefix
        ]

instance TF.IsValid (GlueCrawlerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dynamodbTarget"
                  (_dynamodbTarget
                      :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTarget s))))
                  TF.validator
           P.<> TF.settingsValidator "_jdbcTarget"
                  (_jdbcTarget
                      :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTarget s))))
                  TF.validator
           P.<> TF.settingsValidator "_s3Target"
                  (_s3Target
                      :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (S3Target s))))
                  TF.validator
           P.<> TF.settingsValidator "_schemaChangePolicy"
                  (_schemaChangePolicy
                      :: GlueCrawlerResource s -> TF.Attr s (SchemaChangePolicy s))
                  TF.validator

instance P.HasClassifiers (GlueCrawlerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    classifiers =
        P.lens (_classifiers :: GlueCrawlerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _classifiers = a } :: GlueCrawlerResource s)

instance P.HasConfiguration (GlueCrawlerResource s) (TF.Attr s P.Text) where
    configuration =
        P.lens (_configuration :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _configuration = a } :: GlueCrawlerResource s)

instance P.HasDatabaseName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: GlueCrawlerResource s)

instance P.HasDescription (GlueCrawlerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCrawlerResource s)

instance P.HasDynamodbTarget (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTarget s)))) where
    dynamodbTarget =
        P.lens (_dynamodbTarget :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTarget s))))
               (\s a -> s { _dynamodbTarget = a } :: GlueCrawlerResource s)

instance P.HasJdbcTarget (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTarget s)))) where
    jdbcTarget =
        P.lens (_jdbcTarget :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTarget s))))
               (\s a -> s { _jdbcTarget = a } :: GlueCrawlerResource s)

instance P.HasName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCrawlerResource s)

instance P.HasRole (GlueCrawlerResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: GlueCrawlerResource s)

instance P.HasS3Target (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (S3Target s)))) where
    s3Target =
        P.lens (_s3Target :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (S3Target s))))
               (\s a -> s { _s3Target = a } :: GlueCrawlerResource s)

instance P.HasSchedule (GlueCrawlerResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: GlueCrawlerResource s)

instance P.HasSchemaChangePolicy (GlueCrawlerResource s) (TF.Attr s (SchemaChangePolicy s)) where
    schemaChangePolicy =
        P.lens (_schemaChangePolicy :: GlueCrawlerResource s -> TF.Attr s (SchemaChangePolicy s))
               (\s a -> s { _schemaChangePolicy = a } :: GlueCrawlerResource s)

instance P.HasTablePrefix (GlueCrawlerResource s) (TF.Attr s P.Text) where
    tablePrefix =
        P.lens (_tablePrefix :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _tablePrefix = a } :: GlueCrawlerResource s)

-- | @aws_glue_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_job terraform documentation>
-- for more information.
data GlueJobResource s = GlueJobResource'
    { _allocatedCapacity :: TF.Attr s P.Integer
    -- ^ @allocated_capacity@ - (Optional)
    --
    , _command           :: TF.Attr s (Command s)
    -- ^ @command@ - (Required)
    --
    , _connections       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @connections@ - (Optional)
    --
    , _defaultArguments  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @default_arguments@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _maxRetries        :: TF.Attr s P.Integer
    -- ^ @max_retries@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _roleArn           :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _timeout           :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueJobResource
    :: TF.Attr s (Command s) -- ^ @command@ - 'P.command'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Resource P.Provider (GlueJobResource s)
glueJobResource _command _name _roleArn =
    TF.newResource "aws_glue_job" TF.validator $
        GlueJobResource'
            { _allocatedCapacity = TF.value 10
            , _command = _command
            , _connections = TF.Nil
            , _defaultArguments = TF.Nil
            , _description = TF.Nil
            , _maxRetries = TF.Nil
            , _name = _name
            , _roleArn = _roleArn
            , _timeout = TF.value 2880
            }

instance TF.IsObject (GlueJobResource s) where
    toObject GlueJobResource'{..} = P.catMaybes
        [ TF.assign "allocated_capacity" <$> TF.attribute _allocatedCapacity
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "connections" <$> TF.attribute _connections
        , TF.assign "default_arguments" <$> TF.attribute _defaultArguments
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (GlueJobResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_command"
                  (_command
                      :: GlueJobResource s -> TF.Attr s (Command s))
                  TF.validator

instance P.HasAllocatedCapacity (GlueJobResource s) (TF.Attr s P.Integer) where
    allocatedCapacity =
        P.lens (_allocatedCapacity :: GlueJobResource s -> TF.Attr s P.Integer)
               (\s a -> s { _allocatedCapacity = a } :: GlueJobResource s)

instance P.HasCommand (GlueJobResource s) (TF.Attr s (Command s)) where
    command =
        P.lens (_command :: GlueJobResource s -> TF.Attr s (Command s))
               (\s a -> s { _command = a } :: GlueJobResource s)

instance P.HasConnections (GlueJobResource s) (TF.Attr s [TF.Attr s P.Text]) where
    connections =
        P.lens (_connections :: GlueJobResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _connections = a } :: GlueJobResource s)

instance P.HasDefaultArguments (GlueJobResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    defaultArguments =
        P.lens (_defaultArguments :: GlueJobResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _defaultArguments = a } :: GlueJobResource s)

instance P.HasDescription (GlueJobResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueJobResource s)

instance P.HasMaxRetries (GlueJobResource s) (TF.Attr s P.Integer) where
    maxRetries =
        P.lens (_maxRetries :: GlueJobResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxRetries = a } :: GlueJobResource s)

instance P.HasName (GlueJobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueJobResource s)

instance P.HasRoleArn (GlueJobResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: GlueJobResource s)

instance P.HasTimeout (GlueJobResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: GlueJobResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: GlueJobResource s)

instance s ~ s' => P.HasComputedExecutionProperty (TF.Ref s' (GlueJobResource s)) (TF.Attr s (ExecutionProperty s)) where
    computedExecutionProperty x = TF.compute (TF.refKey x) "_computedExecutionProperty"

-- | @aws_glue_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_glue_trigger terraform documentation>
-- for more information.
data GlueTriggerResource s = GlueTriggerResource'
    { _actions     :: TF.Attr s (P.NonEmpty (TF.Attr s (Actions s)))
    -- ^ @actions@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _predicate   :: TF.Attr s (Predicate s)
    -- ^ @predicate@ - (Optional)
    --
    , _schedule    :: TF.Attr s P.Text
    -- ^ @schedule@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

glueTriggerResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (Actions s))) -- ^ @actions@ - 'P.actions'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (GlueTriggerResource s)
glueTriggerResource _actions _name _type' =
    TF.newResource "aws_glue_trigger" TF.validator $
        GlueTriggerResource'
            { _actions = _actions
            , _description = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _predicate = TF.Nil
            , _schedule = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (GlueTriggerResource s) where
    toObject GlueTriggerResource'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueTriggerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_actions"
                  (_actions
                      :: GlueTriggerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Actions s))))
                  TF.validator
           P.<> TF.settingsValidator "_predicate"
                  (_predicate
                      :: GlueTriggerResource s -> TF.Attr s (Predicate s))
                  TF.validator

instance P.HasActions (GlueTriggerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (Actions s)))) where
    actions =
        P.lens (_actions :: GlueTriggerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Actions s))))
               (\s a -> s { _actions = a } :: GlueTriggerResource s)

instance P.HasDescription (GlueTriggerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueTriggerResource s)

instance P.HasEnabled (GlueTriggerResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: GlueTriggerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: GlueTriggerResource s)

instance P.HasName (GlueTriggerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueTriggerResource s)

instance P.HasPredicate (GlueTriggerResource s) (TF.Attr s (Predicate s)) where
    predicate =
        P.lens (_predicate :: GlueTriggerResource s -> TF.Attr s (Predicate s))
               (\s a -> s { _predicate = a } :: GlueTriggerResource s)

instance P.HasSchedule (GlueTriggerResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: GlueTriggerResource s)

instance P.HasType' (GlueTriggerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueTriggerResource s)

-- | @aws_guardduty_detector@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_guardduty_detector terraform documentation>
-- for more information.
data GuarddutyDetectorResource s = GuarddutyDetectorResource'
    { _enable :: TF.Attr s P.Bool
    -- ^ @enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

guarddutyDetectorResource
    :: TF.Resource P.Provider (GuarddutyDetectorResource s)
guarddutyDetectorResource =
    TF.newResource "aws_guardduty_detector" TF.validator $
        GuarddutyDetectorResource'
            { _enable = TF.value P.True
            }

instance TF.IsObject (GuarddutyDetectorResource s) where
    toObject GuarddutyDetectorResource'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance TF.IsValid (GuarddutyDetectorResource s) where
    validator = P.mempty

instance P.HasEnable (GuarddutyDetectorResource s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: GuarddutyDetectorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: GuarddutyDetectorResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "_computedAccountId"

-- | @aws_guardduty_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_guardduty_ipset terraform documentation>
-- for more information.
data GuarddutyIpsetResource s = GuarddutyIpsetResource'
    { _activate   :: TF.Attr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _location   :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

guarddutyIpsetResource
    :: TF.Attr s P.Bool -- ^ @activate@ - 'P.activate'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GuarddutyIpsetResource s)
guarddutyIpsetResource _activate _detectorId _format _location _name =
    TF.newResource "aws_guardduty_ipset" TF.validator $
        GuarddutyIpsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance TF.IsObject (GuarddutyIpsetResource s) where
    toObject GuarddutyIpsetResource'{..} = P.catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GuarddutyIpsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Attr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _activate = a } :: GuarddutyIpsetResource s)

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyIpsetResource s)

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: GuarddutyIpsetResource s)

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GuarddutyIpsetResource s)

instance P.HasName (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GuarddutyIpsetResource s)

-- | @aws_guardduty_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_guardduty_member terraform documentation>
-- for more information.
data GuarddutyMemberResource s = GuarddutyMemberResource'
    { _accountId                :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required)
    --
    , _detectorId               :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required)
    --
    , _disableEmailNotification :: TF.Attr s P.Bool
    -- ^ @disable_email_notification@ - (Optional)
    --
    , _email                    :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _invitationMessage        :: TF.Attr s P.Text
    -- ^ @invitation_message@ - (Optional)
    --
    , _invite                   :: TF.Attr s P.Bool
    -- ^ @invite@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

guarddutyMemberResource
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Resource P.Provider (GuarddutyMemberResource s)
guarddutyMemberResource _accountId _detectorId _email =
    TF.newResource "aws_guardduty_member" TF.validator $
        GuarddutyMemberResource'
            { _accountId = _accountId
            , _detectorId = _detectorId
            , _disableEmailNotification = TF.Nil
            , _email = _email
            , _invitationMessage = TF.Nil
            , _invite = TF.Nil
            }

instance TF.IsObject (GuarddutyMemberResource s) where
    toObject GuarddutyMemberResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "disable_email_notification" <$> TF.attribute _disableEmailNotification
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "invitation_message" <$> TF.attribute _invitationMessage
        , TF.assign "invite" <$> TF.attribute _invite
        ]

instance TF.IsValid (GuarddutyMemberResource s) where
    validator = P.mempty

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyMemberResource s)

instance P.HasDisableEmailNotification (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    disableEmailNotification =
        P.lens (_disableEmailNotification :: GuarddutyMemberResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableEmailNotification = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance P.HasInvitationMessage (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    invitationMessage =
        P.lens (_invitationMessage :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _invitationMessage = a } :: GuarddutyMemberResource s)

instance P.HasInvite (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    invite =
        P.lens (_invite :: GuarddutyMemberResource s -> TF.Attr s P.Bool)
               (\s a -> s { _invite = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedRelationshipStatus (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedRelationshipStatus x = TF.compute (TF.refKey x) "_computedRelationshipStatus"

-- | @aws_guardduty_threatintelset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_guardduty_threatintelset terraform documentation>
-- for more information.
data GuarddutyThreatintelsetResource s = GuarddutyThreatintelsetResource'
    { _activate   :: TF.Attr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _location   :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

guarddutyThreatintelsetResource
    :: TF.Attr s P.Bool -- ^ @activate@ - 'P.activate'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (GuarddutyThreatintelsetResource s)
guarddutyThreatintelsetResource _activate _detectorId _format _location _name =
    TF.newResource "aws_guardduty_threatintelset" TF.validator $
        GuarddutyThreatintelsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance TF.IsObject (GuarddutyThreatintelsetResource s) where
    toObject GuarddutyThreatintelsetResource'{..} = P.catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GuarddutyThreatintelsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyThreatintelsetResource s) (TF.Attr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _activate = a } :: GuarddutyThreatintelsetResource s)

instance P.HasDetectorId (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyThreatintelsetResource s)

instance P.HasFormat (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: GuarddutyThreatintelsetResource s)

instance P.HasLocation (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GuarddutyThreatintelsetResource s)

instance P.HasName (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GuarddutyThreatintelsetResource s)

-- | @aws_iam_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_access_key terraform documentation>
-- for more information.
data IamAccessKeyResource s = IamAccessKeyResource'
    { _pgpKey :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional)
    --
    , _user   :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamAccessKeyResource
    :: TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (IamAccessKeyResource s)
iamAccessKeyResource _user =
    TF.newResource "aws_iam_access_key" TF.validator $
        IamAccessKeyResource'
            { _pgpKey = TF.Nil
            , _user = _user
            }

instance TF.IsObject (IamAccessKeyResource s) where
    toObject IamAccessKeyResource'{..} = P.catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamAccessKeyResource s) where
    validator = P.mempty

instance P.HasPgpKey (IamAccessKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: IamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: IamAccessKeyResource s)

instance P.HasUser (IamAccessKeyResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamAccessKeyResource s)

instance s ~ s' => P.HasComputedEncryptedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedEncryptedSecret x = TF.compute (TF.refKey x) "_computedEncryptedSecret"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "_computedKeyFingerprint"

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "_computedSecret"

instance s ~ s' => P.HasComputedSesSmtpPassword (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSesSmtpPassword x = TF.compute (TF.refKey x) "_computedSesSmtpPassword"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @aws_iam_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_account_alias terraform documentation>
-- for more information.
data IamAccountAliasResource s = IamAccountAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamAccountAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> TF.Resource P.Provider (IamAccountAliasResource s)
iamAccountAliasResource _accountAlias =
    TF.newResource "aws_iam_account_alias" TF.validator $
        IamAccountAliasResource'
            { _accountAlias = _accountAlias
            }

instance TF.IsObject (IamAccountAliasResource s) where
    toObject IamAccountAliasResource'{..} = P.catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

instance TF.IsValid (IamAccountAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: IamAccountAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a } :: IamAccountAliasResource s)

-- | @aws_iam_account_password_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_account_password_policy terraform documentation>
-- for more information.
data IamAccountPasswordPolicyResource s = IamAccountPasswordPolicyResource'
    { _allowUsersToChangePassword :: TF.Attr s P.Bool
    -- ^ @allow_users_to_change_password@ - (Optional)
    --
    , _minimumPasswordLength      :: TF.Attr s P.Integer
    -- ^ @minimum_password_length@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamAccountPasswordPolicyResource
    :: TF.Resource P.Provider (IamAccountPasswordPolicyResource s)
iamAccountPasswordPolicyResource =
    TF.newResource "aws_iam_account_password_policy" TF.validator $
        IamAccountPasswordPolicyResource'
            { _allowUsersToChangePassword = TF.value P.True
            , _minimumPasswordLength = TF.value 6
            }

instance TF.IsObject (IamAccountPasswordPolicyResource s) where
    toObject IamAccountPasswordPolicyResource'{..} = P.catMaybes
        [ TF.assign "allow_users_to_change_password" <$> TF.attribute _allowUsersToChangePassword
        , TF.assign "minimum_password_length" <$> TF.attribute _minimumPasswordLength
        ]

instance TF.IsValid (IamAccountPasswordPolicyResource s) where
    validator = P.mempty

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Attr s P.Bool) where
    allowUsersToChangePassword =
        P.lens (_allowUsersToChangePassword :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUsersToChangePassword = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Attr s P.Integer) where
    minimumPasswordLength =
        P.lens (_minimumPasswordLength :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumPasswordLength = a } :: IamAccountPasswordPolicyResource s)

instance s ~ s' => P.HasComputedExpirePasswords (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedExpirePasswords x = TF.compute (TF.refKey x) "_computedExpirePasswords"

instance s ~ s' => P.HasComputedHardExpiry (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedHardExpiry x = TF.compute (TF.refKey x) "_computedHardExpiry"

instance s ~ s' => P.HasComputedMaxPasswordAge (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Integer) where
    computedMaxPasswordAge x = TF.compute (TF.refKey x) "_computedMaxPasswordAge"

instance s ~ s' => P.HasComputedPasswordReusePrevention (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Integer) where
    computedPasswordReusePrevention x = TF.compute (TF.refKey x) "_computedPasswordReusePrevention"

instance s ~ s' => P.HasComputedRequireLowercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireLowercaseCharacters x = TF.compute (TF.refKey x) "_computedRequireLowercaseCharacters"

instance s ~ s' => P.HasComputedRequireNumbers (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireNumbers x = TF.compute (TF.refKey x) "_computedRequireNumbers"

instance s ~ s' => P.HasComputedRequireSymbols (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireSymbols x = TF.compute (TF.refKey x) "_computedRequireSymbols"

instance s ~ s' => P.HasComputedRequireUppercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireUppercaseCharacters x = TF.compute (TF.refKey x) "_computedRequireUppercaseCharacters"

-- | @aws_iam_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_group terraform documentation>
-- for more information.
data IamGroupResource s = IamGroupResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (IamGroupResource s)
iamGroupResource _name =
    TF.newResource "aws_iam_group" TF.validator $
        IamGroupResource'
            { _name = _name
            , _path = TF.value "/"
            }

instance TF.IsObject (IamGroupResource s) where
    toObject IamGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (IamGroupResource s) where
    validator = P.mempty

instance P.HasName (IamGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamGroupResource s)

instance P.HasPath (IamGroupResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @aws_iam_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_group_membership terraform documentation>
-- for more information.
data IamGroupMembershipResource s = IamGroupMembershipResource'
    { _group :: TF.Attr s P.Text
    -- ^ @group@ - (Required)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamGroupMembershipResource
    :: TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @users@ - 'P.users'
    -> TF.Resource P.Provider (IamGroupMembershipResource s)
iamGroupMembershipResource _group _name _users =
    TF.newResource "aws_iam_group_membership" TF.validator $
        IamGroupMembershipResource'
            { _group = _group
            , _name = _name
            , _users = _users
            }

instance TF.IsObject (IamGroupMembershipResource s) where
    toObject IamGroupMembershipResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (IamGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupMembershipResource s)

instance P.HasName (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamGroupMembershipResource s)

instance P.HasUsers (IamGroupMembershipResource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: IamGroupMembershipResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: IamGroupMembershipResource s)

-- | @aws_iam_group_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_group_policy terraform documentation>
-- for more information.
data IamGroupPolicyResource s = IamGroupPolicyResource'
    { _group      :: TF.Attr s P.Text
    -- ^ @group@ - (Required)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _policy     :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamGroupPolicyResource
    :: TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Resource P.Provider (IamGroupPolicyResource s)
iamGroupPolicyResource _group _policy =
    TF.newResource "aws_iam_group_policy" TF.validator $
        IamGroupPolicyResource'
            { _group = _group
            , _namePrefix = TF.Nil
            , _policy = _policy
            }

instance TF.IsObject (IamGroupPolicyResource s) where
    toObject IamGroupPolicyResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (IamGroupPolicyResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupPolicyResource s)

instance P.HasNamePrefix (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamGroupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamGroupPolicyResource s)

instance P.HasPolicy (IamGroupPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamGroupPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamGroupPolicyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_iam_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_group_policy_attachment terraform documentation>
-- for more information.
data IamGroupPolicyAttachmentResource s = IamGroupPolicyAttachmentResource'
    { _group     :: TF.Attr s P.Text
    -- ^ @group@ - (Required)
    --
    , _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamGroupPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Resource P.Provider (IamGroupPolicyAttachmentResource s)
iamGroupPolicyAttachmentResource _group _policyArn =
    TF.newResource "aws_iam_group_policy_attachment" TF.validator $
        IamGroupPolicyAttachmentResource'
            { _group = _group
            , _policyArn = _policyArn
            }

instance TF.IsObject (IamGroupPolicyAttachmentResource s) where
    toObject IamGroupPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        ]

instance TF.IsValid (IamGroupPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupPolicyAttachmentResource s)

instance P.HasPolicyArn (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamGroupPolicyAttachmentResource s)

-- | @aws_iam_instance_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_instance_profile terraform documentation>
-- for more information.
data IamInstanceProfileResource s = IamInstanceProfileResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamInstanceProfileResource
    :: TF.Resource P.Provider (IamInstanceProfileResource s)
iamInstanceProfileResource =
    TF.newResource "aws_iam_instance_profile" TF.validator $
        IamInstanceProfileResource'
            { _namePrefix = TF.Nil
            , _path = TF.value "/"
            }

instance TF.IsObject (IamInstanceProfileResource s) where
    toObject IamInstanceProfileResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (IamInstanceProfileResource s) where
    validator = P.mempty

instance P.HasNamePrefix (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamInstanceProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamInstanceProfileResource s)

instance P.HasPath (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamInstanceProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamInstanceProfileResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "_computedRole"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoles x = TF.compute (TF.refKey x) "_computedRoles"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @aws_iam_openid_connect_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_openid_connect_provider terraform documentation>
-- for more information.
data IamOpenidConnectProviderResource s = IamOpenidConnectProviderResource'
    { _clientIdList   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @client_id_list@ - (Required)
    --
    , _thumbprintList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @thumbprint_list@ - (Required)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamOpenidConnectProviderResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @client_id_list@ - 'P.clientIdList'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @thumbprint_list@ - 'P.thumbprintList'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> TF.Resource P.Provider (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource _clientIdList _thumbprintList _url =
    TF.newResource "aws_iam_openid_connect_provider" TF.validator $
        IamOpenidConnectProviderResource'
            { _clientIdList = _clientIdList
            , _thumbprintList = _thumbprintList
            , _url = _url
            }

instance TF.IsObject (IamOpenidConnectProviderResource s) where
    toObject IamOpenidConnectProviderResource'{..} = P.catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _clientIdList
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprintList
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (IamOpenidConnectProviderResource s) where
    validator = P.mempty

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    clientIdList =
        P.lens (_clientIdList :: IamOpenidConnectProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _clientIdList = a } :: IamOpenidConnectProviderResource s)

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    thumbprintList =
        P.lens (_thumbprintList :: IamOpenidConnectProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _thumbprintList = a } :: IamOpenidConnectProviderResource s)

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: IamOpenidConnectProviderResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_policy terraform documentation>
-- for more information.
data IamPolicyResource s = IamPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _policy      :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamPolicyResource
    :: TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Resource P.Provider (IamPolicyResource s)
iamPolicyResource _policy =
    TF.newResource "aws_iam_policy" TF.validator $
        IamPolicyResource'
            { _description = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _policy = _policy
            }

instance TF.IsObject (IamPolicyResource s) where
    toObject IamPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (IamPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_iam_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_policy_attachment terraform documentation>
-- for more information.
data IamPolicyAttachmentResource s = IamPolicyAttachmentResource'
    { _groups    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required)
    --
    , _roles     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @roles@ - (Optional)
    --
    , _users     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Resource P.Provider (IamPolicyAttachmentResource s)
iamPolicyAttachmentResource _name _policyArn =
    TF.newResource "aws_iam_policy_attachment" TF.validator $
        IamPolicyAttachmentResource'
            { _groups = TF.Nil
            , _name = _name
            , _policyArn = _policyArn
            , _roles = TF.Nil
            , _users = TF.Nil
            }

instance TF.IsObject (IamPolicyAttachmentResource s) where
    toObject IamPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "roles" <$> TF.attribute _roles
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (IamPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroups (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: IamPolicyAttachmentResource s)

instance P.HasName (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamPolicyAttachmentResource s)

instance P.HasPolicyArn (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamPolicyAttachmentResource s)

instance P.HasRoles (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    roles =
        P.lens (_roles :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _roles = a } :: IamPolicyAttachmentResource s)

instance P.HasUsers (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: IamPolicyAttachmentResource s)

-- | @aws_iam_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_role terraform documentation>
-- for more information.
data IamRoleResource s = IamRoleResource'
    { _assumeRolePolicy    :: TF.Attr s P.Document
    -- ^ @assume_role_policy@ - (Required)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _forceDetachPolicies :: TF.Attr s P.Bool
    -- ^ @force_detach_policies@ - (Optional)
    --
    , _maxSessionDuration  :: TF.Attr s P.Integer
    -- ^ @max_session_duration@ - (Optional)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _path                :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _permissionsBoundary :: TF.Attr s P.Text
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamRoleResource
    :: TF.Attr s P.Document -- ^ @assume_role_policy@ - 'P.assumeRolePolicy'
    -> TF.Resource P.Provider (IamRoleResource s)
iamRoleResource _assumeRolePolicy =
    TF.newResource "aws_iam_role" TF.validator $
        IamRoleResource'
            { _assumeRolePolicy = _assumeRolePolicy
            , _description = TF.Nil
            , _forceDetachPolicies = TF.value P.False
            , _maxSessionDuration = TF.value 3600
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance TF.IsObject (IamRoleResource s) where
    toObject IamRoleResource'{..} = P.catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assumeRolePolicy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_detach_policies" <$> TF.attribute _forceDetachPolicies
        , TF.assign "max_session_duration" <$> TF.attribute _maxSessionDuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

instance TF.IsValid (IamRoleResource s) where
    validator = P.mempty

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Attr s P.Document) where
    assumeRolePolicy =
        P.lens (_assumeRolePolicy :: IamRoleResource s -> TF.Attr s P.Document)
               (\s a -> s { _assumeRolePolicy = a } :: IamRoleResource s)

instance P.HasDescription (IamRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamRoleResource s)

instance P.HasForceDetachPolicies (IamRoleResource s) (TF.Attr s P.Bool) where
    forceDetachPolicies =
        P.lens (_forceDetachPolicies :: IamRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDetachPolicies = a } :: IamRoleResource s)

instance P.HasMaxSessionDuration (IamRoleResource s) (TF.Attr s P.Integer) where
    maxSessionDuration =
        P.lens (_maxSessionDuration :: IamRoleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSessionDuration = a } :: IamRoleResource s)

instance P.HasNamePrefix (IamRoleResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamRoleResource s)

instance P.HasPath (IamRoleResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamRoleResource s)

instance P.HasPermissionsBoundary (IamRoleResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _permissionsBoundary = a } :: IamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @aws_iam_role_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_role_policy terraform documentation>
-- for more information.
data IamRolePolicyResource s = IamRolePolicyResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _policy     :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamRolePolicyResource
    :: TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (IamRolePolicyResource s)
iamRolePolicyResource _policy _role =
    TF.newResource "aws_iam_role_policy" TF.validator $
        IamRolePolicyResource'
            { _namePrefix = TF.Nil
            , _policy = _policy
            , _role = _role
            }

instance TF.IsObject (IamRolePolicyResource s) where
    toObject IamRolePolicyResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamRolePolicyResource s) where
    validator = P.mempty

instance P.HasNamePrefix (IamRolePolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamRolePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamRolePolicyResource s)

instance P.HasPolicy (IamRolePolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamRolePolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamRolePolicyResource s)

instance P.HasRole (IamRolePolicyResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamRolePolicyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_iam_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_role_policy_attachment terraform documentation>
-- for more information.
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource'
    { _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamRolePolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource _policyArn _role =
    TF.newResource "aws_iam_role_policy_attachment" TF.validator $
        IamRolePolicyAttachmentResource'
            { _policyArn = _policyArn
            , _role = _role
            }

instance TF.IsObject (IamRolePolicyAttachmentResource s) where
    toObject IamRolePolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamRolePolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

-- | @aws_iam_saml_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_saml_provider terraform documentation>
-- for more information.
data IamSamlProviderResource s = IamSamlProviderResource'
    { _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _samlMetadataDocument :: TF.Attr s P.Text
    -- ^ @saml_metadata_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamSamlProviderResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @saml_metadata_document@ - 'P.samlMetadataDocument'
    -> TF.Resource P.Provider (IamSamlProviderResource s)
iamSamlProviderResource _name _samlMetadataDocument =
    TF.newResource "aws_iam_saml_provider" TF.validator $
        IamSamlProviderResource'
            { _name = _name
            , _samlMetadataDocument = _samlMetadataDocument
            }

instance TF.IsObject (IamSamlProviderResource s) where
    toObject IamSamlProviderResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "saml_metadata_document" <$> TF.attribute _samlMetadataDocument
        ]

instance TF.IsValid (IamSamlProviderResource s) where
    validator = P.mempty

instance P.HasName (IamSamlProviderResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamSamlProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamSamlProviderResource s)

instance P.HasSamlMetadataDocument (IamSamlProviderResource s) (TF.Attr s P.Text) where
    samlMetadataDocument =
        P.lens (_samlMetadataDocument :: IamSamlProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _samlMetadataDocument = a } :: IamSamlProviderResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "_computedValidUntil"

-- | @aws_iam_server_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_server_certificate terraform documentation>
-- for more information.
data IamServerCertificateResource s = IamServerCertificateResource'
    { _certificateBody  :: TF.Attr s P.Text
    -- ^ @certificate_body@ - (Required)
    --
    , _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Optional)
    --
    , _namePrefix       :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamServerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_body@ - 'P.certificateBody'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> TF.Resource P.Provider (IamServerCertificateResource s)
iamServerCertificateResource _certificateBody _privateKey =
    TF.newResource "aws_iam_server_certificate" TF.validator $
        IamServerCertificateResource'
            { _certificateBody = _certificateBody
            , _certificateChain = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _privateKey = _privateKey
            }

instance TF.IsObject (IamServerCertificateResource s) where
    toObject IamServerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (IamServerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateBody = a } :: IamServerCertificateResource s)

instance P.HasCertificateChain (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a } :: IamServerCertificateResource s)

instance P.HasNamePrefix (IamServerCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamServerCertificateResource s)

instance P.HasPath (IamServerCertificateResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamServerCertificateResource s)

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: IamServerCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_iam_service_linked_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_service_linked_role terraform documentation>
-- for more information.
data IamServiceLinkedRoleResource s = IamServiceLinkedRoleResource'
    { _awsServiceName :: TF.Attr s P.Text
    -- ^ @aws_service_name@ - (Required)
    --
    , _customSuffix   :: TF.Attr s P.Text
    -- ^ @custom_suffix@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamServiceLinkedRoleResource
    :: TF.Attr s P.Text -- ^ @aws_service_name@ - 'P.awsServiceName'
    -> TF.Resource P.Provider (IamServiceLinkedRoleResource s)
iamServiceLinkedRoleResource _awsServiceName =
    TF.newResource "aws_iam_service_linked_role" TF.validator $
        IamServiceLinkedRoleResource'
            { _awsServiceName = _awsServiceName
            , _customSuffix = TF.Nil
            , _description = TF.Nil
            }

instance TF.IsObject (IamServiceLinkedRoleResource s) where
    toObject IamServiceLinkedRoleResource'{..} = P.catMaybes
        [ TF.assign "aws_service_name" <$> TF.attribute _awsServiceName
        , TF.assign "custom_suffix" <$> TF.attribute _customSuffix
        , TF.assign "description" <$> TF.attribute _description
        ]

instance TF.IsValid (IamServiceLinkedRoleResource s) where
    validator = P.mempty

instance P.HasAwsServiceName (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    awsServiceName =
        P.lens (_awsServiceName :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsServiceName = a } :: IamServiceLinkedRoleResource s)

instance P.HasCustomSuffix (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    customSuffix =
        P.lens (_customSuffix :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _customSuffix = a } :: IamServiceLinkedRoleResource s)

instance P.HasDescription (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamServiceLinkedRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "_computedPath"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @aws_iam_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user terraform documentation>
-- for more information.
data IamUserResource s = IamUserResource'
    { _forceDestroy        :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    -- Delete user even if it has non-Terraform-managed IAM access keys, login
    -- profile or MFA devices
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path                :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _permissionsBoundary :: TF.Attr s P.Text
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (IamUserResource s)
iamUserResource _name =
    TF.newResource "aws_iam_user" TF.validator $
        IamUserResource'
            { _forceDestroy = TF.value P.False
            , _name = _name
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance TF.IsObject (IamUserResource s) where
    toObject IamUserResource'{..} = P.catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

instance TF.IsValid (IamUserResource s) where
    validator = P.mempty

instance P.HasForceDestroy (IamUserResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: IamUserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: IamUserResource s)

instance P.HasName (IamUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamUserResource s)

instance P.HasPath (IamUserResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamUserResource s)

instance P.HasPermissionsBoundary (IamUserResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _permissionsBoundary = a } :: IamUserResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @aws_iam_user_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user_group_membership terraform documentation>
-- for more information.
data IamUserGroupMembershipResource s = IamUserGroupMembershipResource'
    { _groups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Required)
    --
    , _user   :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserGroupMembershipResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @groups@ - 'P.groups'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (IamUserGroupMembershipResource s)
iamUserGroupMembershipResource _groups _user =
    TF.newResource "aws_iam_user_group_membership" TF.validator $
        IamUserGroupMembershipResource'
            { _groups = _groups
            , _user = _user
            }

instance TF.IsObject (IamUserGroupMembershipResource s) where
    toObject IamUserGroupMembershipResource'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamUserGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroups (IamUserGroupMembershipResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: IamUserGroupMembershipResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: IamUserGroupMembershipResource s)

instance P.HasUser (IamUserGroupMembershipResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamUserGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamUserGroupMembershipResource s)

-- | @aws_iam_user_login_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user_login_profile terraform documentation>
-- for more information.
data IamUserLoginProfileResource s = IamUserLoginProfileResource'
    { _passwordLength        :: TF.Attr s P.Integer
    -- ^ @password_length@ - (Optional)
    --
    , _passwordResetRequired :: TF.Attr s P.Bool
    -- ^ @password_reset_required@ - (Optional)
    --
    , _pgpKey                :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Required)
    --
    , _user                  :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserLoginProfileResource
    :: TF.Attr s P.Text -- ^ @pgp_key@ - 'P.pgpKey'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (IamUserLoginProfileResource s)
iamUserLoginProfileResource _pgpKey _user =
    TF.newResource "aws_iam_user_login_profile" TF.validator $
        IamUserLoginProfileResource'
            { _passwordLength = TF.value 20
            , _passwordResetRequired = TF.value P.True
            , _pgpKey = _pgpKey
            , _user = _user
            }

instance TF.IsObject (IamUserLoginProfileResource s) where
    toObject IamUserLoginProfileResource'{..} = P.catMaybes
        [ TF.assign "password_length" <$> TF.attribute _passwordLength
        , TF.assign "password_reset_required" <$> TF.attribute _passwordResetRequired
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamUserLoginProfileResource s) where
    validator = P.mempty

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Attr s P.Integer) where
    passwordLength =
        P.lens (_passwordLength :: IamUserLoginProfileResource s -> TF.Attr s P.Integer)
               (\s a -> s { _passwordLength = a } :: IamUserLoginProfileResource s)

instance P.HasPasswordResetRequired (IamUserLoginProfileResource s) (TF.Attr s P.Bool) where
    passwordResetRequired =
        P.lens (_passwordResetRequired :: IamUserLoginProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _passwordResetRequired = a } :: IamUserLoginProfileResource s)

instance P.HasPgpKey (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: IamUserLoginProfileResource s)

instance P.HasUser (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamUserLoginProfileResource s)

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedEncryptedPassword x = TF.compute (TF.refKey x) "_computedEncryptedPassword"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "_computedKeyFingerprint"

-- | @aws_iam_user_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user_policy terraform documentation>
-- for more information.
data IamUserPolicyResource s = IamUserPolicyResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _policy     :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserPolicyResource
    :: TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (IamUserPolicyResource s)
iamUserPolicyResource _policy _user =
    TF.newResource "aws_iam_user_policy" TF.validator $
        IamUserPolicyResource'
            { _namePrefix = TF.Nil
            , _policy = _policy
            , _user = _user
            }

instance TF.IsObject (IamUserPolicyResource s) where
    toObject IamUserPolicyResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamUserPolicyResource s) where
    validator = P.mempty

instance P.HasNamePrefix (IamUserPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamUserPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamUserPolicyResource s)

instance P.HasPolicy (IamUserPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamUserPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamUserPolicyResource s)

instance P.HasUser (IamUserPolicyResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamUserPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamUserPolicyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_iam_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user_policy_attachment terraform documentation>
-- for more information.
data IamUserPolicyAttachmentResource s = IamUserPolicyAttachmentResource'
    { _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required)
    --
    , _user      :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (IamUserPolicyAttachmentResource s)
iamUserPolicyAttachmentResource _policyArn _user =
    TF.newResource "aws_iam_user_policy_attachment" TF.validator $
        IamUserPolicyAttachmentResource'
            { _policyArn = _policyArn
            , _user = _user
            }

instance TF.IsObject (IamUserPolicyAttachmentResource s) where
    toObject IamUserPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamUserPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyArn (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamUserPolicyAttachmentResource s)

instance P.HasUser (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamUserPolicyAttachmentResource s)

-- | @aws_iam_user_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iam_user_ssh_key terraform documentation>
-- for more information.
data IamUserSshKeyResource s = IamUserSshKeyResource'
    { _encoding  :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required)
    --
    , _username  :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iamUserSshKeyResource
    :: TF.Attr s P.Text -- ^ @encoding@ - 'P.encoding'
    -> TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (IamUserSshKeyResource s)
iamUserSshKeyResource _encoding _publicKey _username =
    TF.newResource "aws_iam_user_ssh_key" TF.validator $
        IamUserSshKeyResource'
            { _encoding = _encoding
            , _publicKey = _publicKey
            , _username = _username
            }

instance TF.IsObject (IamUserSshKeyResource s) where
    toObject IamUserSshKeyResource'{..} = P.catMaybes
        [ TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "public_key" <$> TF.attribute _publicKey
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (IamUserSshKeyResource s) where
    validator = P.mempty

instance P.HasEncoding (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: IamUserSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: IamUserSshKeyResource s)

instance P.HasPublicKey (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: IamUserSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: IamUserSshKeyResource s)

instance P.HasUsername (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: IamUserSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: IamUserSshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedSshPublicKeyId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedSshPublicKeyId x = TF.compute (TF.refKey x) "_computedSshPublicKeyId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @aws_inspector_assessment_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_inspector_assessment_target terraform documentation>
-- for more information.
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource'
    { _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupArn :: TF.Attr s P.Text
    -- ^ @resource_group_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

inspectorAssessmentTargetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_arn@ - 'P.resourceGroupArn'
    -> TF.Resource P.Provider (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource _name _resourceGroupArn =
    TF.newResource "aws_inspector_assessment_target" TF.validator $
        InspectorAssessmentTargetResource'
            { _name = _name
            , _resourceGroupArn = _resourceGroupArn
            }

instance TF.IsObject (InspectorAssessmentTargetResource s) where
    toObject InspectorAssessmentTargetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resourceGroupArn
        ]

instance TF.IsValid (InspectorAssessmentTargetResource s) where
    validator = P.mempty

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InspectorAssessmentTargetResource s)

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    resourceGroupArn =
        P.lens (_resourceGroupArn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupArn = a } :: InspectorAssessmentTargetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_inspector_assessment_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_inspector_assessment_template terraform documentation>
-- for more information.
data InspectorAssessmentTemplateResource s = InspectorAssessmentTemplateResource'
    { _duration         :: TF.Attr s P.Integer
    -- ^ @duration@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rulesPackageArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rules_package_arns@ - (Required)
    --
    , _targetArn        :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

inspectorAssessmentTemplateResource
    :: TF.Attr s P.Integer -- ^ @duration@ - 'P.duration'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @rules_package_arns@ - 'P.rulesPackageArns'
    -> TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> TF.Resource P.Provider (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource _duration _name _rulesPackageArns _targetArn =
    TF.newResource "aws_inspector_assessment_template" TF.validator $
        InspectorAssessmentTemplateResource'
            { _duration = _duration
            , _name = _name
            , _rulesPackageArns = _rulesPackageArns
            , _targetArn = _targetArn
            }

instance TF.IsObject (InspectorAssessmentTemplateResource s) where
    toObject InspectorAssessmentTemplateResource'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_package_arns" <$> TF.attribute _rulesPackageArns
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (InspectorAssessmentTemplateResource s) where
    validator = P.mempty

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a } :: InspectorAssessmentTemplateResource s)

instance P.HasName (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InspectorAssessmentTemplateResource s)

instance P.HasRulesPackageArns (InspectorAssessmentTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rulesPackageArns =
        P.lens (_rulesPackageArns :: InspectorAssessmentTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rulesPackageArns = a } :: InspectorAssessmentTemplateResource s)

instance P.HasTargetArn (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: InspectorAssessmentTemplateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_inspector_resource_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_inspector_resource_group terraform documentation>
-- for more information.
data InspectorResourceGroupResource s = InspectorResourceGroupResource'
    { _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

inspectorResourceGroupResource
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @tags@ - 'P.tags'
    -> TF.Resource P.Provider (InspectorResourceGroupResource s)
inspectorResourceGroupResource _tags =
    TF.newResource "aws_inspector_resource_group" TF.validator $
        InspectorResourceGroupResource'
            { _tags = _tags
            }

instance TF.IsObject (InspectorResourceGroupResource s) where
    toObject InspectorResourceGroupResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InspectorResourceGroupResource s) where
    validator = P.mempty

instance P.HasTags (InspectorResourceGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InspectorResourceGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InspectorResourceGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_instance terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required)
    --
    , _blockDevice :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @block_device@ - (Optional)
    --
    , _creditSpecification :: TF.Attr s (CreditSpecification s)
    -- ^ @credit_specification@ - (Optional)
    --
    , _disableApiTermination :: TF.Attr s P.Bool
    -- ^ @disable_api_termination@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _getPasswordData :: TF.Attr s P.Bool
    -- ^ @get_password_data@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _instanceInitiatedShutdownBehavior :: TF.Attr s P.Text
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _monitoring :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional)
    --
    , _sourceDestCheck :: TF.Attr s P.Bool
    -- ^ @source_dest_check@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: TF.Attr s P.Text
    -- ^ @user_data_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    } deriving (P.Show, P.Eq, P.Generic)

instanceResource
    :: TF.Attr s P.Text -- ^ @ami@ - 'P.ami'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Resource P.Provider (InstanceResource s)
instanceResource _ami _instanceType =
    TF.newResource "aws_instance" TF.validator $
        InstanceResource'
            { _ami = _ami
            , _blockDevice = TF.Nil
            , _creditSpecification = TF.Nil
            , _disableApiTermination = TF.Nil
            , _ebsOptimized = TF.Nil
            , _getPasswordData = TF.value P.False
            , _iamInstanceProfile = TF.Nil
            , _instanceInitiatedShutdownBehavior = TF.Nil
            , _instanceType = _instanceType
            , _monitoring = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _userDataBase64 = TF.Nil
            }

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource'{..} = P.catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "credit_specification" <$> TF.attribute _creditSpecification
        , TF.assign "disable_api_termination" <$> TF.attribute _disableApiTermination
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instanceInitiatedShutdownBehavior
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_data_base64" <$> TF.attribute _userDataBase64
        ]

instance TF.IsValid (InstanceResource s) where
    validator = TF.fieldsValidator (\InstanceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_userData P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userData",
                            [ "_userDataBase64"
                            ])
        , if (_userDataBase64 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userDataBase64",
                            [ "_userData"
                            ])
        ])
           P.<> TF.settingsValidator "_creditSpecification"
                  (_creditSpecification
                      :: InstanceResource s -> TF.Attr s (CreditSpecification s))
                  TF.validator

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasBlockDevice (InstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    blockDevice =
        P.lens (_blockDevice :: InstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _blockDevice = a } :: InstanceResource s)

instance P.HasCreditSpecification (InstanceResource s) (TF.Attr s (CreditSpecification s)) where
    creditSpecification =
        P.lens (_creditSpecification :: InstanceResource s -> TF.Attr s (CreditSpecification s))
               (\s a -> s { _creditSpecification = a } :: InstanceResource s)

instance P.HasDisableApiTermination (InstanceResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        P.lens (_disableApiTermination :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApiTermination = a } :: InstanceResource s)

instance P.HasEbsOptimized (InstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: InstanceResource s)

instance P.HasGetPasswordData (InstanceResource s) (TF.Attr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _getPasswordData = a } :: InstanceResource s)

instance P.HasIamInstanceProfile (InstanceResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: InstanceResource s)

instance P.HasInstanceInitiatedShutdownBehavior (InstanceResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: InstanceResource s)

instance P.HasMonitoring (InstanceResource s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: InstanceResource s)

instance P.HasSourceDestCheck (InstanceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sourceDestCheck = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasUserDataBase64 (InstanceResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        P.lens (_userDataBase64 :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDataBase64 = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "_computedAssociatePublicIpAddress"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "_computedCpuCoreCount"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "_computedCpuThreadsPerCore"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "_computedEbsBlockDevice"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "_computedEphemeralBlockDevice"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "_computedInstanceState"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "_computedIpv6AddressCount"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "_computedIpv6Addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (NetworkInterface s)]) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "_computedNetworkInterface"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "_computedNetworkInterfaceId"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "_computedPasswordData"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "_computedPlacementGroup"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "_computedPrimaryNetworkInterfaceId"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "_computedPrivateDns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "_computedPublicDns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "_computedPublicIp"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (RootBlockDevice s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "_computedRootBlockDevice"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "_computedSecurityGroups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "_computedSubnetId"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "_computedTenancy"

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedVolumeTags x = TF.compute (TF.refKey x) "_computedVolumeTags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "_computedVpcSecurityGroupIds"

-- | @aws_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_internet_gateway terraform documentation>
-- for more information.
data InternetGatewayResource s = InternetGatewayResource'
    { _tags  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

internetGatewayResource
    :: TF.Resource P.Provider (InternetGatewayResource s)
internetGatewayResource =
    TF.newResource "aws_internet_gateway" TF.validator $
        InternetGatewayResource'
            { _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (InternetGatewayResource s) where
    toObject InternetGatewayResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (InternetGatewayResource s) where
    validator = P.mempty

instance P.HasTags (InternetGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InternetGatewayResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InternetGatewayResource s)

instance P.HasVpcId (InternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: InternetGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: InternetGatewayResource s)

-- | @aws_iot_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iot_certificate terraform documentation>
-- for more information.
data IotCertificateResource s = IotCertificateResource'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Required)
    --
    , _csr    :: TF.Attr s P.Text
    -- ^ @csr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iotCertificateResource
    :: TF.Attr s P.Bool -- ^ @active@ - 'P.active'
    -> TF.Attr s P.Text -- ^ @csr@ - 'P.csr'
    -> TF.Resource P.Provider (IotCertificateResource s)
iotCertificateResource _active _csr =
    TF.newResource "aws_iot_certificate" TF.validator $
        IotCertificateResource'
            { _active = _active
            , _csr = _csr
            }

instance TF.IsObject (IotCertificateResource s) where
    toObject IotCertificateResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "csr" <$> TF.attribute _csr
        ]

instance TF.IsValid (IotCertificateResource s) where
    validator = P.mempty

instance P.HasActive (IotCertificateResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: IotCertificateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: IotCertificateResource s)

instance P.HasCsr (IotCertificateResource s) (TF.Attr s P.Text) where
    csr =
        P.lens (_csr :: IotCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _csr = a } :: IotCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_iot_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iot_policy terraform documentation>
-- for more information.
data IotPolicyResource s = IotPolicyResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iotPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Resource P.Provider (IotPolicyResource s)
iotPolicyResource _name _policy =
    TF.newResource "aws_iot_policy" TF.validator $
        IotPolicyResource'
            { _name = _name
            , _policy = _policy
            }

instance TF.IsObject (IotPolicyResource s) where
    toObject IotPolicyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (IotPolicyResource s) where
    validator = P.mempty

instance P.HasName (IotPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotPolicyResource s)

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IotPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IotPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "_computedDefaultVersionId"

-- | @aws_iot_thing@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iot_thing terraform documentation>
-- for more information.
data IotThingResource s = IotThingResource'
    { _attributes    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thingTypeName :: TF.Attr s P.Text
    -- ^ @thing_type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iotThingResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (IotThingResource s)
iotThingResource _name =
    TF.newResource "aws_iot_thing" TF.validator $
        IotThingResource'
            { _attributes = TF.Nil
            , _name = _name
            , _thingTypeName = TF.Nil
            }

instance TF.IsObject (IotThingResource s) where
    toObject IotThingResource'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thing_type_name" <$> TF.attribute _thingTypeName
        ]

instance TF.IsValid (IotThingResource s) where
    validator = P.mempty

instance P.HasAttributes (IotThingResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: IotThingResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: IotThingResource s)

instance P.HasName (IotThingResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotThingResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotThingResource s)

instance P.HasThingTypeName (IotThingResource s) (TF.Attr s P.Text) where
    thingTypeName =
        P.lens (_thingTypeName :: IotThingResource s -> TF.Attr s P.Text)
               (\s a -> s { _thingTypeName = a } :: IotThingResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDefaultClientId (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedDefaultClientId x = TF.compute (TF.refKey x) "_computedDefaultClientId"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @aws_iot_thing_type@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iot_thing_type terraform documentation>
-- for more information.
data IotThingTypeResource s = IotThingTypeResource'
    { _deprecated :: TF.Attr s P.Bool
    -- ^ @deprecated@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _properties :: TF.Attr s (Properties s)
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iotThingTypeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (IotThingTypeResource s)
iotThingTypeResource _name =
    TF.newResource "aws_iot_thing_type" TF.validator $
        IotThingTypeResource'
            { _deprecated = TF.value P.False
            , _name = _name
            , _properties = TF.Nil
            }

instance TF.IsObject (IotThingTypeResource s) where
    toObject IotThingTypeResource'{..} = P.catMaybes
        [ TF.assign "deprecated" <$> TF.attribute _deprecated
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (IotThingTypeResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_properties"
                  (_properties
                      :: IotThingTypeResource s -> TF.Attr s (Properties s))
                  TF.validator

instance P.HasDeprecated (IotThingTypeResource s) (TF.Attr s P.Bool) where
    deprecated =
        P.lens (_deprecated :: IotThingTypeResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deprecated = a } :: IotThingTypeResource s)

instance P.HasName (IotThingTypeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotThingTypeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotThingTypeResource s)

instance P.HasProperties (IotThingTypeResource s) (TF.Attr s (Properties s)) where
    properties =
        P.lens (_properties :: IotThingTypeResource s -> TF.Attr s (Properties s))
               (\s a -> s { _properties = a } :: IotThingTypeResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_iot_topic_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_iot_topic_rule terraform documentation>
-- for more information.
data IotTopicRuleResource s = IotTopicRuleResource'
    { _cloudwatchAlarm  :: TF.Attr s [TF.Attr s (CloudwatchAlarm s)]
    -- ^ @cloudwatch_alarm@ - (Optional)
    --
    , _cloudwatchMetric :: TF.Attr s [TF.Attr s (CloudwatchMetric s)]
    -- ^ @cloudwatch_metric@ - (Optional)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dynamodb         :: TF.Attr s [TF.Attr s (Dynamodb s)]
    -- ^ @dynamodb@ - (Optional)
    --
    , _elasticsearch    :: TF.Attr s [TF.Attr s (Elasticsearch s)]
    -- ^ @elasticsearch@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firehose         :: TF.Attr s [TF.Attr s (Firehose s)]
    -- ^ @firehose@ - (Optional)
    --
    , _kinesis          :: TF.Attr s [TF.Attr s (Kinesis s)]
    -- ^ @kinesis@ - (Optional)
    --
    , _lambda           :: TF.Attr s [TF.Attr s (Lambda s)]
    -- ^ @lambda@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _republish        :: TF.Attr s [TF.Attr s (Republish s)]
    -- ^ @republish@ - (Optional)
    --
    , _s3               :: TF.Attr s [TF.Attr s (S3 s)]
    -- ^ @s3@ - (Optional)
    --
    , _sns              :: TF.Attr s [TF.Attr s (Sns s)]
    -- ^ @sns@ - (Optional)
    --
    , _sql              :: TF.Attr s P.Text
    -- ^ @sql@ - (Required)
    --
    , _sqlVersion       :: TF.Attr s P.Text
    -- ^ @sql_version@ - (Required)
    --
    , _sqs              :: TF.Attr s [TF.Attr s (Sqs s)]
    -- ^ @sqs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

iotTopicRuleResource
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @sql@ - 'P.sql'
    -> TF.Attr s P.Text -- ^ @sql_version@ - 'P.sqlVersion'
    -> TF.Resource P.Provider (IotTopicRuleResource s)
iotTopicRuleResource _enabled _name _sql _sqlVersion =
    TF.newResource "aws_iot_topic_rule" TF.validator $
        IotTopicRuleResource'
            { _cloudwatchAlarm = TF.Nil
            , _cloudwatchMetric = TF.Nil
            , _description = TF.Nil
            , _dynamodb = TF.Nil
            , _elasticsearch = TF.Nil
            , _enabled = _enabled
            , _firehose = TF.Nil
            , _kinesis = TF.Nil
            , _lambda = TF.Nil
            , _name = _name
            , _republish = TF.Nil
            , _s3 = TF.Nil
            , _sns = TF.Nil
            , _sql = _sql
            , _sqlVersion = _sqlVersion
            , _sqs = TF.Nil
            }

instance TF.IsObject (IotTopicRuleResource s) where
    toObject IotTopicRuleResource'{..} = P.catMaybes
        [ TF.assign "cloudwatch_alarm" <$> TF.attribute _cloudwatchAlarm
        , TF.assign "cloudwatch_metric" <$> TF.attribute _cloudwatchMetric
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb" <$> TF.attribute _dynamodb
        , TF.assign "elasticsearch" <$> TF.attribute _elasticsearch
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firehose" <$> TF.attribute _firehose
        , TF.assign "kinesis" <$> TF.attribute _kinesis
        , TF.assign "lambda" <$> TF.attribute _lambda
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "republish" <$> TF.attribute _republish
        , TF.assign "s3" <$> TF.attribute _s3
        , TF.assign "sns" <$> TF.attribute _sns
        , TF.assign "sql" <$> TF.attribute _sql
        , TF.assign "sql_version" <$> TF.attribute _sqlVersion
        , TF.assign "sqs" <$> TF.attribute _sqs
        ]

instance TF.IsValid (IotTopicRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchAlarm"
                  (_cloudwatchAlarm
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchAlarm s)])
                  TF.validator
           P.<> TF.settingsValidator "_cloudwatchMetric"
                  (_cloudwatchMetric
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchMetric s)])
                  TF.validator
           P.<> TF.settingsValidator "_dynamodb"
                  (_dynamodb
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Dynamodb s)])
                  TF.validator
           P.<> TF.settingsValidator "_elasticsearch"
                  (_elasticsearch
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Elasticsearch s)])
                  TF.validator
           P.<> TF.settingsValidator "_firehose"
                  (_firehose
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Firehose s)])
                  TF.validator
           P.<> TF.settingsValidator "_kinesis"
                  (_kinesis
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Kinesis s)])
                  TF.validator
           P.<> TF.settingsValidator "_lambda"
                  (_lambda
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Lambda s)])
                  TF.validator
           P.<> TF.settingsValidator "_republish"
                  (_republish
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Republish s)])
                  TF.validator
           P.<> TF.settingsValidator "_s3"
                  (_s3
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (S3 s)])
                  TF.validator
           P.<> TF.settingsValidator "_sns"
                  (_sns
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Sns s)])
                  TF.validator
           P.<> TF.settingsValidator "_sqs"
                  (_sqs
                      :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Sqs s)])
                  TF.validator

instance P.HasCloudwatchAlarm (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (CloudwatchAlarm s)]) where
    cloudwatchAlarm =
        P.lens (_cloudwatchAlarm :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchAlarm s)])
               (\s a -> s { _cloudwatchAlarm = a } :: IotTopicRuleResource s)

instance P.HasCloudwatchMetric (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (CloudwatchMetric s)]) where
    cloudwatchMetric =
        P.lens (_cloudwatchMetric :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchMetric s)])
               (\s a -> s { _cloudwatchMetric = a } :: IotTopicRuleResource s)

instance P.HasDescription (IotTopicRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IotTopicRuleResource s)

instance P.HasDynamodb (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Dynamodb s)]) where
    dynamodb =
        P.lens (_dynamodb :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Dynamodb s)])
               (\s a -> s { _dynamodb = a } :: IotTopicRuleResource s)

instance P.HasElasticsearch (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Elasticsearch s)]) where
    elasticsearch =
        P.lens (_elasticsearch :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Elasticsearch s)])
               (\s a -> s { _elasticsearch = a } :: IotTopicRuleResource s)

instance P.HasEnabled (IotTopicRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: IotTopicRuleResource s)

instance P.HasFirehose (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Firehose s)]) where
    firehose =
        P.lens (_firehose :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Firehose s)])
               (\s a -> s { _firehose = a } :: IotTopicRuleResource s)

instance P.HasKinesis (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Kinesis s)]) where
    kinesis =
        P.lens (_kinesis :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Kinesis s)])
               (\s a -> s { _kinesis = a } :: IotTopicRuleResource s)

instance P.HasLambda (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Lambda s)]) where
    lambda =
        P.lens (_lambda :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Lambda s)])
               (\s a -> s { _lambda = a } :: IotTopicRuleResource s)

instance P.HasName (IotTopicRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotTopicRuleResource s)

instance P.HasRepublish (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Republish s)]) where
    republish =
        P.lens (_republish :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Republish s)])
               (\s a -> s { _republish = a } :: IotTopicRuleResource s)

instance P.HasS3 (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (S3 s)]) where
    s3 =
        P.lens (_s3 :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (S3 s)])
               (\s a -> s { _s3 = a } :: IotTopicRuleResource s)

instance P.HasSns (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Sns s)]) where
    sns =
        P.lens (_sns :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Sns s)])
               (\s a -> s { _sns = a } :: IotTopicRuleResource s)

instance P.HasSql (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sql =
        P.lens (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sql = a } :: IotTopicRuleResource s)

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sqlVersion =
        P.lens (_sqlVersion :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqlVersion = a } :: IotTopicRuleResource s)

instance P.HasSqs (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (Sqs s)]) where
    sqs =
        P.lens (_sqs :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (Sqs s)])
               (\s a -> s { _sqs = a } :: IotTopicRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_key_pair terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyNamePrefix :: TF.Attr s P.Text
    -- ^ @key_name_prefix@ - (Optional)
    --
    , _publicKey     :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

keyPairResource
    :: TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> TF.Resource P.Provider (KeyPairResource s)
keyPairResource _publicKey =
    TF.newResource "aws_key_pair" TF.validator $
        KeyPairResource'
            { _keyNamePrefix = TF.Nil
            , _publicKey = _publicKey
            }

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource'{..} = P.catMaybes
        [ TF.assign "key_name_prefix" <$> TF.attribute _keyNamePrefix
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (KeyPairResource s) where
    validator = P.mempty

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        P.lens (_keyNamePrefix :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyNamePrefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

-- | @aws_kinesis_firehose_delivery_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_kinesis_firehose_delivery_stream terraform documentation>
-- for more information.
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource'
    { _destination                :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _elasticsearchConfiguration :: TF.Attr s (ElasticsearchConfiguration s)
    -- ^ @elasticsearch_configuration@ - (Optional)
    --
    , _extendedS3Configuration    :: TF.Attr s (ExtendedS3Configuration s)
    -- ^ @extended_s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Configuration'
    , _kinesisSourceConfiguration :: TF.Attr s (KinesisSourceConfiguration s)
    -- ^ @kinesis_source_configuration@ - (Optional)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _redshiftConfiguration      :: TF.Attr s (RedshiftConfiguration s)
    -- ^ @redshift_configuration@ - (Optional)
    --
    , _s3Configuration            :: TF.Attr s (S3Configuration s)
    -- ^ @s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'extendedS3Configuration'
    , _splunkConfiguration        :: TF.Attr s (SplunkConfiguration s)
    -- ^ @splunk_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

kinesisFirehoseDeliveryStreamResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (KinesisFirehoseDeliveryStreamResource s)
kinesisFirehoseDeliveryStreamResource _destination _name =
    TF.newResource "aws_kinesis_firehose_delivery_stream" TF.validator $
        KinesisFirehoseDeliveryStreamResource'
            { _destination = _destination
            , _elasticsearchConfiguration = TF.Nil
            , _extendedS3Configuration = TF.Nil
            , _kinesisSourceConfiguration = TF.Nil
            , _name = _name
            , _redshiftConfiguration = TF.Nil
            , _s3Configuration = TF.Nil
            , _splunkConfiguration = TF.Nil
            }

instance TF.IsObject (KinesisFirehoseDeliveryStreamResource s) where
    toObject KinesisFirehoseDeliveryStreamResource'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "elasticsearch_configuration" <$> TF.attribute _elasticsearchConfiguration
        , TF.assign "extended_s3_configuration" <$> TF.attribute _extendedS3Configuration
        , TF.assign "kinesis_source_configuration" <$> TF.attribute _kinesisSourceConfiguration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redshift_configuration" <$> TF.attribute _redshiftConfiguration
        , TF.assign "s3_configuration" <$> TF.attribute _s3Configuration
        , TF.assign "splunk_configuration" <$> TF.attribute _splunkConfiguration
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamResource s) where
    validator = TF.fieldsValidator (\KinesisFirehoseDeliveryStreamResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_extendedS3Configuration P.== TF.Nil)
              then P.Nothing
              else P.Just ("_extendedS3Configuration",
                            [ "_s3Configuration"
                            ])
        , if (_s3Configuration P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Configuration",
                            [ "_extendedS3Configuration"
                            ])
        ])
           P.<> TF.settingsValidator "_elasticsearchConfiguration"
                  (_elasticsearchConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ElasticsearchConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_extendedS3Configuration"
                  (_extendedS3Configuration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ExtendedS3Configuration s))
                  TF.validator
           P.<> TF.settingsValidator "_kinesisSourceConfiguration"
                  (_kinesisSourceConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (KinesisSourceConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_redshiftConfiguration"
                  (_redshiftConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (RedshiftConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_s3Configuration"
                  (_s3Configuration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (S3Configuration s))
                  TF.validator
           P.<> TF.settingsValidator "_splunkConfiguration"
                  (_splunkConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (SplunkConfiguration s))
                  TF.validator

instance P.HasDestination (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasElasticsearchConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (ElasticsearchConfiguration s)) where
    elasticsearchConfiguration =
        P.lens (_elasticsearchConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ElasticsearchConfiguration s))
               (\s a -> s { _elasticsearchConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasExtendedS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (ExtendedS3Configuration s)) where
    extendedS3Configuration =
        P.lens (_extendedS3Configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ExtendedS3Configuration s))
               (\s a -> s { _extendedS3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasKinesisSourceConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (KinesisSourceConfiguration s)) where
    kinesisSourceConfiguration =
        P.lens (_kinesisSourceConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (KinesisSourceConfiguration s))
               (\s a -> s { _kinesisSourceConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasName (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasRedshiftConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (RedshiftConfiguration s)) where
    redshiftConfiguration =
        P.lens (_redshiftConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (RedshiftConfiguration s))
               (\s a -> s { _redshiftConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (S3Configuration s)) where
    s3Configuration =
        P.lens (_s3Configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (S3Configuration s))
               (\s a -> s { _s3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasSplunkConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (SplunkConfiguration s)) where
    splunkConfiguration =
        P.lens (_splunkConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (SplunkConfiguration s))
               (\s a -> s { _splunkConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDestinationId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedDestinationId x = TF.compute (TF.refKey x) "_computedDestinationId"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "_computedVersionId"

-- | @aws_kinesis_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_kinesis_stream terraform documentation>
-- for more information.
data KinesisStreamResource s = KinesisStreamResource'
    { _encryptionType    :: TF.Attr s P.Text
    -- ^ @encryption_type@ - (Optional)
    --
    , _kmsKeyId          :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _retentionPeriod   :: TF.Attr s P.Integer
    -- ^ @retention_period@ - (Optional)
    --
    , _shardCount        :: TF.Attr s P.Integer
    -- ^ @shard_count@ - (Required)
    --
    , _shardLevelMetrics :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @shard_level_metrics@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

kinesisStreamResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @shard_count@ - 'P.shardCount'
    -> TF.Resource P.Provider (KinesisStreamResource s)
kinesisStreamResource _name _shardCount =
    TF.newResource "aws_kinesis_stream" TF.validator $
        KinesisStreamResource'
            { _encryptionType = TF.value "NONE"
            , _kmsKeyId = TF.Nil
            , _name = _name
            , _retentionPeriod = TF.value 24
            , _shardCount = _shardCount
            , _shardLevelMetrics = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (KinesisStreamResource s) where
    toObject KinesisStreamResource'{..} = P.catMaybes
        [ TF.assign "encryption_type" <$> TF.attribute _encryptionType
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        , TF.assign "shard_count" <$> TF.attribute _shardCount
        , TF.assign "shard_level_metrics" <$> TF.attribute _shardLevelMetrics
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (KinesisStreamResource s) where
    validator = P.mempty

instance P.HasEncryptionType (KinesisStreamResource s) (TF.Attr s P.Text) where
    encryptionType =
        P.lens (_encryptionType :: KinesisStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionType = a } :: KinesisStreamResource s)

instance P.HasKmsKeyId (KinesisStreamResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: KinesisStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: KinesisStreamResource s)

instance P.HasName (KinesisStreamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KinesisStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KinesisStreamResource s)

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Attr s P.Integer) where
    retentionPeriod =
        P.lens (_retentionPeriod :: KinesisStreamResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retentionPeriod = a } :: KinesisStreamResource s)

instance P.HasShardCount (KinesisStreamResource s) (TF.Attr s P.Integer) where
    shardCount =
        P.lens (_shardCount :: KinesisStreamResource s -> TF.Attr s P.Integer)
               (\s a -> s { _shardCount = a } :: KinesisStreamResource s)

instance P.HasShardLevelMetrics (KinesisStreamResource s) (TF.Attr s [TF.Attr s P.Text]) where
    shardLevelMetrics =
        P.lens (_shardLevelMetrics :: KinesisStreamResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _shardLevelMetrics = a } :: KinesisStreamResource s)

instance P.HasTags (KinesisStreamResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KinesisStreamResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_kms_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_kms_alias terraform documentation>
-- for more information.
data KmsAliasResource s = KmsAliasResource'
    { _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _targetKeyId :: TF.Attr s P.Text
    -- ^ @target_key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

kmsAliasResource
    :: TF.Attr s P.Text -- ^ @target_key_id@ - 'P.targetKeyId'
    -> TF.Resource P.Provider (KmsAliasResource s)
kmsAliasResource _targetKeyId =
    TF.newResource "aws_kms_alias" TF.validator $
        KmsAliasResource'
            { _name = TF.Nil
            , _namePrefix = TF.Nil
            , _targetKeyId = _targetKeyId
            }

instance TF.IsObject (KmsAliasResource s) where
    toObject KmsAliasResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "target_key_id" <$> TF.attribute _targetKeyId
        ]

instance TF.IsValid (KmsAliasResource s) where
    validator = TF.fieldsValidator (\KmsAliasResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasName (KmsAliasResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsAliasResource s)

instance P.HasNamePrefix (KmsAliasResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: KmsAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: KmsAliasResource s)

instance P.HasTargetKeyId (KmsAliasResource s) (TF.Attr s P.Text) where
    targetKeyId =
        P.lens (_targetKeyId :: KmsAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetKeyId = a } :: KmsAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "_computedTargetKeyArn"

-- | @aws_kms_grant@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_kms_grant terraform documentation>
-- for more information.
data KmsGrantResource s = KmsGrantResource'
    { _constraints         :: TF.Attr s [TF.Attr s (Constraints s)]
    -- ^ @constraints@ - (Optional)
    --
    , _grantCreationTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_creation_tokens@ - (Optional)
    --
    , _granteePrincipal    :: TF.Attr s P.Text
    -- ^ @grantee_principal@ - (Required)
    --
    , _keyId               :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _operations          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @operations@ - (Required)
    --
    , _retireOnDelete      :: TF.Attr s P.Bool
    -- ^ @retire_on_delete@ - (Optional)
    --
    , _retiringPrincipal   :: TF.Attr s P.Text
    -- ^ @retiring_principal@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

kmsGrantResource
    :: TF.Attr s P.Text -- ^ @grantee_principal@ - 'P.granteePrincipal'
    -> TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @operations@ - 'P.operations'
    -> TF.Resource P.Provider (KmsGrantResource s)
kmsGrantResource _granteePrincipal _keyId _operations =
    TF.newResource "aws_kms_grant" TF.validator $
        KmsGrantResource'
            { _constraints = TF.Nil
            , _grantCreationTokens = TF.Nil
            , _granteePrincipal = _granteePrincipal
            , _keyId = _keyId
            , _name = TF.Nil
            , _operations = _operations
            , _retireOnDelete = TF.value P.False
            , _retiringPrincipal = TF.Nil
            }

instance TF.IsObject (KmsGrantResource s) where
    toObject KmsGrantResource'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "grant_creation_tokens" <$> TF.attribute _grantCreationTokens
        , TF.assign "grantee_principal" <$> TF.attribute _granteePrincipal
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operations" <$> TF.attribute _operations
        , TF.assign "retire_on_delete" <$> TF.attribute _retireOnDelete
        , TF.assign "retiring_principal" <$> TF.attribute _retiringPrincipal
        ]

instance TF.IsValid (KmsGrantResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_constraints"
                  (_constraints
                      :: KmsGrantResource s -> TF.Attr s [TF.Attr s (Constraints s)])
                  TF.validator

instance P.HasConstraints (KmsGrantResource s) (TF.Attr s [TF.Attr s (Constraints s)]) where
    constraints =
        P.lens (_constraints :: KmsGrantResource s -> TF.Attr s [TF.Attr s (Constraints s)])
               (\s a -> s { _constraints = a } :: KmsGrantResource s)

instance P.HasGrantCreationTokens (KmsGrantResource s) (TF.Attr s [TF.Attr s P.Text]) where
    grantCreationTokens =
        P.lens (_grantCreationTokens :: KmsGrantResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantCreationTokens = a } :: KmsGrantResource s)

instance P.HasGranteePrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    granteePrincipal =
        P.lens (_granteePrincipal :: KmsGrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _granteePrincipal = a } :: KmsGrantResource s)

instance P.HasKeyId (KmsGrantResource s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsGrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: KmsGrantResource s)

instance P.HasName (KmsGrantResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsGrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsGrantResource s)

instance P.HasOperations (KmsGrantResource s) (TF.Attr s [TF.Attr s P.Text]) where
    operations =
        P.lens (_operations :: KmsGrantResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _operations = a } :: KmsGrantResource s)

instance P.HasRetireOnDelete (KmsGrantResource s) (TF.Attr s P.Bool) where
    retireOnDelete =
        P.lens (_retireOnDelete :: KmsGrantResource s -> TF.Attr s P.Bool)
               (\s a -> s { _retireOnDelete = a } :: KmsGrantResource s)

instance P.HasRetiringPrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    retiringPrincipal =
        P.lens (_retiringPrincipal :: KmsGrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _retiringPrincipal = a } :: KmsGrantResource s)

instance s ~ s' => P.HasComputedGrantId (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantId x = TF.compute (TF.refKey x) "_computedGrantId"

instance s ~ s' => P.HasComputedGrantToken (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantToken x = TF.compute (TF.refKey x) "_computedGrantToken"

-- | @aws_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_kms_key terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: TF.Attr s P.Integer
    -- ^ @deletion_window_in_days@ - (Optional)
    --
    , _enableKeyRotation    :: TF.Attr s P.Bool
    -- ^ @enable_key_rotation@ - (Optional)
    --
    , _isEnabled            :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _tags                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

kmsKeyResource
    :: TF.Resource P.Provider (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "aws_kms_key" TF.validator $
        KmsKeyResource'
            { _deletionWindowInDays = TF.Nil
            , _enableKeyRotation = TF.value P.False
            , _isEnabled = TF.value P.True
            , _tags = TF.Nil
            }

instance TF.IsObject (KmsKeyResource s) where
    toObject KmsKeyResource'{..} = P.catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletionWindowInDays
        , TF.assign "enable_key_rotation" <$> TF.attribute _enableKeyRotation
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (KmsKeyResource s) where
    validator = P.mempty

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Integer) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deletionWindowInDays = a } :: KmsKeyResource s)

instance P.HasEnableKeyRotation (KmsKeyResource s) (TF.Attr s P.Bool) where
    enableKeyRotation =
        P.lens (_enableKeyRotation :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableKeyRotation = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: KmsKeyResource s)

instance P.HasTags (KmsKeyResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KmsKeyResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "_computedKeyId"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "_computedKeyUsage"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Document) where
    computedPolicy x = TF.compute (TF.refKey x) "_computedPolicy"

-- | @aws_lambda_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lambda_alias terraform documentation>
-- for more information.
data LambdaAliasResource s = LambdaAliasResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _functionName    :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _functionVersion :: TF.Attr s P.Text
    -- ^ @function_version@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _routingConfig   :: TF.Attr s (RoutingConfig s)
    -- ^ @routing_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lambdaAliasResource
    :: TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @function_version@ - 'P.functionVersion'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LambdaAliasResource s)
lambdaAliasResource _functionName _functionVersion _name =
    TF.newResource "aws_lambda_alias" TF.validator $
        LambdaAliasResource'
            { _description = TF.Nil
            , _functionName = _functionName
            , _functionVersion = _functionVersion
            , _name = _name
            , _routingConfig = TF.Nil
            }

instance TF.IsObject (LambdaAliasResource s) where
    toObject LambdaAliasResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "function_version" <$> TF.attribute _functionVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_config" <$> TF.attribute _routingConfig
        ]

instance TF.IsValid (LambdaAliasResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_routingConfig"
                  (_routingConfig
                      :: LambdaAliasResource s -> TF.Attr s (RoutingConfig s))
                  TF.validator

instance P.HasDescription (LambdaAliasResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LambdaAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LambdaAliasResource s)

instance P.HasFunctionName (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaAliasResource s)

instance P.HasFunctionVersion (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionVersion =
        P.lens (_functionVersion :: LambdaAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _functionVersion = a } :: LambdaAliasResource s)

instance P.HasName (LambdaAliasResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LambdaAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LambdaAliasResource s)

instance P.HasRoutingConfig (LambdaAliasResource s) (TF.Attr s (RoutingConfig s)) where
    routingConfig =
        P.lens (_routingConfig :: LambdaAliasResource s -> TF.Attr s (RoutingConfig s))
               (\s a -> s { _routingConfig = a } :: LambdaAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_lambda_event_source_mapping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lambda_event_source_mapping terraform documentation>
-- for more information.
data LambdaEventSourceMappingResource s = LambdaEventSourceMappingResource'
    { _batchSize        :: TF.Attr s P.Integer
    -- ^ @batch_size@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventSourceArn   :: TF.Attr s P.Text
    -- ^ @event_source_arn@ - (Required)
    --
    , _functionName     :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _startingPosition :: TF.Attr s P.Text
    -- ^ @starting_position@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lambdaEventSourceMappingResource
    :: TF.Attr s P.Text -- ^ @event_source_arn@ - 'P.eventSourceArn'
    -> TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Resource P.Provider (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource _eventSourceArn _functionName =
    TF.newResource "aws_lambda_event_source_mapping" TF.validator $
        LambdaEventSourceMappingResource'
            { _batchSize = TF.Nil
            , _enabled = TF.value P.True
            , _eventSourceArn = _eventSourceArn
            , _functionName = _functionName
            , _startingPosition = TF.Nil
            }

instance TF.IsObject (LambdaEventSourceMappingResource s) where
    toObject LambdaEventSourceMappingResource'{..} = P.catMaybes
        [ TF.assign "batch_size" <$> TF.attribute _batchSize
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_source_arn" <$> TF.attribute _eventSourceArn
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "starting_position" <$> TF.attribute _startingPosition
        ]

instance TF.IsValid (LambdaEventSourceMappingResource s) where
    validator = P.mempty

instance P.HasBatchSize (LambdaEventSourceMappingResource s) (TF.Attr s P.Integer) where
    batchSize =
        P.lens (_batchSize :: LambdaEventSourceMappingResource s -> TF.Attr s P.Integer)
               (\s a -> s { _batchSize = a } :: LambdaEventSourceMappingResource s)

instance P.HasEnabled (LambdaEventSourceMappingResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LambdaEventSourceMappingResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LambdaEventSourceMappingResource s)

instance P.HasEventSourceArn (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    eventSourceArn =
        P.lens (_eventSourceArn :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventSourceArn = a } :: LambdaEventSourceMappingResource s)

instance P.HasFunctionName (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaEventSourceMappingResource s)

instance P.HasStartingPosition (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    startingPosition =
        P.lens (_startingPosition :: LambdaEventSourceMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _startingPosition = a } :: LambdaEventSourceMappingResource s)

instance s ~ s' => P.HasComputedFunctionArn (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedFunctionArn x = TF.compute (TF.refKey x) "_computedFunctionArn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedLastProcessingResult (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastProcessingResult x = TF.compute (TF.refKey x) "_computedLastProcessingResult"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedStateTransitionReason (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedStateTransitionReason x = TF.compute (TF.refKey x) "_computedStateTransitionReason"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "_computedUuid"

-- | @aws_lambda_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lambda_function terraform documentation>
-- for more information.
data LambdaFunctionResource s = LambdaFunctionResource'
    { _deadLetterConfig :: TF.Attr s (DeadLetterConfig s)
    -- ^ @dead_letter_config@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environment :: TF.Attr s (Environment s)
    -- ^ @environment@ - (Optional)
    --
    , _filename :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Bucket'
    -- * 's3ObjectVersion'
    -- * 's3Key'
    , _functionName :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _handler :: TF.Attr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _memorySize :: TF.Attr s P.Integer
    -- ^ @memory_size@ - (Optional)
    --
    , _publish :: TF.Attr s P.Bool
    -- ^ @publish@ - (Optional)
    --
    , _reservedConcurrentExecutions :: TF.Attr s P.Integer
    -- ^ @reserved_concurrent_executions@ - (Optional)
    --
    , _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _runtime :: TF.Attr s P.Text
    -- ^ @runtime@ - (Required)
    --
    , _s3Bucket :: TF.Attr s P.Text
    -- ^ @s3_bucket@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _s3Key :: TF.Attr s P.Text
    -- ^ @s3_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _s3ObjectVersion :: TF.Attr s P.Text
    -- ^ @s3_object_version@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _timeout :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    , _vpcConfig :: TF.Attr s (VpcConfig s)
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lambdaFunctionResource
    :: TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @handler@ - 'P.handler'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @runtime@ - 'P.runtime'
    -> TF.Resource P.Provider (LambdaFunctionResource s)
lambdaFunctionResource _functionName _handler _role _runtime =
    TF.newResource "aws_lambda_function" TF.validator $
        LambdaFunctionResource'
            { _deadLetterConfig = TF.Nil
            , _description = TF.Nil
            , _environment = TF.Nil
            , _filename = TF.Nil
            , _functionName = _functionName
            , _handler = _handler
            , _kmsKeyArn = TF.Nil
            , _memorySize = TF.value 128
            , _publish = TF.value P.False
            , _reservedConcurrentExecutions = TF.Nil
            , _role = _role
            , _runtime = _runtime
            , _s3Bucket = TF.Nil
            , _s3Key = TF.Nil
            , _s3ObjectVersion = TF.Nil
            , _tags = TF.Nil
            , _timeout = TF.value 3
            , _vpcConfig = TF.Nil
            }

instance TF.IsObject (LambdaFunctionResource s) where
    toObject LambdaFunctionResource'{..} = P.catMaybes
        [ TF.assign "dead_letter_config" <$> TF.attribute _deadLetterConfig
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "handler" <$> TF.attribute _handler
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "memory_size" <$> TF.attribute _memorySize
        , TF.assign "publish" <$> TF.attribute _publish
        , TF.assign "reserved_concurrent_executions" <$> TF.attribute _reservedConcurrentExecutions
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "runtime" <$> TF.attribute _runtime
        , TF.assign "s3_bucket" <$> TF.attribute _s3Bucket
        , TF.assign "s3_key" <$> TF.attribute _s3Key
        , TF.assign "s3_object_version" <$> TF.attribute _s3ObjectVersion
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

instance TF.IsValid (LambdaFunctionResource s) where
    validator = TF.fieldsValidator (\LambdaFunctionResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_filename P.== TF.Nil)
              then P.Nothing
              else P.Just ("_filename",
                            [ "_s3Bucket"                            , "_s3ObjectVersion"                            , "_s3Key"
                            ])
        , if (_s3Bucket P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Bucket",
                            [ "_filename"
                            ])
        , if (_s3Key P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Key",
                            [ "_filename"
                            ])
        , if (_s3ObjectVersion P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3ObjectVersion",
                            [ "_filename"
                            ])
        ])
           P.<> TF.settingsValidator "_deadLetterConfig"
                  (_deadLetterConfig
                      :: LambdaFunctionResource s -> TF.Attr s (DeadLetterConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_environment"
                  (_environment
                      :: LambdaFunctionResource s -> TF.Attr s (Environment s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: LambdaFunctionResource s -> TF.Attr s (VpcConfig s))
                  TF.validator

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (TF.Attr s (DeadLetterConfig s)) where
    deadLetterConfig =
        P.lens (_deadLetterConfig :: LambdaFunctionResource s -> TF.Attr s (DeadLetterConfig s))
               (\s a -> s { _deadLetterConfig = a } :: LambdaFunctionResource s)

instance P.HasDescription (LambdaFunctionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LambdaFunctionResource s)

instance P.HasEnvironment (LambdaFunctionResource s) (TF.Attr s (Environment s)) where
    environment =
        P.lens (_environment :: LambdaFunctionResource s -> TF.Attr s (Environment s))
               (\s a -> s { _environment = a } :: LambdaFunctionResource s)

instance P.HasFilename (LambdaFunctionResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: LambdaFunctionResource s)

instance P.HasFunctionName (LambdaFunctionResource s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaFunctionResource s)

instance P.HasHandler (LambdaFunctionResource s) (TF.Attr s P.Text) where
    handler =
        P.lens (_handler :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _handler = a } :: LambdaFunctionResource s)

instance P.HasKmsKeyArn (LambdaFunctionResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: LambdaFunctionResource s)

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    memorySize =
        P.lens (_memorySize :: LambdaFunctionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memorySize = a } :: LambdaFunctionResource s)

instance P.HasPublish (LambdaFunctionResource s) (TF.Attr s P.Bool) where
    publish =
        P.lens (_publish :: LambdaFunctionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publish = a } :: LambdaFunctionResource s)

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    reservedConcurrentExecutions =
        P.lens (_reservedConcurrentExecutions :: LambdaFunctionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _reservedConcurrentExecutions = a } :: LambdaFunctionResource s)

instance P.HasRole (LambdaFunctionResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: LambdaFunctionResource s)

instance P.HasRuntime (LambdaFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        P.lens (_runtime :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _runtime = a } :: LambdaFunctionResource s)

instance P.HasS3Bucket (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Bucket =
        P.lens (_s3Bucket :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3Bucket = a } :: LambdaFunctionResource s)

instance P.HasS3Key (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Key =
        P.lens (_s3Key :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3Key = a } :: LambdaFunctionResource s)

instance P.HasS3ObjectVersion (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3ObjectVersion =
        P.lens (_s3ObjectVersion :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3ObjectVersion = a } :: LambdaFunctionResource s)

instance P.HasTags (LambdaFunctionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LambdaFunctionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LambdaFunctionResource s)

instance P.HasTimeout (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: LambdaFunctionResource s)

instance P.HasVpcConfig (LambdaFunctionResource s) (TF.Attr s (VpcConfig s)) where
    vpcConfig =
        P.lens (_vpcConfig :: LambdaFunctionResource s -> TF.Attr s (VpcConfig s))
               (\s a -> s { _vpcConfig = a } :: LambdaFunctionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "_computedInvokeArn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "_computedQualifiedArn"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "_computedSourceCodeHash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Integer) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "_computedSourceCodeSize"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s (TracingConfig s)) where
    computedTracingConfig x = TF.compute (TF.refKey x) "_computedTracingConfig"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @aws_lambda_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lambda_permission terraform documentation>
-- for more information.
data LambdaPermissionResource s = LambdaPermissionResource'
    { _action            :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _eventSourceToken  :: TF.Attr s P.Text
    -- ^ @event_source_token@ - (Optional)
    --
    , _functionName      :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _principal         :: TF.Attr s P.Text
    -- ^ @principal@ - (Required)
    --
    , _qualifier         :: TF.Attr s P.Text
    -- ^ @qualifier@ - (Optional)
    --
    , _sourceAccount     :: TF.Attr s P.Text
    -- ^ @source_account@ - (Optional)
    --
    , _sourceArn         :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    , _statementIdPrefix :: TF.Attr s P.Text
    -- ^ @statement_id_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lambdaPermissionResource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @principal@ - 'P.principal'
    -> TF.Resource P.Provider (LambdaPermissionResource s)
lambdaPermissionResource _action _functionName _principal =
    TF.newResource "aws_lambda_permission" TF.validator $
        LambdaPermissionResource'
            { _action = _action
            , _eventSourceToken = TF.Nil
            , _functionName = _functionName
            , _principal = _principal
            , _qualifier = TF.Nil
            , _sourceAccount = TF.Nil
            , _sourceArn = TF.Nil
            , _statementIdPrefix = TF.Nil
            }

instance TF.IsObject (LambdaPermissionResource s) where
    toObject LambdaPermissionResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "event_source_token" <$> TF.attribute _eventSourceToken
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        , TF.assign "source_account" <$> TF.attribute _sourceAccount
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        , TF.assign "statement_id_prefix" <$> TF.attribute _statementIdPrefix
        ]

instance TF.IsValid (LambdaPermissionResource s) where
    validator = P.mempty

instance P.HasAction (LambdaPermissionResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: LambdaPermissionResource s)

instance P.HasEventSourceToken (LambdaPermissionResource s) (TF.Attr s P.Text) where
    eventSourceToken =
        P.lens (_eventSourceToken :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventSourceToken = a } :: LambdaPermissionResource s)

instance P.HasFunctionName (LambdaPermissionResource s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaPermissionResource s)

instance P.HasPrincipal (LambdaPermissionResource s) (TF.Attr s P.Text) where
    principal =
        P.lens (_principal :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _principal = a } :: LambdaPermissionResource s)

instance P.HasQualifier (LambdaPermissionResource s) (TF.Attr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _qualifier = a } :: LambdaPermissionResource s)

instance P.HasSourceAccount (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceAccount =
        P.lens (_sourceAccount :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAccount = a } :: LambdaPermissionResource s)

instance P.HasSourceArn (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: LambdaPermissionResource s)

instance P.HasStatementIdPrefix (LambdaPermissionResource s) (TF.Attr s P.Text) where
    statementIdPrefix =
        P.lens (_statementIdPrefix :: LambdaPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _statementIdPrefix = a } :: LambdaPermissionResource s)

instance s ~ s' => P.HasComputedStatementId (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedStatementId x = TF.compute (TF.refKey x) "_computedStatementId"

-- | @aws_launch_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_launch_configuration terraform documentation>
-- for more information.
data LaunchConfigurationResource s = LaunchConfigurationResource'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _enableMonitoring :: TF.Attr s P.Bool
    -- ^ @enable_monitoring@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]
    -- ^ @ephemeral_block_device@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: TF.Attr s P.Text
    -- ^ @user_data_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    , _vpcClassicLinkId :: TF.Attr s P.Text
    -- ^ @vpc_classic_link_id@ - (Optional)
    --
    , _vpcClassicLinkSecurityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_classic_link_security_groups@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

launchConfigurationResource
    :: TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Resource P.Provider (LaunchConfigurationResource s)
launchConfigurationResource _imageId _instanceType =
    TF.newResource "aws_launch_configuration" TF.validator $
        LaunchConfigurationResource'
            { _associatePublicIpAddress = TF.value P.False
            , _enableMonitoring = TF.value P.True
            , _ephemeralBlockDevice = TF.Nil
            , _iamInstanceProfile = TF.Nil
            , _imageId = _imageId
            , _instanceType = _instanceType
            , _namePrefix = TF.Nil
            , _placementTenancy = TF.Nil
            , _securityGroups = TF.Nil
            , _spotPrice = TF.Nil
            , _userData = TF.Nil
            , _userDataBase64 = TF.Nil
            , _vpcClassicLinkId = TF.Nil
            , _vpcClassicLinkSecurityGroups = TF.Nil
            }

instance TF.IsObject (LaunchConfigurationResource s) where
    toObject LaunchConfigurationResource'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "enable_monitoring" <$> TF.attribute _enableMonitoring
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "placement_tenancy" <$> TF.attribute _placementTenancy
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_data_base64" <$> TF.attribute _userDataBase64
        , TF.assign "vpc_classic_link_id" <$> TF.attribute _vpcClassicLinkId
        , TF.assign "vpc_classic_link_security_groups" <$> TF.attribute _vpcClassicLinkSecurityGroups
        ]

instance TF.IsValid (LaunchConfigurationResource s) where
    validator = TF.fieldsValidator (\LaunchConfigurationResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_userData P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userData",
                            [ "_userDataBase64"
                            ])
        , if (_userDataBase64 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userDataBase64",
                            [ "_userData"
                            ])
        ])
           P.<> TF.settingsValidator "_ephemeralBlockDevice"
                  (_ephemeralBlockDevice
                      :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s (EphemeralBlockDevice s)])
                  TF.validator

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchConfigurationResource s)

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        P.lens (_enableMonitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableMonitoring = a } :: LaunchConfigurationResource s)

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s (EphemeralBlockDevice s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: LaunchConfigurationResource s)

instance P.HasIamInstanceProfile (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: LaunchConfigurationResource s)

instance P.HasImageId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: LaunchConfigurationResource s)

instance P.HasInstanceType (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: LaunchConfigurationResource s)

instance P.HasNamePrefix (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LaunchConfigurationResource s)

instance P.HasPlacementTenancy (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a } :: LaunchConfigurationResource s)

instance P.HasSecurityGroups (LaunchConfigurationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: LaunchConfigurationResource s)

instance P.HasSpotPrice (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: LaunchConfigurationResource s)

instance P.HasUserData (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: LaunchConfigurationResource s)

instance P.HasUserDataBase64 (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        P.lens (_userDataBase64 :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDataBase64 = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    vpcClassicLinkId =
        P.lens (_vpcClassicLinkId :: LaunchConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcClassicLinkId = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcClassicLinkSecurityGroups =
        P.lens (_vpcClassicLinkSecurityGroups :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcClassicLinkSecurityGroups = a } :: LaunchConfigurationResource s)

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "_computedEbsBlockDevice"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "_computedEbsOptimized"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s (RootBlockDevice s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "_computedRootBlockDevice"

-- | @aws_launch_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_launch_template terraform documentation>
-- for more information.
data LaunchTemplateResource s = LaunchTemplateResource'
    { _blockDeviceMappings :: TF.Attr s [TF.Attr s (BlockDeviceMappings s)]
    -- ^ @block_device_mappings@ - (Optional)
    --
    , _creditSpecification :: TF.Attr s (CreditSpecification s)
    -- ^ @credit_specification@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disableApiTermination :: TF.Attr s P.Bool
    -- ^ @disable_api_termination@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _elasticGpuSpecifications :: TF.Attr s [TF.Attr s (ElasticGpuSpecifications s)]
    -- ^ @elastic_gpu_specifications@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s (IamInstanceProfile s)
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceInitiatedShutdownBehavior :: TF.Attr s P.Text
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional)
    --
    , _instanceMarketOptions :: TF.Attr s (InstanceMarketOptions s)
    -- ^ @instance_market_options@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _kernelId :: TF.Attr s P.Text
    -- ^ @kernel_id@ - (Optional)
    --
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional)
    --
    , _monitoring :: TF.Attr s (Monitoring s)
    -- ^ @monitoring@ - (Optional)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _networkInterfaces :: TF.Attr s [TF.Attr s (NetworkInterfaces s)]
    -- ^ @network_interfaces@ - (Optional)
    --
    , _placement :: TF.Attr s (Placement s)
    -- ^ @placement@ - (Optional)
    --
    , _ramDiskId :: TF.Attr s P.Text
    -- ^ @ram_disk_id@ - (Optional)
    --
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vpcSecurityGroupIds'
    , _tagSpecifications :: TF.Attr s [TF.Attr s (TagSpecifications s)]
    -- ^ @tag_specifications@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupNames'
    } deriving (P.Show, P.Eq, P.Generic)

launchTemplateResource
    :: TF.Resource P.Provider (LaunchTemplateResource s)
launchTemplateResource =
    TF.newResource "aws_launch_template" TF.validator $
        LaunchTemplateResource'
            { _blockDeviceMappings = TF.Nil
            , _creditSpecification = TF.Nil
            , _description = TF.Nil
            , _disableApiTermination = TF.Nil
            , _ebsOptimized = TF.Nil
            , _elasticGpuSpecifications = TF.Nil
            , _iamInstanceProfile = TF.Nil
            , _imageId = TF.Nil
            , _instanceInitiatedShutdownBehavior = TF.Nil
            , _instanceMarketOptions = TF.Nil
            , _instanceType = TF.Nil
            , _kernelId = TF.Nil
            , _keyName = TF.Nil
            , _monitoring = TF.Nil
            , _namePrefix = TF.Nil
            , _networkInterfaces = TF.Nil
            , _placement = TF.Nil
            , _ramDiskId = TF.Nil
            , _securityGroupNames = TF.Nil
            , _tagSpecifications = TF.Nil
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (LaunchTemplateResource s) where
    toObject LaunchTemplateResource'{..} = P.catMaybes
        [ TF.assign "block_device_mappings" <$> TF.attribute _blockDeviceMappings
        , TF.assign "credit_specification" <$> TF.attribute _creditSpecification
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_api_termination" <$> TF.attribute _disableApiTermination
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "elastic_gpu_specifications" <$> TF.attribute _elasticGpuSpecifications
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instanceInitiatedShutdownBehavior
        , TF.assign "instance_market_options" <$> TF.attribute _instanceMarketOptions
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "kernel_id" <$> TF.attribute _kernelId
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "network_interfaces" <$> TF.attribute _networkInterfaces
        , TF.assign "placement" <$> TF.attribute _placement
        , TF.assign "ram_disk_id" <$> TF.attribute _ramDiskId
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "tag_specifications" <$> TF.attribute _tagSpecifications
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (LaunchTemplateResource s) where
    validator = TF.fieldsValidator (\LaunchTemplateResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_securityGroupNames P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroupNames",
                            [ "_vpcSecurityGroupIds"
                            ])
        , if (_vpcSecurityGroupIds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcSecurityGroupIds",
                            [ "_securityGroupNames"
                            ])
        ])
           P.<> TF.settingsValidator "_blockDeviceMappings"
                  (_blockDeviceMappings
                      :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (BlockDeviceMappings s)])
                  TF.validator
           P.<> TF.settingsValidator "_creditSpecification"
                  (_creditSpecification
                      :: LaunchTemplateResource s -> TF.Attr s (CreditSpecification s))
                  TF.validator
           P.<> TF.settingsValidator "_elasticGpuSpecifications"
                  (_elasticGpuSpecifications
                      :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (ElasticGpuSpecifications s)])
                  TF.validator
           P.<> TF.settingsValidator "_iamInstanceProfile"
                  (_iamInstanceProfile
                      :: LaunchTemplateResource s -> TF.Attr s (IamInstanceProfile s))
                  TF.validator
           P.<> TF.settingsValidator "_instanceMarketOptions"
                  (_instanceMarketOptions
                      :: LaunchTemplateResource s -> TF.Attr s (InstanceMarketOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_monitoring"
                  (_monitoring
                      :: LaunchTemplateResource s -> TF.Attr s (Monitoring s))
                  TF.validator
           P.<> TF.settingsValidator "_networkInterfaces"
                  (_networkInterfaces
                      :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (NetworkInterfaces s)])
                  TF.validator
           P.<> TF.settingsValidator "_placement"
                  (_placement
                      :: LaunchTemplateResource s -> TF.Attr s (Placement s))
                  TF.validator
           P.<> TF.settingsValidator "_tagSpecifications"
                  (_tagSpecifications
                      :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (TagSpecifications s)])
                  TF.validator

instance P.HasBlockDeviceMappings (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (BlockDeviceMappings s)]) where
    blockDeviceMappings =
        P.lens (_blockDeviceMappings :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (BlockDeviceMappings s)])
               (\s a -> s { _blockDeviceMappings = a } :: LaunchTemplateResource s)

instance P.HasCreditSpecification (LaunchTemplateResource s) (TF.Attr s (CreditSpecification s)) where
    creditSpecification =
        P.lens (_creditSpecification :: LaunchTemplateResource s -> TF.Attr s (CreditSpecification s))
               (\s a -> s { _creditSpecification = a } :: LaunchTemplateResource s)

instance P.HasDescription (LaunchTemplateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LaunchTemplateResource s)

instance P.HasDisableApiTermination (LaunchTemplateResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        P.lens (_disableApiTermination :: LaunchTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApiTermination = a } :: LaunchTemplateResource s)

instance P.HasEbsOptimized (LaunchTemplateResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: LaunchTemplateResource s)

instance P.HasElasticGpuSpecifications (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (ElasticGpuSpecifications s)]) where
    elasticGpuSpecifications =
        P.lens (_elasticGpuSpecifications :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (ElasticGpuSpecifications s)])
               (\s a -> s { _elasticGpuSpecifications = a } :: LaunchTemplateResource s)

instance P.HasIamInstanceProfile (LaunchTemplateResource s) (TF.Attr s (IamInstanceProfile s)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchTemplateResource s -> TF.Attr s (IamInstanceProfile s))
               (\s a -> s { _iamInstanceProfile = a } :: LaunchTemplateResource s)

instance P.HasImageId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: LaunchTemplateResource s)

instance P.HasInstanceInitiatedShutdownBehavior (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: LaunchTemplateResource s)

instance P.HasInstanceMarketOptions (LaunchTemplateResource s) (TF.Attr s (InstanceMarketOptions s)) where
    instanceMarketOptions =
        P.lens (_instanceMarketOptions :: LaunchTemplateResource s -> TF.Attr s (InstanceMarketOptions s))
               (\s a -> s { _instanceMarketOptions = a } :: LaunchTemplateResource s)

instance P.HasInstanceType (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: LaunchTemplateResource s)

instance P.HasKernelId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    kernelId =
        P.lens (_kernelId :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelId = a } :: LaunchTemplateResource s)

instance P.HasKeyName (LaunchTemplateResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: LaunchTemplateResource s)

instance P.HasMonitoring (LaunchTemplateResource s) (TF.Attr s (Monitoring s)) where
    monitoring =
        P.lens (_monitoring :: LaunchTemplateResource s -> TF.Attr s (Monitoring s))
               (\s a -> s { _monitoring = a } :: LaunchTemplateResource s)

instance P.HasNamePrefix (LaunchTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LaunchTemplateResource s)

instance P.HasNetworkInterfaces (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (NetworkInterfaces s)]) where
    networkInterfaces =
        P.lens (_networkInterfaces :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (NetworkInterfaces s)])
               (\s a -> s { _networkInterfaces = a } :: LaunchTemplateResource s)

instance P.HasPlacement (LaunchTemplateResource s) (TF.Attr s (Placement s)) where
    placement =
        P.lens (_placement :: LaunchTemplateResource s -> TF.Attr s (Placement s))
               (\s a -> s { _placement = a } :: LaunchTemplateResource s)

instance P.HasRamDiskId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    ramDiskId =
        P.lens (_ramDiskId :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _ramDiskId = a } :: LaunchTemplateResource s)

instance P.HasSecurityGroupNames (LaunchTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: LaunchTemplateResource s)

instance P.HasTagSpecifications (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (TagSpecifications s)]) where
    tagSpecifications =
        P.lens (_tagSpecifications :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (TagSpecifications s)])
               (\s a -> s { _tagSpecifications = a } :: LaunchTemplateResource s)

instance P.HasTags (LaunchTemplateResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchTemplateResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LaunchTemplateResource s)

instance P.HasUserData (LaunchTemplateResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: LaunchTemplateResource s)

instance P.HasVpcSecurityGroupIds (LaunchTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: LaunchTemplateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Integer) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "_computedDefaultVersion"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Integer) where
    computedLatestVersion x = TF.compute (TF.refKey x) "_computedLatestVersion"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @aws_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb terraform documentation>
-- for more information.
data LbResource s = LbResource'
    { _enableCrossZoneLoadBalancing :: TF.Attr s P.Bool
    -- ^ @enable_cross_zone_load_balancing@ - (Optional)
    --
    , _enableDeletionProtection :: TF.Attr s P.Bool
    -- ^ @enable_deletion_protection@ - (Optional)
    --
    , _enableHttp2 :: TF.Attr s P.Bool
    -- ^ @enable_http2@ - (Optional)
    --
    , _idleTimeout :: TF.Attr s P.Integer
    -- ^ @idle_timeout@ - (Optional)
    --
    , _loadBalancerType :: TF.Attr s P.Text
    -- ^ @load_balancer_type@ - (Optional)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbResource
    :: TF.Resource P.Provider (LbResource s)
lbResource =
    TF.newResource "aws_lb" TF.validator $
        LbResource'
            { _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _loadBalancerType = TF.value "application"
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (LbResource s) where
    toObject LbResource'{..} = P.catMaybes
        [ TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enableCrossZoneLoadBalancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enableDeletionProtection
        , TF.assign "enable_http2" <$> TF.attribute _enableHttp2
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "load_balancer_type" <$> TF.attribute _loadBalancerType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LbResource s) where
    validator = P.mempty

instance P.HasEnableCrossZoneLoadBalancing (LbResource s) (TF.Attr s P.Bool) where
    enableCrossZoneLoadBalancing =
        P.lens (_enableCrossZoneLoadBalancing :: LbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCrossZoneLoadBalancing = a } :: LbResource s)

instance P.HasEnableDeletionProtection (LbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        P.lens (_enableDeletionProtection :: LbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDeletionProtection = a } :: LbResource s)

instance P.HasEnableHttp2 (LbResource s) (TF.Attr s P.Bool) where
    enableHttp2 =
        P.lens (_enableHttp2 :: LbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableHttp2 = a } :: LbResource s)

instance P.HasIdleTimeout (LbResource s) (TF.Attr s P.Integer) where
    idleTimeout =
        P.lens (_idleTimeout :: LbResource s -> TF.Attr s P.Integer)
               (\s a -> s { _idleTimeout = a } :: LbResource s)

instance P.HasLoadBalancerType (LbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerType = a } :: LbResource s)

instance P.HasNamePrefix (LbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LbResource s)

instance P.HasTags (LbResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbResource s)) (TF.Attr s (AccessLogs s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "_computedAccessLogs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "_computedArnSuffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "_computedDnsName"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "_computedInternal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedIpAddressType x = TF.compute (TF.refKey x) "_computedIpAddressType"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "_computedSecurityGroups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s (SubnetMapping s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "_computedSubnetMapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "_computedSubnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @aws_lb_cookie_stickiness_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_cookie_stickiness_policy terraform documentation>
-- for more information.
data LbCookieStickinessPolicyResource s = LbCookieStickinessPolicyResource'
    { _cookieExpirationPeriod :: TF.Attr s P.Integer
    -- ^ @cookie_expiration_period@ - (Optional)
    --
    , _lbPort                 :: TF.Attr s P.Integer
    -- ^ @lb_port@ - (Required)
    --
    , _loadBalancer           :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbCookieStickinessPolicyResource
    :: TF.Attr s P.Integer -- ^ @lb_port@ - 'P.lbPort'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LbCookieStickinessPolicyResource s)
lbCookieStickinessPolicyResource _lbPort _loadBalancer _name =
    TF.newResource "aws_lb_cookie_stickiness_policy" TF.validator $
        LbCookieStickinessPolicyResource'
            { _cookieExpirationPeriod = TF.Nil
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance TF.IsObject (LbCookieStickinessPolicyResource s) where
    toObject LbCookieStickinessPolicyResource'{..} = P.catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LbCookieStickinessPolicyResource s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LbCookieStickinessPolicyResource s) (TF.Attr s P.Integer) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieExpirationPeriod = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLbPort (LbCookieStickinessPolicyResource s) (TF.Attr s P.Integer) where
    lbPort =
        P.lens (_lbPort :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _lbPort = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: LbCookieStickinessPolicyResource s)

instance P.HasName (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbCookieStickinessPolicyResource s)

-- | @aws_lb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_listener terraform documentation>
-- for more information.
data LbListenerResource s = LbListenerResource'
    { _certificateArn  :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Optional)
    --
    , _defaultAction   :: TF.Attr s [TF.Attr s (DefaultAction s)]
    -- ^ @default_action@ - (Required)
    --
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ @load_balancer_arn@ - (Required)
    --
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbListenerResource
    :: TF.Attr s [TF.Attr s (DefaultAction s)] -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @load_balancer_arn@ - 'P.loadBalancerArn'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Resource P.Provider (LbListenerResource s)
lbListenerResource _defaultAction _loadBalancerArn _port =
    TF.newResource "aws_lb_listener" TF.validator $
        LbListenerResource'
            { _certificateArn = TF.Nil
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            }

instance TF.IsObject (LbListenerResource s) where
    toObject LbListenerResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (LbListenerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_defaultAction"
                  (_defaultAction
                      :: LbListenerResource s -> TF.Attr s [TF.Attr s (DefaultAction s)])
                  TF.validator

instance P.HasCertificateArn (LbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: LbListenerResource s)

instance P.HasDefaultAction (LbListenerResource s) (TF.Attr s [TF.Attr s (DefaultAction s)]) where
    defaultAction =
        P.lens (_defaultAction :: LbListenerResource s -> TF.Attr s [TF.Attr s (DefaultAction s)])
               (\s a -> s { _defaultAction = a } :: LbListenerResource s)

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: LbListenerResource s)

instance P.HasPort (LbListenerResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: LbListenerResource s)

instance P.HasProtocol (LbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbListenerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "_computedSslPolicy"

-- | @aws_lb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_listener_certificate terraform documentation>
-- for more information.
data LbListenerCertificateResource s = LbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required)
    --
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ - 'P.certificateArn'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> TF.Resource P.Provider (LbListenerCertificateResource s)
lbListenerCertificateResource _certificateArn _listenerArn =
    TF.newResource "aws_lb_listener_certificate" TF.validator $
        LbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (LbListenerCertificateResource s) where
    toObject LbListenerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (LbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: LbListenerCertificateResource s)

instance P.HasListenerArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: LbListenerCertificateResource s)

-- | @aws_lb_listener_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_listener_rule terraform documentation>
-- for more information.
data LbListenerRuleResource s = LbListenerRuleResource'
    { _action      :: TF.Attr s [TF.Attr s (Action s)]
    -- ^ @action@ - (Required)
    --
    , _condition   :: TF.Attr s [TF.Attr s (Condition s)]
    -- ^ @condition@ - (Required)
    --
    , _listenerArn :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbListenerRuleResource
    :: TF.Attr s [TF.Attr s (Action s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s [TF.Attr s (Condition s)] -- ^ @condition@ - 'P.condition'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> TF.Resource P.Provider (LbListenerRuleResource s)
lbListenerRuleResource _action _condition _listenerArn =
    TF.newResource "aws_lb_listener_rule" TF.validator $
        LbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (LbListenerRuleResource s) where
    toObject LbListenerRuleResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (LbListenerRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (Action s)])
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (Condition s)])
                  TF.validator

instance P.HasAction (LbListenerRuleResource s) (TF.Attr s [TF.Attr s (Action s)]) where
    action =
        P.lens (_action :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (Action s)])
               (\s a -> s { _action = a } :: LbListenerRuleResource s)

instance P.HasCondition (LbListenerRuleResource s) (TF.Attr s [TF.Attr s (Condition s)]) where
    condition =
        P.lens (_condition :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (Condition s)])
               (\s a -> s { _condition = a } :: LbListenerRuleResource s)

instance P.HasListenerArn (LbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: LbListenerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: LbListenerRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

-- | @aws_lb_ssl_negotiation_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_ssl_negotiation_policy terraform documentation>
-- for more information.
data LbSslNegotiationPolicyResource s = LbSslNegotiationPolicyResource'
    { _attribute    :: TF.Attr s [TF.Attr s (Attribute s)]
    -- ^ @attribute@ - (Optional)
    --
    , _lbPort       :: TF.Attr s P.Integer
    -- ^ @lb_port@ - (Required)
    --
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbSslNegotiationPolicyResource
    :: TF.Attr s P.Integer -- ^ @lb_port@ - 'P.lbPort'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LbSslNegotiationPolicyResource s)
lbSslNegotiationPolicyResource _lbPort _loadBalancer _name =
    TF.newResource "aws_lb_ssl_negotiation_policy" TF.validator $
        LbSslNegotiationPolicyResource'
            { _attribute = TF.Nil
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance TF.IsObject (LbSslNegotiationPolicyResource s) where
    toObject LbSslNegotiationPolicyResource'{..} = P.catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LbSslNegotiationPolicyResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_attribute"
                  (_attribute
                      :: LbSslNegotiationPolicyResource s -> TF.Attr s [TF.Attr s (Attribute s)])
                  TF.validator

instance P.HasAttribute (LbSslNegotiationPolicyResource s) (TF.Attr s [TF.Attr s (Attribute s)]) where
    attribute =
        P.lens (_attribute :: LbSslNegotiationPolicyResource s -> TF.Attr s [TF.Attr s (Attribute s)])
               (\s a -> s { _attribute = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLbPort (LbSslNegotiationPolicyResource s) (TF.Attr s P.Integer) where
    lbPort =
        P.lens (_lbPort :: LbSslNegotiationPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _lbPort = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLoadBalancer (LbSslNegotiationPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbSslNegotiationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: LbSslNegotiationPolicyResource s)

instance P.HasName (LbSslNegotiationPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbSslNegotiationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbSslNegotiationPolicyResource s)

-- | @aws_lb_target_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_target_group terraform documentation>
-- for more information.
data LbTargetGroupResource s = LbTargetGroupResource'
    { _deregistrationDelay :: TF.Attr s P.Integer
    -- ^ @deregistration_delay@ - (Optional)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _port                :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol            :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _proxyProtocolV2     :: TF.Attr s P.Bool
    -- ^ @proxy_protocol_v2@ - (Optional)
    --
    , _slowStart           :: TF.Attr s P.Integer
    -- ^ @slow_start@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _targetType          :: TF.Attr s P.Text
    -- ^ @target_type@ - (Optional)
    --
    , _vpcId               :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbTargetGroupResource
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (LbTargetGroupResource s)
lbTargetGroupResource _port _protocol _vpcId =
    TF.newResource "aws_lb_target_group" TF.validator $
        LbTargetGroupResource'
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

instance TF.IsObject (LbTargetGroupResource s) where
    toObject LbTargetGroupResource'{..} = P.catMaybes
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

instance TF.IsValid (LbTargetGroupResource s) where
    validator = P.mempty

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: LbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deregistrationDelay = a } :: LbTargetGroupResource s)

instance P.HasNamePrefix (LbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LbTargetGroupResource s)

instance P.HasPort (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: LbTargetGroupResource s)

instance P.HasProtocol (LbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbTargetGroupResource s)

instance P.HasProxyProtocolV2 (LbTargetGroupResource s) (TF.Attr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: LbTargetGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxyProtocolV2 = a } :: LbTargetGroupResource s)

instance P.HasSlowStart (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    slowStart =
        P.lens (_slowStart :: LbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _slowStart = a } :: LbTargetGroupResource s)

instance P.HasTags (LbTargetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbTargetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbTargetGroupResource s)

instance P.HasTargetType (LbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        P.lens (_targetType :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetType = a } :: LbTargetGroupResource s)

instance P.HasVpcId (LbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: LbTargetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "_computedArnSuffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s (HealthCheck s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "_computedHealthCheck"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s (Stickiness s)) where
    computedStickiness x = TF.compute (TF.refKey x) "_computedStickiness"

-- | @aws_lb_target_group_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lb_target_group_attachment terraform documentation>
-- for more information.
data LbTargetGroupAttachmentResource s = LbTargetGroupAttachmentResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _port             :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _targetGroupArn   :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _targetId         :: TF.Attr s P.Text
    -- ^ @target_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lbTargetGroupAttachmentResource
    :: TF.Attr s P.Text -- ^ @target_group_arn@ - 'P.targetGroupArn'
    -> TF.Attr s P.Text -- ^ @target_id@ - 'P.targetId'
    -> TF.Resource P.Provider (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.newResource "aws_lb_target_group_attachment" TF.validator $
        LbTargetGroupAttachmentResource'
            { _availabilityZone = TF.Nil
            , _port = TF.Nil
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            }

instance TF.IsObject (LbTargetGroupAttachmentResource s) where
    toObject LbTargetGroupAttachmentResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

instance TF.IsValid (LbTargetGroupAttachmentResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: LbTargetGroupAttachmentResource s)

instance P.HasPort (LbTargetGroupAttachmentResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetId (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a } :: LbTargetGroupAttachmentResource s)

-- | @aws_lightsail_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lightsail_domain terraform documentation>
-- for more information.
data LightsailDomainResource s = LightsailDomainResource'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lightsailDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Resource P.Provider (LightsailDomainResource s)
lightsailDomainResource _domainName =
    TF.newResource "aws_lightsail_domain" TF.validator $
        LightsailDomainResource'
            { _domainName = _domainName
            }

instance TF.IsObject (LightsailDomainResource s) where
    toObject LightsailDomainResource'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        ]

instance TF.IsValid (LightsailDomainResource s) where
    validator = P.mempty

instance P.HasDomainName (LightsailDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: LightsailDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: LightsailDomainResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_lightsail_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lightsail_instance terraform documentation>
-- for more information.
data LightsailInstanceResource s = LightsailInstanceResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _blueprintId      :: TF.Attr s P.Text
    -- ^ @blueprint_id@ - (Required)
    --
    , _bundleId         :: TF.Attr s P.Text
    -- ^ @bundle_id@ - (Required)
    --
    , _keyPairName      :: TF.Attr s P.Text
    -- ^ @key_pair_name@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _userData         :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lightsailInstanceResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> TF.Attr s P.Text -- ^ @blueprint_id@ - 'P.blueprintId'
    -> TF.Attr s P.Text -- ^ @bundle_id@ - 'P.bundleId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LightsailInstanceResource s)
lightsailInstanceResource _availabilityZone _blueprintId _bundleId _name =
    TF.newResource "aws_lightsail_instance" TF.validator $
        LightsailInstanceResource'
            { _availabilityZone = _availabilityZone
            , _blueprintId = _blueprintId
            , _bundleId = _bundleId
            , _keyPairName = TF.Nil
            , _name = _name
            , _userData = TF.Nil
            }

instance TF.IsObject (LightsailInstanceResource s) where
    toObject LightsailInstanceResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "blueprint_id" <$> TF.attribute _blueprintId
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_pair_name" <$> TF.attribute _keyPairName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

instance TF.IsValid (LightsailInstanceResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (LightsailInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: LightsailInstanceResource s)

instance P.HasBlueprintId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    blueprintId =
        P.lens (_blueprintId :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _blueprintId = a } :: LightsailInstanceResource s)

instance P.HasBundleId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    bundleId =
        P.lens (_bundleId :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _bundleId = a } :: LightsailInstanceResource s)

instance P.HasKeyPairName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    keyPairName =
        P.lens (_keyPairName :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyPairName = a } :: LightsailInstanceResource s)

instance P.HasName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LightsailInstanceResource s)

instance P.HasUserData (LightsailInstanceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LightsailInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: LightsailInstanceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCpuCount (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Integer) where
    computedCpuCount x = TF.compute (TF.refKey x) "_computedCpuCount"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "_computedCreatedAt"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6Address x = TF.compute (TF.refKey x) "_computedIpv6Address"

instance s ~ s' => P.HasComputedIsStaticIp (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Bool) where
    computedIsStaticIp x = TF.compute (TF.refKey x) "_computedIsStaticIp"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "_computedPrivateIpAddress"

instance s ~ s' => P.HasComputedPublicIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIpAddress x = TF.compute (TF.refKey x) "_computedPublicIpAddress"

instance s ~ s' => P.HasComputedRamSize (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Integer) where
    computedRamSize x = TF.compute (TF.refKey x) "_computedRamSize"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "_computedUsername"

-- | @aws_lightsail_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lightsail_key_pair terraform documentation>
-- for more information.
data LightsailKeyPairResource s = LightsailKeyPairResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _pgpKey     :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lightsailKeyPairResource
    :: TF.Resource P.Provider (LightsailKeyPairResource s)
lightsailKeyPairResource =
    TF.newResource "aws_lightsail_key_pair" TF.validator $
        LightsailKeyPairResource'
            { _namePrefix = TF.Nil
            , _pgpKey = TF.Nil
            }

instance TF.IsObject (LightsailKeyPairResource s) where
    toObject LightsailKeyPairResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        ]

instance TF.IsValid (LightsailKeyPairResource s) where
    validator = P.mempty

instance P.HasNamePrefix (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LightsailKeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LightsailKeyPairResource s)

instance P.HasPgpKey (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: LightsailKeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: LightsailKeyPairResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedEncryptedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedFingerprint x = TF.compute (TF.refKey x) "_computedEncryptedFingerprint"

instance s ~ s' => P.HasComputedEncryptedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedPrivateKey x = TF.compute (TF.refKey x) "_computedEncryptedPrivateKey"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "_computedPrivateKey"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "_computedPublicKey"

-- | @aws_lightsail_static_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lightsail_static_ip terraform documentation>
-- for more information.
data LightsailStaticIpResource s = LightsailStaticIpResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lightsailStaticIpResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LightsailStaticIpResource s)
lightsailStaticIpResource _name =
    TF.newResource "aws_lightsail_static_ip" TF.validator $
        LightsailStaticIpResource'
            { _name = _name
            }

instance TF.IsObject (LightsailStaticIpResource s) where
    toObject LightsailStaticIpResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LightsailStaticIpResource s) where
    validator = P.mempty

instance P.HasName (LightsailStaticIpResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LightsailStaticIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LightsailStaticIpResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "_computedSupportCode"

-- | @aws_lightsail_static_ip_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_lightsail_static_ip_attachment terraform documentation>
-- for more information.
data LightsailStaticIpAttachmentResource s = LightsailStaticIpAttachmentResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required)
    --
    , _staticIpName :: TF.Attr s P.Text
    -- ^ @static_ip_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

lightsailStaticIpAttachmentResource
    :: TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @static_ip_name@ - 'P.staticIpName'
    -> TF.Resource P.Provider (LightsailStaticIpAttachmentResource s)
lightsailStaticIpAttachmentResource _instanceName _staticIpName =
    TF.newResource "aws_lightsail_static_ip_attachment" TF.validator $
        LightsailStaticIpAttachmentResource'
            { _instanceName = _instanceName
            , _staticIpName = _staticIpName
            }

instance TF.IsObject (LightsailStaticIpAttachmentResource s) where
    toObject LightsailStaticIpAttachmentResource'{..} = P.catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "static_ip_name" <$> TF.attribute _staticIpName
        ]

instance TF.IsValid (LightsailStaticIpAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: LightsailStaticIpAttachmentResource s)

instance P.HasStaticIpName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    staticIpName =
        P.lens (_staticIpName :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _staticIpName = a } :: LightsailStaticIpAttachmentResource s)
