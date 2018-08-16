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
    -- ** aws_iam_user_group_membership
      IamUserGroupMembershipResource (..)
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

    -- ** aws_load_balancer_backend_server_policy
    , LoadBalancerBackendServerPolicyResource (..)
    , loadBalancerBackendServerPolicyResource

    -- ** aws_load_balancer_listener_policy
    , LoadBalancerListenerPolicyResource (..)
    , loadBalancerListenerPolicyResource

    -- ** aws_load_balancer_policy
    , LoadBalancerPolicyResource (..)
    , loadBalancerPolicyResource

    -- ** aws_macie_member_account_association
    , MacieMemberAccountAssociationResource (..)
    , macieMemberAccountAssociationResource

    -- ** aws_macie_s3_bucket_association
    , MacieS3BucketAssociationResource (..)
    , macieS3BucketAssociationResource

    -- ** aws_main_route_table_association
    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    -- ** aws_media_store_container
    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    -- ** aws_media_store_container_policy
    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    -- ** aws_mq_broker
    , MqBrokerResource (..)
    , mqBrokerResource

    -- ** aws_mq_configuration
    , MqConfigurationResource (..)
    , mqConfigurationResource

    -- ** aws_nat_gateway
    , NatGatewayResource (..)
    , natGatewayResource

    -- ** aws_neptune_cluster
    , NeptuneClusterResource (..)
    , neptuneClusterResource

    -- ** aws_neptune_cluster_instance
    , NeptuneClusterInstanceResource (..)
    , neptuneClusterInstanceResource

    -- ** aws_neptune_cluster_parameter_group
    , NeptuneClusterParameterGroupResource (..)
    , neptuneClusterParameterGroupResource

    -- ** aws_neptune_event_subscription
    , NeptuneEventSubscriptionResource (..)
    , neptuneEventSubscriptionResource

    -- ** aws_neptune_parameter_group
    , NeptuneParameterGroupResource (..)
    , neptuneParameterGroupResource

    -- ** aws_neptune_subnet_group
    , NeptuneSubnetGroupResource (..)
    , neptuneSubnetGroupResource

    -- ** aws_network_acl
    , NetworkAclResource (..)
    , networkAclResource

    -- ** aws_network_acl_rule
    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    -- ** aws_network_interface
    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    -- ** aws_network_interface_attachment
    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    -- ** aws_network_interface_sg_attachment
    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    -- ** aws_opsworks_application
    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    -- ** aws_opsworks_custom_layer
    , OpsworksCustomLayerResource (..)
    , opsworksCustomLayerResource

    -- ** aws_opsworks_ganglia_layer
    , OpsworksGangliaLayerResource (..)
    , opsworksGangliaLayerResource

    -- ** aws_opsworks_haproxy_layer
    , OpsworksHaproxyLayerResource (..)
    , opsworksHaproxyLayerResource

    -- ** aws_opsworks_instance
    , OpsworksInstanceResource (..)
    , opsworksInstanceResource

    -- ** aws_opsworks_java_app_layer
    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    -- ** aws_opsworks_memcached_layer
    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    -- ** aws_opsworks_mysql_layer
    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    -- ** aws_opsworks_nodejs_app_layer
    , OpsworksNodejsAppLayerResource (..)
    , opsworksNodejsAppLayerResource

    -- ** aws_opsworks_permission
    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    -- ** aws_opsworks_php_app_layer
    , OpsworksPhpAppLayerResource (..)
    , opsworksPhpAppLayerResource

    -- ** aws_opsworks_rails_app_layer
    , OpsworksRailsAppLayerResource (..)
    , opsworksRailsAppLayerResource

    -- ** aws_opsworks_rds_db_instance
    , OpsworksRdsDbInstanceResource (..)
    , opsworksRdsDbInstanceResource

    -- ** aws_opsworks_stack
    , OpsworksStackResource (..)
    , opsworksStackResource

    -- ** aws_opsworks_static_web_layer
    , OpsworksStaticWebLayerResource (..)
    , opsworksStaticWebLayerResource

    -- ** aws_opsworks_user_profile
    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    -- ** aws_organizations_account
    , OrganizationsAccountResource (..)
    , organizationsAccountResource

    -- ** aws_organizations_organization
    , OrganizationsOrganizationResource (..)
    , organizationsOrganizationResource

    -- ** aws_organizations_policy
    , OrganizationsPolicyResource (..)
    , organizationsPolicyResource

    -- ** aws_organizations_policy_attachment
    , OrganizationsPolicyAttachmentResource (..)
    , organizationsPolicyAttachmentResource

    -- ** aws_placement_group
    , PlacementGroupResource (..)
    , placementGroupResource

    -- ** aws_proxy_protocol_policy
    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    -- ** aws_rds_cluster
    , RdsClusterResource (..)
    , rdsClusterResource

    -- ** aws_rds_cluster_instance
    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    -- ** aws_rds_cluster_parameter_group
    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

    -- ** aws_redshift_cluster
    , RedshiftClusterResource (..)
    , redshiftClusterResource

    -- ** aws_redshift_parameter_group
    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    -- ** aws_redshift_security_group
    , RedshiftSecurityGroupResource (..)
    , redshiftSecurityGroupResource

    -- ** aws_redshift_subnet_group
    , RedshiftSubnetGroupResource (..)
    , redshiftSubnetGroupResource

    -- ** aws_route
    , RouteResource (..)
    , routeResource

    -- ** aws_route53_delegation_set
    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    -- ** aws_route53_health_check
    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    -- ** aws_route53_query_log
    , Route53QueryLogResource (..)
    , route53QueryLogResource

    -- ** aws_route53_record
    , Route53RecordResource (..)
    , route53RecordResource

    -- ** aws_route53_zone
    , Route53ZoneResource (..)
    , route53ZoneResource

    -- ** aws_route53_zone_association
    , Route53ZoneAssociationResource (..)
    , route53ZoneAssociationResource

    -- ** aws_route_table
    , RouteTableResource (..)
    , routeTableResource

    -- ** aws_route_table_association
    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

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

-- | @aws_iam_user_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_group_membership.html terraform documentation>
-- for more information.
data IamUserGroupMembershipResource s = IamUserGroupMembershipResource'
    { _groups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Required)
    --
    , _user   :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserGroupMembershipResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @groups@ - 'P.groups'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (IamUserGroupMembershipResource s)
iamUserGroupMembershipResource _groups _user =
    TF.unsafeResource "aws_iam_user_group_membership" TF.validator $
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
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_login_profile.html terraform documentation>
-- for more information.
data IamUserLoginProfileResource s = IamUserLoginProfileResource'
    { _passwordLength        :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

iamUserLoginProfileResource
    :: TF.Attr s P.Text -- ^ @pgp_key@ - 'P.pgpKey'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (IamUserLoginProfileResource s)
iamUserLoginProfileResource _pgpKey _user =
    TF.unsafeResource "aws_iam_user_login_profile" TF.validator $
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

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Attr s P.Int) where
    passwordLength =
        P.lens (_passwordLength :: IamUserLoginProfileResource s -> TF.Attr s P.Int)
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
    computedEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

-- | @aws_iam_user_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy.html terraform documentation>
-- for more information.
data IamUserPolicyResource s = IamUserPolicyResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserPolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (IamUserPolicyResource s)
iamUserPolicyResource _policy _user =
    TF.unsafeResource "aws_iam_user_policy" TF.validator $
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

instance P.HasPolicy (IamUserPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: IamUserPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: IamUserPolicyResource s)

instance P.HasUser (IamUserPolicyResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamUserPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamUserPolicyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy_attachment.html terraform documentation>
-- for more information.
data IamUserPolicyAttachmentResource s = IamUserPolicyAttachmentResource'
    { _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _user      :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (IamUserPolicyAttachmentResource s)
iamUserPolicyAttachmentResource _policyArn _user =
    TF.unsafeResource "aws_iam_user_policy_attachment" TF.validator $
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
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user_ssh_key.html terraform documentation>
-- for more information.
data IamUserSshKeyResource s = IamUserSshKeyResource'
    { _encoding  :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required)
    --
    , _username  :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserSshKeyResource
    :: TF.Attr s P.Text -- ^ @encoding@ - 'P.encoding'
    -> TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> P.Resource (IamUserSshKeyResource s)
iamUserSshKeyResource _encoding _publicKey _username =
    TF.unsafeResource "aws_iam_user_ssh_key" TF.validator $
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
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedSshPublicKeyId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedSshPublicKeyId x = TF.compute (TF.refKey x) "ssh_public_key_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_inspector_assessment_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_target.html terraform documentation>
-- for more information.
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource'
    { _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupArn :: TF.Attr s P.Text
    -- ^ @resource_group_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

inspectorAssessmentTargetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_arn@ - 'P.resourceGroupArn'
    -> P.Resource (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource _name _resourceGroupArn =
    TF.unsafeResource "aws_inspector_assessment_target" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_inspector_assessment_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_template.html terraform documentation>
-- for more information.
data InspectorAssessmentTemplateResource s = InspectorAssessmentTemplateResource'
    { _duration         :: TF.Attr s P.Int
    -- ^ @duration@ - (Required, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rulesPackageArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rules_package_arns@ - (Required, Forces New)
    --
    , _targetArn        :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

inspectorAssessmentTemplateResource
    :: TF.Attr s P.Int -- ^ @duration@ - 'P.duration'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @rules_package_arns@ - 'P.rulesPackageArns'
    -> TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> P.Resource (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource _duration _name _rulesPackageArns _targetArn =
    TF.unsafeResource "aws_inspector_assessment_template" TF.validator $
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

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Int)
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
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_inspector_resource_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/inspector_resource_group.html terraform documentation>
-- for more information.
data InspectorResourceGroupResource s = InspectorResourceGroupResource'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

inspectorResourceGroupResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @tags@ - 'P.tags'
    -> P.Resource (InspectorResourceGroupResource s)
inspectorResourceGroupResource _tags =
    TF.unsafeResource "aws_inspector_resource_group" TF.validator $
        InspectorResourceGroupResource'
            { _tags = _tags
            }

instance TF.IsObject (InspectorResourceGroupResource s) where
    toObject InspectorResourceGroupResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InspectorResourceGroupResource s) where
    validator = P.mempty

instance P.HasTags (InspectorResourceGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InspectorResourceGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InspectorResourceGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _blockDevice :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @block_device@ - (Optional)
    --
    , _creditSpecification :: TF.Attr s (CreditSpecificationSetting s)
    -- ^ @credit_specification@ - (Optional)
    --
    , _disableApiTermination :: TF.Attr s P.Bool
    -- ^ @disable_api_termination@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional, Forces New)
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
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: TF.Attr s P.Text
    -- ^ @user_data_base64@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    } deriving (P.Show, P.Eq, P.Ord)

instanceResource
    :: TF.Attr s P.Text -- ^ @ami@ - 'P.ami'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (InstanceResource s)
instanceResource _ami _instanceType =
    TF.unsafeResource "aws_instance" TF.validator $
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
                      :: InstanceResource s -> TF.Attr s (CreditSpecificationSetting s))
                  TF.validator

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasBlockDevice (InstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    blockDevice =
        P.lens (_blockDevice :: InstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _blockDevice = a } :: InstanceResource s)

instance P.HasCreditSpecification (InstanceResource s) (TF.Attr s (CreditSpecificationSetting s)) where
    creditSpecification =
        P.lens (_creditSpecification :: InstanceResource s -> TF.Attr s (CreditSpecificationSetting s))
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

instance P.HasTags (InstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Int) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Int) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Int) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s (NetworkInterfaceSetting s)]) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (RootBlockDeviceSetting s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVolumeTags x = TF.compute (TF.refKey x) "volume_tags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/internet_gateway.html terraform documentation>
-- for more information.
data InternetGatewayResource s = InternetGatewayResource'
    { _tags  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

internetGatewayResource
    :: P.Resource (InternetGatewayResource s)
internetGatewayResource =
    TF.unsafeResource "aws_internet_gateway" TF.validator $
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

instance P.HasTags (InternetGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InternetGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InternetGatewayResource s)

instance P.HasVpcId (InternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: InternetGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: InternetGatewayResource s)

-- | @aws_iot_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_certificate.html terraform documentation>
-- for more information.
data IotCertificateResource s = IotCertificateResource'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Required)
    --
    , _csr    :: TF.Attr s P.Text
    -- ^ @csr@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iotCertificateResource
    :: TF.Attr s P.Bool -- ^ @active@ - 'P.active'
    -> TF.Attr s P.Text -- ^ @csr@ - 'P.csr'
    -> P.Resource (IotCertificateResource s)
iotCertificateResource _active _csr =
    TF.unsafeResource "aws_iot_certificate" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iot_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_policy.html terraform documentation>
-- for more information.
data IotPolicyResource s = IotPolicyResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iotPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> P.Resource (IotPolicyResource s)
iotPolicyResource _name _policy =
    TF.unsafeResource "aws_iot_policy" TF.validator $
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

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: IotPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: IotPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

-- | @aws_iot_thing@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_thing.html terraform documentation>
-- for more information.
data IotThingResource s = IotThingResource'
    { _attributes    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _thingTypeName :: TF.Attr s P.Text
    -- ^ @thing_type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iotThingResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IotThingResource s)
iotThingResource _name =
    TF.unsafeResource "aws_iot_thing" TF.validator $
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

instance P.HasAttributes (IotThingResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: IotThingResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultClientId (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedDefaultClientId x = TF.compute (TF.refKey x) "default_client_id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_iot_thing_type@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_thing_type.html terraform documentation>
-- for more information.
data IotThingTypeResource s = IotThingTypeResource'
    { _deprecated :: TF.Attr s P.Bool
    -- ^ @deprecated@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _properties :: TF.Attr s (PropertiesSetting s)
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iotThingTypeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IotThingTypeResource s)
iotThingTypeResource _name =
    TF.unsafeResource "aws_iot_thing_type" TF.validator $
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
                      :: IotThingTypeResource s -> TF.Attr s (PropertiesSetting s))
                  TF.validator

instance P.HasDeprecated (IotThingTypeResource s) (TF.Attr s P.Bool) where
    deprecated =
        P.lens (_deprecated :: IotThingTypeResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deprecated = a } :: IotThingTypeResource s)

instance P.HasName (IotThingTypeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotThingTypeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotThingTypeResource s)

instance P.HasProperties (IotThingTypeResource s) (TF.Attr s (PropertiesSetting s)) where
    properties =
        P.lens (_properties :: IotThingTypeResource s -> TF.Attr s (PropertiesSetting s))
               (\s a -> s { _properties = a } :: IotThingTypeResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iot_topic_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iot_topic_rule.html terraform documentation>
-- for more information.
data IotTopicRuleResource s = IotTopicRuleResource'
    { _cloudwatchAlarm  :: TF.Attr s [TF.Attr s (CloudwatchAlarmSetting s)]
    -- ^ @cloudwatch_alarm@ - (Optional)
    --
    , _cloudwatchMetric :: TF.Attr s [TF.Attr s (CloudwatchMetricSetting s)]
    -- ^ @cloudwatch_metric@ - (Optional)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dynamodb         :: TF.Attr s [TF.Attr s (DynamodbSetting s)]
    -- ^ @dynamodb@ - (Optional)
    --
    , _elasticsearch    :: TF.Attr s [TF.Attr s (ElasticsearchSetting s)]
    -- ^ @elasticsearch@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firehose         :: TF.Attr s [TF.Attr s (FirehoseSetting s)]
    -- ^ @firehose@ - (Optional)
    --
    , _kinesis          :: TF.Attr s [TF.Attr s (KinesisSetting s)]
    -- ^ @kinesis@ - (Optional)
    --
    , _lambda           :: TF.Attr s [TF.Attr s (LambdaSetting s)]
    -- ^ @lambda@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _republish        :: TF.Attr s [TF.Attr s (RepublishSetting s)]
    -- ^ @republish@ - (Optional)
    --
    , _s3               :: TF.Attr s [TF.Attr s (S3Setting s)]
    -- ^ @s3@ - (Optional)
    --
    , _sns              :: TF.Attr s [TF.Attr s (SnsSetting s)]
    -- ^ @sns@ - (Optional)
    --
    , _sql              :: TF.Attr s P.Text
    -- ^ @sql@ - (Required)
    --
    , _sqlVersion       :: TF.Attr s P.Text
    -- ^ @sql_version@ - (Required)
    --
    , _sqs              :: TF.Attr s [TF.Attr s (SqsSetting s)]
    -- ^ @sqs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iotTopicRuleResource
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @sql@ - 'P.sql'
    -> TF.Attr s P.Text -- ^ @sql_version@ - 'P.sqlVersion'
    -> P.Resource (IotTopicRuleResource s)
iotTopicRuleResource _enabled _name _sql _sqlVersion =
    TF.unsafeResource "aws_iot_topic_rule" TF.validator $
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

instance P.HasCloudwatchAlarm (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (CloudwatchAlarmSetting s)]) where
    cloudwatchAlarm =
        P.lens (_cloudwatchAlarm :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchAlarmSetting s)])
               (\s a -> s { _cloudwatchAlarm = a } :: IotTopicRuleResource s)

instance P.HasCloudwatchMetric (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (CloudwatchMetricSetting s)]) where
    cloudwatchMetric =
        P.lens (_cloudwatchMetric :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (CloudwatchMetricSetting s)])
               (\s a -> s { _cloudwatchMetric = a } :: IotTopicRuleResource s)

instance P.HasDescription (IotTopicRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IotTopicRuleResource s)

instance P.HasDynamodb (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (DynamodbSetting s)]) where
    dynamodb =
        P.lens (_dynamodb :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (DynamodbSetting s)])
               (\s a -> s { _dynamodb = a } :: IotTopicRuleResource s)

instance P.HasElasticsearch (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (ElasticsearchSetting s)]) where
    elasticsearch =
        P.lens (_elasticsearch :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (ElasticsearchSetting s)])
               (\s a -> s { _elasticsearch = a } :: IotTopicRuleResource s)

instance P.HasEnabled (IotTopicRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: IotTopicRuleResource s)

instance P.HasFirehose (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (FirehoseSetting s)]) where
    firehose =
        P.lens (_firehose :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (FirehoseSetting s)])
               (\s a -> s { _firehose = a } :: IotTopicRuleResource s)

instance P.HasKinesis (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (KinesisSetting s)]) where
    kinesis =
        P.lens (_kinesis :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (KinesisSetting s)])
               (\s a -> s { _kinesis = a } :: IotTopicRuleResource s)

instance P.HasLambda (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (LambdaSetting s)]) where
    lambda =
        P.lens (_lambda :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (LambdaSetting s)])
               (\s a -> s { _lambda = a } :: IotTopicRuleResource s)

instance P.HasName (IotTopicRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IotTopicRuleResource s)

instance P.HasRepublish (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (RepublishSetting s)]) where
    republish =
        P.lens (_republish :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (RepublishSetting s)])
               (\s a -> s { _republish = a } :: IotTopicRuleResource s)

instance P.HasS3 (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (S3Setting s)]) where
    s3 =
        P.lens (_s3 :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (S3Setting s)])
               (\s a -> s { _s3 = a } :: IotTopicRuleResource s)

instance P.HasSns (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (SnsSetting s)]) where
    sns =
        P.lens (_sns :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (SnsSetting s)])
               (\s a -> s { _sns = a } :: IotTopicRuleResource s)

instance P.HasSql (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sql =
        P.lens (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sql = a } :: IotTopicRuleResource s)

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sqlVersion =
        P.lens (_sqlVersion :: IotTopicRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqlVersion = a } :: IotTopicRuleResource s)

instance P.HasSqs (IotTopicRuleResource s) (TF.Attr s [TF.Attr s (SqsSetting s)]) where
    sqs =
        P.lens (_sqs :: IotTopicRuleResource s -> TF.Attr s [TF.Attr s (SqsSetting s)])
               (\s a -> s { _sqs = a } :: IotTopicRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/key_pair.html terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyNamePrefix :: TF.Attr s P.Text
    -- ^ @key_name_prefix@ - (Optional, Forces New)
    --
    , _publicKey     :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

keyPairResource
    :: TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> P.Resource (KeyPairResource s)
keyPairResource _publicKey =
    TF.unsafeResource "aws_key_pair" TF.validator $
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
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @aws_kinesis_firehose_delivery_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kinesis_firehose_delivery_stream.html terraform documentation>
-- for more information.
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource'
    { _destination :: TF.Attr s P.Text
    -- ^ @destination@ - (Required, Forces New)
    --
    , _elasticsearchConfiguration :: TF.Attr s (ElasticsearchConfigurationSetting s)
    -- ^ @elasticsearch_configuration@ - (Optional)
    --
    , _extendedS3Configuration :: TF.Attr s (ExtendedS3ConfigurationSetting s)
    -- ^ @extended_s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Configuration'
    , _kinesisSourceConfiguration :: TF.Attr s (KinesisSourceConfigurationSetting s)
    -- ^ @kinesis_source_configuration@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _redshiftConfiguration :: TF.Attr s (RedshiftConfigurationSetting s)
    -- ^ @redshift_configuration@ - (Optional)
    --
    , _s3Configuration :: TF.Attr s (S3ConfigurationSetting s)
    -- ^ @s3_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'extendedS3Configuration'
    , _splunkConfiguration :: TF.Attr s (SplunkConfigurationSetting s)
    -- ^ @splunk_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kinesisFirehoseDeliveryStreamResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (KinesisFirehoseDeliveryStreamResource s)
kinesisFirehoseDeliveryStreamResource _destination _name =
    TF.unsafeResource "aws_kinesis_firehose_delivery_stream" TF.validator $
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
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ElasticsearchConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_extendedS3Configuration"
                  (_extendedS3Configuration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ExtendedS3ConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_kinesisSourceConfiguration"
                  (_kinesisSourceConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (KinesisSourceConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_redshiftConfiguration"
                  (_redshiftConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (RedshiftConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3Configuration"
                  (_s3Configuration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (S3ConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_splunkConfiguration"
                  (_splunkConfiguration
                      :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (SplunkConfigurationSetting s))
                  TF.validator

instance P.HasDestination (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasElasticsearchConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (ElasticsearchConfigurationSetting s)) where
    elasticsearchConfiguration =
        P.lens (_elasticsearchConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ElasticsearchConfigurationSetting s))
               (\s a -> s { _elasticsearchConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasExtendedS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (ExtendedS3ConfigurationSetting s)) where
    extendedS3Configuration =
        P.lens (_extendedS3Configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (ExtendedS3ConfigurationSetting s))
               (\s a -> s { _extendedS3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasKinesisSourceConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (KinesisSourceConfigurationSetting s)) where
    kinesisSourceConfiguration =
        P.lens (_kinesisSourceConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (KinesisSourceConfigurationSetting s))
               (\s a -> s { _kinesisSourceConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasName (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasRedshiftConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (RedshiftConfigurationSetting s)) where
    redshiftConfiguration =
        P.lens (_redshiftConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (RedshiftConfigurationSetting s))
               (\s a -> s { _redshiftConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (S3ConfigurationSetting s)) where
    s3Configuration =
        P.lens (_s3Configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (S3ConfigurationSetting s))
               (\s a -> s { _s3Configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasSplunkConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s (SplunkConfigurationSetting s)) where
    splunkConfiguration =
        P.lens (_splunkConfiguration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s (SplunkConfigurationSetting s))
               (\s a -> s { _splunkConfiguration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDestinationId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedDestinationId x = TF.compute (TF.refKey x) "destination_id"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

-- | @aws_kinesis_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kinesis_stream.html terraform documentation>
-- for more information.
data KinesisStreamResource s = KinesisStreamResource'
    { _encryptionType    :: TF.Attr s P.Text
    -- ^ @encryption_type@ - (Optional)
    --
    , _kmsKeyId          :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _retentionPeriod   :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    , _shardCount        :: TF.Attr s P.Int
    -- ^ @shard_count@ - (Required)
    --
    , _shardLevelMetrics :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @shard_level_metrics@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kinesisStreamResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @shard_count@ - 'P.shardCount'
    -> P.Resource (KinesisStreamResource s)
kinesisStreamResource _name _shardCount =
    TF.unsafeResource "aws_kinesis_stream" TF.validator $
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

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: KinesisStreamResource s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: KinesisStreamResource s)

instance P.HasShardCount (KinesisStreamResource s) (TF.Attr s P.Int) where
    shardCount =
        P.lens (_shardCount :: KinesisStreamResource s -> TF.Attr s P.Int)
               (\s a -> s { _shardCount = a } :: KinesisStreamResource s)

instance P.HasShardLevelMetrics (KinesisStreamResource s) (TF.Attr s [TF.Attr s P.Text]) where
    shardLevelMetrics =
        P.lens (_shardLevelMetrics :: KinesisStreamResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _shardLevelMetrics = a } :: KinesisStreamResource s)

instance P.HasTags (KinesisStreamResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KinesisStreamResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_kms_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_alias.html terraform documentation>
-- for more information.
data KmsAliasResource s = KmsAliasResource'
    { _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _targetKeyId :: TF.Attr s P.Text
    -- ^ @target_key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsAliasResource
    :: TF.Attr s P.Text -- ^ @target_key_id@ - 'P.targetKeyId'
    -> P.Resource (KmsAliasResource s)
kmsAliasResource _targetKeyId =
    TF.unsafeResource "aws_kms_alias" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

-- | @aws_kms_grant@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_grant.html terraform documentation>
-- for more information.
data KmsGrantResource s = KmsGrantResource'
    { _constraints         :: TF.Attr s [TF.Attr s (ConstraintsSetting s)]
    -- ^ @constraints@ - (Optional, Forces New)
    --
    , _grantCreationTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_creation_tokens@ - (Optional, Forces New)
    --
    , _granteePrincipal    :: TF.Attr s P.Text
    -- ^ @grantee_principal@ - (Required, Forces New)
    --
    , _keyId               :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _operations          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @operations@ - (Required, Forces New)
    --
    , _retireOnDelete      :: TF.Attr s P.Bool
    -- ^ @retire_on_delete@ - (Optional, Forces New)
    --
    , _retiringPrincipal   :: TF.Attr s P.Text
    -- ^ @retiring_principal@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsGrantResource
    :: TF.Attr s P.Text -- ^ @grantee_principal@ - 'P.granteePrincipal'
    -> TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @operations@ - 'P.operations'
    -> P.Resource (KmsGrantResource s)
kmsGrantResource _granteePrincipal _keyId _operations =
    TF.unsafeResource "aws_kms_grant" TF.validator $
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

instance P.HasConstraints (KmsGrantResource s) (TF.Attr s [TF.Attr s (ConstraintsSetting s)]) where
    constraints =
        P.lens (_constraints :: KmsGrantResource s -> TF.Attr s [TF.Attr s (ConstraintsSetting s)])
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
    computedGrantId x = TF.compute (TF.refKey x) "grant_id"

instance s ~ s' => P.HasComputedGrantToken (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantToken x = TF.compute (TF.refKey x) "grant_token"

-- | @aws_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/kms_key.html terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: TF.Attr s P.Int
    -- ^ @deletion_window_in_days@ - (Optional)
    --
    , _enableKeyRotation    :: TF.Attr s P.Bool
    -- ^ @enable_key_rotation@ - (Optional)
    --
    , _isEnabled            :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsKeyResource
    :: P.Resource (KmsKeyResource s)
kmsKeyResource =
    TF.unsafeResource "aws_kms_key" TF.validator $
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

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Int) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> TF.Attr s P.Int)
               (\s a -> s { _deletionWindowInDays = a } :: KmsKeyResource s)

instance P.HasEnableKeyRotation (KmsKeyResource s) (TF.Attr s P.Bool) where
    enableKeyRotation =
        P.lens (_enableKeyRotation :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableKeyRotation = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: KmsKeyResource s)

instance P.HasTags (KmsKeyResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KmsKeyResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_lambda_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_alias.html terraform documentation>
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
    -- ^ @name@ - (Required, Forces New)
    --
    , _routingConfig   :: TF.Attr s (RoutingConfigSetting s)
    -- ^ @routing_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaAliasResource
    :: TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @function_version@ - 'P.functionVersion'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LambdaAliasResource s)
lambdaAliasResource _functionName _functionVersion _name =
    TF.unsafeResource "aws_lambda_alias" TF.validator $
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
                      :: LambdaAliasResource s -> TF.Attr s (RoutingConfigSetting s))
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

instance P.HasRoutingConfig (LambdaAliasResource s) (TF.Attr s (RoutingConfigSetting s)) where
    routingConfig =
        P.lens (_routingConfig :: LambdaAliasResource s -> TF.Attr s (RoutingConfigSetting s))
               (\s a -> s { _routingConfig = a } :: LambdaAliasResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_lambda_event_source_mapping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_event_source_mapping.html terraform documentation>
-- for more information.
data LambdaEventSourceMappingResource s = LambdaEventSourceMappingResource'
    { _batchSize        :: TF.Attr s P.Int
    -- ^ @batch_size@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventSourceArn   :: TF.Attr s P.Text
    -- ^ @event_source_arn@ - (Required, Forces New)
    --
    , _functionName     :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _startingPosition :: TF.Attr s P.Text
    -- ^ @starting_position@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaEventSourceMappingResource
    :: TF.Attr s P.Text -- ^ @event_source_arn@ - 'P.eventSourceArn'
    -> TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> P.Resource (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource _eventSourceArn _functionName =
    TF.unsafeResource "aws_lambda_event_source_mapping" TF.validator $
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

instance P.HasBatchSize (LambdaEventSourceMappingResource s) (TF.Attr s P.Int) where
    batchSize =
        P.lens (_batchSize :: LambdaEventSourceMappingResource s -> TF.Attr s P.Int)
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
    computedFunctionArn x = TF.compute (TF.refKey x) "function_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedLastProcessingResult (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedLastProcessingResult x = TF.compute (TF.refKey x) "last_processing_result"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateTransitionReason (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedStateTransitionReason x = TF.compute (TF.refKey x) "state_transition_reason"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (LambdaEventSourceMappingResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @aws_lambda_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_function.html terraform documentation>
-- for more information.
data LambdaFunctionResource s = LambdaFunctionResource'
    { _deadLetterConfig :: TF.Attr s (DeadLetterConfigSetting s)
    -- ^ @dead_letter_config@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environment :: TF.Attr s (EnvironmentSetting s)
    -- ^ @environment@ - (Optional)
    --
    , _filename :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Bucket'
    -- * 's3Key'
    -- * 's3ObjectVersion'
    , _functionName :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _handler :: TF.Attr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _memorySize :: TF.Attr s P.Int
    -- ^ @memory_size@ - (Optional)
    --
    , _publish :: TF.Attr s P.Bool
    -- ^ @publish@ - (Optional)
    --
    , _reservedConcurrentExecutions :: TF.Attr s P.Int
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
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _timeout :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _vpcConfig :: TF.Attr s (VpcConfigSetting s)
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaFunctionResource
    :: TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @handler@ - 'P.handler'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @runtime@ - 'P.runtime'
    -> P.Resource (LambdaFunctionResource s)
lambdaFunctionResource _functionName _handler _role _runtime =
    TF.unsafeResource "aws_lambda_function" TF.validator $
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
                            [ "_s3Bucket"                            , "_s3Key"                            , "_s3ObjectVersion"
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
                      :: LambdaFunctionResource s -> TF.Attr s (DeadLetterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_environment"
                  (_environment
                      :: LambdaFunctionResource s -> TF.Attr s (EnvironmentSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: LambdaFunctionResource s -> TF.Attr s (VpcConfigSetting s))
                  TF.validator

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (TF.Attr s (DeadLetterConfigSetting s)) where
    deadLetterConfig =
        P.lens (_deadLetterConfig :: LambdaFunctionResource s -> TF.Attr s (DeadLetterConfigSetting s))
               (\s a -> s { _deadLetterConfig = a } :: LambdaFunctionResource s)

instance P.HasDescription (LambdaFunctionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LambdaFunctionResource s)

instance P.HasEnvironment (LambdaFunctionResource s) (TF.Attr s (EnvironmentSetting s)) where
    environment =
        P.lens (_environment :: LambdaFunctionResource s -> TF.Attr s (EnvironmentSetting s))
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

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Attr s P.Int) where
    memorySize =
        P.lens (_memorySize :: LambdaFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _memorySize = a } :: LambdaFunctionResource s)

instance P.HasPublish (LambdaFunctionResource s) (TF.Attr s P.Bool) where
    publish =
        P.lens (_publish :: LambdaFunctionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publish = a } :: LambdaFunctionResource s)

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (TF.Attr s P.Int) where
    reservedConcurrentExecutions =
        P.lens (_reservedConcurrentExecutions :: LambdaFunctionResource s -> TF.Attr s P.Int)
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

instance P.HasTags (LambdaFunctionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LambdaFunctionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LambdaFunctionResource s)

instance P.HasTimeout (LambdaFunctionResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LambdaFunctionResource s)

instance P.HasVpcConfig (LambdaFunctionResource s) (TF.Attr s (VpcConfigSetting s)) where
    vpcConfig =
        P.lens (_vpcConfig :: LambdaFunctionResource s -> TF.Attr s (VpcConfigSetting s))
               (\s a -> s { _vpcConfig = a } :: LambdaFunctionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Int) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "source_code_size"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s (TracingConfigSetting s)) where
    computedTracingConfig x = TF.compute (TF.refKey x) "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_lambda_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lambda_permission.html terraform documentation>
-- for more information.
data LambdaPermissionResource s = LambdaPermissionResource'
    { _action            :: TF.Attr s P.Text
    -- ^ @action@ - (Required, Forces New)
    --
    , _eventSourceToken  :: TF.Attr s P.Text
    -- ^ @event_source_token@ - (Optional, Forces New)
    --
    , _functionName      :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _principal         :: TF.Attr s P.Text
    -- ^ @principal@ - (Required, Forces New)
    --
    , _qualifier         :: TF.Attr s P.Text
    -- ^ @qualifier@ - (Optional, Forces New)
    --
    , _sourceAccount     :: TF.Attr s P.Text
    -- ^ @source_account@ - (Optional, Forces New)
    --
    , _sourceArn         :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional, Forces New)
    --
    , _statementIdPrefix :: TF.Attr s P.Text
    -- ^ @statement_id_prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaPermissionResource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> TF.Attr s P.Text -- ^ @principal@ - 'P.principal'
    -> P.Resource (LambdaPermissionResource s)
lambdaPermissionResource _action _functionName _principal =
    TF.unsafeResource "aws_lambda_permission" TF.validator $
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
    computedStatementId x = TF.compute (TF.refKey x) "statement_id"

-- | @aws_launch_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/launch_configuration.html terraform documentation>
-- for more information.
data LaunchConfigurationResource s = LaunchConfigurationResource'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional, Forces New)
    --
    , _enableMonitoring :: TF.Attr s P.Bool
    -- ^ @enable_monitoring@ - (Optional, Forces New)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional, Forces New)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userDataBase64'
    , _userDataBase64 :: TF.Attr s P.Text
    -- ^ @user_data_base64@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userData'
    , _vpcClassicLinkId :: TF.Attr s P.Text
    -- ^ @vpc_classic_link_id@ - (Optional, Forces New)
    --
    , _vpcClassicLinkSecurityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_classic_link_security_groups@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

launchConfigurationResource
    :: TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (LaunchConfigurationResource s)
launchConfigurationResource _imageId _instanceType =
    TF.unsafeResource "aws_launch_configuration" TF.validator $
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

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchConfigurationResource s)

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        P.lens (_enableMonitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableMonitoring = a } :: LaunchConfigurationResource s)

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: LaunchConfigurationResource s -> TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)])
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

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s (RootBlockDeviceSetting s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

-- | @aws_launch_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/launch_template.html terraform documentation>
-- for more information.
data LaunchTemplateResource s = LaunchTemplateResource'
    { _blockDeviceMappings :: TF.Attr s [TF.Attr s (BlockDeviceMappingsSetting s)]
    -- ^ @block_device_mappings@ - (Optional)
    --
    , _creditSpecification :: TF.Attr s (CreditSpecificationSetting s)
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
    , _elasticGpuSpecifications :: TF.Attr s [TF.Attr s (ElasticGpuSpecificationsSetting s)]
    -- ^ @elastic_gpu_specifications@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s (IamInstanceProfileSetting s)
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceInitiatedShutdownBehavior :: TF.Attr s P.Text
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional)
    --
    , _instanceMarketOptions :: TF.Attr s (InstanceMarketOptionsSetting s)
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
    , _monitoring :: TF.Attr s (MonitoringSetting s)
    -- ^ @monitoring@ - (Optional)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _networkInterfaces :: TF.Attr s [TF.Attr s (NetworkInterfacesSetting s)]
    -- ^ @network_interfaces@ - (Optional)
    --
    , _placement :: TF.Attr s (PlacementSetting s)
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
    , _tagSpecifications :: TF.Attr s [TF.Attr s (TagSpecificationsSetting s)]
    -- ^ @tag_specifications@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Ord)

launchTemplateResource
    :: P.Resource (LaunchTemplateResource s)
launchTemplateResource =
    TF.unsafeResource "aws_launch_template" TF.validator $
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
           P.<> TF.settingsValidator "_creditSpecification"
                  (_creditSpecification
                      :: LaunchTemplateResource s -> TF.Attr s (CreditSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iamInstanceProfile"
                  (_iamInstanceProfile
                      :: LaunchTemplateResource s -> TF.Attr s (IamInstanceProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_instanceMarketOptions"
                  (_instanceMarketOptions
                      :: LaunchTemplateResource s -> TF.Attr s (InstanceMarketOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_monitoring"
                  (_monitoring
                      :: LaunchTemplateResource s -> TF.Attr s (MonitoringSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_placement"
                  (_placement
                      :: LaunchTemplateResource s -> TF.Attr s (PlacementSetting s))
                  TF.validator

instance P.HasBlockDeviceMappings (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (BlockDeviceMappingsSetting s)]) where
    blockDeviceMappings =
        P.lens (_blockDeviceMappings :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (BlockDeviceMappingsSetting s)])
               (\s a -> s { _blockDeviceMappings = a } :: LaunchTemplateResource s)

instance P.HasCreditSpecification (LaunchTemplateResource s) (TF.Attr s (CreditSpecificationSetting s)) where
    creditSpecification =
        P.lens (_creditSpecification :: LaunchTemplateResource s -> TF.Attr s (CreditSpecificationSetting s))
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

instance P.HasElasticGpuSpecifications (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (ElasticGpuSpecificationsSetting s)]) where
    elasticGpuSpecifications =
        P.lens (_elasticGpuSpecifications :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (ElasticGpuSpecificationsSetting s)])
               (\s a -> s { _elasticGpuSpecifications = a } :: LaunchTemplateResource s)

instance P.HasIamInstanceProfile (LaunchTemplateResource s) (TF.Attr s (IamInstanceProfileSetting s)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchTemplateResource s -> TF.Attr s (IamInstanceProfileSetting s))
               (\s a -> s { _iamInstanceProfile = a } :: LaunchTemplateResource s)

instance P.HasImageId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: LaunchTemplateResource s)

instance P.HasInstanceInitiatedShutdownBehavior (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: LaunchTemplateResource s)

instance P.HasInstanceMarketOptions (LaunchTemplateResource s) (TF.Attr s (InstanceMarketOptionsSetting s)) where
    instanceMarketOptions =
        P.lens (_instanceMarketOptions :: LaunchTemplateResource s -> TF.Attr s (InstanceMarketOptionsSetting s))
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

instance P.HasMonitoring (LaunchTemplateResource s) (TF.Attr s (MonitoringSetting s)) where
    monitoring =
        P.lens (_monitoring :: LaunchTemplateResource s -> TF.Attr s (MonitoringSetting s))
               (\s a -> s { _monitoring = a } :: LaunchTemplateResource s)

instance P.HasNamePrefix (LaunchTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LaunchTemplateResource s)

instance P.HasNetworkInterfaces (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (NetworkInterfacesSetting s)]) where
    networkInterfaces =
        P.lens (_networkInterfaces :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (NetworkInterfacesSetting s)])
               (\s a -> s { _networkInterfaces = a } :: LaunchTemplateResource s)

instance P.HasPlacement (LaunchTemplateResource s) (TF.Attr s (PlacementSetting s)) where
    placement =
        P.lens (_placement :: LaunchTemplateResource s -> TF.Attr s (PlacementSetting s))
               (\s a -> s { _placement = a } :: LaunchTemplateResource s)

instance P.HasRamDiskId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    ramDiskId =
        P.lens (_ramDiskId :: LaunchTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _ramDiskId = a } :: LaunchTemplateResource s)

instance P.HasSecurityGroupNames (LaunchTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: LaunchTemplateResource s)

instance P.HasTagSpecifications (LaunchTemplateResource s) (TF.Attr s [TF.Attr s (TagSpecificationsSetting s)]) where
    tagSpecifications =
        P.lens (_tagSpecifications :: LaunchTemplateResource s -> TF.Attr s [TF.Attr s (TagSpecificationsSetting s)])
               (\s a -> s { _tagSpecifications = a } :: LaunchTemplateResource s)

instance P.HasTags (LaunchTemplateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchTemplateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Int) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Int) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb.html terraform documentation>
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

lbResource
    :: P.Resource (LbResource s)
lbResource =
    TF.unsafeResource "aws_lb" TF.validator $
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

instance P.HasIdleTimeout (LbResource s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: LbResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: LbResource s)

instance P.HasLoadBalancerType (LbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerType = a } :: LbResource s)

instance P.HasNamePrefix (LbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LbResource s)

instance P.HasTags (LbResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbResource s)) (TF.Attr s (AccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedIpAddressType x = TF.compute (TF.refKey x) "ip_address_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s (SubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_lb_cookie_stickiness_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_cookie_stickiness_policy.html terraform documentation>
-- for more information.
data LbCookieStickinessPolicyResource s = LbCookieStickinessPolicyResource'
    { _cookieExpirationPeriod :: TF.Attr s P.Int
    -- ^ @cookie_expiration_period@ - (Optional, Forces New)
    --
    , _lbPort                 :: TF.Attr s P.Int
    -- ^ @lb_port@ - (Required, Forces New)
    --
    , _loadBalancer           :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lbCookieStickinessPolicyResource
    :: TF.Attr s P.Int -- ^ @lb_port@ - 'P.lbPort'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LbCookieStickinessPolicyResource s)
lbCookieStickinessPolicyResource _lbPort _loadBalancer _name =
    TF.unsafeResource "aws_lb_cookie_stickiness_policy" TF.validator $
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

instance P.HasCookieExpirationPeriod (LbCookieStickinessPolicyResource s) (TF.Attr s P.Int) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _cookieExpirationPeriod = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLbPort (LbCookieStickinessPolicyResource s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Int)
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
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener.html terraform documentation>
-- for more information.
data LbListenerResource s = LbListenerResource'
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

lbListenerResource
    :: TF.Attr s [TF.Attr s (DefaultActionSetting s)] -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @load_balancer_arn@ - 'P.loadBalancerArn'
    -> TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> P.Resource (LbListenerResource s)
lbListenerResource _defaultAction _loadBalancerArn _port =
    TF.unsafeResource "aws_lb_listener" TF.validator $
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

instance P.HasCertificateArn (LbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: LbListenerResource s)

instance P.HasDefaultAction (LbListenerResource s) (TF.Attr s [TF.Attr s (DefaultActionSetting s)]) where
    defaultAction =
        P.lens (_defaultAction :: LbListenerResource s -> TF.Attr s [TF.Attr s (DefaultActionSetting s)])
               (\s a -> s { _defaultAction = a } :: LbListenerResource s)

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: LbListenerResource s)

instance P.HasPort (LbListenerResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbListenerResource s)

instance P.HasProtocol (LbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbListenerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_lb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_certificate.html terraform documentation>
-- for more information.
data LbListenerCertificateResource s = LbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lbListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ - 'P.certificateArn'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> P.Resource (LbListenerCertificateResource s)
lbListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_lb_listener_certificate" TF.validator $
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
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_rule.html terraform documentation>
-- for more information.
data LbListenerRuleResource s = LbListenerRuleResource'
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

lbListenerRuleResource
    :: TF.Attr s [TF.Attr s (ActionSetting s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s [TF.Attr s (ConditionSetting s)] -- ^ @condition@ - 'P.condition'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> P.Resource (LbListenerRuleResource s)
lbListenerRuleResource _action _condition _listenerArn =
    TF.unsafeResource "aws_lb_listener_rule" TF.validator $
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

instance P.HasAction (LbListenerRuleResource s) (TF.Attr s [TF.Attr s (ActionSetting s)]) where
    action =
        P.lens (_action :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (ActionSetting s)])
               (\s a -> s { _action = a } :: LbListenerRuleResource s)

instance P.HasCondition (LbListenerRuleResource s) (TF.Attr s [TF.Attr s (ConditionSetting s)]) where
    condition =
        P.lens (_condition :: LbListenerRuleResource s -> TF.Attr s [TF.Attr s (ConditionSetting s)])
               (\s a -> s { _condition = a } :: LbListenerRuleResource s)

instance P.HasListenerArn (LbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: LbListenerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: LbListenerRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

-- | @aws_lb_ssl_negotiation_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_ssl_negotiation_policy.html terraform documentation>
-- for more information.
data LbSslNegotiationPolicyResource s = LbSslNegotiationPolicyResource'
    { _attribute    :: TF.Attr s [TF.Attr s (AttributeSetting s)]
    -- ^ @attribute@ - (Optional, Forces New)
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

lbSslNegotiationPolicyResource
    :: TF.Attr s P.Int -- ^ @lb_port@ - 'P.lbPort'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LbSslNegotiationPolicyResource s)
lbSslNegotiationPolicyResource _lbPort _loadBalancer _name =
    TF.unsafeResource "aws_lb_ssl_negotiation_policy" TF.validator $
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

instance P.HasAttribute (LbSslNegotiationPolicyResource s) (TF.Attr s [TF.Attr s (AttributeSetting s)]) where
    attribute =
        P.lens (_attribute :: LbSslNegotiationPolicyResource s -> TF.Attr s [TF.Attr s (AttributeSetting s)])
               (\s a -> s { _attribute = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLbPort (LbSslNegotiationPolicyResource s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: LbSslNegotiationPolicyResource s -> TF.Attr s P.Int)
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
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group.html terraform documentation>
-- for more information.
data LbTargetGroupResource s = LbTargetGroupResource'
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

lbTargetGroupResource
    :: TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (LbTargetGroupResource s)
lbTargetGroupResource _port _protocol _vpcId =
    TF.unsafeResource "aws_lb_target_group" TF.validator $
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

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Attr s P.Int) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: LbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _deregistrationDelay = a } :: LbTargetGroupResource s)

instance P.HasNamePrefix (LbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: LbTargetGroupResource s)

instance P.HasPort (LbTargetGroupResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbTargetGroupResource s)

instance P.HasProtocol (LbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbTargetGroupResource s)

instance P.HasProxyProtocolV2 (LbTargetGroupResource s) (TF.Attr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: LbTargetGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxyProtocolV2 = a } :: LbTargetGroupResource s)

instance P.HasSlowStart (LbTargetGroupResource s) (TF.Attr s P.Int) where
    slowStart =
        P.lens (_slowStart :: LbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _slowStart = a } :: LbTargetGroupResource s)

instance P.HasTags (LbTargetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbTargetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s (StickinessSetting s)) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

-- | @aws_lb_target_group_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group_attachment.html terraform documentation>
-- for more information.
data LbTargetGroupAttachmentResource s = LbTargetGroupAttachmentResource'
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

lbTargetGroupAttachmentResource
    :: TF.Attr s P.Text -- ^ @target_group_arn@ - 'P.targetGroupArn'
    -> TF.Attr s P.Text -- ^ @target_id@ - 'P.targetId'
    -> P.Resource (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.unsafeResource "aws_lb_target_group_attachment" TF.validator $
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

instance P.HasPort (LbTargetGroupAttachmentResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Int)
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
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_domain.html terraform documentation>
-- for more information.
data LightsailDomainResource s = LightsailDomainResource'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lightsailDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> P.Resource (LightsailDomainResource s)
lightsailDomainResource _domainName =
    TF.unsafeResource "aws_lightsail_domain" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_lightsail_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html terraform documentation>
-- for more information.
data LightsailInstanceResource s = LightsailInstanceResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _blueprintId      :: TF.Attr s P.Text
    -- ^ @blueprint_id@ - (Required, Forces New)
    --
    , _bundleId         :: TF.Attr s P.Text
    -- ^ @bundle_id@ - (Required, Forces New)
    --
    , _keyPairName      :: TF.Attr s P.Text
    -- ^ @key_pair_name@ - (Optional, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _userData         :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lightsailInstanceResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> TF.Attr s P.Text -- ^ @blueprint_id@ - 'P.blueprintId'
    -> TF.Attr s P.Text -- ^ @bundle_id@ - 'P.bundleId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LightsailInstanceResource s)
lightsailInstanceResource _availabilityZone _blueprintId _bundleId _name =
    TF.unsafeResource "aws_lightsail_instance" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCpuCount (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Int) where
    computedCpuCount x = TF.compute (TF.refKey x) "cpu_count"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6Address x = TF.compute (TF.refKey x) "ipv6_address"

instance s ~ s' => P.HasComputedIsStaticIp (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Bool) where
    computedIsStaticIp x = TF.compute (TF.refKey x) "is_static_ip"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPublicIpAddress (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIpAddress x = TF.compute (TF.refKey x) "public_ip_address"

instance s ~ s' => P.HasComputedRamSize (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Int) where
    computedRamSize x = TF.compute (TF.refKey x) "ram_size"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @aws_lightsail_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_key_pair.html terraform documentation>
-- for more information.
data LightsailKeyPairResource s = LightsailKeyPairResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _pgpKey     :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lightsailKeyPairResource
    :: P.Resource (LightsailKeyPairResource s)
lightsailKeyPairResource =
    TF.unsafeResource "aws_lightsail_key_pair" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncryptedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedFingerprint x = TF.compute (TF.refKey x) "encrypted_fingerprint"

instance s ~ s' => P.HasComputedEncryptedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedPrivateKey x = TF.compute (TF.refKey x) "encrypted_private_key"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

-- | @aws_lightsail_static_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip.html terraform documentation>
-- for more information.
data LightsailStaticIpResource s = LightsailStaticIpResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lightsailStaticIpResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LightsailStaticIpResource s)
lightsailStaticIpResource _name =
    TF.unsafeResource "aws_lightsail_static_ip" TF.validator $
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
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "support_code"

-- | @aws_lightsail_static_ip_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip_attachment.html terraform documentation>
-- for more information.
data LightsailStaticIpAttachmentResource s = LightsailStaticIpAttachmentResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _staticIpName :: TF.Attr s P.Text
    -- ^ @static_ip_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lightsailStaticIpAttachmentResource
    :: TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @static_ip_name@ - 'P.staticIpName'
    -> P.Resource (LightsailStaticIpAttachmentResource s)
lightsailStaticIpAttachmentResource _instanceName _staticIpName =
    TF.unsafeResource "aws_lightsail_static_ip_attachment" TF.validator $
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

-- | @aws_load_balancer_backend_server_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_backend_server_policy.html terraform documentation>
-- for more information.
data LoadBalancerBackendServerPolicyResource s = LoadBalancerBackendServerPolicyResource'
    { _instancePort     :: TF.Attr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _policyNames      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadBalancerBackendServerPolicyResource
    :: TF.Attr s P.Int -- ^ @instance_port@ - 'P.instancePort'
    -> TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> P.Resource (LoadBalancerBackendServerPolicyResource s)
loadBalancerBackendServerPolicyResource _instancePort _loadBalancerName =
    TF.unsafeResource "aws_load_balancer_backend_server_policy" TF.validator $
        LoadBalancerBackendServerPolicyResource'
            { _instancePort = _instancePort
            , _loadBalancerName = _loadBalancerName
            , _policyNames = TF.Nil
            }

instance TF.IsObject (LoadBalancerBackendServerPolicyResource s) where
    toObject LoadBalancerBackendServerPolicyResource'{..} = P.catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

instance TF.IsValid (LoadBalancerBackendServerPolicyResource s) where
    validator = P.mempty

instance P.HasInstancePort (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Int) where
    instancePort =
        P.lens (_instancePort :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _instancePort = a } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasLoadBalancerName (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerBackendServerPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policyNames = a } :: LoadBalancerBackendServerPolicyResource s)

-- | @aws_load_balancer_listener_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_listener_policy.html terraform documentation>
-- for more information.
data LoadBalancerListenerPolicyResource s = LoadBalancerListenerPolicyResource'
    { _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _loadBalancerPort :: TF.Attr s P.Int
    -- ^ @load_balancer_port@ - (Required)
    --
    , _policyNames      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadBalancerListenerPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> TF.Attr s P.Int -- ^ @load_balancer_port@ - 'P.loadBalancerPort'
    -> P.Resource (LoadBalancerListenerPolicyResource s)
loadBalancerListenerPolicyResource _loadBalancerName _loadBalancerPort =
    TF.unsafeResource "aws_load_balancer_listener_policy" TF.validator $
        LoadBalancerListenerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _loadBalancerPort = _loadBalancerPort
            , _policyNames = TF.Nil
            }

instance TF.IsObject (LoadBalancerListenerPolicyResource s) where
    toObject LoadBalancerListenerPolicyResource'{..} = P.catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "load_balancer_port" <$> TF.attribute _loadBalancerPort
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

instance TF.IsValid (LoadBalancerListenerPolicyResource s) where
    validator = P.mempty

instance P.HasLoadBalancerName (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a } :: LoadBalancerListenerPolicyResource s)

instance P.HasLoadBalancerPort (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Int) where
    loadBalancerPort =
        P.lens (_loadBalancerPort :: LoadBalancerListenerPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _loadBalancerPort = a } :: LoadBalancerListenerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerListenerPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerListenerPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policyNames = a } :: LoadBalancerListenerPolicyResource s)

-- | @aws_load_balancer_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_policy.html terraform documentation>
-- for more information.
data LoadBalancerPolicyResource s = LoadBalancerPolicyResource'
    { _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required, Forces New)
    --
    , _policyAttribute  :: TF.Attr s [TF.Attr s (PolicyAttributeSetting s)]
    -- ^ @policy_attribute@ - (Optional)
    --
    , _policyName       :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyTypeName   :: TF.Attr s P.Text
    -- ^ @policy_type_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadBalancerPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type_name@ - 'P.policyTypeName'
    -> P.Resource (LoadBalancerPolicyResource s)
loadBalancerPolicyResource _loadBalancerName _policyName _policyTypeName =
    TF.unsafeResource "aws_load_balancer_policy" TF.validator $
        LoadBalancerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _policyAttribute = TF.Nil
            , _policyName = _policyName
            , _policyTypeName = _policyTypeName
            }

instance TF.IsObject (LoadBalancerPolicyResource s) where
    toObject LoadBalancerPolicyResource'{..} = P.catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_attribute" <$> TF.attribute _policyAttribute
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type_name" <$> TF.attribute _policyTypeName
        ]

instance TF.IsValid (LoadBalancerPolicyResource s) where
    validator = P.mempty

instance P.HasLoadBalancerName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (LoadBalancerPolicyResource s) (TF.Attr s [TF.Attr s (PolicyAttributeSetting s)]) where
    policyAttribute =
        P.lens (_policyAttribute :: LoadBalancerPolicyResource s -> TF.Attr s [TF.Attr s (PolicyAttributeSetting s)])
               (\s a -> s { _policyAttribute = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        P.lens (_policyTypeName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyTypeName = a } :: LoadBalancerPolicyResource s)

-- | @aws_macie_member_account_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_member_account_association.html terraform documentation>
-- for more information.
data MacieMemberAccountAssociationResource s = MacieMemberAccountAssociationResource'
    { _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

macieMemberAccountAssociationResource
    :: TF.Attr s P.Text -- ^ @member_account_id@ - 'P.memberAccountId'
    -> P.Resource (MacieMemberAccountAssociationResource s)
macieMemberAccountAssociationResource _memberAccountId =
    TF.unsafeResource "aws_macie_member_account_association" TF.validator $
        MacieMemberAccountAssociationResource'
            { _memberAccountId = _memberAccountId
            }

instance TF.IsObject (MacieMemberAccountAssociationResource s) where
    toObject MacieMemberAccountAssociationResource'{..} = P.catMaybes
        [ TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        ]

instance TF.IsValid (MacieMemberAccountAssociationResource s) where
    validator = P.mempty

instance P.HasMemberAccountId (MacieMemberAccountAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieMemberAccountAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a } :: MacieMemberAccountAssociationResource s)

-- | @aws_macie_s3_bucket_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_s3_bucket_association.html terraform documentation>
-- for more information.
data MacieS3BucketAssociationResource s = MacieS3BucketAssociationResource'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Optional, Forces New)
    --
    , _prefix          :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

macieS3BucketAssociationResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> P.Resource (MacieS3BucketAssociationResource s)
macieS3BucketAssociationResource _bucketName =
    TF.unsafeResource "aws_macie_s3_bucket_association" TF.validator $
        MacieS3BucketAssociationResource'
            { _bucketName = _bucketName
            , _memberAccountId = TF.Nil
            , _prefix = TF.Nil
            }

instance TF.IsObject (MacieS3BucketAssociationResource s) where
    toObject MacieS3BucketAssociationResource'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (MacieS3BucketAssociationResource s) where
    validator = P.mempty

instance P.HasBucketName (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: MacieS3BucketAssociationResource s)

instance P.HasMemberAccountId (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a } :: MacieS3BucketAssociationResource s)

instance P.HasPrefix (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: MacieS3BucketAssociationResource s)

instance s ~ s' => P.HasComputedClassificationType (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Attr s (ClassificationTypeSetting s)) where
    computedClassificationType x = TF.compute (TF.refKey x) "classification_type"

-- | @aws_main_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/main_route_table_association.html terraform documentation>
-- for more information.
data MainRouteTableAssociationResource s = MainRouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mainRouteTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource _routeTableId _vpcId =
    TF.unsafeResource "aws_main_route_table_association" TF.validator $
        MainRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcId = _vpcId
            }

instance TF.IsObject (MainRouteTableAssociationResource s) where
    toObject MainRouteTableAssociationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (MainRouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: MainRouteTableAssociationResource s)

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: MainRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedOriginalRouteTableId x = TF.compute (TF.refKey x) "original_route_table_id"

-- | @aws_media_store_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container.html terraform documentation>
-- for more information.
data MediaStoreContainerResource s = MediaStoreContainerResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mediaStoreContainerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (MediaStoreContainerResource s)
mediaStoreContainerResource _name =
    TF.unsafeResource "aws_media_store_container" TF.validator $
        MediaStoreContainerResource'
            { _name = _name
            }

instance TF.IsObject (MediaStoreContainerResource s) where
    toObject MediaStoreContainerResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MediaStoreContainerResource s) where
    validator = P.mempty

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MediaStoreContainerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

-- | @aws_media_store_container_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container_policy.html terraform documentation>
-- for more information.
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _policy        :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mediaStoreContainerPolicyResource
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> P.Resource (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource _containerName _policy =
    TF.unsafeResource "aws_media_store_container_policy" TF.validator $
        MediaStoreContainerPolicyResource'
            { _containerName = _containerName
            , _policy = _policy
            }

instance TF.IsObject (MediaStoreContainerPolicyResource s) where
    toObject MediaStoreContainerPolicyResource'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (MediaStoreContainerPolicyResource s) where
    validator = P.mempty

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: MediaStoreContainerPolicyResource s)

-- | @aws_mq_broker@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_broker.html terraform documentation>
-- for more information.
data MqBrokerResource s = MqBrokerResource'
    { _applyImmediately        :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional, Forces New)
    --
    , _brokerName              :: TF.Attr s P.Text
    -- ^ @broker_name@ - (Required, Forces New)
    --
    , _deploymentMode          :: TF.Attr s P.Text
    -- ^ @deployment_mode@ - (Optional, Forces New)
    --
    , _engineType              :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion           :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _hostInstanceType        :: TF.Attr s P.Text
    -- ^ @host_instance_type@ - (Required, Forces New)
    --
    , _publiclyAccessible      :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _securityGroups          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Required, Forces New)
    --
    , _user                    :: TF.Attr s [TF.Attr s (UserSetting s)]
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mqBrokerResource
    :: TF.Attr s P.Text -- ^ @broker_name@ - 'P.brokerName'
    -> TF.Attr s P.Text -- ^ @engine_type@ - 'P.engineType'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> TF.Attr s P.Text -- ^ @host_instance_type@ - 'P.hostInstanceType'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @security_groups@ - 'P.securityGroups'
    -> TF.Attr s [TF.Attr s (UserSetting s)] -- ^ @user@ - 'P.user'
    -> P.Resource (MqBrokerResource s)
mqBrokerResource _brokerName _engineType _engineVersion _hostInstanceType _securityGroups _user =
    TF.unsafeResource "aws_mq_broker" TF.validator $
        MqBrokerResource'
            { _applyImmediately = TF.value P.False
            , _autoMinorVersionUpgrade = TF.value P.False
            , _brokerName = _brokerName
            , _deploymentMode = TF.value "SINGLE_INSTANCE"
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _hostInstanceType = _hostInstanceType
            , _publiclyAccessible = TF.value P.False
            , _securityGroups = _securityGroups
            , _user = _user
            }

instance TF.IsObject (MqBrokerResource s) where
    toObject MqBrokerResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "broker_name" <$> TF.attribute _brokerName
        , TF.assign "deployment_mode" <$> TF.attribute _deploymentMode
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "host_instance_type" <$> TF.attribute _hostInstanceType
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (MqBrokerResource s) where
    validator = P.mempty

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s P.Text) where
    brokerName =
        P.lens (_brokerName :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _brokerName = a } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentMode = a } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s P.Text) where
    hostInstanceType =
        P.lens (_hostInstanceType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostInstanceType = a } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: MqBrokerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Attr s [TF.Attr s (UserSetting s)]) where
    user =
        P.lens (_user :: MqBrokerResource s -> TF.Attr s [TF.Attr s (UserSetting s)])
               (\s a -> s { _user = a } :: MqBrokerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (ConfigurationSetting s)) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (MaintenanceWindowStartTimeSetting s)) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "maintenance_window_start_time"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_mq_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_configuration.html terraform documentation>
-- for more information.
data MqConfigurationResource s = MqConfigurationResource'
    { _data'         :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _engineType    :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mqConfigurationResource
    :: TF.Attr s P.Text -- ^ @data@ - 'P.data''
    -> TF.Attr s P.Text -- ^ @engine_type@ - 'P.engineType'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (MqConfigurationResource s)
mqConfigurationResource _data' _engineType _engineVersion _name =
    TF.unsafeResource "aws_mq_configuration" TF.validator $
        MqConfigurationResource'
            { _data' = _data'
            , _description = TF.Nil
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _name = _name
            }

instance TF.IsObject (MqConfigurationResource s) where
    toObject MqConfigurationResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MqConfigurationResource s) where
    validator = P.mempty

instance P.HasData' (MqConfigurationResource s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: MqConfigurationResource s)

instance P.HasDescription (MqConfigurationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MqConfigurationResource s)

instance P.HasEngineType (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a } :: MqConfigurationResource s)

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: MqConfigurationResource s)

instance P.HasName (MqConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MqConfigurationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Int) where
    computedLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

-- | @aws_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Required, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

natGatewayResource
    :: TF.Attr s P.Text -- ^ @allocation_id@ - 'P.allocationId'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> P.Resource (NatGatewayResource s)
natGatewayResource _allocationId _subnetId =
    TF.unsafeResource "aws_nat_gateway" TF.validator $
        NatGatewayResource'
            { _allocationId = _allocationId
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NatGatewayResource s) where
    validator = P.mempty

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NatGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_neptune_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster.html terraform documentation>
-- for more information.
data NeptuneClusterResource s = NeptuneClusterResource'
    { _backupRetentionPeriod :: TF.Attr s P.Int
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @iam_roles@ - (Optional)
    --
    , _neptuneClusterParameterGroupName :: TF.Attr s P.Text
    -- ^ @neptune_cluster_parameter_group_name@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _replicationSourceIdentifier :: TF.Attr s P.Text
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional)
    --
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

neptuneClusterResource
    :: P.Resource (NeptuneClusterResource s)
neptuneClusterResource =
    TF.unsafeResource "aws_neptune_cluster" TF.validator $
        NeptuneClusterResource'
            { _backupRetentionPeriod = TF.value 1
            , _engine = TF.value "neptune"
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _neptuneClusterParameterGroupName = TF.value "default.neptune1"
            , _port = TF.value 8182
            , _replicationSourceIdentifier = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneClusterResource s) where
    toObject NeptuneClusterResource'{..} = P.catMaybes
        [ TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "neptune_cluster_parameter_group_name" <$> TF.attribute _neptuneClusterParameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneClusterResource s) where
    validator = P.mempty

instance P.HasBackupRetentionPeriod (NeptuneClusterResource s) (TF.Attr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: NeptuneClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionPeriod = a } :: NeptuneClusterResource s)

instance P.HasEngine (NeptuneClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: NeptuneClusterResource s)

instance P.HasFinalSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: NeptuneClusterResource s)

instance P.HasIamRoles (NeptuneClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    iamRoles =
        P.lens (_iamRoles :: NeptuneClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _iamRoles = a } :: NeptuneClusterResource s)

instance P.HasNeptuneClusterParameterGroupName (NeptuneClusterResource s) (TF.Attr s P.Text) where
    neptuneClusterParameterGroupName =
        P.lens (_neptuneClusterParameterGroupName :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneClusterParameterGroupName = a } :: NeptuneClusterResource s)

instance P.HasPort (NeptuneClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NeptuneClusterResource s)

instance P.HasReplicationSourceIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a } :: NeptuneClusterResource s)

instance P.HasSkipFinalSnapshot (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: NeptuneClusterResource s)

instance P.HasSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasStorageEncrypted (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: NeptuneClusterResource s)

instance P.HasTags (NeptuneClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_neptune_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_instance.html terraform documentation>
-- for more information.
data NeptuneClusterInstanceResource s = NeptuneClusterInstanceResource'
    { _autoMinorVersionUpgrade   :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _clusterIdentifier         :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _engine                    :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _instanceClass             :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _neptuneParameterGroupName :: TF.Attr s P.Text
    -- ^ @neptune_parameter_group_name@ - (Optional)
    --
    , _port                      :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _promotionTier             :: TF.Attr s P.Int
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible        :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _tags                      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

neptuneClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @instance_class@ - 'P.instanceClass'
    -> P.Resource (NeptuneClusterInstanceResource s)
neptuneClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.unsafeResource "aws_neptune_cluster_instance" TF.validator $
        NeptuneClusterInstanceResource'
            { _autoMinorVersionUpgrade = TF.value P.True
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "neptune"
            , _instanceClass = _instanceClass
            , _neptuneParameterGroupName = TF.value "default.neptune1"
            , _port = TF.value 8182
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneClusterInstanceResource s) where
    toObject NeptuneClusterInstanceResource'{..} = P.catMaybes
        [ TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "neptune_parameter_group_name" <$> TF.attribute _neptuneParameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneClusterInstanceResource s) where
    validator = P.mempty

instance P.HasAutoMinorVersionUpgrade (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: NeptuneClusterInstanceResource s)

instance P.HasClusterIdentifier (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: NeptuneClusterInstanceResource s)

instance P.HasEngine (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: NeptuneClusterInstanceResource s)

instance P.HasInstanceClass (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneParameterGroupName (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    neptuneParameterGroupName =
        P.lens (_neptuneParameterGroupName :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneParameterGroupName = a } :: NeptuneClusterInstanceResource s)

instance P.HasPort (NeptuneClusterInstanceResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NeptuneClusterInstanceResource s)

instance P.HasPromotionTier (NeptuneClusterInstanceResource s) (TF.Attr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _promotionTier = a } :: NeptuneClusterInstanceResource s)

instance P.HasPubliclyAccessible (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: NeptuneClusterInstanceResource s)

instance P.HasTags (NeptuneClusterInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterInstanceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

-- | @aws_neptune_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_parameter_group.html terraform documentation>
-- for more information.
data NeptuneClusterParameterGroupResource s = NeptuneClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

neptuneClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> P.Resource (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_neptune_cluster_parameter_group" TF.validator $
        NeptuneClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneClusterParameterGroupResource s) where
    toObject NeptuneClusterParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneClusterParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: NeptuneClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasTags (NeptuneClusterParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_event_subscription.html terraform documentation>
-- for more information.
data NeptuneEventSubscriptionResource s = NeptuneEventSubscriptionResource'
    { _enabled         :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventCategories :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @event_categories@ - (Optional)
    --
    , _snsTopicArn     :: TF.Attr s P.Text
    -- ^ @sns_topic_arn@ - (Required)
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

neptuneEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic_arn@ - 'P.snsTopicArn'
    -> P.Resource (NeptuneEventSubscriptionResource s)
neptuneEventSubscriptionResource _snsTopicArn =
    TF.unsafeResource "aws_neptune_event_subscription" TF.validator $
        NeptuneEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _snsTopicArn = _snsTopicArn
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneEventSubscriptionResource s) where
    toObject NeptuneEventSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneEventSubscriptionResource s) where
    validator = P.mempty

instance P.HasEnabled (NeptuneEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: NeptuneEventSubscriptionResource s)

instance P.HasEventCategories (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventCategories =
        P.lens (_eventCategories :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventCategories = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSnsTopicArn (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceIds (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceIds =
        P.lens (_sourceIds :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceIds = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceType (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: NeptuneEventSubscriptionResource s)

instance P.HasTags (NeptuneEventSubscriptionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneEventSubscriptionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneEventSubscriptionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_parameter_group.html terraform documentation>
-- for more information.
data NeptuneParameterGroupResource s = NeptuneParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

neptuneParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (NeptuneParameterGroupResource s)
neptuneParameterGroupResource _family' _name =
    TF.unsafeResource "aws_neptune_parameter_group" TF.validator $
        NeptuneParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneParameterGroupResource s) where
    toObject NeptuneParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneParameterGroupResource s)

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: NeptuneParameterGroupResource s)

instance P.HasName (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneParameterGroupResource s)

instance P.HasParameter (NeptuneParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: NeptuneParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: NeptuneParameterGroupResource s)

instance P.HasTags (NeptuneParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_neptune_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_subnet_group.html terraform documentation>
-- for more information.
data NeptuneSubnetGroupResource s = NeptuneSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _subnetIds   :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

neptuneSubnetGroupResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @subnet_ids@ - 'P.subnetIds'
    -> P.Resource (NeptuneSubnetGroupResource s)
neptuneSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_neptune_subnet_group" TF.validator $
        NeptuneSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneSubnetGroupResource s) where
    toObject NeptuneSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneSubnetGroupResource s)

instance P.HasSubnetIds (NeptuneSubnetGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: NeptuneSubnetGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: NeptuneSubnetGroupResource s)

instance P.HasTags (NeptuneSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneSubnetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl.html terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _tags  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkAclResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (NetworkAclResource s)
networkAclResource _vpcId =
    TF.unsafeResource "aws_network_acl" TF.validator $
        NetworkAclResource'
            { _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NetworkAclResource s) where
    validator = P.mempty

instance P.HasTags (NetworkAclResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkAclResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (EgressSetting s)]) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (IngressSetting s)]) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl_rule.html terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'ipv6CidrBlock'
    , _egress        :: TF.Attr s P.Bool
    -- ^ @egress@ - (Optional, Forces New)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Optional, Forces New)
    --
    , _icmpCode      :: TF.Attr s P.Text
    -- ^ @icmp_code@ - (Optional, Forces New)
    --
    , _icmpType      :: TF.Attr s P.Text
    -- ^ @icmp_type@ - (Optional, Forces New)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlock'
    , _networkAclId  :: TF.Attr s P.Text
    -- ^ @network_acl_id@ - (Required, Forces New)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _ruleAction    :: TF.Attr s P.Text
    -- ^ @rule_action@ - (Required, Forces New)
    --
    , _ruleNumber    :: TF.Attr s P.Int
    -- ^ @rule_number@ - (Required, Forces New)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkAclRuleResource
    :: TF.Attr s P.Text -- ^ @network_acl_id@ - 'P.networkAclId'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @rule_action@ - 'P.ruleAction'
    -> TF.Attr s P.Int -- ^ @rule_number@ - 'P.ruleNumber'
    -> P.Resource (NetworkAclRuleResource s)
networkAclRuleResource _networkAclId _protocol _ruleAction _ruleNumber =
    TF.unsafeResource "aws_network_acl_rule" TF.validator $
        NetworkAclRuleResource'
            { _cidrBlock = TF.Nil
            , _egress = TF.value P.False
            , _fromPort = TF.Nil
            , _icmpCode = TF.Nil
            , _icmpType = TF.Nil
            , _ipv6CidrBlock = TF.Nil
            , _networkAclId = _networkAclId
            , _protocol = _protocol
            , _ruleAction = _ruleAction
            , _ruleNumber = _ruleNumber
            , _toPort = TF.Nil
            }

instance TF.IsObject (NetworkAclRuleResource s) where
    toObject NetworkAclRuleResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "network_acl_id" <$> TF.attribute _networkAclId
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_action" <$> TF.attribute _ruleAction
        , TF.assign "rule_number" <$> TF.attribute _ruleNumber
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (NetworkAclRuleResource s) where
    validator = TF.fieldsValidator (\NetworkAclRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cidrBlock P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cidrBlock",
                            [ "_ipv6CidrBlock"
                            ])
        , if (_ipv6CidrBlock P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ipv6CidrBlock",
                            [ "_cidrBlock"
                            ])
        ])

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasEgress (NetworkAclRuleResource s) (TF.Attr s P.Bool) where
    egress =
        P.lens (_egress :: NetworkAclRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _egress = a } :: NetworkAclRuleResource s)

instance P.HasFromPort (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclRuleResource s)

instance P.HasIcmpCode (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: NetworkAclRuleResource s)

instance P.HasIcmpType (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: NetworkAclRuleResource s)

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    networkAclId =
        P.lens (_networkAclId :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkAclId = a } :: NetworkAclRuleResource s)

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclRuleResource s)

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleAction =
        P.lens (_ruleAction :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleAction = a } :: NetworkAclRuleResource s)

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    ruleNumber =
        P.lens (_ruleNumber :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNumber = a } :: NetworkAclRuleResource s)

instance P.HasToPort (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclRuleResource s)

-- | @aws_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _sourceDestCheck :: TF.Attr s P.Bool
    -- ^ @source_dest_check@ - (Optional)
    --
    , _subnetId        :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkInterfaceResource
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> P.Resource (NetworkInterfaceResource s)
networkInterfaceResource _subnetId =
    TF.unsafeResource "aws_network_interface" TF.validator $
        NetworkInterfaceResource'
            { _description = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkInterfaceResource s) where
    validator = P.mempty

instance P.HasDescription (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkInterfaceResource s)

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sourceDestCheck = a } :: NetworkInterfaceResource s)

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (AttachmentSetting s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Int) where
    computedPrivateIpsCount x = TF.compute (TF.refKey x) "private_ips_count"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_network_interface_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceAttachmentResource s = NetworkInterfaceAttachmentResource'
    { _deviceIndex        :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkInterfaceAttachmentResource
    :: TF.Attr s P.Int -- ^ @device_index@ - 'P.deviceIndex'
    -> TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> P.Resource (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource _deviceIndex _instanceId _networkInterfaceId =
    TF.unsafeResource "aws_network_interface_attachment" TF.validator $
        NetworkInterfaceAttachmentResource'
            { _deviceIndex = _deviceIndex
            , _instanceId = _instanceId
            , _networkInterfaceId = _networkInterfaceId
            }

instance TF.IsObject (NetworkInterfaceAttachmentResource s) where
    toObject NetworkInterfaceAttachmentResource'{..} = P.catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (NetworkInterfaceAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceAttachmentResource s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_network_interface_sg_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_sg_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceSgAttachmentResource s = NetworkInterfaceSgAttachmentResource'
    { _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    , _securityGroupId    :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkInterfaceSgAttachmentResource
    :: TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> P.Resource (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource _networkInterfaceId _securityGroupId =
    TF.unsafeResource "aws_network_interface_sg_attachment" TF.validator $
        NetworkInterfaceSgAttachmentResource'
            { _networkInterfaceId = _networkInterfaceId
            , _securityGroupId = _securityGroupId
            }

instance TF.IsObject (NetworkInterfaceSgAttachmentResource s) where
    toObject NetworkInterfaceSgAttachmentResource'{..} = P.catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

instance TF.IsValid (NetworkInterfaceSgAttachmentResource s) where
    validator = P.mempty

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSgAttachmentResource s)

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: NetworkInterfaceSgAttachmentResource s)

-- | @aws_opsworks_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_application.html terraform documentation>
-- for more information.
data OpsworksApplicationResource s = OpsworksApplicationResource'
    { _autoBundleOnDeploy :: TF.Attr s P.Text
    -- ^ @auto_bundle_on_deploy@ - (Optional)
    --
    , _awsFlowRubySettings :: TF.Attr s P.Text
    -- ^ @aws_flow_ruby_settings@ - (Optional)
    --
    , _dataSourceArn :: TF.Attr s P.Text
    -- ^ @data_source_arn@ - (Optional)
    --
    , _dataSourceDatabaseName :: TF.Attr s P.Text
    -- ^ @data_source_database_name@ - (Optional)
    --
    , _dataSourceType :: TF.Attr s P.Text
    -- ^ @data_source_type@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _documentRoot :: TF.Attr s P.Text
    -- ^ @document_root@ - (Optional)
    --
    , _domains :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @domains@ - (Optional)
    --
    , _enableSsl :: TF.Attr s P.Bool
    -- ^ @enable_ssl@ - (Optional)
    --
    , _environment :: TF.Attr s [TF.Attr s (EnvironmentSetting s)]
    -- ^ @environment@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _railsEnv :: TF.Attr s P.Text
    -- ^ @rails_env@ - (Optional)
    --
    , _sslConfiguration :: TF.Attr s [TF.Attr s (SslConfigurationSetting s)]
    -- ^ @ssl_configuration@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (OpsworksApplicationResource s)
opsworksApplicationResource _name _stackId _type' =
    TF.unsafeResource "aws_opsworks_application" TF.validator $
        OpsworksApplicationResource'
            { _autoBundleOnDeploy = TF.Nil
            , _awsFlowRubySettings = TF.Nil
            , _dataSourceArn = TF.Nil
            , _dataSourceDatabaseName = TF.Nil
            , _dataSourceType = TF.Nil
            , _description = TF.Nil
            , _documentRoot = TF.Nil
            , _domains = TF.Nil
            , _enableSsl = TF.value P.False
            , _environment = TF.Nil
            , _name = _name
            , _railsEnv = TF.Nil
            , _sslConfiguration = TF.Nil
            , _stackId = _stackId
            , _type' = _type'
            }

instance TF.IsObject (OpsworksApplicationResource s) where
    toObject OpsworksApplicationResource'{..} = P.catMaybes
        [ TF.assign "auto_bundle_on_deploy" <$> TF.attribute _autoBundleOnDeploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.attribute _awsFlowRubySettings
        , TF.assign "data_source_arn" <$> TF.attribute _dataSourceArn
        , TF.assign "data_source_database_name" <$> TF.attribute _dataSourceDatabaseName
        , TF.assign "data_source_type" <$> TF.attribute _dataSourceType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "document_root" <$> TF.attribute _documentRoot
        , TF.assign "domains" <$> TF.attribute _domains
        , TF.assign "enable_ssl" <$> TF.attribute _enableSsl
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rails_env" <$> TF.attribute _railsEnv
        , TF.assign "ssl_configuration" <$> TF.attribute _sslConfiguration
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksApplicationResource s) where
    validator = P.mempty

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        P.lens (_autoBundleOnDeploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoBundleOnDeploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        P.lens (_awsFlowRubySettings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsFlowRubySettings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        P.lens (_dataSourceArn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceArn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        P.lens (_dataSourceDatabaseName :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceDatabaseName = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        P.lens (_dataSourceType :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceType = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        P.lens (_documentRoot :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentRoot = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    domains =
        P.lens (_domains :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        P.lens (_enableSsl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSsl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (EnvironmentSetting s)]) where
    environment =
        P.lens (_environment :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (EnvironmentSetting s)])
               (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        P.lens (_railsEnv :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _railsEnv = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (SslConfigurationSetting s)]) where
    sslConfiguration =
        P.lens (_sslConfiguration :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (SslConfigurationSetting s)])
               (\s a -> s { _sslConfiguration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s [TF.Attr s (AppSourceSetting s)]) where
    computedAppSource x = TF.compute (TF.refKey x) "app_source"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "short_name"

-- | @aws_opsworks_custom_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_custom_layer.html terraform documentation>
-- for more information.
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _shortName                :: TF.Attr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksCustomLayerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @short_name@ - 'P.shortName'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksCustomLayerResource s)
opsworksCustomLayerResource _name _shortName _stackId =
    TF.unsafeResource "aws_opsworks_custom_layer" TF.validator $
        OpsworksCustomLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = _name
            , _shortName = _shortName
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksCustomLayerResource s) where
    toObject OpsworksCustomLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksCustomLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksCustomLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksCustomLayerResource s)

-- | @aws_opsworks_ganglia_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_ganglia_layer.html terraform documentation>
-- for more information.
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _password                 :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _url                      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    , _username                 :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksGangliaLayerResource
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource _password _stackId =
    TF.unsafeResource "aws_opsworks_ganglia_layer" TF.validator $
        OpsworksGangliaLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Ganglia"
            , _password = _password
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _url = TF.value "/ganglia"
            , _useEbsOptimizedInstances = TF.value P.False
            , _username = TF.value "opsworks"
            }

instance TF.IsObject (OpsworksGangliaLayerResource s) where
    toObject OpsworksGangliaLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksGangliaLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksGangliaLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksGangliaLayerResource s)

-- | @aws_opsworks_haproxy_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_haproxy_layer.html terraform documentation>
-- for more information.
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _healthcheckMethod        :: TF.Attr s P.Text
    -- ^ @healthcheck_method@ - (Optional)
    --
    , _healthcheckUrl           :: TF.Attr s P.Text
    -- ^ @healthcheck_url@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _statsEnabled             :: TF.Attr s P.Bool
    -- ^ @stats_enabled@ - (Optional)
    --
    , _statsPassword            :: TF.Attr s P.Text
    -- ^ @stats_password@ - (Required)
    --
    , _statsUrl                 :: TF.Attr s P.Text
    -- ^ @stats_url@ - (Optional)
    --
    , _statsUser                :: TF.Attr s P.Text
    -- ^ @stats_user@ - (Optional)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksHaproxyLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Attr s P.Text -- ^ @stats_password@ - 'P.statsPassword'
    -> P.Resource (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource _stackId _statsPassword =
    TF.unsafeResource "aws_opsworks_haproxy_layer" TF.validator $
        OpsworksHaproxyLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _healthcheckMethod = TF.value "OPTIONS"
            , _healthcheckUrl = TF.value "/"
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "HAProxy"
            , _stackId = _stackId
            , _statsEnabled = TF.value P.True
            , _statsPassword = _statsPassword
            , _statsUrl = TF.value "/haproxy?stats"
            , _statsUser = TF.value "opsworks"
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksHaproxyLayerResource s) where
    toObject OpsworksHaproxyLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "healthcheck_method" <$> TF.attribute _healthcheckMethod
        , TF.assign "healthcheck_url" <$> TF.attribute _healthcheckUrl
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "stats_enabled" <$> TF.attribute _statsEnabled
        , TF.assign "stats_password" <$> TF.attribute _statsPassword
        , TF.assign "stats_url" <$> TF.attribute _statsUrl
        , TF.assign "stats_user" <$> TF.attribute _statsUser
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksHaproxyLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckMethod =
        P.lens (_healthcheckMethod :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckMethod = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckUrl =
        P.lens (_healthcheckUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        P.lens (_statsEnabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _statsEnabled = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsPassword =
        P.lens (_statsPassword :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsPassword = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUrl =
        P.lens (_statsUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUser =
        P.lens (_statsUser :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUser = a } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksHaproxyLayerResource s)

-- | @aws_opsworks_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_instance.html terraform documentation>
-- for more information.
data OpsworksInstanceResource s = OpsworksInstanceResource'
    { _agentVersion         :: TF.Attr s P.Text
    -- ^ @agent_version@ - (Optional)
    --
    , _architecture         :: TF.Attr s P.Text
    -- ^ @architecture@ - (Optional)
    --
    , _autoScalingType      :: TF.Attr s P.Text
    -- ^ @auto_scaling_type@ - (Optional)
    --
    , _deleteEbs            :: TF.Attr s P.Bool
    -- ^ @delete_ebs@ - (Optional)
    --
    , _deleteEip            :: TF.Attr s P.Bool
    -- ^ @delete_eip@ - (Optional)
    --
    , _ebsOptimized         :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceType         :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _layerIds             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @layer_ids@ - (Required)
    --
    , _stackId              :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _state                :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksInstanceResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @layer_ids@ - 'P.layerIds'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksInstanceResource s)
opsworksInstanceResource _layerIds _stackId =
    TF.unsafeResource "aws_opsworks_instance" TF.validator $
        OpsworksInstanceResource'
            { _agentVersion = TF.value "INHERIT"
            , _architecture = TF.value "x86_64"
            , _autoScalingType = TF.Nil
            , _deleteEbs = TF.value P.True
            , _deleteEip = TF.value P.True
            , _ebsOptimized = TF.value P.False
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceType = TF.Nil
            , _layerIds = _layerIds
            , _stackId = _stackId
            , _state = TF.Nil
            }

instance TF.IsObject (OpsworksInstanceResource s) where
    toObject OpsworksInstanceResource'{..} = P.catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agentVersion
        , TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "auto_scaling_type" <$> TF.attribute _autoScalingType
        , TF.assign "delete_ebs" <$> TF.attribute _deleteEbs
        , TF.assign "delete_eip" <$> TF.attribute _deleteEip
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "layer_ids" <$> TF.attribute _layerIds
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (OpsworksInstanceResource s) where
    validator = P.mempty

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _agentVersion = a } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        P.lens (_autoScalingType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoScalingType = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEbs (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEbs =
        P.lens (_deleteEbs :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEbs = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEip (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEip =
        P.lens (_deleteEip :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEip = a } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    layerIds =
        P.lens (_layerIds :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _layerIds = a } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId x = TF.compute (TF.refKey x) "ami_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceId x = TF.compute (TF.refKey x) "ec2_instance_id"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedElasticIp x = TF.compute (TF.refKey x) "elastic_ip"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedInfrastructureClass (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInfrastructureClass x = TF.compute (TF.refKey x) "infrastructure_class"

instance s ~ s' => P.HasComputedInstanceProfileArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceProfileArn x = TF.compute (TF.refKey x) "instance_profile_arn"

instance s ~ s' => P.HasComputedLastServiceErrorId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedLastServiceErrorId x = TF.compute (TF.refKey x) "last_service_error_id"

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedOs x = TF.compute (TF.refKey x) "os"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegisteredBy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRegisteredBy x = TF.compute (TF.refKey x) "registered_by"

instance s ~ s' => P.HasComputedReportedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedAgentVersion x = TF.compute (TF.refKey x) "reported_agent_version"

instance s ~ s' => P.HasComputedReportedOsFamily (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsFamily x = TF.compute (TF.refKey x) "reported_os_family"

instance s ~ s' => P.HasComputedReportedOsName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsName x = TF.compute (TF.refKey x) "reported_os_name"

instance s ~ s' => P.HasComputedReportedOsVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsVersion x = TF.compute (TF.refKey x) "reported_os_version"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootDeviceVolumeId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceVolumeId x = TF.compute (TF.refKey x) "root_device_volume_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSshHostDsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostDsaKeyFingerprint x = TF.compute (TF.refKey x) "ssh_host_dsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshHostRsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostRsaKeyFingerprint x = TF.compute (TF.refKey x) "ssh_host_rsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeyName x = TF.compute (TF.refKey x) "ssh_key_name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_opsworks_java_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_java_app_layer.html terraform documentation>
-- for more information.
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource'
    { _appServer                :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _appServerVersion         :: TF.Attr s P.Text
    -- ^ @app_server_version@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _jvmOptions               :: TF.Attr s P.Text
    -- ^ @jvm_options@ - (Optional)
    --
    , _jvmType                  :: TF.Attr s P.Text
    -- ^ @jvm_type@ - (Optional)
    --
    , _jvmVersion               :: TF.Attr s P.Text
    -- ^ @jvm_version@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksJavaAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_java_app_layer" TF.validator $
        OpsworksJavaAppLayerResource'
            { _appServer = TF.value "tomcat"
            , _appServerVersion = TF.value "7"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _jvmOptions = TF.Nil
            , _jvmType = TF.value "openjdk"
            , _jvmVersion = TF.value "7"
            , _name = TF.value "Java App Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksJavaAppLayerResource s) where
    toObject OpsworksJavaAppLayerResource'{..} = P.catMaybes
        [ TF.assign "app_server" <$> TF.attribute _appServer
        , TF.assign "app_server_version" <$> TF.attribute _appServerVersion
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "jvm_options" <$> TF.attribute _jvmOptions
        , TF.assign "jvm_type" <$> TF.attribute _jvmType
        , TF.assign "jvm_version" <$> TF.attribute _jvmVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksJavaAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        P.lens (_appServerVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServerVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        P.lens (_jvmOptions :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmOptions = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        P.lens (_jvmType :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmType = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        P.lens (_jvmVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksJavaAppLayerResource s)

-- | @aws_opsworks_memcached_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_memcached_layer.html terraform documentation>
-- for more information.
data OpsworksMemcachedLayerResource s = OpsworksMemcachedLayerResource'
    { _allocatedMemory          :: TF.Attr s P.Int
    -- ^ @allocated_memory@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksMemcachedLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_memcached_layer" TF.validator $
        OpsworksMemcachedLayerResource'
            { _allocatedMemory = TF.value 512
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Memcached"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksMemcachedLayerResource s) where
    toObject OpsworksMemcachedLayerResource'{..} = P.catMaybes
        [ TF.assign "allocated_memory" <$> TF.attribute _allocatedMemory
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksMemcachedLayerResource s) where
    validator = P.mempty

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Attr s P.Int) where
    allocatedMemory =
        P.lens (_allocatedMemory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _allocatedMemory = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMemcachedLayerResource s)

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksMemcachedLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMemcachedLayerResource s)

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksMemcachedLayerResource s)

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksMemcachedLayerResource s)

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksMemcachedLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMemcachedLayerResource s)

-- | @aws_opsworks_mysql_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_mysql_layer.html terraform documentation>
-- for more information.
data OpsworksMysqlLayerResource s = OpsworksMysqlLayerResource'
    { _autoAssignElasticIps       :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps        :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing                :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn   :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson                 :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown         :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                  :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer        :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot       :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout    :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _rootPassword               :: TF.Attr s P.Text
    -- ^ @root_password@ - (Optional)
    --
    , _rootPasswordOnAllInstances :: TF.Attr s P.Bool
    -- ^ @root_password_on_all_instances@ - (Optional)
    --
    , _stackId                    :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances   :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksMysqlLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_mysql_layer" TF.validator $
        OpsworksMysqlLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "MySQL"
            , _rootPassword = TF.Nil
            , _rootPasswordOnAllInstances = TF.value P.True
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksMysqlLayerResource s) where
    toObject OpsworksMysqlLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "root_password" <$> TF.attribute _rootPassword
        , TF.assign "root_password_on_all_instances" <$> TF.attribute _rootPasswordOnAllInstances
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksMysqlLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMysqlLayerResource s)

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksMysqlLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMysqlLayerResource s)

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPassword =
        P.lens (_rootPassword :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootPassword = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    rootPasswordOnAllInstances =
        P.lens (_rootPasswordOnAllInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _rootPasswordOnAllInstances = a } :: OpsworksMysqlLayerResource s)

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksMysqlLayerResource s)

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksMysqlLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMysqlLayerResource s)

-- | @aws_opsworks_nodejs_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_nodejs_app_layer.html terraform documentation>
-- for more information.
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nodejsVersion            :: TF.Attr s P.Text
    -- ^ @nodejs_version@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksNodejsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_nodejs_app_layer" TF.validator $
        OpsworksNodejsAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Node.js App Server"
            , _nodejsVersion = TF.value "0.10.38"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksNodejsAppLayerResource s) where
    toObject OpsworksNodejsAppLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nodejs_version" <$> TF.attribute _nodejsVersion
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksNodejsAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    nodejsVersion =
        P.lens (_nodejsVersion :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodejsVersion = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksNodejsAppLayerResource s)

-- | @aws_opsworks_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_permission.html terraform documentation>
-- for more information.
data OpsworksPermissionResource s = OpsworksPermissionResource'
    { _userArn :: TF.Attr s P.Text
    -- ^ @user_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksPermissionResource
    :: TF.Attr s P.Text -- ^ @user_arn@ - 'P.userArn'
    -> P.Resource (OpsworksPermissionResource s)
opsworksPermissionResource _userArn =
    TF.unsafeResource "aws_opsworks_permission" TF.validator $
        OpsworksPermissionResource'
            { _userArn = _userArn
            }

instance TF.IsObject (OpsworksPermissionResource s) where
    toObject OpsworksPermissionResource'{..} = P.catMaybes
        [ TF.assign "user_arn" <$> TF.attribute _userArn
        ]

instance TF.IsValid (OpsworksPermissionResource s) where
    validator = P.mempty

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a } :: OpsworksPermissionResource s)

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSsh x = TF.compute (TF.refKey x) "allow_ssh"

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSudo x = TF.compute (TF.refKey x) "allow_sudo"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedLevel x = TF.compute (TF.refKey x) "level"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedStackId x = TF.compute (TF.refKey x) "stack_id"

-- | @aws_opsworks_php_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_php_app_layer.html terraform documentation>
-- for more information.
data OpsworksPhpAppLayerResource s = OpsworksPhpAppLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksPhpAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_php_app_layer" TF.validator $
        OpsworksPhpAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "PHP App Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksPhpAppLayerResource s) where
    toObject OpsworksPhpAppLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksPhpAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksPhpAppLayerResource s)

-- | @aws_opsworks_rails_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rails_app_layer.html terraform documentation>
-- for more information.
data OpsworksRailsAppLayerResource s = OpsworksRailsAppLayerResource'
    { _appServer                :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _bundlerVersion           :: TF.Attr s P.Text
    -- ^ @bundler_version@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _manageBundler            :: TF.Attr s P.Bool
    -- ^ @manage_bundler@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _passengerVersion         :: TF.Attr s P.Text
    -- ^ @passenger_version@ - (Optional)
    --
    , _rubyVersion              :: TF.Attr s P.Text
    -- ^ @ruby_version@ - (Optional)
    --
    , _rubygemsVersion          :: TF.Attr s P.Text
    -- ^ @rubygems_version@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksRailsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_rails_app_layer" TF.validator $
        OpsworksRailsAppLayerResource'
            { _appServer = TF.value "apache_passenger"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _bundlerVersion = TF.value "1.5.3"
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _manageBundler = TF.value P.True
            , _name = TF.value "Rails App Server"
            , _passengerVersion = TF.value "4.0.46"
            , _rubyVersion = TF.value "2.0.0"
            , _rubygemsVersion = TF.value "2.2.2"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksRailsAppLayerResource s) where
    toObject OpsworksRailsAppLayerResource'{..} = P.catMaybes
        [ TF.assign "app_server" <$> TF.attribute _appServer
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "bundler_version" <$> TF.attribute _bundlerVersion
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "manage_bundler" <$> TF.attribute _manageBundler
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "passenger_version" <$> TF.attribute _passengerVersion
        , TF.assign "ruby_version" <$> TF.attribute _rubyVersion
        , TF.assign "rubygems_version" <$> TF.attribute _rubygemsVersion
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksRailsAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    bundlerVersion =
        P.lens (_bundlerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _bundlerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    manageBundler =
        P.lens (_manageBundler :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBundler = a } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    passengerVersion =
        P.lens (_passengerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _passengerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubyVersion =
        P.lens (_rubyVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubyVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubygemsVersion =
        P.lens (_rubygemsVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubygemsVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksRailsAppLayerResource s)

-- | @aws_opsworks_rds_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rds_db_instance.html terraform documentation>
-- for more information.
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource'
    { _dbPassword       :: TF.Attr s P.Text
    -- ^ @db_password@ - (Required)
    --
    , _dbUser           :: TF.Attr s P.Text
    -- ^ @db_user@ - (Required)
    --
    , _rdsDbInstanceArn :: TF.Attr s P.Text
    -- ^ @rds_db_instance_arn@ - (Required, Forces New)
    --
    , _stackId          :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksRdsDbInstanceResource
    :: TF.Attr s P.Text -- ^ @db_password@ - 'P.dbPassword'
    -> TF.Attr s P.Text -- ^ @db_user@ - 'P.dbUser'
    -> TF.Attr s P.Text -- ^ @rds_db_instance_arn@ - 'P.rdsDbInstanceArn'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource _dbPassword _dbUser _rdsDbInstanceArn _stackId =
    TF.unsafeResource "aws_opsworks_rds_db_instance" TF.validator $
        OpsworksRdsDbInstanceResource'
            { _dbPassword = _dbPassword
            , _dbUser = _dbUser
            , _rdsDbInstanceArn = _rdsDbInstanceArn
            , _stackId = _stackId
            }

instance TF.IsObject (OpsworksRdsDbInstanceResource s) where
    toObject OpsworksRdsDbInstanceResource'{..} = P.catMaybes
        [ TF.assign "db_password" <$> TF.attribute _dbPassword
        , TF.assign "db_user" <$> TF.attribute _dbUser
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rdsDbInstanceArn
        , TF.assign "stack_id" <$> TF.attribute _stackId
        ]

instance TF.IsValid (OpsworksRdsDbInstanceResource s) where
    validator = P.mempty

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbPassword =
        P.lens (_dbPassword :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbPassword = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbUser =
        P.lens (_dbUser :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbUser = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        P.lens (_rdsDbInstanceArn :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _rdsDbInstanceArn = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksRdsDbInstanceResource s)

-- | @aws_opsworks_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_stack.html terraform documentation>
-- for more information.
data OpsworksStackResource s = OpsworksStackResource'
    { _berkshelfVersion :: TF.Attr s P.Text
    -- ^ @berkshelf_version@ - (Optional)
    --
    , _color :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _configurationManagerName :: TF.Attr s P.Text
    -- ^ @configuration_manager_name@ - (Optional)
    --
    , _configurationManagerVersion :: TF.Attr s P.Text
    -- ^ @configuration_manager_version@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _defaultInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @default_instance_profile_arn@ - (Required)
    --
    , _defaultOs :: TF.Attr s P.Text
    -- ^ @default_os@ - (Optional)
    --
    , _defaultRootDeviceType :: TF.Attr s P.Text
    -- ^ @default_root_device_type@ - (Optional)
    --
    , _defaultSshKeyName :: TF.Attr s P.Text
    -- ^ @default_ssh_key_name@ - (Optional)
    --
    , _hostnameTheme :: TF.Attr s P.Text
    -- ^ @hostname_theme@ - (Optional)
    --
    , _manageBerkshelf :: TF.Attr s P.Bool
    -- ^ @manage_berkshelf@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _useCustomCookbooks :: TF.Attr s P.Bool
    -- ^ @use_custom_cookbooks@ - (Optional)
    --
    , _useOpsworksSecurityGroups :: TF.Attr s P.Bool
    -- ^ @use_opsworks_security_groups@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksStackResource
    :: TF.Attr s P.Text -- ^ @default_instance_profile_arn@ - 'P.defaultInstanceProfileArn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @service_role_arn@ - 'P.serviceRoleArn'
    -> P.Resource (OpsworksStackResource s)
opsworksStackResource _defaultInstanceProfileArn _name _region _serviceRoleArn =
    TF.unsafeResource "aws_opsworks_stack" TF.validator $
        OpsworksStackResource'
            { _berkshelfVersion = TF.value "3.2.0"
            , _color = TF.Nil
            , _configurationManagerName = TF.value "Chef"
            , _configurationManagerVersion = TF.value "11.10"
            , _customJson = TF.Nil
            , _defaultInstanceProfileArn = _defaultInstanceProfileArn
            , _defaultOs = TF.value "Ubuntu 12.04 LTS"
            , _defaultRootDeviceType = TF.value "instance-store"
            , _defaultSshKeyName = TF.Nil
            , _hostnameTheme = TF.value "Layer_Dependent"
            , _manageBerkshelf = TF.value P.False
            , _name = _name
            , _region = _region
            , _serviceRoleArn = _serviceRoleArn
            , _tags = TF.Nil
            , _useCustomCookbooks = TF.value P.False
            , _useOpsworksSecurityGroups = TF.value P.True
            }

instance TF.IsObject (OpsworksStackResource s) where
    toObject OpsworksStackResource'{..} = P.catMaybes
        [ TF.assign "berkshelf_version" <$> TF.attribute _berkshelfVersion
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "configuration_manager_name" <$> TF.attribute _configurationManagerName
        , TF.assign "configuration_manager_version" <$> TF.attribute _configurationManagerVersion
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "default_instance_profile_arn" <$> TF.attribute _defaultInstanceProfileArn
        , TF.assign "default_os" <$> TF.attribute _defaultOs
        , TF.assign "default_root_device_type" <$> TF.attribute _defaultRootDeviceType
        , TF.assign "default_ssh_key_name" <$> TF.attribute _defaultSshKeyName
        , TF.assign "hostname_theme" <$> TF.attribute _hostnameTheme
        , TF.assign "manage_berkshelf" <$> TF.attribute _manageBerkshelf
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_custom_cookbooks" <$> TF.attribute _useCustomCookbooks
        , TF.assign "use_opsworks_security_groups" <$> TF.attribute _useOpsworksSecurityGroups
        ]

instance TF.IsValid (OpsworksStackResource s) where
    validator = P.mempty

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    berkshelfVersion =
        P.lens (_berkshelfVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _berkshelfVersion = a } :: OpsworksStackResource s)

instance P.HasColor (OpsworksStackResource s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerName =
        P.lens (_configurationManagerName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerName = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        P.lens (_configurationManagerVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerVersion = a } :: OpsworksStackResource s)

instance P.HasCustomJson (OpsworksStackResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksStackResource s)

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        P.lens (_defaultInstanceProfileArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultInstanceProfileArn = a } :: OpsworksStackResource s)

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultOs =
        P.lens (_defaultOs :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultOs = a } :: OpsworksStackResource s)

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        P.lens (_defaultRootDeviceType :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRootDeviceType = a } :: OpsworksStackResource s)

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        P.lens (_defaultSshKeyName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSshKeyName = a } :: OpsworksStackResource s)

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Attr s P.Text) where
    hostnameTheme =
        P.lens (_hostnameTheme :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostnameTheme = a } :: OpsworksStackResource s)

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Attr s P.Bool) where
    manageBerkshelf =
        P.lens (_manageBerkshelf :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBerkshelf = a } :: OpsworksStackResource s)

instance P.HasName (OpsworksStackResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksStackResource s)

instance P.HasRegion (OpsworksStackResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: OpsworksStackResource s)

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: OpsworksStackResource s)

instance P.HasTags (OpsworksStackResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: OpsworksStackResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: OpsworksStackResource s)

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useCustomCookbooks =
        P.lens (_useCustomCookbooks :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useCustomCookbooks = a } :: OpsworksStackResource s)

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useOpsworksSecurityGroups =
        P.lens (_useOpsworksSecurityGroups :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useOpsworksSecurityGroups = a } :: OpsworksStackResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s [TF.Attr s (CustomCookbooksSourceSetting s)]) where
    computedCustomCookbooksSource x = TF.compute (TF.refKey x) "custom_cookbooks_source"

instance s ~ s' => P.HasComputedDefaultAvailabilityZone (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultAvailabilityZone x = TF.compute (TF.refKey x) "default_availability_zone"

instance s ~ s' => P.HasComputedDefaultSubnetId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultSubnetId x = TF.compute (TF.refKey x) "default_subnet_id"

instance s ~ s' => P.HasComputedStackEndpoint (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedStackEndpoint x = TF.compute (TF.refKey x) "stack_endpoint"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_opsworks_static_web_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_static_web_layer.html terraform documentation>
-- for more information.
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolumeSetting s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksStaticWebLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> P.Resource (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_static_web_layer" TF.validator $
        OpsworksStaticWebLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Static Web Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksStaticWebLayerResource s) where
    toObject OpsworksStaticWebLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksStaticWebLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomJson (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s (EbsVolumeSetting s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s (EbsVolumeSetting s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksStaticWebLayerResource s)

-- | @aws_opsworks_user_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_user_profile.html terraform documentation>
-- for more information.
data OpsworksUserProfileResource s = OpsworksUserProfileResource'
    { _allowSelfManagement :: TF.Attr s P.Bool
    -- ^ @allow_self_management@ - (Optional)
    --
    , _sshPublicKey        :: TF.Attr s P.Text
    -- ^ @ssh_public_key@ - (Optional)
    --
    , _sshUsername         :: TF.Attr s P.Text
    -- ^ @ssh_username@ - (Required)
    --
    , _userArn             :: TF.Attr s P.Text
    -- ^ @user_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

opsworksUserProfileResource
    :: TF.Attr s P.Text -- ^ @ssh_username@ - 'P.sshUsername'
    -> TF.Attr s P.Text -- ^ @user_arn@ - 'P.userArn'
    -> P.Resource (OpsworksUserProfileResource s)
opsworksUserProfileResource _sshUsername _userArn =
    TF.unsafeResource "aws_opsworks_user_profile" TF.validator $
        OpsworksUserProfileResource'
            { _allowSelfManagement = TF.value P.False
            , _sshPublicKey = TF.Nil
            , _sshUsername = _sshUsername
            , _userArn = _userArn
            }

instance TF.IsObject (OpsworksUserProfileResource s) where
    toObject OpsworksUserProfileResource'{..} = P.catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allowSelfManagement
        , TF.assign "ssh_public_key" <$> TF.attribute _sshPublicKey
        , TF.assign "ssh_username" <$> TF.attribute _sshUsername
        , TF.assign "user_arn" <$> TF.attribute _userArn
        ]

instance TF.IsValid (OpsworksUserProfileResource s) where
    validator = P.mempty

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Attr s P.Bool) where
    allowSelfManagement =
        P.lens (_allowSelfManagement :: OpsworksUserProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSelfManagement = a } :: OpsworksUserProfileResource s)

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshPublicKey =
        P.lens (_sshPublicKey :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshPublicKey = a } :: OpsworksUserProfileResource s)

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshUsername =
        P.lens (_sshUsername :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshUsername = a } :: OpsworksUserProfileResource s)

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a } :: OpsworksUserProfileResource s)

-- | @aws_organizations_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_account.html terraform documentation>
-- for more information.
data OrganizationsAccountResource s = OrganizationsAccountResource'
    { _email                  :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _iamUserAccessToBilling :: TF.Attr s P.Text
    -- ^ @iam_user_access_to_billing@ - (Optional, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleName               :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

organizationsAccountResource
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (OrganizationsAccountResource s)
organizationsAccountResource _email _name =
    TF.unsafeResource "aws_organizations_account" TF.validator $
        OrganizationsAccountResource'
            { _email = _email
            , _iamUserAccessToBilling = TF.Nil
            , _name = _name
            , _roleName = TF.Nil
            }

instance TF.IsObject (OrganizationsAccountResource s) where
    toObject OrganizationsAccountResource'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "iam_user_access_to_billing" <$> TF.attribute _iamUserAccessToBilling
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

instance TF.IsValid (OrganizationsAccountResource s) where
    validator = P.mempty

instance P.HasEmail (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: OrganizationsAccountResource s)

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    iamUserAccessToBilling =
        P.lens (_iamUserAccessToBilling :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamUserAccessToBilling = a } :: OrganizationsAccountResource s)

instance P.HasName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationsAccountResource s)

instance P.HasRoleName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: OrganizationsAccountResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedJoinedMethod (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedMethod x = TF.compute (TF.refKey x) "joined_method"

instance s ~ s' => P.HasComputedJoinedTimestamp (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedTimestamp x = TF.compute (TF.refKey x) "joined_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_organizations_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_organization.html terraform documentation>
-- for more information.
data OrganizationsOrganizationResource s = OrganizationsOrganizationResource'
    { _featureSet :: TF.Attr s P.Text
    -- ^ @feature_set@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

organizationsOrganizationResource
    :: P.Resource (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.unsafeResource "aws_organizations_organization" TF.validator $
        OrganizationsOrganizationResource'
            { _featureSet = TF.value "ALL"
            }

instance TF.IsObject (OrganizationsOrganizationResource s) where
    toObject OrganizationsOrganizationResource'{..} = P.catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _featureSet
        ]

instance TF.IsValid (OrganizationsOrganizationResource s) where
    validator = P.mempty

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Attr s P.Text) where
    featureSet =
        P.lens (_featureSet :: OrganizationsOrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _featureSet = a } :: OrganizationsOrganizationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountArn x = TF.compute (TF.refKey x) "master_account_arn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountEmail x = TF.compute (TF.refKey x) "master_account_email"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountId x = TF.compute (TF.refKey x) "master_account_id"

-- | @aws_organizations_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy.html terraform documentation>
-- for more information.
data OrganizationsPolicyResource s = OrganizationsPolicyResource'
    { _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

organizationsPolicyResource
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (OrganizationsPolicyResource s)
organizationsPolicyResource _content _name =
    TF.unsafeResource "aws_organizations_policy" TF.validator $
        OrganizationsPolicyResource'
            { _content = _content
            , _description = TF.Nil
            , _name = _name
            , _type' = TF.value "SERVICE_CONTROL_POLICY"
            }

instance TF.IsObject (OrganizationsPolicyResource s) where
    toObject OrganizationsPolicyResource'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OrganizationsPolicyResource s) where
    validator = P.mempty

instance P.HasContent (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: OrganizationsPolicyResource s)

instance P.HasDescription (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OrganizationsPolicyResource s)

instance P.HasName (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationsPolicyResource s)

instance P.HasType' (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OrganizationsPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_organizations_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy_attachment.html terraform documentation>
-- for more information.
data OrganizationsPolicyAttachmentResource s = OrganizationsPolicyAttachmentResource'
    { _policyId :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _targetId :: TF.Attr s P.Text
    -- ^ @target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

organizationsPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_id@ - 'P.policyId'
    -> TF.Attr s P.Text -- ^ @target_id@ - 'P.targetId'
    -> P.Resource (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource _policyId _targetId =
    TF.unsafeResource "aws_organizations_policy_attachment" TF.validator $
        OrganizationsPolicyAttachmentResource'
            { _policyId = _policyId
            , _targetId = _targetId
            }

instance TF.IsObject (OrganizationsPolicyAttachmentResource s) where
    toObject OrganizationsPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

instance TF.IsValid (OrganizationsPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a } :: OrganizationsPolicyAttachmentResource s)

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a } :: OrganizationsPolicyAttachmentResource s)

-- | @aws_placement_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/placement_group.html terraform documentation>
-- for more information.
data PlacementGroupResource s = PlacementGroupResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _strategy :: TF.Attr s P.Text
    -- ^ @strategy@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

placementGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @strategy@ - 'P.strategy'
    -> P.Resource (PlacementGroupResource s)
placementGroupResource _name _strategy =
    TF.unsafeResource "aws_placement_group" TF.validator $
        PlacementGroupResource'
            { _name = _name
            , _strategy = _strategy
            }

instance TF.IsObject (PlacementGroupResource s) where
    toObject PlacementGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

instance TF.IsValid (PlacementGroupResource s) where
    validator = P.mempty

instance P.HasName (PlacementGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s P.Text) where
    strategy =
        P.lens (_strategy :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _strategy = a } :: PlacementGroupResource s)

-- | @aws_proxy_protocol_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/proxy_protocol_policy.html terraform documentation>
-- for more information.
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource'
    { _instancePorts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_ports@ - (Required)
    --
    , _loadBalancer  :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

proxyProtocolPolicyResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @instance_ports@ - 'P.instancePorts'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> P.Resource (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource _instancePorts _loadBalancer =
    TF.unsafeResource "aws_proxy_protocol_policy" TF.validator $
        ProxyProtocolPolicyResource'
            { _instancePorts = _instancePorts
            , _loadBalancer = _loadBalancer
            }

instance TF.IsObject (ProxyProtocolPolicyResource s) where
    toObject ProxyProtocolPolicyResource'{..} = P.catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instancePorts
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        ]

instance TF.IsValid (ProxyProtocolPolicyResource s) where
    validator = P.mempty

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instancePorts =
        P.lens (_instancePorts :: ProxyProtocolPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instancePorts = a } :: ProxyProtocolPolicyResource s)

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: ProxyProtocolPolicyResource s)

-- | @aws_rds_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster.html terraform documentation>
-- for more information.
data RdsClusterResource s = RdsClusterResource'
    { _backtrackWindow :: TF.Attr s P.Int
    -- ^ @backtrack_window@ - (Optional)
    --
    , _backupRetentionPeriod :: TF.Attr s P.Int
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @iam_roles@ - (Optional)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _replicationSourceIdentifier :: TF.Attr s P.Text
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _s3Import :: TF.Attr s (S3ImportSetting s)
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'snapshotIdentifier'
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _sourceRegion :: TF.Attr s P.Text
    -- ^ @source_region@ - (Optional, Forces New)
    --
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

rdsClusterResource
    :: P.Resource (RdsClusterResource s)
rdsClusterResource =
    TF.unsafeResource "aws_rds_cluster" TF.validator $
        RdsClusterResource'
            { _backtrackWindow = TF.Nil
            , _backupRetentionPeriod = TF.value 1
            , _enabledCloudwatchLogsExports = TF.Nil
            , _engine = TF.value "aurora"
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _masterPassword = TF.Nil
            , _replicationSourceIdentifier = TF.Nil
            , _s3Import = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _sourceRegion = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterResource s) where
    toObject RdsClusterResource'{..} = P.catMaybes
        [ TF.assign "backtrack_window" <$> TF.attribute _backtrackWindow
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "source_region" <$> TF.attribute _sourceRegion
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterResource s) where
    validator = TF.fieldsValidator (\RdsClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_s3Import P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Import",
                            [ "_snapshotIdentifier"
                            ])
        , if (_snapshotIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotIdentifier",
                            [ "_s3Import"
                            ])
        ])
           P.<> TF.settingsValidator "_s3Import"
                  (_s3Import
                      :: RdsClusterResource s -> TF.Attr s (S3ImportSetting s))
                  TF.validator

instance P.HasBacktrackWindow (RdsClusterResource s) (TF.Attr s P.Int) where
    backtrackWindow =
        P.lens (_backtrackWindow :: RdsClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backtrackWindow = a } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: RdsClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionPeriod = a } :: RdsClusterResource s)

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    iamRoles =
        P.lens (_iamRoles :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _iamRoles = a } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a } :: RdsClusterResource s)

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a } :: RdsClusterResource s)

instance P.HasS3Import (RdsClusterResource s) (TF.Attr s (S3ImportSetting s)) where
    s3Import =
        P.lens (_s3Import :: RdsClusterResource s -> TF.Attr s (S3ImportSetting s))
               (\s a -> s { _s3Import = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasSourceRegion (RdsClusterResource s) (TF.Attr s P.Text) where
    sourceRegion =
        P.lens (_sourceRegion :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceRegion = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: RdsClusterResource s)

instance P.HasTags (RdsClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName x = TF.compute (TF.refKey x) "db_cluster_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_rds_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_instance.html terraform documentation>
-- for more information.
data RdsClusterInstanceResource s = RdsClusterInstanceResource'
    { _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _clusterIdentifier       :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _engine                  :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _instanceClass           :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _monitoringInterval      :: TF.Attr s P.Int
    -- ^ @monitoring_interval@ - (Optional)
    --
    , _promotionTier           :: TF.Attr s P.Int
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible      :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

rdsClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @instance_class@ - 'P.instanceClass'
    -> P.Resource (RdsClusterInstanceResource s)
rdsClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.unsafeResource "aws_rds_cluster_instance" TF.validator $
        RdsClusterInstanceResource'
            { _autoMinorVersionUpgrade = TF.value P.True
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "aurora"
            , _instanceClass = _instanceClass
            , _monitoringInterval = TF.value 0
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterInstanceResource s) where
    toObject RdsClusterInstanceResource'{..} = P.catMaybes
        [ TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterInstanceResource s) where
    validator = P.mempty

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: RdsClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _monitoringInterval = a } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: RdsClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _promotionTier = a } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterInstanceResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbParameterGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbParameterGroupName x = TF.compute (TF.refKey x) "db_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedPerformanceInsightsEnabled (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedPerformanceInsightsEnabled x = TF.compute (TF.refKey x) "performance_insights_enabled"

instance s ~ s' => P.HasComputedPerformanceInsightsKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "performance_insights_kms_key_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

-- | @aws_rds_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_parameter_group.html terraform documentation>
-- for more information.
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

rdsClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> P.Resource (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_rds_cluster_parameter_group" TF.validator $
        RdsClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterParameterGroupResource s) where
    toObject RdsClusterParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_redshift_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_cluster.html terraform documentation>
-- for more information.
data RedshiftClusterResource s = RedshiftClusterResource'
    { _allowVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @allow_version_upgrade@ - (Optional)
    --
    , _automatedSnapshotRetentionPeriod :: TF.Attr s P.Int
    -- ^ @automated_snapshot_retention_period@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _clusterVersion :: TF.Attr s P.Text
    -- ^ @cluster_version@ - (Optional)
    --
    , _elasticIp :: TF.Attr s P.Text
    -- ^ @elastic_ip@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _logging :: TF.Attr s (LoggingSetting s)
    -- ^ @logging@ - (Optional)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: TF.Attr s P.Text
    -- ^ @master_username@ - (Optional, Forces New)
    --
    , _nodeType :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    , _numberOfNodes :: TF.Attr s P.Int
    -- ^ @number_of_nodes@ - (Optional)
    --
    , _ownerAccount :: TF.Attr s P.Text
    -- ^ @owner_account@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotClusterIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_cluster_identifier@ - (Optional, Forces New)
    --
    , _snapshotCopy :: TF.Attr s (SnapshotCopySetting s)
    -- ^ @snapshot_copy@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @node_type@ - 'P.nodeType'
    -> P.Resource (RedshiftClusterResource s)
redshiftClusterResource _clusterIdentifier _nodeType =
    TF.unsafeResource "aws_redshift_cluster" TF.validator $
        RedshiftClusterResource'
            { _allowVersionUpgrade = TF.value P.True
            , _automatedSnapshotRetentionPeriod = TF.value 1
            , _clusterIdentifier = _clusterIdentifier
            , _clusterVersion = TF.value "1.0"
            , _elasticIp = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _logging = TF.Nil
            , _masterPassword = TF.Nil
            , _masterUsername = TF.Nil
            , _nodeType = _nodeType
            , _numberOfNodes = TF.value 1
            , _ownerAccount = TF.Nil
            , _port = TF.value 5439
            , _publiclyAccessible = TF.value P.True
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotClusterIdentifier = TF.Nil
            , _snapshotCopy = TF.Nil
            , _snapshotIdentifier = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RedshiftClusterResource s) where
    toObject RedshiftClusterResource'{..} = P.catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.attribute _allowVersionUpgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.attribute _automatedSnapshotRetentionPeriod
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "cluster_version" <$> TF.attribute _clusterVersion
        , TF.assign "elastic_ip" <$> TF.attribute _elasticIp
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "master_username" <$> TF.attribute _masterUsername
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "number_of_nodes" <$> TF.attribute _numberOfNodes
        , TF.assign "owner_account" <$> TF.attribute _ownerAccount
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.attribute _snapshotClusterIdentifier
        , TF.assign "snapshot_copy" <$> TF.attribute _snapshotCopy
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RedshiftClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logging"
                  (_logging
                      :: RedshiftClusterResource s -> TF.Attr s (LoggingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_snapshotCopy"
                  (_snapshotCopy
                      :: RedshiftClusterResource s -> TF.Attr s (SnapshotCopySetting s))
                  TF.validator

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    allowVersionUpgrade =
        P.lens (_allowVersionUpgrade :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVersionUpgrade = a } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Int) where
    automatedSnapshotRetentionPeriod =
        P.lens (_automatedSnapshotRetentionPeriod :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotRetentionPeriod = a } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        P.lens (_clusterVersion :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterVersion = a } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        P.lens (_elasticIp :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticIp = a } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s (LoggingSetting s)) where
    logging =
        P.lens (_logging :: RedshiftClusterResource s -> TF.Attr s (LoggingSetting s))
               (\s a -> s { _logging = a } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        P.lens (_masterUsername :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUsername = a } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Int) where
    numberOfNodes =
        P.lens (_numberOfNodes :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfNodes = a } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        P.lens (_ownerAccount :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccount = a } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        P.lens (_snapshotClusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotClusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s (SnapshotCopySetting s)) where
    snapshotCopy =
        P.lens (_snapshotCopy :: RedshiftClusterResource s -> TF.Attr s (SnapshotCopySetting s))
               (\s a -> s { _snapshotCopy = a } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnhancedVpcRouting x = TF.compute (TF.refKey x) "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIamRoles x = TF.compute (TF.refKey x) "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_parameter_group.html terraform documentation>
-- for more information.
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RedshiftParameterGroupResource s)
redshiftParameterGroupResource _family' _name =
    TF.unsafeResource "aws_redshift_parameter_group" TF.validator $
        RedshiftParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance TF.IsObject (RedshiftParameterGroupResource s) where
    toObject RedshiftParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance TF.IsValid (RedshiftParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

-- | @aws_redshift_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_security_group.html terraform documentation>
-- for more information.
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ingress     :: TF.Attr s [TF.Attr s (IngressSetting s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftSecurityGroupResource
    :: TF.Attr s [TF.Attr s (IngressSetting s)] -- ^ @ingress@ - 'P.ingress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_redshift_security_group" TF.validator $
        RedshiftSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            }

instance TF.IsObject (RedshiftSecurityGroupResource s) where
    toObject RedshiftSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RedshiftSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s [TF.Attr s (IngressSetting s)]) where
    ingress =
        P.lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s [TF.Attr s (IngressSetting s)])
               (\s a -> s { _ingress = a } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftSecurityGroupResource s)

-- | @aws_redshift_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_subnet_group.html terraform documentation>
-- for more information.
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> P.Resource (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource _name _subnetIds =
    TF.unsafeResource "aws_redshift_subnet_group" TF.validator $
        RedshiftSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (RedshiftSubnetGroupResource s) where
    toObject RedshiftSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RedshiftSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: RedshiftSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedshiftSubnetGroupResource s)

-- | @aws_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _destinationCidrBlock     :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Optional, Forces New)
    --
    , _destinationIpv6CidrBlock :: TF.Attr s P.Text
    -- ^ @destination_ipv6_cidr_block@ - (Optional, Forces New)
    --
    , _routeTableId             :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpcPeeringConnectionId   :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> P.Resource (RouteResource s)
routeResource _routeTableId =
    TF.unsafeResource "aws_route" TF.validator $
        RouteResource'
            { _destinationCidrBlock = TF.Nil
            , _destinationIpv6CidrBlock = TF.Nil
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = TF.Nil
            }

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destinationIpv6CidrBlock
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteResource s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIpv6CidrBlock = a } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteResource s)

instance s ~ s' => P.HasComputedDestinationPrefixListId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedDestinationPrefixListId x = TF.compute (TF.refKey x) "destination_prefix_list_id"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "origin"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_route53_delegation_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_delegation_set.html terraform documentation>
-- for more information.
data Route53DelegationSetResource s = Route53DelegationSetResource'
    { _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53DelegationSetResource
    :: P.Resource (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.unsafeResource "aws_route53_delegation_set" TF.validator $
        Route53DelegationSetResource'
            { _referenceName = TF.Nil
            }

instance TF.IsObject (Route53DelegationSetResource s) where
    toObject Route53DelegationSetResource'{..} = P.catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _referenceName
        ]

instance TF.IsValid (Route53DelegationSetResource s) where
    validator = P.mempty

instance P.HasReferenceName (Route53DelegationSetResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53DelegationSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a } :: Route53DelegationSetResource s)

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

-- | @aws_route53_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_health_check.html terraform documentation>
-- for more information.
data Route53HealthCheckResource s = Route53HealthCheckResource'
    { _childHealthThreshold :: TF.Attr s P.Int
    -- ^ @child_health_threshold@ - (Optional)
    --
    , _childHealthchecks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @child_healthchecks@ - (Optional)
    --
    , _cloudwatchAlarmName :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_name@ - (Optional)
    --
    , _cloudwatchAlarmRegion :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_region@ - (Optional)
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    --
    , _fqdn :: TF.Attr s P.Text
    -- ^ @fqdn@ - (Optional)
    --
    , _insufficientDataHealthStatus :: TF.Attr s P.Text
    -- ^ @insufficient_data_health_status@ - (Optional)
    --
    , _invertHealthcheck :: TF.Attr s P.Bool
    -- ^ @invert_healthcheck@ - (Optional)
    --
    , _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _measureLatency :: TF.Attr s P.Bool
    -- ^ @measure_latency@ - (Optional, Forces New)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    , _regions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regions@ - (Optional)
    --
    , _requestInterval :: TF.Attr s P.Int
    -- ^ @request_interval@ - (Optional, Forces New)
    --
    , _resourcePath :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _searchString :: TF.Attr s P.Text
    -- ^ @search_string@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53HealthCheckResource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (Route53HealthCheckResource s)
route53HealthCheckResource _type' =
    TF.unsafeResource "aws_route53_health_check" TF.validator $
        Route53HealthCheckResource'
            { _childHealthThreshold = TF.Nil
            , _childHealthchecks = TF.Nil
            , _cloudwatchAlarmName = TF.Nil
            , _cloudwatchAlarmRegion = TF.Nil
            , _failureThreshold = TF.Nil
            , _fqdn = TF.Nil
            , _insufficientDataHealthStatus = TF.Nil
            , _invertHealthcheck = TF.Nil
            , _ipAddress = TF.Nil
            , _measureLatency = TF.value P.False
            , _port = TF.Nil
            , _referenceName = TF.Nil
            , _regions = TF.Nil
            , _requestInterval = TF.Nil
            , _resourcePath = TF.Nil
            , _searchString = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (Route53HealthCheckResource s) where
    toObject Route53HealthCheckResource'{..} = P.catMaybes
        [ TF.assign "child_health_threshold" <$> TF.attribute _childHealthThreshold
        , TF.assign "child_healthchecks" <$> TF.attribute _childHealthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.attribute _cloudwatchAlarmName
        , TF.assign "cloudwatch_alarm_region" <$> TF.attribute _cloudwatchAlarmRegion
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "fqdn" <$> TF.attribute _fqdn
        , TF.assign "insufficient_data_health_status" <$> TF.attribute _insufficientDataHealthStatus
        , TF.assign "invert_healthcheck" <$> TF.attribute _invertHealthcheck
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "measure_latency" <$> TF.attribute _measureLatency
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "reference_name" <$> TF.attribute _referenceName
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "request_interval" <$> TF.attribute _requestInterval
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "search_string" <$> TF.attribute _searchString
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Route53HealthCheckResource s) where
    validator = P.mempty

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    childHealthThreshold =
        P.lens (_childHealthThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _childHealthThreshold = a } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s P.Text]) where
    childHealthchecks =
        P.lens (_childHealthchecks :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _childHealthchecks = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        P.lens (_cloudwatchAlarmName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmName = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmRegion =
        P.lens (_cloudwatchAlarmRegion :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmRegion = a } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        P.lens (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _fqdn = a } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        P.lens (_insufficientDataHealthStatus :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _insufficientDataHealthStatus = a } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    invertHealthcheck =
        P.lens (_invertHealthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _invertHealthcheck = a } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    measureLatency =
        P.lens (_measureLatency :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _measureLatency = a } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s P.Text]) where
    regions =
        P.lens (_regions :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regions = a } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    requestInterval =
        P.lens (_requestInterval :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _requestInterval = a } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        P.lens (_searchString :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _searchString = a } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53HealthCheckResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni x = TF.compute (TF.refKey x) "enable_sni"

-- | @aws_route53_query_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_query_log.html terraform documentation>
-- for more information.
data Route53QueryLogResource s = Route53QueryLogResource'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required, Forces New)
    --
    , _zoneId                :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53QueryLogResource
    :: TF.Attr s P.Text -- ^ @cloudwatch_log_group_arn@ - 'P.cloudwatchLogGroupArn'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> P.Resource (Route53QueryLogResource s)
route53QueryLogResource _cloudwatchLogGroupArn _zoneId =
    TF.unsafeResource "aws_route53_query_log" TF.validator $
        Route53QueryLogResource'
            { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53QueryLogResource s) where
    toObject Route53QueryLogResource'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53QueryLogResource s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53QueryLogResource s)

-- | @aws_route53_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_record.html terraform documentation>
-- for more information.
data Route53RecordResource s = Route53RecordResource'
    { _alias :: TF.Attr s [TF.Attr s (AliasSetting s)]
    -- ^ @alias@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'records'
    -- * 'ttl'
    , _allowOverwrite :: TF.Attr s P.Bool
    -- ^ @allow_overwrite@ - (Optional)
    --
    , _failover :: TF.Attr s P.Text
    -- ^ @failover@ - (Optional)
    --
    , _failoverRoutingPolicy :: TF.Attr s [TF.Attr s (FailoverRoutingPolicySetting s)]
    -- ^ @failover_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _geolocationRoutingPolicy :: TF.Attr s [TF.Attr s (GeolocationRoutingPolicySetting s)]
    -- ^ @geolocation_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _healthCheckId :: TF.Attr s P.Text
    -- ^ @health_check_id@ - (Optional)
    --
    , _latencyRoutingPolicy :: TF.Attr s [TF.Attr s (LatencyRoutingPolicySetting s)]
    -- ^ @latency_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _multivalueAnswerRoutingPolicy :: TF.Attr s P.Bool
    -- ^ @multivalue_answer_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _setIdentifier :: TF.Attr s P.Text
    -- ^ @set_identifier@ - (Optional)
    --
    , _ttl :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    , _weightedRoutingPolicy :: TF.Attr s [TF.Attr s (WeightedRoutingPolicySetting s)]
    -- ^ @weighted_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    , _zoneId :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53RecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> P.Resource (Route53RecordResource s)
route53RecordResource _name _type' _zoneId =
    TF.unsafeResource "aws_route53_record" TF.validator $
        Route53RecordResource'
            { _alias = TF.Nil
            , _allowOverwrite = TF.value P.True
            , _failover = TF.Nil
            , _failoverRoutingPolicy = TF.Nil
            , _geolocationRoutingPolicy = TF.Nil
            , _healthCheckId = TF.Nil
            , _latencyRoutingPolicy = TF.Nil
            , _multivalueAnswerRoutingPolicy = TF.Nil
            , _name = _name
            , _records = TF.Nil
            , _setIdentifier = TF.Nil
            , _ttl = TF.Nil
            , _type' = _type'
            , _weight = TF.Nil
            , _weightedRoutingPolicy = TF.Nil
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53RecordResource s) where
    toObject Route53RecordResource'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "allow_overwrite" <$> TF.attribute _allowOverwrite
        , TF.assign "failover" <$> TF.attribute _failover
        , TF.assign "failover_routing_policy" <$> TF.attribute _failoverRoutingPolicy
        , TF.assign "geolocation_routing_policy" <$> TF.attribute _geolocationRoutingPolicy
        , TF.assign "health_check_id" <$> TF.attribute _healthCheckId
        , TF.assign "latency_routing_policy" <$> TF.attribute _latencyRoutingPolicy
        , TF.assign "multivalue_answer_routing_policy" <$> TF.attribute _multivalueAnswerRoutingPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "set_identifier" <$> TF.attribute _setIdentifier
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weight" <$> TF.attribute _weight
        , TF.assign "weighted_routing_policy" <$> TF.attribute _weightedRoutingPolicy
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53RecordResource s) where
    validator = TF.fieldsValidator (\Route53RecordResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_alias P.== TF.Nil)
              then P.Nothing
              else P.Just ("_alias",
                            [ "_records"                            , "_ttl"
                            ])
        , if (_failoverRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_failoverRoutingPolicy",
                            [ "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_geolocationRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_geolocationRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_latencyRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_latencyRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_multivalueAnswerRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_multivalueAnswerRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_records P.== TF.Nil)
              then P.Nothing
              else P.Just ("_records",
                            [ "_alias"
                            ])
        , if (_ttl P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ttl",
                            [ "_alias"
                            ])
        , if (_weightedRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_weightedRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"
                            ])
        ])

instance P.HasAlias (Route53RecordResource s) (TF.Attr s [TF.Attr s (AliasSetting s)]) where
    alias =
        P.lens (_alias :: Route53RecordResource s -> TF.Attr s [TF.Attr s (AliasSetting s)])
               (\s a -> s { _alias = a } :: Route53RecordResource s)

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Attr s P.Bool) where
    allowOverwrite =
        P.lens (_allowOverwrite :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowOverwrite = a } :: Route53RecordResource s)

instance P.HasFailover (Route53RecordResource s) (TF.Attr s P.Text) where
    failover =
        P.lens (_failover :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _failover = a } :: Route53RecordResource s)

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (FailoverRoutingPolicySetting s)]) where
    failoverRoutingPolicy =
        P.lens (_failoverRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (FailoverRoutingPolicySetting s)])
               (\s a -> s { _failoverRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (GeolocationRoutingPolicySetting s)]) where
    geolocationRoutingPolicy =
        P.lens (_geolocationRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (GeolocationRoutingPolicySetting s)])
               (\s a -> s { _geolocationRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasHealthCheckId (Route53RecordResource s) (TF.Attr s P.Text) where
    healthCheckId =
        P.lens (_healthCheckId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckId = a } :: Route53RecordResource s)

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (LatencyRoutingPolicySetting s)]) where
    latencyRoutingPolicy =
        P.lens (_latencyRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (LatencyRoutingPolicySetting s)])
               (\s a -> s { _latencyRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Bool) where
    multivalueAnswerRoutingPolicy =
        P.lens (_multivalueAnswerRoutingPolicy :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multivalueAnswerRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasName (Route53RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53RecordResource s)

instance P.HasRecords (Route53RecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: Route53RecordResource s)

instance P.HasSetIdentifier (Route53RecordResource s) (TF.Attr s P.Text) where
    setIdentifier =
        P.lens (_setIdentifier :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _setIdentifier = a } :: Route53RecordResource s)

instance P.HasTtl (Route53RecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: Route53RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: Route53RecordResource s)

instance P.HasType' (Route53RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53RecordResource s)

instance P.HasWeight (Route53RecordResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: Route53RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: Route53RecordResource s)

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (WeightedRoutingPolicySetting s)]) where
    weightedRoutingPolicy =
        P.lens (_weightedRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (WeightedRoutingPolicySetting s)])
               (\s a -> s { _weightedRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasZoneId (Route53RecordResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53RecordResource s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @aws_route53_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneResource s = Route53ZoneResource'
    { _comment         :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _delegationSetId :: TF.Attr s P.Text
    -- ^ @delegation_set_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcId'
    , _forceDestroy    :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId           :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'delegationSetId'
    } deriving (P.Show, P.Eq, P.Ord)

route53ZoneResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (Route53ZoneResource s)
route53ZoneResource _name =
    TF.unsafeResource "aws_route53_zone" TF.validator $
        Route53ZoneResource'
            { _comment = TF.value "Managed by Terraform"
            , _delegationSetId = TF.Nil
            , _forceDestroy = TF.value P.False
            , _name = _name
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (Route53ZoneResource s) where
    toObject Route53ZoneResource'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegationSetId
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (Route53ZoneResource s) where
    validator = TF.fieldsValidator (\Route53ZoneResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_delegationSetId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_delegationSetId",
                            [ "_vpcId"
                            ])
        , if (_vpcId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcId",
                            [ "_delegationSetId"
                            ])
        ])

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        P.lens (_delegationSetId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _delegationSetId = a } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: Route53ZoneResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53ZoneResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_route53_zone_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone_association.html terraform documentation>
-- for more information.
data Route53ZoneAssociationResource s = Route53ZoneAssociationResource'
    { _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _zoneId :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53ZoneAssociationResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> P.Resource (Route53ZoneAssociationResource s)
route53ZoneAssociationResource _vpcId _zoneId =
    TF.unsafeResource "aws_route53_zone_association" TF.validator $
        Route53ZoneAssociationResource'
            { _vpcId = _vpcId
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53ZoneAssociationResource s) where
    toObject Route53ZoneAssociationResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53ZoneAssociationResource s) where
    validator = P.mempty

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: Route53ZoneAssociationResource s)

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53ZoneAssociationResource s)

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

-- | @aws_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table.html terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _tags  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeTableResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (RouteTableResource s)
routeTableResource _vpcId =
    TF.unsafeResource "aws_route_table" TF.validator $
        RouteTableResource'
            { _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (RouteTableResource s) where
    validator = P.mempty

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPropagatingVgws x = TF.compute (TF.refKey x) "propagating_vgws"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (RouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

-- | @aws_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table_association.html terraform documentation>
-- for more information.
data RouteTableAssociationResource s = RouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> P.Resource (RouteTableAssociationResource s)
routeTableAssociationResource _routeTableId _subnetId =
    TF.unsafeResource "aws_route_table_association" TF.validator $
        RouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _subnetId = _subnetId
            }

instance TF.IsObject (RouteTableAssociationResource s) where
    toObject RouteTableAssociationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (RouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteTableAssociationResource s)

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: RouteTableAssociationResource s)
