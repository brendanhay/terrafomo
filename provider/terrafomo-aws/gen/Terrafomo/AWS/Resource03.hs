-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
      IamUserGroupMembershipResource (..)
    , iamUserGroupMembershipResource

    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    , IamUserPolicyResource (..)
    , iamUserPolicyResource

    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

    , IamUserSshKeyResource (..)
    , iamUserSshKeyResource

    , InspectorAssessmentTargetResource (..)
    , inspectorAssessmentTargetResource

    , InspectorAssessmentTemplateResource (..)
    , inspectorAssessmentTemplateResource

    , InspectorResourceGroupResource (..)
    , inspectorResourceGroupResource

    , InstanceResource (..)
    , instanceResource

    , InternetGatewayResource (..)
    , internetGatewayResource

    , IotCertificateResource (..)
    , iotCertificateResource

    , IotPolicyResource (..)
    , iotPolicyResource

    , IotThingResource (..)
    , iotThingResource

    , IotThingTypeResource (..)
    , iotThingTypeResource

    , IotTopicRuleResource (..)
    , iotTopicRuleResource

    , KeyPairResource (..)
    , keyPairResource

    , KinesisFirehoseDeliveryStreamResource (..)
    , kinesisFirehoseDeliveryStreamResource

    , KinesisStreamResource (..)
    , kinesisStreamResource

    , KmsAliasResource (..)
    , kmsAliasResource

    , KmsGrantResource (..)
    , kmsGrantResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , LambdaAliasResource (..)
    , lambdaAliasResource

    , LambdaEventSourceMappingResource (..)
    , lambdaEventSourceMappingResource

    , LambdaFunctionResource (..)
    , lambdaFunctionResource

    , LambdaPermissionResource (..)
    , lambdaPermissionResource

    , LaunchConfigurationResource (..)
    , launchConfigurationResource

    , LaunchTemplateResource (..)
    , launchTemplateResource

    , LbResource (..)
    , lbResource

    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    , LbListenerResource (..)
    , lbListenerResource

    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    , LbListenerRuleResource (..)
    , lbListenerRuleResource

    , LbSslNegotiationPolicyResource (..)
    , lbSslNegotiationPolicyResource

    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    , LightsailDomainResource (..)
    , lightsailDomainResource

    , LightsailInstanceResource (..)
    , lightsailInstanceResource

    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    , LightsailStaticIpResource (..)
    , lightsailStaticIpResource

    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    , LoadBalancerBackendServerPolicyResource (..)
    , loadBalancerBackendServerPolicyResource

    , LoadBalancerListenerPolicyResource (..)
    , loadBalancerListenerPolicyResource

    , LoadBalancerPolicyResource (..)
    , loadBalancerPolicyResource

    , MacieMemberAccountAssociationResource (..)
    , macieMemberAccountAssociationResource

    , MacieS3BucketAssociationResource (..)
    , macieS3BucketAssociationResource

    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    , MqBrokerResource (..)
    , mqBrokerResource

    , MqConfigurationResource (..)
    , mqConfigurationResource

    , NatGatewayResource (..)
    , natGatewayResource

    , NeptuneClusterResource (..)
    , neptuneClusterResource

    , NeptuneClusterInstanceResource (..)
    , neptuneClusterInstanceResource

    , NeptuneClusterParameterGroupResource (..)
    , neptuneClusterParameterGroupResource

    , NeptuneEventSubscriptionResource (..)
    , neptuneEventSubscriptionResource

    , NeptuneParameterGroupResource (..)
    , neptuneParameterGroupResource

    , NeptuneSubnetGroupResource (..)
    , neptuneSubnetGroupResource

    , NetworkAclResource (..)
    , networkAclResource

    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    , OpsworksCustomLayerResource (..)
    , opsworksCustomLayerResource

    , OpsworksGangliaLayerResource (..)
    , opsworksGangliaLayerResource

    , OpsworksHaproxyLayerResource (..)
    , opsworksHaproxyLayerResource

    , OpsworksInstanceResource (..)
    , opsworksInstanceResource

    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    , OpsworksNodejsAppLayerResource (..)
    , opsworksNodejsAppLayerResource

    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    , OpsworksPhpAppLayerResource (..)
    , opsworksPhpAppLayerResource

    , OpsworksRailsAppLayerResource (..)
    , opsworksRailsAppLayerResource

    , OpsworksRdsDbInstanceResource (..)
    , opsworksRdsDbInstanceResource

    , OpsworksStackResource (..)
    , opsworksStackResource

    , OpsworksStaticWebLayerResource (..)
    , opsworksStaticWebLayerResource

    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    , OrganizationsAccountResource (..)
    , organizationsAccountResource

    , OrganizationsOrganizationResource (..)
    , organizationsOrganizationResource

    , OrganizationsPolicyResource (..)
    , organizationsPolicyResource

    , OrganizationsPolicyAttachmentResource (..)
    , organizationsPolicyAttachmentResource

    , PlacementGroupResource (..)
    , placementGroupResource

    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    , RdsClusterResource (..)
    , rdsClusterResource

    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

    , RedshiftClusterResource (..)
    , redshiftClusterResource

    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    , RedshiftSecurityGroupResource (..)
    , redshiftSecurityGroupResource

    , RedshiftSubnetGroupResource (..)
    , redshiftSubnetGroupResource

    , RouteResource (..)
    , routeResource

    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    , Route53QueryLogResource (..)
    , route53QueryLogResource

    , Route53RecordResource (..)
    , route53RecordResource

    , Route53ZoneResource (..)
    , route53ZoneResource

    , Route53ZoneAssociationResource (..)
    , route53ZoneAssociationResource

    , RouteTableResource (..)
    , routeTableResource

    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base     (Eq, ($), (.))
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Lens.Micro (lens)

import Data.HashMap.Strict
import Data.Text
import Data.Word
import Numeric.Natural
import Prelude
import Terrafomo.AWS.Provider
import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.Text as P
import qualified Data.Word as P
import qualified Numeric.Natural as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF
import qualified Terrafomo.Schema as TF

-- | @aws_iam_user_group_membership@ Resource.
data (IamUserGroupMembershipResource s) = IamUserGroupMembershipResource'
    { _groups :: (TF.Attr s (TF.Attr s P.Text))
    , _user :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserGroupMembershipResource s) where
    toObject IamUserGroupMembershipResource'{..} = catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "user" <$> TF.attribute _user
        ]

iamUserGroupMembershipResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @groups@
    -> (TF.Attr s P.Text) -- ^ @user@
    -> TF.Resource AWS (IamUserGroupMembershipResource s)
iamUserGroupMembershipResource _groups _user =
    TF.newResource "aws_iam_user_group_membership" $
        IamUserGroupMembershipResource'
            { _groups = _groups
            , _user = _user
            }

instance P.HasGroups (IamUserGroupMembershipResource s) (TF.Attr s (TF.Attr s P.Text)) where
    groups =
        lens (_groups :: (IamUserGroupMembershipResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _groups = a } :: (IamUserGroupMembershipResource s))

instance P.HasUser (IamUserGroupMembershipResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: (IamUserGroupMembershipResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _user = a } :: (IamUserGroupMembershipResource s))

-- | @aws_iam_user_login_profile@ Resource.
data (IamUserLoginProfileResource s) = IamUserLoginProfileResource'
    { _passwordLength :: (TF.Attr s P.Integer)
    , _passwordResetRequired :: (TF.Attr s P.Bool)
    , _pgpKey :: (TF.Attr s P.Text)
    , _user :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserLoginProfileResource s) where
    toObject IamUserLoginProfileResource'{..} = catMaybes
        [ TF.assign "password_length" <$> TF.attribute _passwordLength
        , TF.assign "password_reset_required" <$> TF.attribute _passwordResetRequired
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "user" <$> TF.attribute _user
        ]

iamUserLoginProfileResource
    :: (TF.Attr s P.Text) -- ^ @pgp_key@
    -> (TF.Attr s P.Text) -- ^ @user@
    -> TF.Resource AWS (IamUserLoginProfileResource s)
iamUserLoginProfileResource _pgpKey _user =
    TF.newResource "aws_iam_user_login_profile" $
        IamUserLoginProfileResource'
            { _passwordLength = TF.value 20
            , _passwordResetRequired = TF.value P.True
            , _pgpKey = _pgpKey
            , _user = _user
            }

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Attr s P.Integer) where
    passwordLength =
        lens (_passwordLength :: (IamUserLoginProfileResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _passwordLength = a } :: (IamUserLoginProfileResource s))

instance P.HasPasswordResetRequired (IamUserLoginProfileResource s) (TF.Attr s P.Bool) where
    passwordResetRequired =
        lens (_passwordResetRequired :: (IamUserLoginProfileResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _passwordResetRequired = a } :: (IamUserLoginProfileResource s))

instance P.HasPgpKey (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgpKey :: (IamUserLoginProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _pgpKey = a } :: (IamUserLoginProfileResource s))

instance P.HasUser (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: (IamUserLoginProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _user = a } :: (IamUserLoginProfileResource s))

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

-- | @aws_iam_user_policy@ Resource.
data (IamUserPolicyResource s) = IamUserPolicyResource'
    { _namePrefix :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    , _user :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserPolicyResource s) where
    toObject IamUserPolicyResource'{..} = catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "user" <$> TF.attribute _user
        ]

iamUserPolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> (TF.Attr s P.Text) -- ^ @user@
    -> TF.Resource AWS (IamUserPolicyResource s)
iamUserPolicyResource _policy _user =
    TF.newResource "aws_iam_user_policy" $
        IamUserPolicyResource'
            { _namePrefix = TF.Nil
            , _policy = _policy
            , _user = _user
            }

instance P.HasNamePrefix (IamUserPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamUserPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamUserPolicyResource s))

instance P.HasPolicy (IamUserPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (IamUserPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (IamUserPolicyResource s))

instance P.HasUser (IamUserPolicyResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: (IamUserPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _user = a } :: (IamUserPolicyResource s))

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_user_policy_attachment@ Resource.
data (IamUserPolicyAttachmentResource s) = IamUserPolicyAttachmentResource'
    { _policyArn :: (TF.Attr s P.Text)
    , _user :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserPolicyAttachmentResource s) where
    toObject IamUserPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "user" <$> TF.attribute _user
        ]

iamUserPolicyAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @policy_arn@
    -> (TF.Attr s P.Text) -- ^ @user@
    -> TF.Resource AWS (IamUserPolicyAttachmentResource s)
iamUserPolicyAttachmentResource _policyArn _user =
    TF.newResource "aws_iam_user_policy_attachment" $
        IamUserPolicyAttachmentResource'
            { _policyArn = _policyArn
            , _user = _user
            }

instance P.HasPolicyArn (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policyArn :: (IamUserPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyArn = a } :: (IamUserPolicyAttachmentResource s))

instance P.HasUser (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: (IamUserPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _user = a } :: (IamUserPolicyAttachmentResource s))

-- | @aws_iam_user_ssh_key@ Resource.
data (IamUserSshKeyResource s) = IamUserSshKeyResource'
    { _encoding :: (TF.Attr s P.Text)
    , _publicKey :: (TF.Attr s P.Text)
    , _username :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserSshKeyResource s) where
    toObject IamUserSshKeyResource'{..} = catMaybes
        [ TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "public_key" <$> TF.attribute _publicKey
        , TF.assign "username" <$> TF.attribute _username
        ]

iamUserSshKeyResource
    :: (TF.Attr s P.Text) -- ^ @encoding@
    -> (TF.Attr s P.Text) -- ^ @public_key@
    -> (TF.Attr s P.Text) -- ^ @username@
    -> TF.Resource AWS (IamUserSshKeyResource s)
iamUserSshKeyResource _encoding _publicKey _username =
    TF.newResource "aws_iam_user_ssh_key" $
        IamUserSshKeyResource'
            { _encoding = _encoding
            , _publicKey = _publicKey
            , _username = _username
            }

instance P.HasEncoding (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    encoding =
        lens (_encoding :: (IamUserSshKeyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _encoding = a } :: (IamUserSshKeyResource s))

instance P.HasPublicKey (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_publicKey :: (IamUserSshKeyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _publicKey = a } :: (IamUserSshKeyResource s))

instance P.HasUsername (IamUserSshKeyResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: (IamUserSshKeyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _username = a } :: (IamUserSshKeyResource s))

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedSshPublicKeyId (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedSshPublicKeyId x = TF.compute (TF.refKey x) "ssh_public_key_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamUserSshKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_inspector_assessment_target@ Resource.
data (InspectorAssessmentTargetResource s) = InspectorAssessmentTargetResource'
    { _name :: (TF.Attr s P.Text)
    , _resourceGroupArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (InspectorAssessmentTargetResource s) where
    toObject InspectorAssessmentTargetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resourceGroupArn
        ]

inspectorAssessmentTargetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @resource_group_arn@
    -> TF.Resource AWS (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource _name _resourceGroupArn =
    TF.newResource "aws_inspector_assessment_target" $
        InspectorAssessmentTargetResource'
            { _name = _name
            , _resourceGroupArn = _resourceGroupArn
            }

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (InspectorAssessmentTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (InspectorAssessmentTargetResource s))

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    resourceGroupArn =
        lens (_resourceGroupArn :: (InspectorAssessmentTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _resourceGroupArn = a } :: (InspectorAssessmentTargetResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_inspector_assessment_template@ Resource.
data (InspectorAssessmentTemplateResource s) = InspectorAssessmentTemplateResource'
    { _duration :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _rulesPackageArns :: (TF.Attr s (TF.Attr s P.Text))
    , _targetArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (InspectorAssessmentTemplateResource s) where
    toObject InspectorAssessmentTemplateResource'{..} = catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_package_arns" <$> TF.attribute _rulesPackageArns
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

inspectorAssessmentTemplateResource
    :: (TF.Attr s P.Integer) -- ^ @duration@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @rules_package_arns@
    -> (TF.Attr s P.Text) -- ^ @target_arn@
    -> TF.Resource AWS (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource _duration _name _rulesPackageArns _targetArn =
    TF.newResource "aws_inspector_assessment_template" $
        InspectorAssessmentTemplateResource'
            { _duration = _duration
            , _name = _name
            , _rulesPackageArns = _rulesPackageArns
            , _targetArn = _targetArn
            }

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Attr s P.Integer) where
    duration =
        lens (_duration :: (InspectorAssessmentTemplateResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _duration = a } :: (InspectorAssessmentTemplateResource s))

instance P.HasName (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (InspectorAssessmentTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (InspectorAssessmentTemplateResource s))

instance P.HasRulesPackageArns (InspectorAssessmentTemplateResource s) (TF.Attr s (TF.Attr s P.Text)) where
    rulesPackageArns =
        lens (_rulesPackageArns :: (InspectorAssessmentTemplateResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _rulesPackageArns = a } :: (InspectorAssessmentTemplateResource s))

instance P.HasTargetArn (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_targetArn :: (InspectorAssessmentTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetArn = a } :: (InspectorAssessmentTemplateResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_inspector_resource_group@ Resource.
data (InspectorResourceGroupResource s) = InspectorResourceGroupResource'
    { _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (InspectorResourceGroupResource s) where
    toObject InspectorResourceGroupResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

inspectorResourceGroupResource
    :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) -- ^ @tags@
    -> TF.Resource AWS (InspectorResourceGroupResource s)
inspectorResourceGroupResource _tags =
    TF.newResource "aws_inspector_resource_group" $
        InspectorResourceGroupResource'
            { _tags = _tags
            }

instance P.HasTags (InspectorResourceGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (InspectorResourceGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (InspectorResourceGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorResourceGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_instance@ Resource.
data (InstanceResource s) = InstanceResource'
    { _ami :: (TF.Attr s P.Text)
    , _blockDevice :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _creditSpecification :: (TF.Attr s [(CreditSpecification s)])
    , _disableApiTermination :: (TF.Attr s P.Bool)
    , _ebsOptimized :: (TF.Attr s P.Bool)
    , _getPasswordData :: (TF.Attr s P.Bool)
    , _iamInstanceProfile :: (TF.Attr s P.Text)
    , _instanceInitiatedShutdownBehavior :: (TF.Attr s P.Text)
    , _instanceType :: (TF.Attr s P.Text)
    , _monitoring :: (TF.Attr s P.Bool)
    , _sourceDestCheck :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _userData :: (TF.Attr s P.Text)
    , _userDataBase64 :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource'{..} = catMaybes
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

instanceResource
    :: (TF.Attr s P.Text) -- ^ @ami@
    -> (TF.Attr s P.Text) -- ^ @instance_type@
    -> TF.Resource AWS (InstanceResource s)
instanceResource _ami _instanceType =
    TF.newResource "aws_instance" $
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

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ami = a } :: (InstanceResource s))

instance P.HasBlockDevice (InstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    blockDevice =
        lens (_blockDevice :: (InstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _blockDevice = a } :: (InstanceResource s))

instance P.HasCreditSpecification (InstanceResource s) (TF.Attr s [(CreditSpecification s)]) where
    creditSpecification =
        lens (_creditSpecification :: (InstanceResource s) -> (TF.Attr s [(CreditSpecification s)]))
             (\s a -> s { _creditSpecification = a } :: (InstanceResource s))

instance P.HasDisableApiTermination (InstanceResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        lens (_disableApiTermination :: (InstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _disableApiTermination = a } :: (InstanceResource s))

instance P.HasEbsOptimized (InstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        lens (_ebsOptimized :: (InstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _ebsOptimized = a } :: (InstanceResource s))

instance P.HasGetPasswordData (InstanceResource s) (TF.Attr s P.Bool) where
    getPasswordData =
        lens (_getPasswordData :: (InstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _getPasswordData = a } :: (InstanceResource s))

instance P.HasIamInstanceProfile (InstanceResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iamInstanceProfile :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamInstanceProfile = a } :: (InstanceResource s))

instance P.HasInstanceInitiatedShutdownBehavior (InstanceResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instanceInitiatedShutdownBehavior :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: (InstanceResource s))

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (InstanceResource s))

instance P.HasMonitoring (InstanceResource s) (TF.Attr s P.Bool) where
    monitoring =
        lens (_monitoring :: (InstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _monitoring = a } :: (InstanceResource s))

instance P.HasSourceDestCheck (InstanceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        lens (_sourceDestCheck :: (InstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _sourceDestCheck = a } :: (InstanceResource s))

instance P.HasTags (InstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (InstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (InstanceResource s))

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_userData :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userData = a } :: (InstanceResource s))

instance P.HasUserDataBase64 (InstanceResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_userDataBase64 :: (InstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userDataBase64 = a } :: (InstanceResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (EbsBlockDevice s)) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (EphemeralBlockDevice s)) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Attr s (NetworkInterface s)) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

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

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [(RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedVolumeTags x = TF.compute (TF.refKey x) "volume_tags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_internet_gateway@ Resource.
data (InternetGatewayResource s) = InternetGatewayResource'
    { _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (InternetGatewayResource s) where
    toObject InternetGatewayResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

internetGatewayResource
    :: TF.Resource AWS (InternetGatewayResource s)
internetGatewayResource =
    TF.newResource "aws_internet_gateway" $
        InternetGatewayResource'
            { _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance P.HasTags (InternetGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (InternetGatewayResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (InternetGatewayResource s))

instance P.HasVpcId (InternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (InternetGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (InternetGatewayResource s))

-- | @aws_iot_certificate@ Resource.
data (IotCertificateResource s) = IotCertificateResource'
    { _active :: (TF.Attr s P.Bool)
    , _csr :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IotCertificateResource s) where
    toObject IotCertificateResource'{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "csr" <$> TF.attribute _csr
        ]

iotCertificateResource
    :: (TF.Attr s P.Bool) -- ^ @active@
    -> (TF.Attr s P.Text) -- ^ @csr@
    -> TF.Resource AWS (IotCertificateResource s)
iotCertificateResource _active _csr =
    TF.newResource "aws_iot_certificate" $
        IotCertificateResource'
            { _active = _active
            , _csr = _csr
            }

instance P.HasActive (IotCertificateResource s) (TF.Attr s P.Bool) where
    active =
        lens (_active :: (IotCertificateResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _active = a } :: (IotCertificateResource s))

instance P.HasCsr (IotCertificateResource s) (TF.Attr s P.Text) where
    csr =
        lens (_csr :: (IotCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _csr = a } :: (IotCertificateResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iot_policy@ Resource.
data (IotPolicyResource s) = IotPolicyResource'
    { _name :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IotPolicyResource s) where
    toObject IotPolicyResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

iotPolicyResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (IotPolicyResource s)
iotPolicyResource _name _policy =
    TF.newResource "aws_iot_policy" $
        IotPolicyResource'
            { _name = _name
            , _policy = _policy
            }

instance P.HasName (IotPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IotPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IotPolicyResource s))

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (IotPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (IotPolicyResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

-- | @aws_iot_thing@ Resource.
data (IotThingResource s) = IotThingResource'
    { _attributes :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _name :: (TF.Attr s P.Text)
    , _thingTypeName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IotThingResource s) where
    toObject IotThingResource'{..} = catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thing_type_name" <$> TF.attribute _thingTypeName
        ]

iotThingResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (IotThingResource s)
iotThingResource _name =
    TF.newResource "aws_iot_thing" $
        IotThingResource'
            { _attributes = TF.Nil
            , _name = _name
            , _thingTypeName = TF.Nil
            }

instance P.HasAttributes (IotThingResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributes =
        lens (_attributes :: (IotThingResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _attributes = a } :: (IotThingResource s))

instance P.HasName (IotThingResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IotThingResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IotThingResource s))

instance P.HasThingTypeName (IotThingResource s) (TF.Attr s P.Text) where
    thingTypeName =
        lens (_thingTypeName :: (IotThingResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _thingTypeName = a } :: (IotThingResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultClientId (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedDefaultClientId x = TF.compute (TF.refKey x) "default_client_id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_iot_thing_type@ Resource.
data (IotThingTypeResource s) = IotThingTypeResource'
    { _deprecated :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _properties :: (TF.Attr s [(Properties s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IotThingTypeResource s) where
    toObject IotThingTypeResource'{..} = catMaybes
        [ TF.assign "deprecated" <$> TF.attribute _deprecated
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        ]

iotThingTypeResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (IotThingTypeResource s)
iotThingTypeResource _name =
    TF.newResource "aws_iot_thing_type" $
        IotThingTypeResource'
            { _deprecated = TF.value P.False
            , _name = _name
            , _properties = TF.Nil
            }

instance P.HasDeprecated (IotThingTypeResource s) (TF.Attr s P.Bool) where
    deprecated =
        lens (_deprecated :: (IotThingTypeResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _deprecated = a } :: (IotThingTypeResource s))

instance P.HasName (IotThingTypeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IotThingTypeResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IotThingTypeResource s))

instance P.HasProperties (IotThingTypeResource s) (TF.Attr s [(Properties s)]) where
    properties =
        lens (_properties :: (IotThingTypeResource s) -> (TF.Attr s [(Properties s)]))
             (\s a -> s { _properties = a } :: (IotThingTypeResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iot_topic_rule@ Resource.
data (IotTopicRuleResource s) = IotTopicRuleResource'
    { _cloudwatchAlarm :: (TF.Attr s (CloudwatchAlarm s))
    , _cloudwatchMetric :: (TF.Attr s (CloudwatchMetric s))
    , _description :: (TF.Attr s P.Text)
    , _dynamodb :: (TF.Attr s (Dynamodb s))
    , _elasticsearch :: (TF.Attr s (Elasticsearch s))
    , _enabled :: (TF.Attr s P.Bool)
    , _firehose :: (TF.Attr s (Firehose s))
    , _kinesis :: (TF.Attr s (Kinesis s))
    , _lambda :: (TF.Attr s (Lambda s))
    , _name :: (TF.Attr s P.Text)
    , _republish :: (TF.Attr s (Republish s))
    , _s3 :: (TF.Attr s (S3 s))
    , _sns :: (TF.Attr s (Sns s))
    , _sql :: (TF.Attr s P.Text)
    , _sqlVersion :: (TF.Attr s P.Text)
    , _sqs :: (TF.Attr s (Sqs s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IotTopicRuleResource s) where
    toObject IotTopicRuleResource'{..} = catMaybes
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

iotTopicRuleResource
    :: (TF.Attr s P.Bool) -- ^ @enabled@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @sql@
    -> (TF.Attr s P.Text) -- ^ @sql_version@
    -> TF.Resource AWS (IotTopicRuleResource s)
iotTopicRuleResource _enabled _name _sql _sqlVersion =
    TF.newResource "aws_iot_topic_rule" $
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

instance P.HasCloudwatchAlarm (IotTopicRuleResource s) (TF.Attr s (CloudwatchAlarm s)) where
    cloudwatchAlarm =
        lens (_cloudwatchAlarm :: (IotTopicRuleResource s) -> (TF.Attr s (CloudwatchAlarm s)))
             (\s a -> s { _cloudwatchAlarm = a } :: (IotTopicRuleResource s))

instance P.HasCloudwatchMetric (IotTopicRuleResource s) (TF.Attr s (CloudwatchMetric s)) where
    cloudwatchMetric =
        lens (_cloudwatchMetric :: (IotTopicRuleResource s) -> (TF.Attr s (CloudwatchMetric s)))
             (\s a -> s { _cloudwatchMetric = a } :: (IotTopicRuleResource s))

instance P.HasDescription (IotTopicRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (IotTopicRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (IotTopicRuleResource s))

instance P.HasDynamodb (IotTopicRuleResource s) (TF.Attr s (Dynamodb s)) where
    dynamodb =
        lens (_dynamodb :: (IotTopicRuleResource s) -> (TF.Attr s (Dynamodb s)))
             (\s a -> s { _dynamodb = a } :: (IotTopicRuleResource s))

instance P.HasElasticsearch (IotTopicRuleResource s) (TF.Attr s (Elasticsearch s)) where
    elasticsearch =
        lens (_elasticsearch :: (IotTopicRuleResource s) -> (TF.Attr s (Elasticsearch s)))
             (\s a -> s { _elasticsearch = a } :: (IotTopicRuleResource s))

instance P.HasEnabled (IotTopicRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (IotTopicRuleResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (IotTopicRuleResource s))

instance P.HasFirehose (IotTopicRuleResource s) (TF.Attr s (Firehose s)) where
    firehose =
        lens (_firehose :: (IotTopicRuleResource s) -> (TF.Attr s (Firehose s)))
             (\s a -> s { _firehose = a } :: (IotTopicRuleResource s))

instance P.HasKinesis (IotTopicRuleResource s) (TF.Attr s (Kinesis s)) where
    kinesis =
        lens (_kinesis :: (IotTopicRuleResource s) -> (TF.Attr s (Kinesis s)))
             (\s a -> s { _kinesis = a } :: (IotTopicRuleResource s))

instance P.HasLambda (IotTopicRuleResource s) (TF.Attr s (Lambda s)) where
    lambda =
        lens (_lambda :: (IotTopicRuleResource s) -> (TF.Attr s (Lambda s)))
             (\s a -> s { _lambda = a } :: (IotTopicRuleResource s))

instance P.HasName (IotTopicRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IotTopicRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IotTopicRuleResource s))

instance P.HasRepublish (IotTopicRuleResource s) (TF.Attr s (Republish s)) where
    republish =
        lens (_republish :: (IotTopicRuleResource s) -> (TF.Attr s (Republish s)))
             (\s a -> s { _republish = a } :: (IotTopicRuleResource s))

instance P.HasS3 (IotTopicRuleResource s) (TF.Attr s (S3 s)) where
    s3 =
        lens (_s3 :: (IotTopicRuleResource s) -> (TF.Attr s (S3 s)))
             (\s a -> s { _s3 = a } :: (IotTopicRuleResource s))

instance P.HasSns (IotTopicRuleResource s) (TF.Attr s (Sns s)) where
    sns =
        lens (_sns :: (IotTopicRuleResource s) -> (TF.Attr s (Sns s)))
             (\s a -> s { _sns = a } :: (IotTopicRuleResource s))

instance P.HasSql (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sql =
        lens (_sql :: (IotTopicRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sql = a } :: (IotTopicRuleResource s))

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sqlVersion =
        lens (_sqlVersion :: (IotTopicRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sqlVersion = a } :: (IotTopicRuleResource s))

instance P.HasSqs (IotTopicRuleResource s) (TF.Attr s (Sqs s)) where
    sqs =
        lens (_sqs :: (IotTopicRuleResource s) -> (TF.Attr s (Sqs s)))
             (\s a -> s { _sqs = a } :: (IotTopicRuleResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_key_pair@ Resource.
data (KeyPairResource s) = KeyPairResource'
    { _keyNamePrefix :: (TF.Attr s P.Text)
    , _publicKey :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource'{..} = catMaybes
        [ TF.assign "key_name_prefix" <$> TF.attribute _keyNamePrefix
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

keyPairResource
    :: (TF.Attr s P.Text) -- ^ @public_key@
    -> TF.Resource AWS (KeyPairResource s)
keyPairResource _publicKey =
    TF.newResource "aws_key_pair" $
        KeyPairResource'
            { _keyNamePrefix = TF.Nil
            , _publicKey = _publicKey
            }

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        lens (_keyNamePrefix :: (KeyPairResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _keyNamePrefix = a } :: (KeyPairResource s))

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_publicKey :: (KeyPairResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _publicKey = a } :: (KeyPairResource s))

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @aws_kinesis_firehose_delivery_stream@ Resource.
data (KinesisFirehoseDeliveryStreamResource s) = KinesisFirehoseDeliveryStreamResource'
    { _destination :: (TF.Attr s P.Text)
    , _elasticsearchConfiguration :: (TF.Attr s [(ElasticsearchConfiguration s)])
    , _extendedS3Configuration :: (TF.Attr s [(ExtendedS3Configuration s)])
    , _kinesisSourceConfiguration :: (TF.Attr s [(KinesisSourceConfiguration s)])
    , _name :: (TF.Attr s P.Text)
    , _redshiftConfiguration :: (TF.Attr s [(RedshiftConfiguration s)])
    , _s3Configuration :: (TF.Attr s [(S3Configuration s)])
    , _splunkConfiguration :: (TF.Attr s [(SplunkConfiguration s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KinesisFirehoseDeliveryStreamResource s) where
    toObject KinesisFirehoseDeliveryStreamResource'{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "elasticsearch_configuration" <$> TF.attribute _elasticsearchConfiguration
        , TF.assign "extended_s3_configuration" <$> TF.attribute _extendedS3Configuration
        , TF.assign "kinesis_source_configuration" <$> TF.attribute _kinesisSourceConfiguration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redshift_configuration" <$> TF.attribute _redshiftConfiguration
        , TF.assign "s3_configuration" <$> TF.attribute _s3Configuration
        , TF.assign "splunk_configuration" <$> TF.attribute _splunkConfiguration
        ]

kinesisFirehoseDeliveryStreamResource
    :: (TF.Attr s P.Text) -- ^ @destination@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (KinesisFirehoseDeliveryStreamResource s)
kinesisFirehoseDeliveryStreamResource _destination _name =
    TF.newResource "aws_kinesis_firehose_delivery_stream" $
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

instance P.HasDestination (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _destination = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasElasticsearchConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(ElasticsearchConfiguration s)]) where
    elasticsearchConfiguration =
        lens (_elasticsearchConfiguration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(ElasticsearchConfiguration s)]))
             (\s a -> s { _elasticsearchConfiguration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasExtendedS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(ExtendedS3Configuration s)]) where
    extendedS3Configuration =
        lens (_extendedS3Configuration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(ExtendedS3Configuration s)]))
             (\s a -> s { _extendedS3Configuration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasKinesisSourceConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(KinesisSourceConfiguration s)]) where
    kinesisSourceConfiguration =
        lens (_kinesisSourceConfiguration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(KinesisSourceConfiguration s)]))
             (\s a -> s { _kinesisSourceConfiguration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasName (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasRedshiftConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(RedshiftConfiguration s)]) where
    redshiftConfiguration =
        lens (_redshiftConfiguration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(RedshiftConfiguration s)]))
             (\s a -> s { _redshiftConfiguration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(S3Configuration s)]) where
    s3Configuration =
        lens (_s3Configuration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(S3Configuration s)]))
             (\s a -> s { _s3Configuration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance P.HasSplunkConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s [(SplunkConfiguration s)]) where
    splunkConfiguration =
        lens (_splunkConfiguration :: (KinesisFirehoseDeliveryStreamResource s) -> (TF.Attr s [(SplunkConfiguration s)]))
             (\s a -> s { _splunkConfiguration = a } :: (KinesisFirehoseDeliveryStreamResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDestinationId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedDestinationId x = TF.compute (TF.refKey x) "destination_id"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

-- | @aws_kinesis_stream@ Resource.
data (KinesisStreamResource s) = KinesisStreamResource'
    { _encryptionType :: (TF.Attr s P.Text)
    , _kmsKeyId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _retentionPeriod :: (TF.Attr s P.Integer)
    , _shardCount :: (TF.Attr s P.Integer)
    , _shardLevelMetrics :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KinesisStreamResource s) where
    toObject KinesisStreamResource'{..} = catMaybes
        [ TF.assign "encryption_type" <$> TF.attribute _encryptionType
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        , TF.assign "shard_count" <$> TF.attribute _shardCount
        , TF.assign "shard_level_metrics" <$> TF.attribute _shardLevelMetrics
        , TF.assign "tags" <$> TF.attribute _tags
        ]

kinesisStreamResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Integer) -- ^ @shard_count@
    -> TF.Resource AWS (KinesisStreamResource s)
kinesisStreamResource _name _shardCount =
    TF.newResource "aws_kinesis_stream" $
        KinesisStreamResource'
            { _encryptionType = TF.value "NONE"
            , _kmsKeyId = TF.Nil
            , _name = _name
            , _retentionPeriod = TF.value 24
            , _shardCount = _shardCount
            , _shardLevelMetrics = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEncryptionType (KinesisStreamResource s) (TF.Attr s P.Text) where
    encryptionType =
        lens (_encryptionType :: (KinesisStreamResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _encryptionType = a } :: (KinesisStreamResource s))

instance P.HasKmsKeyId (KinesisStreamResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kmsKeyId :: (KinesisStreamResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyId = a } :: (KinesisStreamResource s))

instance P.HasName (KinesisStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (KinesisStreamResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (KinesisStreamResource s))

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Attr s P.Integer) where
    retentionPeriod =
        lens (_retentionPeriod :: (KinesisStreamResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _retentionPeriod = a } :: (KinesisStreamResource s))

instance P.HasShardCount (KinesisStreamResource s) (TF.Attr s P.Integer) where
    shardCount =
        lens (_shardCount :: (KinesisStreamResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _shardCount = a } :: (KinesisStreamResource s))

instance P.HasShardLevelMetrics (KinesisStreamResource s) (TF.Attr s (TF.Attr s P.Text)) where
    shardLevelMetrics =
        lens (_shardLevelMetrics :: (KinesisStreamResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _shardLevelMetrics = a } :: (KinesisStreamResource s))

instance P.HasTags (KinesisStreamResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (KinesisStreamResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (KinesisStreamResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_kms_alias@ Resource.
data (KmsAliasResource s) = KmsAliasResource'
    { _name :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _targetKeyId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KmsAliasResource s) where
    toObject KmsAliasResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "target_key_id" <$> TF.attribute _targetKeyId
        ]

kmsAliasResource
    :: (TF.Attr s P.Text) -- ^ @target_key_id@
    -> TF.Resource AWS (KmsAliasResource s)
kmsAliasResource _targetKeyId =
    TF.newResource "aws_kms_alias" $
        KmsAliasResource'
            { _name = TF.Nil
            , _namePrefix = TF.Nil
            , _targetKeyId = _targetKeyId
            }

instance P.HasName (KmsAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (KmsAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (KmsAliasResource s))

instance P.HasNamePrefix (KmsAliasResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (KmsAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (KmsAliasResource s))

instance P.HasTargetKeyId (KmsAliasResource s) (TF.Attr s P.Text) where
    targetKeyId =
        lens (_targetKeyId :: (KmsAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetKeyId = a } :: (KmsAliasResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasResource s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

-- | @aws_kms_grant@ Resource.
data (KmsGrantResource s) = KmsGrantResource'
    { _constraints :: (TF.Attr s (Constraints s))
    , _grantCreationTokens :: (TF.Attr s (TF.Attr s P.Text))
    , _granteePrincipal :: (TF.Attr s P.Text)
    , _keyId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _operations :: (TF.Attr s (TF.Attr s P.Text))
    , _retireOnDelete :: (TF.Attr s P.Bool)
    , _retiringPrincipal :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KmsGrantResource s) where
    toObject KmsGrantResource'{..} = catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "grant_creation_tokens" <$> TF.attribute _grantCreationTokens
        , TF.assign "grantee_principal" <$> TF.attribute _granteePrincipal
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operations" <$> TF.attribute _operations
        , TF.assign "retire_on_delete" <$> TF.attribute _retireOnDelete
        , TF.assign "retiring_principal" <$> TF.attribute _retiringPrincipal
        ]

kmsGrantResource
    :: (TF.Attr s P.Text) -- ^ @grantee_principal@
    -> (TF.Attr s P.Text) -- ^ @key_id@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @operations@
    -> TF.Resource AWS (KmsGrantResource s)
kmsGrantResource _granteePrincipal _keyId _operations =
    TF.newResource "aws_kms_grant" $
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

instance P.HasConstraints (KmsGrantResource s) (TF.Attr s (Constraints s)) where
    constraints =
        lens (_constraints :: (KmsGrantResource s) -> (TF.Attr s (Constraints s)))
             (\s a -> s { _constraints = a } :: (KmsGrantResource s))

instance P.HasGrantCreationTokens (KmsGrantResource s) (TF.Attr s (TF.Attr s P.Text)) where
    grantCreationTokens =
        lens (_grantCreationTokens :: (KmsGrantResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _grantCreationTokens = a } :: (KmsGrantResource s))

instance P.HasGranteePrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    granteePrincipal =
        lens (_granteePrincipal :: (KmsGrantResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _granteePrincipal = a } :: (KmsGrantResource s))

instance P.HasKeyId (KmsGrantResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_keyId :: (KmsGrantResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _keyId = a } :: (KmsGrantResource s))

instance P.HasName (KmsGrantResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (KmsGrantResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (KmsGrantResource s))

instance P.HasOperations (KmsGrantResource s) (TF.Attr s (TF.Attr s P.Text)) where
    operations =
        lens (_operations :: (KmsGrantResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _operations = a } :: (KmsGrantResource s))

instance P.HasRetireOnDelete (KmsGrantResource s) (TF.Attr s P.Bool) where
    retireOnDelete =
        lens (_retireOnDelete :: (KmsGrantResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _retireOnDelete = a } :: (KmsGrantResource s))

instance P.HasRetiringPrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    retiringPrincipal =
        lens (_retiringPrincipal :: (KmsGrantResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _retiringPrincipal = a } :: (KmsGrantResource s))

instance s ~ s' => P.HasComputedGrantId (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantId x = TF.compute (TF.refKey x) "grant_id"

instance s ~ s' => P.HasComputedGrantToken (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantToken x = TF.compute (TF.refKey x) "grant_token"

-- | @aws_kms_key@ Resource.
data (KmsKeyResource s) = KmsKeyResource'
    { _deletionWindowInDays :: (TF.Attr s P.Integer)
    , _enableKeyRotation :: (TF.Attr s P.Bool)
    , _isEnabled :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (KmsKeyResource s) where
    toObject KmsKeyResource'{..} = catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletionWindowInDays
        , TF.assign "enable_key_rotation" <$> TF.attribute _enableKeyRotation
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "tags" <$> TF.attribute _tags
        ]

kmsKeyResource
    :: TF.Resource AWS (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "aws_kms_key" $
        KmsKeyResource'
            { _deletionWindowInDays = TF.Nil
            , _enableKeyRotation = TF.value P.False
            , _isEnabled = TF.value P.True
            , _tags = TF.Nil
            }

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Integer) where
    deletionWindowInDays =
        lens (_deletionWindowInDays :: (KmsKeyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _deletionWindowInDays = a } :: (KmsKeyResource s))

instance P.HasEnableKeyRotation (KmsKeyResource s) (TF.Attr s P.Bool) where
    enableKeyRotation =
        lens (_enableKeyRotation :: (KmsKeyResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableKeyRotation = a } :: (KmsKeyResource s))

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_isEnabled :: (KmsKeyResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _isEnabled = a } :: (KmsKeyResource s))

instance P.HasTags (KmsKeyResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (KmsKeyResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (KmsKeyResource s))

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
data (LambdaAliasResource s) = LambdaAliasResource'
    { _description :: (TF.Attr s P.Text)
    , _functionName :: (TF.Attr s P.Text)
    , _functionVersion :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _routingConfig :: (TF.Attr s [(RoutingConfig s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LambdaAliasResource s) where
    toObject LambdaAliasResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "function_version" <$> TF.attribute _functionVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_config" <$> TF.attribute _routingConfig
        ]

lambdaAliasResource
    :: (TF.Attr s P.Text) -- ^ @function_name@
    -> (TF.Attr s P.Text) -- ^ @function_version@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (LambdaAliasResource s)
lambdaAliasResource _functionName _functionVersion _name =
    TF.newResource "aws_lambda_alias" $
        LambdaAliasResource'
            { _description = TF.Nil
            , _functionName = _functionName
            , _functionVersion = _functionVersion
            , _name = _name
            , _routingConfig = TF.Nil
            }

instance P.HasDescription (LambdaAliasResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (LambdaAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (LambdaAliasResource s))

instance P.HasFunctionName (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_functionName :: (LambdaAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _functionName = a } :: (LambdaAliasResource s))

instance P.HasFunctionVersion (LambdaAliasResource s) (TF.Attr s P.Text) where
    functionVersion =
        lens (_functionVersion :: (LambdaAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _functionVersion = a } :: (LambdaAliasResource s))

instance P.HasName (LambdaAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (LambdaAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (LambdaAliasResource s))

instance P.HasRoutingConfig (LambdaAliasResource s) (TF.Attr s [(RoutingConfig s)]) where
    routingConfig =
        lens (_routingConfig :: (LambdaAliasResource s) -> (TF.Attr s [(RoutingConfig s)]))
             (\s a -> s { _routingConfig = a } :: (LambdaAliasResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_lambda_event_source_mapping@ Resource.
data (LambdaEventSourceMappingResource s) = LambdaEventSourceMappingResource'
    { _batchSize :: (TF.Attr s P.Integer)
    , _enabled :: (TF.Attr s P.Bool)
    , _eventSourceArn :: (TF.Attr s P.Text)
    , _functionName :: (TF.Attr s P.Text)
    , _startingPosition :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LambdaEventSourceMappingResource s) where
    toObject LambdaEventSourceMappingResource'{..} = catMaybes
        [ TF.assign "batch_size" <$> TF.attribute _batchSize
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_source_arn" <$> TF.attribute _eventSourceArn
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "starting_position" <$> TF.attribute _startingPosition
        ]

lambdaEventSourceMappingResource
    :: (TF.Attr s P.Text) -- ^ @event_source_arn@
    -> (TF.Attr s P.Text) -- ^ @function_name@
    -> TF.Resource AWS (LambdaEventSourceMappingResource s)
lambdaEventSourceMappingResource _eventSourceArn _functionName =
    TF.newResource "aws_lambda_event_source_mapping" $
        LambdaEventSourceMappingResource'
            { _batchSize = TF.Nil
            , _enabled = TF.value P.True
            , _eventSourceArn = _eventSourceArn
            , _functionName = _functionName
            , _startingPosition = TF.Nil
            }

instance P.HasBatchSize (LambdaEventSourceMappingResource s) (TF.Attr s P.Integer) where
    batchSize =
        lens (_batchSize :: (LambdaEventSourceMappingResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _batchSize = a } :: (LambdaEventSourceMappingResource s))

instance P.HasEnabled (LambdaEventSourceMappingResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (LambdaEventSourceMappingResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (LambdaEventSourceMappingResource s))

instance P.HasEventSourceArn (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    eventSourceArn =
        lens (_eventSourceArn :: (LambdaEventSourceMappingResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventSourceArn = a } :: (LambdaEventSourceMappingResource s))

instance P.HasFunctionName (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_functionName :: (LambdaEventSourceMappingResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _functionName = a } :: (LambdaEventSourceMappingResource s))

instance P.HasStartingPosition (LambdaEventSourceMappingResource s) (TF.Attr s P.Text) where
    startingPosition =
        lens (_startingPosition :: (LambdaEventSourceMappingResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _startingPosition = a } :: (LambdaEventSourceMappingResource s))

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
data (LambdaFunctionResource s) = LambdaFunctionResource'
    { _deadLetterConfig :: (TF.Attr s [(DeadLetterConfig s)])
    , _description :: (TF.Attr s P.Text)
    , _environment :: (TF.Attr s [(Environment s)])
    , _filename :: (TF.Attr s P.Text)
    , _functionName :: (TF.Attr s P.Text)
    , _handler :: (TF.Attr s P.Text)
    , _kmsKeyArn :: (TF.Attr s P.Text)
    , _memorySize :: (TF.Attr s P.Integer)
    , _publish :: (TF.Attr s P.Bool)
    , _reservedConcurrentExecutions :: (TF.Attr s P.Integer)
    , _role :: (TF.Attr s P.Text)
    , _runtime :: (TF.Attr s P.Text)
    , _s3Bucket :: (TF.Attr s P.Text)
    , _s3Key :: (TF.Attr s P.Text)
    , _s3ObjectVersion :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _timeout :: (TF.Attr s P.Integer)
    , _vpcConfig :: (TF.Attr s [(VpcConfig s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LambdaFunctionResource s) where
    toObject LambdaFunctionResource'{..} = catMaybes
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

lambdaFunctionResource
    :: (TF.Attr s P.Text) -- ^ @function_name@
    -> (TF.Attr s P.Text) -- ^ @handler@
    -> (TF.Attr s P.Text) -- ^ @role@
    -> (TF.Attr s P.Text) -- ^ @runtime@
    -> TF.Resource AWS (LambdaFunctionResource s)
lambdaFunctionResource _functionName _handler _role _runtime =
    TF.newResource "aws_lambda_function" $
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

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (TF.Attr s [(DeadLetterConfig s)]) where
    deadLetterConfig =
        lens (_deadLetterConfig :: (LambdaFunctionResource s) -> (TF.Attr s [(DeadLetterConfig s)]))
             (\s a -> s { _deadLetterConfig = a } :: (LambdaFunctionResource s))

instance P.HasDescription (LambdaFunctionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (LambdaFunctionResource s))

instance P.HasEnvironment (LambdaFunctionResource s) (TF.Attr s [(Environment s)]) where
    environment =
        lens (_environment :: (LambdaFunctionResource s) -> (TF.Attr s [(Environment s)]))
             (\s a -> s { _environment = a } :: (LambdaFunctionResource s))

instance P.HasFilename (LambdaFunctionResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _filename = a } :: (LambdaFunctionResource s))

instance P.HasFunctionName (LambdaFunctionResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_functionName :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _functionName = a } :: (LambdaFunctionResource s))

instance P.HasHandler (LambdaFunctionResource s) (TF.Attr s P.Text) where
    handler =
        lens (_handler :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _handler = a } :: (LambdaFunctionResource s))

instance P.HasKmsKeyArn (LambdaFunctionResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kmsKeyArn :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyArn = a } :: (LambdaFunctionResource s))

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    memorySize =
        lens (_memorySize :: (LambdaFunctionResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _memorySize = a } :: (LambdaFunctionResource s))

instance P.HasPublish (LambdaFunctionResource s) (TF.Attr s P.Bool) where
    publish =
        lens (_publish :: (LambdaFunctionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publish = a } :: (LambdaFunctionResource s))

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    reservedConcurrentExecutions =
        lens (_reservedConcurrentExecutions :: (LambdaFunctionResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _reservedConcurrentExecutions = a } :: (LambdaFunctionResource s))

instance P.HasRole (LambdaFunctionResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _role = a } :: (LambdaFunctionResource s))

instance P.HasRuntime (LambdaFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        lens (_runtime :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _runtime = a } :: (LambdaFunctionResource s))

instance P.HasS3Bucket (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Bucket =
        lens (_s3Bucket :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _s3Bucket = a } :: (LambdaFunctionResource s))

instance P.HasS3Key (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Key =
        lens (_s3Key :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _s3Key = a } :: (LambdaFunctionResource s))

instance P.HasS3ObjectVersion (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3ObjectVersion =
        lens (_s3ObjectVersion :: (LambdaFunctionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _s3ObjectVersion = a } :: (LambdaFunctionResource s))

instance P.HasTags (LambdaFunctionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (LambdaFunctionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (LambdaFunctionResource s))

instance P.HasTimeout (LambdaFunctionResource s) (TF.Attr s P.Integer) where
    timeout =
        lens (_timeout :: (LambdaFunctionResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _timeout = a } :: (LambdaFunctionResource s))

instance P.HasVpcConfig (LambdaFunctionResource s) (TF.Attr s [(VpcConfig s)]) where
    vpcConfig =
        lens (_vpcConfig :: (LambdaFunctionResource s) -> (TF.Attr s [(VpcConfig s)]))
             (\s a -> s { _vpcConfig = a } :: (LambdaFunctionResource s))

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

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Integer) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "source_code_size"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s [(TracingConfig s)]) where
    computedTracingConfig x = TF.compute (TF.refKey x) "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_lambda_permission@ Resource.
data (LambdaPermissionResource s) = LambdaPermissionResource'
    { _action :: (TF.Attr s P.Text)
    , _eventSourceToken :: (TF.Attr s P.Text)
    , _functionName :: (TF.Attr s P.Text)
    , _principal :: (TF.Attr s P.Text)
    , _qualifier :: (TF.Attr s P.Text)
    , _sourceAccount :: (TF.Attr s P.Text)
    , _sourceArn :: (TF.Attr s P.Text)
    , _statementIdPrefix :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LambdaPermissionResource s) where
    toObject LambdaPermissionResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "event_source_token" <$> TF.attribute _eventSourceToken
        , TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        , TF.assign "source_account" <$> TF.attribute _sourceAccount
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        , TF.assign "statement_id_prefix" <$> TF.attribute _statementIdPrefix
        ]

lambdaPermissionResource
    :: (TF.Attr s P.Text) -- ^ @action@
    -> (TF.Attr s P.Text) -- ^ @function_name@
    -> (TF.Attr s P.Text) -- ^ @principal@
    -> TF.Resource AWS (LambdaPermissionResource s)
lambdaPermissionResource _action _functionName _principal =
    TF.newResource "aws_lambda_permission" $
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

instance P.HasAction (LambdaPermissionResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _action = a } :: (LambdaPermissionResource s))

instance P.HasEventSourceToken (LambdaPermissionResource s) (TF.Attr s P.Text) where
    eventSourceToken =
        lens (_eventSourceToken :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventSourceToken = a } :: (LambdaPermissionResource s))

instance P.HasFunctionName (LambdaPermissionResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_functionName :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _functionName = a } :: (LambdaPermissionResource s))

instance P.HasPrincipal (LambdaPermissionResource s) (TF.Attr s P.Text) where
    principal =
        lens (_principal :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _principal = a } :: (LambdaPermissionResource s))

instance P.HasQualifier (LambdaPermissionResource s) (TF.Attr s P.Text) where
    qualifier =
        lens (_qualifier :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _qualifier = a } :: (LambdaPermissionResource s))

instance P.HasSourceAccount (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceAccount =
        lens (_sourceAccount :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sourceAccount = a } :: (LambdaPermissionResource s))

instance P.HasSourceArn (LambdaPermissionResource s) (TF.Attr s P.Text) where
    sourceArn =
        lens (_sourceArn :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sourceArn = a } :: (LambdaPermissionResource s))

instance P.HasStatementIdPrefix (LambdaPermissionResource s) (TF.Attr s P.Text) where
    statementIdPrefix =
        lens (_statementIdPrefix :: (LambdaPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _statementIdPrefix = a } :: (LambdaPermissionResource s))

instance s ~ s' => P.HasComputedStatementId (TF.Ref s' (LambdaPermissionResource s)) (TF.Attr s P.Text) where
    computedStatementId x = TF.compute (TF.refKey x) "statement_id"

-- | @aws_launch_configuration@ Resource.
data (LaunchConfigurationResource s) = LaunchConfigurationResource'
    { _associatePublicIpAddress :: (TF.Attr s P.Bool)
    , _enableMonitoring :: (TF.Attr s P.Bool)
    , _ephemeralBlockDevice :: (TF.Attr s (EphemeralBlockDevice s))
    , _iamInstanceProfile :: (TF.Attr s P.Text)
    , _imageId :: (TF.Attr s P.Text)
    , _instanceType :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _placementTenancy :: (TF.Attr s P.Text)
    , _securityGroups :: (TF.Attr s (TF.Attr s P.Text))
    , _spotPrice :: (TF.Attr s P.Text)
    , _userData :: (TF.Attr s P.Text)
    , _userDataBase64 :: (TF.Attr s P.Text)
    , _vpcClassicLinkId :: (TF.Attr s P.Text)
    , _vpcClassicLinkSecurityGroups :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LaunchConfigurationResource s) where
    toObject LaunchConfigurationResource'{..} = catMaybes
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

launchConfigurationResource
    :: (TF.Attr s P.Text) -- ^ @image_id@
    -> (TF.Attr s P.Text) -- ^ @instance_type@
    -> TF.Resource AWS (LaunchConfigurationResource s)
launchConfigurationResource _imageId _instanceType =
    TF.newResource "aws_launch_configuration" $
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

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        lens (_associatePublicIpAddress :: (LaunchConfigurationResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _associatePublicIpAddress = a } :: (LaunchConfigurationResource s))

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        lens (_enableMonitoring :: (LaunchConfigurationResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableMonitoring = a } :: (LaunchConfigurationResource s))

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (TF.Attr s (EphemeralBlockDevice s)) where
    ephemeralBlockDevice =
        lens (_ephemeralBlockDevice :: (LaunchConfigurationResource s) -> (TF.Attr s (EphemeralBlockDevice s)))
             (\s a -> s { _ephemeralBlockDevice = a } :: (LaunchConfigurationResource s))

instance P.HasIamInstanceProfile (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iamInstanceProfile :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamInstanceProfile = a } :: (LaunchConfigurationResource s))

instance P.HasImageId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_imageId :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _imageId = a } :: (LaunchConfigurationResource s))

instance P.HasInstanceType (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (LaunchConfigurationResource s))

instance P.HasNamePrefix (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (LaunchConfigurationResource s))

instance P.HasPlacementTenancy (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    placementTenancy =
        lens (_placementTenancy :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _placementTenancy = a } :: (LaunchConfigurationResource s))

instance P.HasSecurityGroups (LaunchConfigurationResource s) (TF.Attr s (TF.Attr s P.Text)) where
    securityGroups =
        lens (_securityGroups :: (LaunchConfigurationResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _securityGroups = a } :: (LaunchConfigurationResource s))

instance P.HasSpotPrice (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spotPrice :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _spotPrice = a } :: (LaunchConfigurationResource s))

instance P.HasUserData (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        lens (_userData :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userData = a } :: (LaunchConfigurationResource s))

instance P.HasUserDataBase64 (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_userDataBase64 :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userDataBase64 = a } :: (LaunchConfigurationResource s))

instance P.HasVpcClassicLinkId (LaunchConfigurationResource s) (TF.Attr s P.Text) where
    vpcClassicLinkId =
        lens (_vpcClassicLinkId :: (LaunchConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcClassicLinkId = a } :: (LaunchConfigurationResource s))

instance P.HasVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) (TF.Attr s (TF.Attr s P.Text)) where
    vpcClassicLinkSecurityGroups =
        lens (_vpcClassicLinkSecurityGroups :: (LaunchConfigurationResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _vpcClassicLinkSecurityGroups = a } :: (LaunchConfigurationResource s))

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s (EbsBlockDevice s)) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationResource s)) (TF.Attr s [(RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

-- | @aws_launch_template@ Resource.
data (LaunchTemplateResource s) = LaunchTemplateResource'
    { _blockDeviceMappings :: (TF.Attr s [(BlockDeviceMappings s)])
    , _creditSpecification :: (TF.Attr s [(CreditSpecification s)])
    , _description :: (TF.Attr s P.Text)
    , _disableApiTermination :: (TF.Attr s P.Bool)
    , _ebsOptimized :: (TF.Attr s P.Bool)
    , _elasticGpuSpecifications :: (TF.Attr s [(ElasticGpuSpecifications s)])
    , _iamInstanceProfile :: (TF.Attr s [(IamInstanceProfile s)])
    , _imageId :: (TF.Attr s P.Text)
    , _instanceInitiatedShutdownBehavior :: (TF.Attr s P.Text)
    , _instanceMarketOptions :: (TF.Attr s [(InstanceMarketOptions s)])
    , _instanceType :: (TF.Attr s P.Text)
    , _kernelId :: (TF.Attr s P.Text)
    , _keyName :: (TF.Attr s P.Text)
    , _monitoring :: (TF.Attr s [(Monitoring s)])
    , _namePrefix :: (TF.Attr s P.Text)
    , _networkInterfaces :: (TF.Attr s [(NetworkInterfaces s)])
    , _placement :: (TF.Attr s [(Placement s)])
    , _ramDiskId :: (TF.Attr s P.Text)
    , _securityGroupNames :: (TF.Attr s (TF.Attr s P.Text))
    , _tagSpecifications :: (TF.Attr s [(TagSpecifications s)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _userData :: (TF.Attr s P.Text)
    , _vpcSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LaunchTemplateResource s) where
    toObject LaunchTemplateResource'{..} = catMaybes
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

launchTemplateResource
    :: TF.Resource AWS (LaunchTemplateResource s)
launchTemplateResource =
    TF.newResource "aws_launch_template" $
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

instance P.HasBlockDeviceMappings (LaunchTemplateResource s) (TF.Attr s [(BlockDeviceMappings s)]) where
    blockDeviceMappings =
        lens (_blockDeviceMappings :: (LaunchTemplateResource s) -> (TF.Attr s [(BlockDeviceMappings s)]))
             (\s a -> s { _blockDeviceMappings = a } :: (LaunchTemplateResource s))

instance P.HasCreditSpecification (LaunchTemplateResource s) (TF.Attr s [(CreditSpecification s)]) where
    creditSpecification =
        lens (_creditSpecification :: (LaunchTemplateResource s) -> (TF.Attr s [(CreditSpecification s)]))
             (\s a -> s { _creditSpecification = a } :: (LaunchTemplateResource s))

instance P.HasDescription (LaunchTemplateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (LaunchTemplateResource s))

instance P.HasDisableApiTermination (LaunchTemplateResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        lens (_disableApiTermination :: (LaunchTemplateResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _disableApiTermination = a } :: (LaunchTemplateResource s))

instance P.HasEbsOptimized (LaunchTemplateResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        lens (_ebsOptimized :: (LaunchTemplateResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _ebsOptimized = a } :: (LaunchTemplateResource s))

instance P.HasElasticGpuSpecifications (LaunchTemplateResource s) (TF.Attr s [(ElasticGpuSpecifications s)]) where
    elasticGpuSpecifications =
        lens (_elasticGpuSpecifications :: (LaunchTemplateResource s) -> (TF.Attr s [(ElasticGpuSpecifications s)]))
             (\s a -> s { _elasticGpuSpecifications = a } :: (LaunchTemplateResource s))

instance P.HasIamInstanceProfile (LaunchTemplateResource s) (TF.Attr s [(IamInstanceProfile s)]) where
    iamInstanceProfile =
        lens (_iamInstanceProfile :: (LaunchTemplateResource s) -> (TF.Attr s [(IamInstanceProfile s)]))
             (\s a -> s { _iamInstanceProfile = a } :: (LaunchTemplateResource s))

instance P.HasImageId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_imageId :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _imageId = a } :: (LaunchTemplateResource s))

instance P.HasInstanceInitiatedShutdownBehavior (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instanceInitiatedShutdownBehavior :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: (LaunchTemplateResource s))

instance P.HasInstanceMarketOptions (LaunchTemplateResource s) (TF.Attr s [(InstanceMarketOptions s)]) where
    instanceMarketOptions =
        lens (_instanceMarketOptions :: (LaunchTemplateResource s) -> (TF.Attr s [(InstanceMarketOptions s)]))
             (\s a -> s { _instanceMarketOptions = a } :: (LaunchTemplateResource s))

instance P.HasInstanceType (LaunchTemplateResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (LaunchTemplateResource s))

instance P.HasKernelId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    kernelId =
        lens (_kernelId :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kernelId = a } :: (LaunchTemplateResource s))

instance P.HasKeyName (LaunchTemplateResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_keyName :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _keyName = a } :: (LaunchTemplateResource s))

instance P.HasMonitoring (LaunchTemplateResource s) (TF.Attr s [(Monitoring s)]) where
    monitoring =
        lens (_monitoring :: (LaunchTemplateResource s) -> (TF.Attr s [(Monitoring s)]))
             (\s a -> s { _monitoring = a } :: (LaunchTemplateResource s))

instance P.HasNamePrefix (LaunchTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (LaunchTemplateResource s))

instance P.HasNetworkInterfaces (LaunchTemplateResource s) (TF.Attr s [(NetworkInterfaces s)]) where
    networkInterfaces =
        lens (_networkInterfaces :: (LaunchTemplateResource s) -> (TF.Attr s [(NetworkInterfaces s)]))
             (\s a -> s { _networkInterfaces = a } :: (LaunchTemplateResource s))

instance P.HasPlacement (LaunchTemplateResource s) (TF.Attr s [(Placement s)]) where
    placement =
        lens (_placement :: (LaunchTemplateResource s) -> (TF.Attr s [(Placement s)]))
             (\s a -> s { _placement = a } :: (LaunchTemplateResource s))

instance P.HasRamDiskId (LaunchTemplateResource s) (TF.Attr s P.Text) where
    ramDiskId =
        lens (_ramDiskId :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ramDiskId = a } :: (LaunchTemplateResource s))

instance P.HasSecurityGroupNames (LaunchTemplateResource s) (TF.Attr s (TF.Attr s P.Text)) where
    securityGroupNames =
        lens (_securityGroupNames :: (LaunchTemplateResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _securityGroupNames = a } :: (LaunchTemplateResource s))

instance P.HasTagSpecifications (LaunchTemplateResource s) (TF.Attr s [(TagSpecifications s)]) where
    tagSpecifications =
        lens (_tagSpecifications :: (LaunchTemplateResource s) -> (TF.Attr s [(TagSpecifications s)]))
             (\s a -> s { _tagSpecifications = a } :: (LaunchTemplateResource s))

instance P.HasTags (LaunchTemplateResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (LaunchTemplateResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (LaunchTemplateResource s))

instance P.HasUserData (LaunchTemplateResource s) (TF.Attr s P.Text) where
    userData =
        lens (_userData :: (LaunchTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userData = a } :: (LaunchTemplateResource s))

instance P.HasVpcSecurityGroupIds (LaunchTemplateResource s) (TF.Attr s (TF.Attr s P.Text)) where
    vpcSecurityGroupIds =
        lens (_vpcSecurityGroupIds :: (LaunchTemplateResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _vpcSecurityGroupIds = a } :: (LaunchTemplateResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Integer) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Integer) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_lb@ Resource.
data (LbResource s) = LbResource'
    { _enableCrossZoneLoadBalancing :: (TF.Attr s P.Bool)
    , _enableDeletionProtection :: (TF.Attr s P.Bool)
    , _enableHttp2 :: (TF.Attr s P.Bool)
    , _idleTimeout :: (TF.Attr s P.Integer)
    , _loadBalancerType :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbResource s) where
    toObject LbResource'{..} = catMaybes
        [ TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enableCrossZoneLoadBalancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enableDeletionProtection
        , TF.assign "enable_http2" <$> TF.attribute _enableHttp2
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "load_balancer_type" <$> TF.attribute _loadBalancerType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

lbResource
    :: TF.Resource AWS (LbResource s)
lbResource =
    TF.newResource "aws_lb" $
        LbResource'
            { _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _loadBalancerType = TF.value "application"
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEnableCrossZoneLoadBalancing (LbResource s) (TF.Attr s P.Bool) where
    enableCrossZoneLoadBalancing =
        lens (_enableCrossZoneLoadBalancing :: (LbResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableCrossZoneLoadBalancing = a } :: (LbResource s))

instance P.HasEnableDeletionProtection (LbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        lens (_enableDeletionProtection :: (LbResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableDeletionProtection = a } :: (LbResource s))

instance P.HasEnableHttp2 (LbResource s) (TF.Attr s P.Bool) where
    enableHttp2 =
        lens (_enableHttp2 :: (LbResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableHttp2 = a } :: (LbResource s))

instance P.HasIdleTimeout (LbResource s) (TF.Attr s P.Integer) where
    idleTimeout =
        lens (_idleTimeout :: (LbResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _idleTimeout = a } :: (LbResource s))

instance P.HasLoadBalancerType (LbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        lens (_loadBalancerType :: (LbResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancerType = a } :: (LbResource s))

instance P.HasNamePrefix (LbResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (LbResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (LbResource s))

instance P.HasTags (LbResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (LbResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (LbResource s))

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbResource s)) (TF.Attr s [(AccessLogs s)]) where
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

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbResource s)) (TF.Attr s (SubnetMapping s)) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_lb_cookie_stickiness_policy@ Resource.
data (LbCookieStickinessPolicyResource s) = LbCookieStickinessPolicyResource'
    { _cookieExpirationPeriod :: (TF.Attr s P.Integer)
    , _lbPort :: (TF.Attr s P.Integer)
    , _loadBalancer :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbCookieStickinessPolicyResource s) where
    toObject LbCookieStickinessPolicyResource'{..} = catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

lbCookieStickinessPolicyResource
    :: (TF.Attr s P.Integer) -- ^ @lb_port@
    -> (TF.Attr s P.Text) -- ^ @load_balancer@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (LbCookieStickinessPolicyResource s)
lbCookieStickinessPolicyResource _lbPort _loadBalancer _name =
    TF.newResource "aws_lb_cookie_stickiness_policy" $
        LbCookieStickinessPolicyResource'
            { _cookieExpirationPeriod = TF.Nil
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance P.HasCookieExpirationPeriod (LbCookieStickinessPolicyResource s) (TF.Attr s P.Integer) where
    cookieExpirationPeriod =
        lens (_cookieExpirationPeriod :: (LbCookieStickinessPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _cookieExpirationPeriod = a } :: (LbCookieStickinessPolicyResource s))

instance P.HasLbPort (LbCookieStickinessPolicyResource s) (TF.Attr s P.Integer) where
    lbPort =
        lens (_lbPort :: (LbCookieStickinessPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _lbPort = a } :: (LbCookieStickinessPolicyResource s))

instance P.HasLoadBalancer (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_loadBalancer :: (LbCookieStickinessPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancer = a } :: (LbCookieStickinessPolicyResource s))

instance P.HasName (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (LbCookieStickinessPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (LbCookieStickinessPolicyResource s))

-- | @aws_lb_listener@ Resource.
data (LbListenerResource s) = LbListenerResource'
    { _certificateArn :: (TF.Attr s P.Text)
    , _defaultAction :: (TF.Attr s [(DefaultAction s)])
    , _loadBalancerArn :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _protocol :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbListenerResource s) where
    toObject LbListenerResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

lbListenerResource
    :: (TF.Attr s [(DefaultAction s)]) -- ^ @default_action@
    -> (TF.Attr s P.Text) -- ^ @load_balancer_arn@
    -> (TF.Attr s P.Integer) -- ^ @port@
    -> TF.Resource AWS (LbListenerResource s)
lbListenerResource _defaultAction _loadBalancerArn _port =
    TF.newResource "aws_lb_listener" $
        LbListenerResource'
            { _certificateArn = TF.Nil
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            }

instance P.HasCertificateArn (LbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificateArn :: (LbListenerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateArn = a } :: (LbListenerResource s))

instance P.HasDefaultAction (LbListenerResource s) (TF.Attr s [(DefaultAction s)]) where
    defaultAction =
        lens (_defaultAction :: (LbListenerResource s) -> (TF.Attr s [(DefaultAction s)]))
             (\s a -> s { _defaultAction = a } :: (LbListenerResource s))

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        lens (_loadBalancerArn :: (LbListenerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancerArn = a } :: (LbListenerResource s))

instance P.HasPort (LbListenerResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (LbListenerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (LbListenerResource s))

instance P.HasProtocol (LbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: (LbListenerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _protocol = a } :: (LbListenerResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_lb_listener_certificate@ Resource.
data (LbListenerCertificateResource s) = LbListenerCertificateResource'
    { _certificateArn :: (TF.Attr s P.Text)
    , _listenerArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbListenerCertificateResource s) where
    toObject LbListenerCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

lbListenerCertificateResource
    :: (TF.Attr s P.Text) -- ^ @certificate_arn@
    -> (TF.Attr s P.Text) -- ^ @listener_arn@
    -> TF.Resource AWS (LbListenerCertificateResource s)
lbListenerCertificateResource _certificateArn _listenerArn =
    TF.newResource "aws_lb_listener_certificate" $
        LbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance P.HasCertificateArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificateArn :: (LbListenerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateArn = a } :: (LbListenerCertificateResource s))

instance P.HasListenerArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listenerArn :: (LbListenerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _listenerArn = a } :: (LbListenerCertificateResource s))

-- | @aws_lb_listener_rule@ Resource.
data (LbListenerRuleResource s) = LbListenerRuleResource'
    { _action :: (TF.Attr s [(Action s)])
    , _condition :: (TF.Attr s (Condition s))
    , _listenerArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbListenerRuleResource s) where
    toObject LbListenerRuleResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

lbListenerRuleResource
    :: (TF.Attr s [(Action s)]) -- ^ @action@
    -> (TF.Attr s (Condition s)) -- ^ @condition@
    -> (TF.Attr s P.Text) -- ^ @listener_arn@
    -> TF.Resource AWS (LbListenerRuleResource s)
lbListenerRuleResource _action _condition _listenerArn =
    TF.newResource "aws_lb_listener_rule" $
        LbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            }

instance P.HasAction (LbListenerRuleResource s) (TF.Attr s [(Action s)]) where
    action =
        lens (_action :: (LbListenerRuleResource s) -> (TF.Attr s [(Action s)]))
             (\s a -> s { _action = a } :: (LbListenerRuleResource s))

instance P.HasCondition (LbListenerRuleResource s) (TF.Attr s (Condition s)) where
    condition =
        lens (_condition :: (LbListenerRuleResource s) -> (TF.Attr s (Condition s)))
             (\s a -> s { _condition = a } :: (LbListenerRuleResource s))

instance P.HasListenerArn (LbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listenerArn :: (LbListenerRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _listenerArn = a } :: (LbListenerRuleResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (LbListenerRuleResource s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

-- | @aws_lb_ssl_negotiation_policy@ Resource.
data (LbSslNegotiationPolicyResource s) = LbSslNegotiationPolicyResource'
    { _attribute :: (TF.Attr s (Attribute s))
    , _lbPort :: (TF.Attr s P.Integer)
    , _loadBalancer :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbSslNegotiationPolicyResource s) where
    toObject LbSslNegotiationPolicyResource'{..} = catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

lbSslNegotiationPolicyResource
    :: (TF.Attr s P.Integer) -- ^ @lb_port@
    -> (TF.Attr s P.Text) -- ^ @load_balancer@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (LbSslNegotiationPolicyResource s)
lbSslNegotiationPolicyResource _lbPort _loadBalancer _name =
    TF.newResource "aws_lb_ssl_negotiation_policy" $
        LbSslNegotiationPolicyResource'
            { _attribute = TF.Nil
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance P.HasAttribute (LbSslNegotiationPolicyResource s) (TF.Attr s (Attribute s)) where
    attribute =
        lens (_attribute :: (LbSslNegotiationPolicyResource s) -> (TF.Attr s (Attribute s)))
             (\s a -> s { _attribute = a } :: (LbSslNegotiationPolicyResource s))

instance P.HasLbPort (LbSslNegotiationPolicyResource s) (TF.Attr s P.Integer) where
    lbPort =
        lens (_lbPort :: (LbSslNegotiationPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _lbPort = a } :: (LbSslNegotiationPolicyResource s))

instance P.HasLoadBalancer (LbSslNegotiationPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_loadBalancer :: (LbSslNegotiationPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancer = a } :: (LbSslNegotiationPolicyResource s))

instance P.HasName (LbSslNegotiationPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (LbSslNegotiationPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (LbSslNegotiationPolicyResource s))

-- | @aws_lb_target_group@ Resource.
data (LbTargetGroupResource s) = LbTargetGroupResource'
    { _deregistrationDelay :: (TF.Attr s P.Integer)
    , _namePrefix :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _protocol :: (TF.Attr s P.Text)
    , _proxyProtocolV2 :: (TF.Attr s P.Bool)
    , _slowStart :: (TF.Attr s P.Integer)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _targetType :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbTargetGroupResource s) where
    toObject LbTargetGroupResource'{..} = catMaybes
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

lbTargetGroupResource
    :: (TF.Attr s P.Integer) -- ^ @port@
    -> (TF.Attr s P.Text) -- ^ @protocol@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (LbTargetGroupResource s)
lbTargetGroupResource _port _protocol _vpcId =
    TF.newResource "aws_lb_target_group" $
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

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    deregistrationDelay =
        lens (_deregistrationDelay :: (LbTargetGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _deregistrationDelay = a } :: (LbTargetGroupResource s))

instance P.HasNamePrefix (LbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (LbTargetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (LbTargetGroupResource s))

instance P.HasPort (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (LbTargetGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (LbTargetGroupResource s))

instance P.HasProtocol (LbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: (LbTargetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _protocol = a } :: (LbTargetGroupResource s))

instance P.HasProxyProtocolV2 (LbTargetGroupResource s) (TF.Attr s P.Bool) where
    proxyProtocolV2 =
        lens (_proxyProtocolV2 :: (LbTargetGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _proxyProtocolV2 = a } :: (LbTargetGroupResource s))

instance P.HasSlowStart (LbTargetGroupResource s) (TF.Attr s P.Integer) where
    slowStart =
        lens (_slowStart :: (LbTargetGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _slowStart = a } :: (LbTargetGroupResource s))

instance P.HasTags (LbTargetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (LbTargetGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (LbTargetGroupResource s))

instance P.HasTargetType (LbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        lens (_targetType :: (LbTargetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetType = a } :: (LbTargetGroupResource s))

instance P.HasVpcId (LbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (LbTargetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (LbTargetGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s [(HealthCheck s)]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s [(Stickiness s)]) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

-- | @aws_lb_target_group_attachment@ Resource.
data (LbTargetGroupAttachmentResource s) = LbTargetGroupAttachmentResource'
    { _availabilityZone :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _targetGroupArn :: (TF.Attr s P.Text)
    , _targetId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LbTargetGroupAttachmentResource s) where
    toObject LbTargetGroupAttachmentResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

lbTargetGroupAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @target_group_arn@
    -> (TF.Attr s P.Text) -- ^ @target_id@
    -> TF.Resource AWS (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.newResource "aws_lb_target_group_attachment" $
        LbTargetGroupAttachmentResource'
            { _availabilityZone = TF.Nil
            , _port = TF.Nil
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            }

instance P.HasAvailabilityZone (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availabilityZone :: (LbTargetGroupAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _availabilityZone = a } :: (LbTargetGroupAttachmentResource s))

instance P.HasPort (LbTargetGroupAttachmentResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (LbTargetGroupAttachmentResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (LbTargetGroupAttachmentResource s))

instance P.HasTargetGroupArn (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        lens (_targetGroupArn :: (LbTargetGroupAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetGroupArn = a } :: (LbTargetGroupAttachmentResource s))

instance P.HasTargetId (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_targetId :: (LbTargetGroupAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetId = a } :: (LbTargetGroupAttachmentResource s))

-- | @aws_lightsail_domain@ Resource.
data (LightsailDomainResource s) = LightsailDomainResource'
    { _domainName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LightsailDomainResource s) where
    toObject LightsailDomainResource'{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        ]

lightsailDomainResource
    :: (TF.Attr s P.Text) -- ^ @domain_name@
    -> TF.Resource AWS (LightsailDomainResource s)
lightsailDomainResource _domainName =
    TF.newResource "aws_lightsail_domain" $
        LightsailDomainResource'
            { _domainName = _domainName
            }

instance P.HasDomainName (LightsailDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domainName :: (LightsailDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domainName = a } :: (LightsailDomainResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_lightsail_instance@ Resource.
data (LightsailInstanceResource s) = LightsailInstanceResource'
    { _availabilityZone :: (TF.Attr s P.Text)
    , _blueprintId :: (TF.Attr s P.Text)
    , _bundleId :: (TF.Attr s P.Text)
    , _keyPairName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _userData :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LightsailInstanceResource s) where
    toObject LightsailInstanceResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "blueprint_id" <$> TF.attribute _blueprintId
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_pair_name" <$> TF.attribute _keyPairName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

lightsailInstanceResource
    :: (TF.Attr s P.Text) -- ^ @availability_zone@
    -> (TF.Attr s P.Text) -- ^ @blueprint_id@
    -> (TF.Attr s P.Text) -- ^ @bundle_id@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (LightsailInstanceResource s)
lightsailInstanceResource _availabilityZone _blueprintId _bundleId _name =
    TF.newResource "aws_lightsail_instance" $
        LightsailInstanceResource'
            { _availabilityZone = _availabilityZone
            , _blueprintId = _blueprintId
            , _bundleId = _bundleId
            , _keyPairName = TF.Nil
            , _name = _name
            , _userData = TF.Nil
            }

instance P.HasAvailabilityZone (LightsailInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availabilityZone :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _availabilityZone = a } :: (LightsailInstanceResource s))

instance P.HasBlueprintId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    blueprintId =
        lens (_blueprintId :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _blueprintId = a } :: (LightsailInstanceResource s))

instance P.HasBundleId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    bundleId =
        lens (_bundleId :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bundleId = a } :: (LightsailInstanceResource s))

instance P.HasKeyPairName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    keyPairName =
        lens (_keyPairName :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _keyPairName = a } :: (LightsailInstanceResource s))

instance P.HasName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (LightsailInstanceResource s))

instance P.HasUserData (LightsailInstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_userData :: (LightsailInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userData = a } :: (LightsailInstanceResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCpuCount (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedRamSize (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Integer) where
    computedRamSize x = TF.compute (TF.refKey x) "ram_size"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @aws_lightsail_key_pair@ Resource.
data (LightsailKeyPairResource s) = LightsailKeyPairResource'
    { _namePrefix :: (TF.Attr s P.Text)
    , _pgpKey :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LightsailKeyPairResource s) where
    toObject LightsailKeyPairResource'{..} = catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        ]

lightsailKeyPairResource
    :: TF.Resource AWS (LightsailKeyPairResource s)
lightsailKeyPairResource =
    TF.newResource "aws_lightsail_key_pair" $
        LightsailKeyPairResource'
            { _namePrefix = TF.Nil
            , _pgpKey = TF.Nil
            }

instance P.HasNamePrefix (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (LightsailKeyPairResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (LightsailKeyPairResource s))

instance P.HasPgpKey (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgpKey :: (LightsailKeyPairResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _pgpKey = a } :: (LightsailKeyPairResource s))

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
data (LightsailStaticIpResource s) = LightsailStaticIpResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LightsailStaticIpResource s) where
    toObject LightsailStaticIpResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

lightsailStaticIpResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (LightsailStaticIpResource s)
lightsailStaticIpResource _name =
    TF.newResource "aws_lightsail_static_ip" $
        LightsailStaticIpResource'
            { _name = _name
            }

instance P.HasName (LightsailStaticIpResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (LightsailStaticIpResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (LightsailStaticIpResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpResource s)) (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "support_code"

-- | @aws_lightsail_static_ip_attachment@ Resource.
data (LightsailStaticIpAttachmentResource s) = LightsailStaticIpAttachmentResource'
    { _instanceName :: (TF.Attr s P.Text)
    , _staticIpName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LightsailStaticIpAttachmentResource s) where
    toObject LightsailStaticIpAttachmentResource'{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "static_ip_name" <$> TF.attribute _staticIpName
        ]

lightsailStaticIpAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @instance_name@
    -> (TF.Attr s P.Text) -- ^ @static_ip_name@
    -> TF.Resource AWS (LightsailStaticIpAttachmentResource s)
lightsailStaticIpAttachmentResource _instanceName _staticIpName =
    TF.newResource "aws_lightsail_static_ip_attachment" $
        LightsailStaticIpAttachmentResource'
            { _instanceName = _instanceName
            , _staticIpName = _staticIpName
            }

instance P.HasInstanceName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instanceName :: (LightsailStaticIpAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceName = a } :: (LightsailStaticIpAttachmentResource s))

instance P.HasStaticIpName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    staticIpName =
        lens (_staticIpName :: (LightsailStaticIpAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _staticIpName = a } :: (LightsailStaticIpAttachmentResource s))

-- | @aws_load_balancer_backend_server_policy@ Resource.
data (LoadBalancerBackendServerPolicyResource s) = LoadBalancerBackendServerPolicyResource'
    { _instancePort :: (TF.Attr s P.Integer)
    , _loadBalancerName :: (TF.Attr s P.Text)
    , _policyNames :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LoadBalancerBackendServerPolicyResource s) where
    toObject LoadBalancerBackendServerPolicyResource'{..} = catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

loadBalancerBackendServerPolicyResource
    :: (TF.Attr s P.Integer) -- ^ @instance_port@
    -> (TF.Attr s P.Text) -- ^ @load_balancer_name@
    -> TF.Resource AWS (LoadBalancerBackendServerPolicyResource s)
loadBalancerBackendServerPolicyResource _instancePort _loadBalancerName =
    TF.newResource "aws_load_balancer_backend_server_policy" $
        LoadBalancerBackendServerPolicyResource'
            { _instancePort = _instancePort
            , _loadBalancerName = _loadBalancerName
            , _policyNames = TF.Nil
            }

instance P.HasInstancePort (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Integer) where
    instancePort =
        lens (_instancePort :: (LoadBalancerBackendServerPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instancePort = a } :: (LoadBalancerBackendServerPolicyResource s))

instance P.HasLoadBalancerName (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_loadBalancerName :: (LoadBalancerBackendServerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancerName = a } :: (LoadBalancerBackendServerPolicyResource s))

instance P.HasPolicyNames (LoadBalancerBackendServerPolicyResource s) (TF.Attr s (TF.Attr s P.Text)) where
    policyNames =
        lens (_policyNames :: (LoadBalancerBackendServerPolicyResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _policyNames = a } :: (LoadBalancerBackendServerPolicyResource s))

-- | @aws_load_balancer_listener_policy@ Resource.
data (LoadBalancerListenerPolicyResource s) = LoadBalancerListenerPolicyResource'
    { _loadBalancerName :: (TF.Attr s P.Text)
    , _loadBalancerPort :: (TF.Attr s P.Integer)
    , _policyNames :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LoadBalancerListenerPolicyResource s) where
    toObject LoadBalancerListenerPolicyResource'{..} = catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "load_balancer_port" <$> TF.attribute _loadBalancerPort
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

loadBalancerListenerPolicyResource
    :: (TF.Attr s P.Text) -- ^ @load_balancer_name@
    -> (TF.Attr s P.Integer) -- ^ @load_balancer_port@
    -> TF.Resource AWS (LoadBalancerListenerPolicyResource s)
loadBalancerListenerPolicyResource _loadBalancerName _loadBalancerPort =
    TF.newResource "aws_load_balancer_listener_policy" $
        LoadBalancerListenerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _loadBalancerPort = _loadBalancerPort
            , _policyNames = TF.Nil
            }

instance P.HasLoadBalancerName (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_loadBalancerName :: (LoadBalancerListenerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancerName = a } :: (LoadBalancerListenerPolicyResource s))

instance P.HasLoadBalancerPort (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Integer) where
    loadBalancerPort =
        lens (_loadBalancerPort :: (LoadBalancerListenerPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _loadBalancerPort = a } :: (LoadBalancerListenerPolicyResource s))

instance P.HasPolicyNames (LoadBalancerListenerPolicyResource s) (TF.Attr s (TF.Attr s P.Text)) where
    policyNames =
        lens (_policyNames :: (LoadBalancerListenerPolicyResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _policyNames = a } :: (LoadBalancerListenerPolicyResource s))

-- | @aws_load_balancer_policy@ Resource.
data (LoadBalancerPolicyResource s) = LoadBalancerPolicyResource'
    { _loadBalancerName :: (TF.Attr s P.Text)
    , _policyAttribute :: (TF.Attr s (PolicyAttribute s))
    , _policyName :: (TF.Attr s P.Text)
    , _policyTypeName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (LoadBalancerPolicyResource s) where
    toObject LoadBalancerPolicyResource'{..} = catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_attribute" <$> TF.attribute _policyAttribute
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type_name" <$> TF.attribute _policyTypeName
        ]

loadBalancerPolicyResource
    :: (TF.Attr s P.Text) -- ^ @load_balancer_name@
    -> (TF.Attr s P.Text) -- ^ @policy_name@
    -> (TF.Attr s P.Text) -- ^ @policy_type_name@
    -> TF.Resource AWS (LoadBalancerPolicyResource s)
loadBalancerPolicyResource _loadBalancerName _policyName _policyTypeName =
    TF.newResource "aws_load_balancer_policy" $
        LoadBalancerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _policyAttribute = TF.Nil
            , _policyName = _policyName
            , _policyTypeName = _policyTypeName
            }

instance P.HasLoadBalancerName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_loadBalancerName :: (LoadBalancerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancerName = a } :: (LoadBalancerPolicyResource s))

instance P.HasPolicyAttribute (LoadBalancerPolicyResource s) (TF.Attr s (PolicyAttribute s)) where
    policyAttribute =
        lens (_policyAttribute :: (LoadBalancerPolicyResource s) -> (TF.Attr s (PolicyAttribute s)))
             (\s a -> s { _policyAttribute = a } :: (LoadBalancerPolicyResource s))

instance P.HasPolicyName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policyName :: (LoadBalancerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyName = a } :: (LoadBalancerPolicyResource s))

instance P.HasPolicyTypeName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        lens (_policyTypeName :: (LoadBalancerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyTypeName = a } :: (LoadBalancerPolicyResource s))

-- | @aws_macie_member_account_association@ Resource.
data (MacieMemberAccountAssociationResource s) = MacieMemberAccountAssociationResource'
    { _memberAccountId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MacieMemberAccountAssociationResource s) where
    toObject MacieMemberAccountAssociationResource'{..} = catMaybes
        [ TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        ]

macieMemberAccountAssociationResource
    :: (TF.Attr s P.Text) -- ^ @member_account_id@
    -> TF.Resource AWS (MacieMemberAccountAssociationResource s)
macieMemberAccountAssociationResource _memberAccountId =
    TF.newResource "aws_macie_member_account_association" $
        MacieMemberAccountAssociationResource'
            { _memberAccountId = _memberAccountId
            }

instance P.HasMemberAccountId (MacieMemberAccountAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        lens (_memberAccountId :: (MacieMemberAccountAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _memberAccountId = a } :: (MacieMemberAccountAssociationResource s))

-- | @aws_macie_s3_bucket_association@ Resource.
data (MacieS3BucketAssociationResource s) = MacieS3BucketAssociationResource'
    { _bucketName :: (TF.Attr s P.Text)
    , _memberAccountId :: (TF.Attr s P.Text)
    , _prefix :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MacieS3BucketAssociationResource s) where
    toObject MacieS3BucketAssociationResource'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

macieS3BucketAssociationResource
    :: (TF.Attr s P.Text) -- ^ @bucket_name@
    -> TF.Resource AWS (MacieS3BucketAssociationResource s)
macieS3BucketAssociationResource _bucketName =
    TF.newResource "aws_macie_s3_bucket_association" $
        MacieS3BucketAssociationResource'
            { _bucketName = _bucketName
            , _memberAccountId = TF.Nil
            , _prefix = TF.Nil
            }

instance P.HasBucketName (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    bucketName =
        lens (_bucketName :: (MacieS3BucketAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucketName = a } :: (MacieS3BucketAssociationResource s))

instance P.HasMemberAccountId (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        lens (_memberAccountId :: (MacieS3BucketAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _memberAccountId = a } :: (MacieS3BucketAssociationResource s))

instance P.HasPrefix (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: (MacieS3BucketAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _prefix = a } :: (MacieS3BucketAssociationResource s))

instance s ~ s' => P.HasComputedClassificationType (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Attr s [(ClassificationType s)]) where
    computedClassificationType x = TF.compute (TF.refKey x) "classification_type"

-- | @aws_main_route_table_association@ Resource.
data (MainRouteTableAssociationResource s) = MainRouteTableAssociationResource'
    { _routeTableId :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MainRouteTableAssociationResource s) where
    toObject MainRouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

mainRouteTableAssociationResource
    :: (TF.Attr s P.Text) -- ^ @route_table_id@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource _routeTableId _vpcId =
    TF.newResource "aws_main_route_table_association" $
        MainRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcId = _vpcId
            }

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_routeTableId :: (MainRouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _routeTableId = a } :: (MainRouteTableAssociationResource s))

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (MainRouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (MainRouteTableAssociationResource s))

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedOriginalRouteTableId x = TF.compute (TF.refKey x) "original_route_table_id"

-- | @aws_media_store_container@ Resource.
data (MediaStoreContainerResource s) = MediaStoreContainerResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MediaStoreContainerResource s) where
    toObject MediaStoreContainerResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

mediaStoreContainerResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (MediaStoreContainerResource s)
mediaStoreContainerResource _name =
    TF.newResource "aws_media_store_container" $
        MediaStoreContainerResource'
            { _name = _name
            }

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (MediaStoreContainerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (MediaStoreContainerResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

-- | @aws_media_store_container_policy@ Resource.
data (MediaStoreContainerPolicyResource s) = MediaStoreContainerPolicyResource'
    { _containerName :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MediaStoreContainerPolicyResource s) where
    toObject MediaStoreContainerPolicyResource'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "policy" <$> TF.attribute _policy
        ]

mediaStoreContainerPolicyResource
    :: (TF.Attr s P.Text) -- ^ @container_name@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource _containerName _policy =
    TF.newResource "aws_media_store_container_policy" $
        MediaStoreContainerPolicyResource'
            { _containerName = _containerName
            , _policy = _policy
            }

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        lens (_containerName :: (MediaStoreContainerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _containerName = a } :: (MediaStoreContainerPolicyResource s))

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (MediaStoreContainerPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (MediaStoreContainerPolicyResource s))

-- | @aws_mq_broker@ Resource.
data (MqBrokerResource s) = MqBrokerResource'
    { _applyImmediately :: (TF.Attr s P.Bool)
    , _autoMinorVersionUpgrade :: (TF.Attr s P.Bool)
    , _brokerName :: (TF.Attr s P.Text)
    , _deploymentMode :: (TF.Attr s P.Text)
    , _engineType :: (TF.Attr s P.Text)
    , _engineVersion :: (TF.Attr s P.Text)
    , _hostInstanceType :: (TF.Attr s P.Text)
    , _publiclyAccessible :: (TF.Attr s P.Bool)
    , _securityGroups :: (TF.Attr s (TF.Attr s P.Text))
    , _user :: (TF.Attr s (User s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MqBrokerResource s) where
    toObject MqBrokerResource'{..} = catMaybes
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

mqBrokerResource
    :: (TF.Attr s P.Text) -- ^ @broker_name@
    -> (TF.Attr s P.Text) -- ^ @engine_type@
    -> (TF.Attr s P.Text) -- ^ @engine_version@
    -> (TF.Attr s P.Text) -- ^ @host_instance_type@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @security_groups@
    -> (TF.Attr s (User s)) -- ^ @user@
    -> TF.Resource AWS (MqBrokerResource s)
mqBrokerResource _brokerName _engineType _engineVersion _hostInstanceType _securityGroups _user =
    TF.newResource "aws_mq_broker" $
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

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        lens (_applyImmediately :: (MqBrokerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _applyImmediately = a } :: (MqBrokerResource s))

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        lens (_autoMinorVersionUpgrade :: (MqBrokerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoMinorVersionUpgrade = a } :: (MqBrokerResource s))

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s P.Text) where
    brokerName =
        lens (_brokerName :: (MqBrokerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _brokerName = a } :: (MqBrokerResource s))

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s P.Text) where
    deploymentMode =
        lens (_deploymentMode :: (MqBrokerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deploymentMode = a } :: (MqBrokerResource s))

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s P.Text) where
    engineType =
        lens (_engineType :: (MqBrokerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineType = a } :: (MqBrokerResource s))

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engineVersion :: (MqBrokerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineVersion = a } :: (MqBrokerResource s))

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s P.Text) where
    hostInstanceType =
        lens (_hostInstanceType :: (MqBrokerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _hostInstanceType = a } :: (MqBrokerResource s))

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        lens (_publiclyAccessible :: (MqBrokerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publiclyAccessible = a } :: (MqBrokerResource s))

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    securityGroups =
        lens (_securityGroups :: (MqBrokerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _securityGroups = a } :: (MqBrokerResource s))

instance P.HasUser (MqBrokerResource s) (TF.Attr s (User s)) where
    user =
        lens (_user :: (MqBrokerResource s) -> (TF.Attr s (User s)))
             (\s a -> s { _user = a } :: (MqBrokerResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [(Configuration s)]) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [(Instances s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [(MaintenanceWindowStartTime s)]) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "maintenance_window_start_time"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_mq_configuration@ Resource.
data (MqConfigurationResource s) = MqConfigurationResource'
    { _data' :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _engineType :: (TF.Attr s P.Text)
    , _engineVersion :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (MqConfigurationResource s) where
    toObject MqConfigurationResource'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "name" <$> TF.attribute _name
        ]

mqConfigurationResource
    :: (TF.Attr s P.Text) -- ^ @data@
    -> (TF.Attr s P.Text) -- ^ @engine_type@
    -> (TF.Attr s P.Text) -- ^ @engine_version@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (MqConfigurationResource s)
mqConfigurationResource _data' _engineType _engineVersion _name =
    TF.newResource "aws_mq_configuration" $
        MqConfigurationResource'
            { _data' = _data'
            , _description = TF.Nil
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _name = _name
            }

instance P.HasData' (MqConfigurationResource s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: (MqConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _data' = a } :: (MqConfigurationResource s))

instance P.HasDescription (MqConfigurationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (MqConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (MqConfigurationResource s))

instance P.HasEngineType (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineType =
        lens (_engineType :: (MqConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineType = a } :: (MqConfigurationResource s))

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engineVersion :: (MqConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineVersion = a } :: (MqConfigurationResource s))

instance P.HasName (MqConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (MqConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (MqConfigurationResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Integer) where
    computedLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

-- | @aws_nat_gateway@ Resource.
data (NatGatewayResource s) = NatGatewayResource'
    { _allocationId :: (TF.Attr s P.Text)
    , _subnetId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

natGatewayResource
    :: (TF.Attr s P.Text) -- ^ @allocation_id@
    -> (TF.Attr s P.Text) -- ^ @subnet_id@
    -> TF.Resource AWS (NatGatewayResource s)
natGatewayResource _allocationId _subnetId =
    TF.newResource "aws_nat_gateway" $
        NatGatewayResource'
            { _allocationId = _allocationId
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocationId :: (NatGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _allocationId = a } :: (NatGatewayResource s))

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (NatGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (NatGatewayResource s))

instance P.HasTags (NatGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NatGatewayResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NatGatewayResource s))

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_neptune_cluster@ Resource.
data (NeptuneClusterResource s) = NeptuneClusterResource'
    { _backupRetentionPeriod :: (TF.Attr s P.Integer)
    , _engine :: (TF.Attr s P.Text)
    , _finalSnapshotIdentifier :: (TF.Attr s P.Text)
    , _iamDatabaseAuthenticationEnabled :: (TF.Attr s P.Bool)
    , _iamRoles :: (TF.Attr s (TF.Attr s P.Text))
    , _neptuneClusterParameterGroupName :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _replicationSourceIdentifier :: (TF.Attr s P.Text)
    , _skipFinalSnapshot :: (TF.Attr s P.Bool)
    , _snapshotIdentifier :: (TF.Attr s P.Text)
    , _storageEncrypted :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneClusterResource s) where
    toObject NeptuneClusterResource'{..} = catMaybes
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

neptuneClusterResource
    :: TF.Resource AWS (NeptuneClusterResource s)
neptuneClusterResource =
    TF.newResource "aws_neptune_cluster" $
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

instance P.HasBackupRetentionPeriod (NeptuneClusterResource s) (TF.Attr s P.Integer) where
    backupRetentionPeriod =
        lens (_backupRetentionPeriod :: (NeptuneClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _backupRetentionPeriod = a } :: (NeptuneClusterResource s))

instance P.HasEngine (NeptuneClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: (NeptuneClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engine = a } :: (NeptuneClusterResource s))

instance P.HasFinalSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_finalSnapshotIdentifier :: (NeptuneClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _finalSnapshotIdentifier = a } :: (NeptuneClusterResource s))

instance P.HasIamDatabaseAuthenticationEnabled (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iamDatabaseAuthenticationEnabled :: (NeptuneClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: (NeptuneClusterResource s))

instance P.HasIamRoles (NeptuneClusterResource s) (TF.Attr s (TF.Attr s P.Text)) where
    iamRoles =
        lens (_iamRoles :: (NeptuneClusterResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _iamRoles = a } :: (NeptuneClusterResource s))

instance P.HasNeptuneClusterParameterGroupName (NeptuneClusterResource s) (TF.Attr s P.Text) where
    neptuneClusterParameterGroupName =
        lens (_neptuneClusterParameterGroupName :: (NeptuneClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _neptuneClusterParameterGroupName = a } :: (NeptuneClusterResource s))

instance P.HasPort (NeptuneClusterResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (NeptuneClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (NeptuneClusterResource s))

instance P.HasReplicationSourceIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        lens (_replicationSourceIdentifier :: (NeptuneClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationSourceIdentifier = a } :: (NeptuneClusterResource s))

instance P.HasSkipFinalSnapshot (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        lens (_skipFinalSnapshot :: (NeptuneClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _skipFinalSnapshot = a } :: (NeptuneClusterResource s))

instance P.HasSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshotIdentifier :: (NeptuneClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotIdentifier = a } :: (NeptuneClusterResource s))

instance P.HasStorageEncrypted (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        lens (_storageEncrypted :: (NeptuneClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _storageEncrypted = a } :: (NeptuneClusterResource s))

instance P.HasTags (NeptuneClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneClusterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneClusterResource s))

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
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

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_neptune_cluster_instance@ Resource.
data (NeptuneClusterInstanceResource s) = NeptuneClusterInstanceResource'
    { _autoMinorVersionUpgrade :: (TF.Attr s P.Bool)
    , _clusterIdentifier :: (TF.Attr s P.Text)
    , _engine :: (TF.Attr s P.Text)
    , _instanceClass :: (TF.Attr s P.Text)
    , _neptuneParameterGroupName :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _promotionTier :: (TF.Attr s P.Integer)
    , _publiclyAccessible :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneClusterInstanceResource s) where
    toObject NeptuneClusterInstanceResource'{..} = catMaybes
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

neptuneClusterInstanceResource
    :: (TF.Attr s P.Text) -- ^ @cluster_identifier@
    -> (TF.Attr s P.Text) -- ^ @instance_class@
    -> TF.Resource AWS (NeptuneClusterInstanceResource s)
neptuneClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.newResource "aws_neptune_cluster_instance" $
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

instance P.HasAutoMinorVersionUpgrade (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        lens (_autoMinorVersionUpgrade :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoMinorVersionUpgrade = a } :: (NeptuneClusterInstanceResource s))

instance P.HasClusterIdentifier (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_clusterIdentifier :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterIdentifier = a } :: (NeptuneClusterInstanceResource s))

instance P.HasEngine (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engine = a } :: (NeptuneClusterInstanceResource s))

instance P.HasInstanceClass (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instanceClass :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceClass = a } :: (NeptuneClusterInstanceResource s))

instance P.HasNeptuneParameterGroupName (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    neptuneParameterGroupName =
        lens (_neptuneParameterGroupName :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _neptuneParameterGroupName = a } :: (NeptuneClusterInstanceResource s))

instance P.HasPort (NeptuneClusterInstanceResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (NeptuneClusterInstanceResource s))

instance P.HasPromotionTier (NeptuneClusterInstanceResource s) (TF.Attr s P.Integer) where
    promotionTier =
        lens (_promotionTier :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _promotionTier = a } :: (NeptuneClusterInstanceResource s))

instance P.HasPubliclyAccessible (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        lens (_publiclyAccessible :: (NeptuneClusterInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publiclyAccessible = a } :: (NeptuneClusterInstanceResource s))

instance P.HasTags (NeptuneClusterInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneClusterInstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneClusterInstanceResource s))

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
data (NeptuneClusterParameterGroupResource s) = NeptuneClusterParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneClusterParameterGroupResource s) where
    toObject NeptuneClusterParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneClusterParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> TF.Resource AWS (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource _family' =
    TF.newResource "aws_neptune_cluster_parameter_group" $
        NeptuneClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (NeptuneClusterParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (NeptuneClusterParameterGroupResource s))

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (NeptuneClusterParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (NeptuneClusterParameterGroupResource s))

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (NeptuneClusterParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (NeptuneClusterParameterGroupResource s))

instance P.HasTags (NeptuneClusterParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneClusterParameterGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneClusterParameterGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_event_subscription@ Resource.
data (NeptuneEventSubscriptionResource s) = NeptuneEventSubscriptionResource'
    { _enabled :: (TF.Attr s P.Bool)
    , _eventCategories :: (TF.Attr s (TF.Attr s P.Text))
    , _snsTopicArn :: (TF.Attr s P.Text)
    , _sourceIds :: (TF.Attr s (TF.Attr s P.Text))
    , _sourceType :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneEventSubscriptionResource s) where
    toObject NeptuneEventSubscriptionResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneEventSubscriptionResource
    :: (TF.Attr s P.Text) -- ^ @sns_topic_arn@
    -> TF.Resource AWS (NeptuneEventSubscriptionResource s)
neptuneEventSubscriptionResource _snsTopicArn =
    TF.newResource "aws_neptune_event_subscription" $
        NeptuneEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _snsTopicArn = _snsTopicArn
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEnabled (NeptuneEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (NeptuneEventSubscriptionResource s))

instance P.HasEventCategories (NeptuneEventSubscriptionResource s) (TF.Attr s (TF.Attr s P.Text)) where
    eventCategories =
        lens (_eventCategories :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _eventCategories = a } :: (NeptuneEventSubscriptionResource s))

instance P.HasSnsTopicArn (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        lens (_snsTopicArn :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snsTopicArn = a } :: (NeptuneEventSubscriptionResource s))

instance P.HasSourceIds (NeptuneEventSubscriptionResource s) (TF.Attr s (TF.Attr s P.Text)) where
    sourceIds =
        lens (_sourceIds :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _sourceIds = a } :: (NeptuneEventSubscriptionResource s))

instance P.HasSourceType (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        lens (_sourceType :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sourceType = a } :: (NeptuneEventSubscriptionResource s))

instance P.HasTags (NeptuneEventSubscriptionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneEventSubscriptionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneEventSubscriptionResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_parameter_group@ Resource.
data (NeptuneParameterGroupResource s) = NeptuneParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneParameterGroupResource s) where
    toObject NeptuneParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (NeptuneParameterGroupResource s)
neptuneParameterGroupResource _family' _name =
    TF.newResource "aws_neptune_parameter_group" $
        NeptuneParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (NeptuneParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (NeptuneParameterGroupResource s))

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (NeptuneParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (NeptuneParameterGroupResource s))

instance P.HasName (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (NeptuneParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (NeptuneParameterGroupResource s))

instance P.HasParameter (NeptuneParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (NeptuneParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (NeptuneParameterGroupResource s))

instance P.HasTags (NeptuneParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneParameterGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneParameterGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_neptune_subnet_group@ Resource.
data (NeptuneSubnetGroupResource s) = NeptuneSubnetGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NeptuneSubnetGroupResource s) where
    toObject NeptuneSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneSubnetGroupResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @subnet_ids@
    -> TF.Resource AWS (NeptuneSubnetGroupResource s)
neptuneSubnetGroupResource _subnetIds =
    TF.newResource "aws_neptune_subnet_group" $
        NeptuneSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (NeptuneSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (NeptuneSubnetGroupResource s))

instance P.HasSubnetIds (NeptuneSubnetGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (NeptuneSubnetGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (NeptuneSubnetGroupResource s))

instance P.HasTags (NeptuneSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NeptuneSubnetGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NeptuneSubnetGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_network_acl@ Resource.
data (NetworkAclResource s) = NetworkAclResource'
    { _subnetId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource'{..} = catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

networkAclResource
    :: (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (NetworkAclResource s)
networkAclResource _vpcId =
    TF.newResource "aws_network_acl" $
        NetworkAclResource'
            { _subnetId = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasSubnetId (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (NetworkAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (NetworkAclResource s))

instance P.HasTags (NetworkAclResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NetworkAclResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NetworkAclResource s))

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (NetworkAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (NetworkAclResource s))

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s (Egress s)) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s (Ingress s)) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_network_acl_rule@ Resource.
data (NetworkAclRuleResource s) = NetworkAclRuleResource'
    { _cidrBlock :: (TF.Attr s P.Text)
    , _egress :: (TF.Attr s P.Bool)
    , _fromPort :: (TF.Attr s P.Integer)
    , _icmpCode :: (TF.Attr s P.Text)
    , _icmpType :: (TF.Attr s P.Text)
    , _ipv6CidrBlock :: (TF.Attr s P.Text)
    , _networkAclId :: (TF.Attr s P.Text)
    , _protocol :: (TF.Attr s P.Text)
    , _ruleAction :: (TF.Attr s P.Text)
    , _ruleNumber :: (TF.Attr s P.Integer)
    , _toPort :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NetworkAclRuleResource s) where
    toObject NetworkAclRuleResource'{..} = catMaybes
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

networkAclRuleResource
    :: (TF.Attr s P.Text) -- ^ @network_acl_id@
    -> (TF.Attr s P.Text) -- ^ @protocol@
    -> (TF.Attr s P.Text) -- ^ @rule_action@
    -> (TF.Attr s P.Integer) -- ^ @rule_number@
    -> TF.Resource AWS (NetworkAclRuleResource s)
networkAclRuleResource _networkAclId _protocol _ruleAction _ruleNumber =
    TF.newResource "aws_network_acl_rule" $
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

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidrBlock :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cidrBlock = a } :: (NetworkAclRuleResource s))

instance P.HasEgress (NetworkAclRuleResource s) (TF.Attr s P.Bool) where
    egress =
        lens (_egress :: (NetworkAclRuleResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _egress = a } :: (NetworkAclRuleResource s))

instance P.HasFromPort (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    fromPort =
        lens (_fromPort :: (NetworkAclRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _fromPort = a } :: (NetworkAclRuleResource s))

instance P.HasIcmpCode (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpCode =
        lens (_icmpCode :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _icmpCode = a } :: (NetworkAclRuleResource s))

instance P.HasIcmpType (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpType =
        lens (_icmpType :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _icmpType = a } :: (NetworkAclRuleResource s))

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        lens (_ipv6CidrBlock :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ipv6CidrBlock = a } :: (NetworkAclRuleResource s))

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    networkAclId =
        lens (_networkAclId :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _networkAclId = a } :: (NetworkAclRuleResource s))

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _protocol = a } :: (NetworkAclRuleResource s))

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleAction =
        lens (_ruleAction :: (NetworkAclRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ruleAction = a } :: (NetworkAclRuleResource s))

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    ruleNumber =
        lens (_ruleNumber :: (NetworkAclRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _ruleNumber = a } :: (NetworkAclRuleResource s))

instance P.HasToPort (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    toPort =
        lens (_toPort :: (NetworkAclRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _toPort = a } :: (NetworkAclRuleResource s))

-- | @aws_network_interface@ Resource.
data (NetworkInterfaceResource s) = NetworkInterfaceResource'
    { _description :: (TF.Attr s P.Text)
    , _sourceDestCheck :: (TF.Attr s P.Bool)
    , _subnetId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

networkInterfaceResource
    :: (TF.Attr s P.Text) -- ^ @subnet_id@
    -> TF.Resource AWS (NetworkInterfaceResource s)
networkInterfaceResource _subnetId =
    TF.newResource "aws_network_interface" $
        NetworkInterfaceResource'
            { _description = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance P.HasDescription (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (NetworkInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (NetworkInterfaceResource s))

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        lens (_sourceDestCheck :: (NetworkInterfaceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _sourceDestCheck = a } :: (NetworkInterfaceResource s))

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (NetworkInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (NetworkInterfaceResource s))

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (NetworkInterfaceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (NetworkInterfaceResource s))

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (Attachment s)) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Integer) where
    computedPrivateIpsCount x = TF.compute (TF.refKey x) "private_ips_count"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_network_interface_attachment@ Resource.
data (NetworkInterfaceAttachmentResource s) = NetworkInterfaceAttachmentResource'
    { _deviceIndex :: (TF.Attr s P.Integer)
    , _instanceId :: (TF.Attr s P.Text)
    , _networkInterfaceId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NetworkInterfaceAttachmentResource s) where
    toObject NetworkInterfaceAttachmentResource'{..} = catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

networkInterfaceAttachmentResource
    :: (TF.Attr s P.Integer) -- ^ @device_index@
    -> (TF.Attr s P.Text) -- ^ @instance_id@
    -> (TF.Attr s P.Text) -- ^ @network_interface_id@
    -> TF.Resource AWS (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource _deviceIndex _instanceId _networkInterfaceId =
    TF.newResource "aws_network_interface_attachment" $
        NetworkInterfaceAttachmentResource'
            { _deviceIndex = _deviceIndex
            , _instanceId = _instanceId
            , _networkInterfaceId = _networkInterfaceId
            }

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Integer) where
    deviceIndex =
        lens (_deviceIndex :: (NetworkInterfaceAttachmentResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _deviceIndex = a } :: (NetworkInterfaceAttachmentResource s))

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instanceId :: (NetworkInterfaceAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceId = a } :: (NetworkInterfaceAttachmentResource s))

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_networkInterfaceId :: (NetworkInterfaceAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _networkInterfaceId = a } :: (NetworkInterfaceAttachmentResource s))

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_network_interface_sg_attachment@ Resource.
data (NetworkInterfaceSgAttachmentResource s) = NetworkInterfaceSgAttachmentResource'
    { _networkInterfaceId :: (TF.Attr s P.Text)
    , _securityGroupId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (NetworkInterfaceSgAttachmentResource s) where
    toObject NetworkInterfaceSgAttachmentResource'{..} = catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

networkInterfaceSgAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @network_interface_id@
    -> (TF.Attr s P.Text) -- ^ @security_group_id@
    -> TF.Resource AWS (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource _networkInterfaceId _securityGroupId =
    TF.newResource "aws_network_interface_sg_attachment" $
        NetworkInterfaceSgAttachmentResource'
            { _networkInterfaceId = _networkInterfaceId
            , _securityGroupId = _securityGroupId
            }

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_networkInterfaceId :: (NetworkInterfaceSgAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _networkInterfaceId = a } :: (NetworkInterfaceSgAttachmentResource s))

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_securityGroupId :: (NetworkInterfaceSgAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _securityGroupId = a } :: (NetworkInterfaceSgAttachmentResource s))

-- | @aws_opsworks_application@ Resource.
data (OpsworksApplicationResource s) = OpsworksApplicationResource'
    { _autoBundleOnDeploy :: (TF.Attr s P.Text)
    , _awsFlowRubySettings :: (TF.Attr s P.Text)
    , _dataSourceArn :: (TF.Attr s P.Text)
    , _dataSourceDatabaseName :: (TF.Attr s P.Text)
    , _dataSourceType :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _documentRoot :: (TF.Attr s P.Text)
    , _domains :: (TF.Attr s [(TF.Attr s P.Text)])
    , _enableSsl :: (TF.Attr s P.Bool)
    , _environment :: (TF.Attr s (Environment s))
    , _name :: (TF.Attr s P.Text)
    , _railsEnv :: (TF.Attr s P.Text)
    , _sslConfiguration :: (TF.Attr s [(SslConfiguration s)])
    , _stackId :: (TF.Attr s P.Text)
    , _type' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksApplicationResource s) where
    toObject OpsworksApplicationResource'{..} = catMaybes
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

opsworksApplicationResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @stack_id@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> TF.Resource AWS (OpsworksApplicationResource s)
opsworksApplicationResource _name _stackId _type' =
    TF.newResource "aws_opsworks_application" $
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

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        lens (_autoBundleOnDeploy :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _autoBundleOnDeploy = a } :: (OpsworksApplicationResource s))

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        lens (_awsFlowRubySettings :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _awsFlowRubySettings = a } :: (OpsworksApplicationResource s))

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        lens (_dataSourceArn :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dataSourceArn = a } :: (OpsworksApplicationResource s))

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        lens (_dataSourceDatabaseName :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dataSourceDatabaseName = a } :: (OpsworksApplicationResource s))

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        lens (_dataSourceType :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dataSourceType = a } :: (OpsworksApplicationResource s))

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (OpsworksApplicationResource s))

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        lens (_documentRoot :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _documentRoot = a } :: (OpsworksApplicationResource s))

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    domains =
        lens (_domains :: (OpsworksApplicationResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _domains = a } :: (OpsworksApplicationResource s))

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        lens (_enableSsl :: (OpsworksApplicationResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableSsl = a } :: (OpsworksApplicationResource s))

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s (Environment s)) where
    environment =
        lens (_environment :: (OpsworksApplicationResource s) -> (TF.Attr s (Environment s)))
             (\s a -> s { _environment = a } :: (OpsworksApplicationResource s))

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksApplicationResource s))

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        lens (_railsEnv :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _railsEnv = a } :: (OpsworksApplicationResource s))

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s [(SslConfiguration s)]) where
    sslConfiguration =
        lens (_sslConfiguration :: (OpsworksApplicationResource s) -> (TF.Attr s [(SslConfiguration s)]))
             (\s a -> s { _sslConfiguration = a } :: (OpsworksApplicationResource s))

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksApplicationResource s))

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (OpsworksApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (OpsworksApplicationResource s))

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s [(AppSource s)]) where
    computedAppSource x = TF.compute (TF.refKey x) "app_source"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "short_name"

-- | @aws_opsworks_custom_layer@ Resource.
data (OpsworksCustomLayerResource s) = OpsworksCustomLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _shortName :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksCustomLayerResource s) where
    toObject OpsworksCustomLayerResource'{..} = catMaybes
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

opsworksCustomLayerResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @short_name@
    -> (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksCustomLayerResource s)
opsworksCustomLayerResource _name _shortName _stackId =
    TF.newResource "aws_opsworks_custom_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksCustomLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksCustomLayerResource s))

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksCustomLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksCustomLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksCustomLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksCustomLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksCustomLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksCustomLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksCustomLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksCustomLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksCustomLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksCustomLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksCustomLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksCustomLayerResource s))

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksCustomLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksCustomLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksCustomLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksCustomLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksCustomLayerResource s))

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksCustomLayerResource s))

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_shortName :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _shortName = a } :: (OpsworksCustomLayerResource s))

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksCustomLayerResource s))

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksCustomLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksCustomLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksCustomLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksCustomLayerResource s))

-- | @aws_opsworks_ganglia_layer@ Resource.
data (OpsworksGangliaLayerResource s) = OpsworksGangliaLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _password :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _url :: (TF.Attr s P.Text)
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    , _username :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksGangliaLayerResource s) where
    toObject OpsworksGangliaLayerResource'{..} = catMaybes
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

opsworksGangliaLayerResource
    :: (TF.Attr s P.Text) -- ^ @password@
    -> (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource _password _stackId =
    TF.newResource "aws_opsworks_ganglia_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksGangliaLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksGangliaLayerResource s))

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksGangliaLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksGangliaLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksGangliaLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksGangliaLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksGangliaLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksGangliaLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksGangliaLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksGangliaLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksGangliaLayerResource s))

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksGangliaLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksGangliaLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksGangliaLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksGangliaLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksGangliaLayerResource s))

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksGangliaLayerResource s))

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _password = a } :: (OpsworksGangliaLayerResource s))

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksGangliaLayerResource s))

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksGangliaLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksGangliaLayerResource s))

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _url = a } :: (OpsworksGangliaLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksGangliaLayerResource s))

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: (OpsworksGangliaLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _username = a } :: (OpsworksGangliaLayerResource s))

-- | @aws_opsworks_haproxy_layer@ Resource.
data (OpsworksHaproxyLayerResource s) = OpsworksHaproxyLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _healthcheckMethod :: (TF.Attr s P.Text)
    , _healthcheckUrl :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _statsEnabled :: (TF.Attr s P.Bool)
    , _statsPassword :: (TF.Attr s P.Text)
    , _statsUrl :: (TF.Attr s P.Text)
    , _statsUser :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksHaproxyLayerResource s) where
    toObject OpsworksHaproxyLayerResource'{..} = catMaybes
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

opsworksHaproxyLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> (TF.Attr s P.Text) -- ^ @stats_password@
    -> TF.Resource AWS (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource _stackId _statsPassword =
    TF.newResource "aws_opsworks_haproxy_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckMethod =
        lens (_healthcheckMethod :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _healthcheckMethod = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckUrl =
        lens (_healthcheckUrl :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _healthcheckUrl = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        lens (_statsEnabled :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _statsEnabled = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsPassword =
        lens (_statsPassword :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _statsPassword = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUrl =
        lens (_statsUrl :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _statsUrl = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUser =
        lens (_statsUser :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _statsUser = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksHaproxyLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksHaproxyLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksHaproxyLayerResource s))

-- | @aws_opsworks_instance@ Resource.
data (OpsworksInstanceResource s) = OpsworksInstanceResource'
    { _agentVersion :: (TF.Attr s P.Text)
    , _architecture :: (TF.Attr s P.Text)
    , _autoScalingType :: (TF.Attr s P.Text)
    , _deleteEbs :: (TF.Attr s P.Bool)
    , _deleteEip :: (TF.Attr s P.Bool)
    , _ebsOptimized :: (TF.Attr s P.Bool)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceType :: (TF.Attr s P.Text)
    , _layerIds :: (TF.Attr s [(TF.Attr s P.Text)])
    , _stackId :: (TF.Attr s P.Text)
    , _state :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksInstanceResource s) where
    toObject OpsworksInstanceResource'{..} = catMaybes
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

opsworksInstanceResource
    :: (TF.Attr s [(TF.Attr s P.Text)]) -- ^ @layer_ids@
    -> (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksInstanceResource s)
opsworksInstanceResource _layerIds _stackId =
    TF.newResource "aws_opsworks_instance" $
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

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agentVersion :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _agentVersion = a } :: (OpsworksInstanceResource s))

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _architecture = a } :: (OpsworksInstanceResource s))

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        lens (_autoScalingType :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _autoScalingType = a } :: (OpsworksInstanceResource s))

instance P.HasDeleteEbs (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEbs =
        lens (_deleteEbs :: (OpsworksInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _deleteEbs = a } :: (OpsworksInstanceResource s))

instance P.HasDeleteEip (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEip =
        lens (_deleteEip :: (OpsworksInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _deleteEip = a } :: (OpsworksInstanceResource s))

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        lens (_ebsOptimized :: (OpsworksInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _ebsOptimized = a } :: (OpsworksInstanceResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksInstanceResource s))

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (OpsworksInstanceResource s))

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    layerIds =
        lens (_layerIds :: (OpsworksInstanceResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _layerIds = a } :: (OpsworksInstanceResource s))

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksInstanceResource s))

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: (OpsworksInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _state = a } :: (OpsworksInstanceResource s))

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId x = TF.compute (TF.refKey x) "ami_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s (EbsBlockDevice s)) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceId x = TF.compute (TF.refKey x) "ec2_instance_id"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedElasticIp x = TF.compute (TF.refKey x) "elastic_ip"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s (EphemeralBlockDevice s)) where
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

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s (RootBlockDevice s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootDeviceVolumeId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceVolumeId x = TF.compute (TF.refKey x) "root_device_volume_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
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
data (OpsworksJavaAppLayerResource s) = OpsworksJavaAppLayerResource'
    { _appServer :: (TF.Attr s P.Text)
    , _appServerVersion :: (TF.Attr s P.Text)
    , _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _jvmOptions :: (TF.Attr s P.Text)
    , _jvmType :: (TF.Attr s P.Text)
    , _jvmVersion :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksJavaAppLayerResource s) where
    toObject OpsworksJavaAppLayerResource'{..} = catMaybes
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

opsworksJavaAppLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource _stackId =
    TF.newResource "aws_opsworks_java_app_layer" $
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

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        lens (_appServer :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _appServer = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        lens (_appServerVersion :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _appServerVersion = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        lens (_jvmOptions :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _jvmOptions = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        lens (_jvmType :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _jvmType = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        lens (_jvmVersion :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _jvmVersion = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksJavaAppLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksJavaAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksJavaAppLayerResource s))

-- | @aws_opsworks_memcached_layer@ Resource.
data (OpsworksMemcachedLayerResource s) = OpsworksMemcachedLayerResource'
    { _allocatedMemory :: (TF.Attr s P.Integer)
    , _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksMemcachedLayerResource s) where
    toObject OpsworksMemcachedLayerResource'{..} = catMaybes
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

opsworksMemcachedLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource _stackId =
    TF.newResource "aws_opsworks_memcached_layer" $
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

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Attr s P.Integer) where
    allocatedMemory =
        lens (_allocatedMemory :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _allocatedMemory = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksMemcachedLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksMemcachedLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksMemcachedLayerResource s))

-- | @aws_opsworks_mysql_layer@ Resource.
data (OpsworksMysqlLayerResource s) = OpsworksMysqlLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _rootPassword :: (TF.Attr s P.Text)
    , _rootPasswordOnAllInstances :: (TF.Attr s P.Bool)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksMysqlLayerResource s) where
    toObject OpsworksMysqlLayerResource'{..} = catMaybes
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

opsworksMysqlLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource _stackId =
    TF.newResource "aws_opsworks_mysql_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksMysqlLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksMysqlLayerResource s))

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksMysqlLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksMysqlLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksMysqlLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksMysqlLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksMysqlLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksMysqlLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksMysqlLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksMysqlLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksMysqlLayerResource s))

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksMysqlLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksMysqlLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksMysqlLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksMysqlLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksMysqlLayerResource s))

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksMysqlLayerResource s))

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPassword =
        lens (_rootPassword :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rootPassword = a } :: (OpsworksMysqlLayerResource s))

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    rootPasswordOnAllInstances =
        lens (_rootPasswordOnAllInstances :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _rootPasswordOnAllInstances = a } :: (OpsworksMysqlLayerResource s))

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksMysqlLayerResource s))

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksMysqlLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksMysqlLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksMysqlLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksMysqlLayerResource s))

-- | @aws_opsworks_nodejs_app_layer@ Resource.
data (OpsworksNodejsAppLayerResource s) = OpsworksNodejsAppLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _nodejsVersion :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksNodejsAppLayerResource s) where
    toObject OpsworksNodejsAppLayerResource'{..} = catMaybes
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

opsworksNodejsAppLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource _stackId =
    TF.newResource "aws_opsworks_nodejs_app_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    nodejsVersion =
        lens (_nodejsVersion :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _nodejsVersion = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksNodejsAppLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksNodejsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksNodejsAppLayerResource s))

-- | @aws_opsworks_permission@ Resource.
data (OpsworksPermissionResource s) = OpsworksPermissionResource'
    { _userArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksPermissionResource s) where
    toObject OpsworksPermissionResource'{..} = catMaybes
        [ TF.assign "user_arn" <$> TF.attribute _userArn
        ]

opsworksPermissionResource
    :: (TF.Attr s P.Text) -- ^ @user_arn@
    -> TF.Resource AWS (OpsworksPermissionResource s)
opsworksPermissionResource _userArn =
    TF.newResource "aws_opsworks_permission" $
        OpsworksPermissionResource'
            { _userArn = _userArn
            }

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    userArn =
        lens (_userArn :: (OpsworksPermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userArn = a } :: (OpsworksPermissionResource s))

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSsh x = TF.compute (TF.refKey x) "allow_ssh"

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSudo x = TF.compute (TF.refKey x) "allow_sudo"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedLevel x = TF.compute (TF.refKey x) "level"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedStackId x = TF.compute (TF.refKey x) "stack_id"

-- | @aws_opsworks_php_app_layer@ Resource.
data (OpsworksPhpAppLayerResource s) = OpsworksPhpAppLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksPhpAppLayerResource s) where
    toObject OpsworksPhpAppLayerResource'{..} = catMaybes
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

opsworksPhpAppLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource _stackId =
    TF.newResource "aws_opsworks_php_app_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksPhpAppLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksPhpAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksPhpAppLayerResource s))

-- | @aws_opsworks_rails_app_layer@ Resource.
data (OpsworksRailsAppLayerResource s) = OpsworksRailsAppLayerResource'
    { _appServer :: (TF.Attr s P.Text)
    , _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _bundlerVersion :: (TF.Attr s P.Text)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _manageBundler :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _passengerVersion :: (TF.Attr s P.Text)
    , _rubyVersion :: (TF.Attr s P.Text)
    , _rubygemsVersion :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksRailsAppLayerResource s) where
    toObject OpsworksRailsAppLayerResource'{..} = catMaybes
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

opsworksRailsAppLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource _stackId =
    TF.newResource "aws_opsworks_rails_app_layer" $
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

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        lens (_appServer :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _appServer = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    bundlerVersion =
        lens (_bundlerVersion :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bundlerVersion = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    manageBundler =
        lens (_manageBundler :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _manageBundler = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    passengerVersion =
        lens (_passengerVersion :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _passengerVersion = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubyVersion =
        lens (_rubyVersion :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rubyVersion = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubygemsVersion =
        lens (_rubygemsVersion :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rubygemsVersion = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksRailsAppLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksRailsAppLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksRailsAppLayerResource s))

-- | @aws_opsworks_rds_db_instance@ Resource.
data (OpsworksRdsDbInstanceResource s) = OpsworksRdsDbInstanceResource'
    { _dbPassword :: (TF.Attr s P.Text)
    , _dbUser :: (TF.Attr s P.Text)
    , _rdsDbInstanceArn :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksRdsDbInstanceResource s) where
    toObject OpsworksRdsDbInstanceResource'{..} = catMaybes
        [ TF.assign "db_password" <$> TF.attribute _dbPassword
        , TF.assign "db_user" <$> TF.attribute _dbUser
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rdsDbInstanceArn
        , TF.assign "stack_id" <$> TF.attribute _stackId
        ]

opsworksRdsDbInstanceResource
    :: (TF.Attr s P.Text) -- ^ @db_password@
    -> (TF.Attr s P.Text) -- ^ @db_user@
    -> (TF.Attr s P.Text) -- ^ @rds_db_instance_arn@
    -> (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource _dbPassword _dbUser _rdsDbInstanceArn _stackId =
    TF.newResource "aws_opsworks_rds_db_instance" $
        OpsworksRdsDbInstanceResource'
            { _dbPassword = _dbPassword
            , _dbUser = _dbUser
            , _rdsDbInstanceArn = _rdsDbInstanceArn
            , _stackId = _stackId
            }

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbPassword =
        lens (_dbPassword :: (OpsworksRdsDbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dbPassword = a } :: (OpsworksRdsDbInstanceResource s))

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbUser =
        lens (_dbUser :: (OpsworksRdsDbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dbUser = a } :: (OpsworksRdsDbInstanceResource s))

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        lens (_rdsDbInstanceArn :: (OpsworksRdsDbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rdsDbInstanceArn = a } :: (OpsworksRdsDbInstanceResource s))

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksRdsDbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksRdsDbInstanceResource s))

-- | @aws_opsworks_stack@ Resource.
data (OpsworksStackResource s) = OpsworksStackResource'
    { _berkshelfVersion :: (TF.Attr s P.Text)
    , _color :: (TF.Attr s P.Text)
    , _configurationManagerName :: (TF.Attr s P.Text)
    , _configurationManagerVersion :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _defaultInstanceProfileArn :: (TF.Attr s P.Text)
    , _defaultOs :: (TF.Attr s P.Text)
    , _defaultRootDeviceType :: (TF.Attr s P.Text)
    , _defaultSshKeyName :: (TF.Attr s P.Text)
    , _hostnameTheme :: (TF.Attr s P.Text)
    , _manageBerkshelf :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _region :: (TF.Attr s P.Text)
    , _serviceRoleArn :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _useCustomCookbooks :: (TF.Attr s P.Bool)
    , _useOpsworksSecurityGroups :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksStackResource s) where
    toObject OpsworksStackResource'{..} = catMaybes
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

opsworksStackResource
    :: (TF.Attr s P.Text) -- ^ @default_instance_profile_arn@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @region@
    -> (TF.Attr s P.Text) -- ^ @service_role_arn@
    -> TF.Resource AWS (OpsworksStackResource s)
opsworksStackResource _defaultInstanceProfileArn _name _region _serviceRoleArn =
    TF.newResource "aws_opsworks_stack" $
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

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    berkshelfVersion =
        lens (_berkshelfVersion :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _berkshelfVersion = a } :: (OpsworksStackResource s))

instance P.HasColor (OpsworksStackResource s) (TF.Attr s P.Text) where
    color =
        lens (_color :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _color = a } :: (OpsworksStackResource s))

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerName =
        lens (_configurationManagerName :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configurationManagerName = a } :: (OpsworksStackResource s))

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        lens (_configurationManagerVersion :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configurationManagerVersion = a } :: (OpsworksStackResource s))

instance P.HasCustomJson (OpsworksStackResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksStackResource s))

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        lens (_defaultInstanceProfileArn :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultInstanceProfileArn = a } :: (OpsworksStackResource s))

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultOs =
        lens (_defaultOs :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultOs = a } :: (OpsworksStackResource s))

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        lens (_defaultRootDeviceType :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultRootDeviceType = a } :: (OpsworksStackResource s))

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        lens (_defaultSshKeyName :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultSshKeyName = a } :: (OpsworksStackResource s))

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Attr s P.Text) where
    hostnameTheme =
        lens (_hostnameTheme :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _hostnameTheme = a } :: (OpsworksStackResource s))

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Attr s P.Bool) where
    manageBerkshelf =
        lens (_manageBerkshelf :: (OpsworksStackResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _manageBerkshelf = a } :: (OpsworksStackResource s))

instance P.HasName (OpsworksStackResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksStackResource s))

instance P.HasRegion (OpsworksStackResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _region = a } :: (OpsworksStackResource s))

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_serviceRoleArn :: (OpsworksStackResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serviceRoleArn = a } :: (OpsworksStackResource s))

instance P.HasTags (OpsworksStackResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (OpsworksStackResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (OpsworksStackResource s))

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useCustomCookbooks =
        lens (_useCustomCookbooks :: (OpsworksStackResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useCustomCookbooks = a } :: (OpsworksStackResource s))

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useOpsworksSecurityGroups =
        lens (_useOpsworksSecurityGroups :: (OpsworksStackResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useOpsworksSecurityGroups = a } :: (OpsworksStackResource s))

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s [(CustomCookbooksSource s)]) where
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
data (OpsworksStaticWebLayerResource s) = OpsworksStaticWebLayerResource'
    { _autoAssignElasticIps :: (TF.Attr s P.Bool)
    , _autoAssignPublicIps :: (TF.Attr s P.Bool)
    , _autoHealing :: (TF.Attr s P.Bool)
    , _customConfigureRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customDeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customInstanceProfileArn :: (TF.Attr s P.Text)
    , _customJson :: (TF.Attr s P.Text)
    , _customSecurityGroupIds :: (TF.Attr s (TF.Attr s P.Text))
    , _customSetupRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customShutdownRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _customUndeployRecipes :: (TF.Attr s [(TF.Attr s P.Text)])
    , _drainElbOnShutdown :: (TF.Attr s P.Bool)
    , _ebsVolume :: (TF.Attr s (EbsVolume s))
    , _elasticLoadBalancer :: (TF.Attr s P.Text)
    , _installUpdatesOnBoot :: (TF.Attr s P.Bool)
    , _instanceShutdownTimeout :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _stackId :: (TF.Attr s P.Text)
    , _systemPackages :: (TF.Attr s (TF.Attr s P.Text))
    , _useEbsOptimizedInstances :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksStaticWebLayerResource s) where
    toObject OpsworksStaticWebLayerResource'{..} = catMaybes
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

opsworksStaticWebLayerResource
    :: (TF.Attr s P.Text) -- ^ @stack_id@
    -> TF.Resource AWS (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource _stackId =
    TF.newResource "aws_opsworks_static_web_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        lens (_autoAssignElasticIps :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignElasticIps = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        lens (_autoAssignPublicIps :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAssignPublicIps = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        lens (_autoHealing :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoHealing = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomConfigureRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customConfigureRecipes =
        lens (_customConfigureRecipes :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customConfigureRecipes = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomDeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customDeployRecipes =
        lens (_customDeployRecipes :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customDeployRecipes = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_customInstanceProfileArn :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customInstanceProfileArn = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomJson (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_customJson :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customJson = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    customSecurityGroupIds =
        lens (_customSecurityGroupIds :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _customSecurityGroupIds = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomSetupRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customSetupRecipes =
        lens (_customSetupRecipes :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customSetupRecipes = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomShutdownRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customShutdownRecipes =
        lens (_customShutdownRecipes :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customShutdownRecipes = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasCustomUndeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    customUndeployRecipes =
        lens (_customUndeployRecipes :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _customUndeployRecipes = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        lens (_drainElbOnShutdown :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _drainElbOnShutdown = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s (EbsVolume s)) where
    ebsVolume =
        lens (_ebsVolume :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s (EbsVolume s)))
             (\s a -> s { _ebsVolume = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elasticLoadBalancer :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticLoadBalancer = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        lens (_installUpdatesOnBoot :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _installUpdatesOnBoot = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        lens (_instanceShutdownTimeout :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceShutdownTimeout = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stackId :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _stackId = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s (TF.Attr s P.Text)) where
    systemPackages =
        lens (_systemPackages :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _systemPackages = a } :: (OpsworksStaticWebLayerResource s))

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        lens (_useEbsOptimizedInstances :: (OpsworksStaticWebLayerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _useEbsOptimizedInstances = a } :: (OpsworksStaticWebLayerResource s))

-- | @aws_opsworks_user_profile@ Resource.
data (OpsworksUserProfileResource s) = OpsworksUserProfileResource'
    { _allowSelfManagement :: (TF.Attr s P.Bool)
    , _sshPublicKey :: (TF.Attr s P.Text)
    , _sshUsername :: (TF.Attr s P.Text)
    , _userArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OpsworksUserProfileResource s) where
    toObject OpsworksUserProfileResource'{..} = catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allowSelfManagement
        , TF.assign "ssh_public_key" <$> TF.attribute _sshPublicKey
        , TF.assign "ssh_username" <$> TF.attribute _sshUsername
        , TF.assign "user_arn" <$> TF.attribute _userArn
        ]

opsworksUserProfileResource
    :: (TF.Attr s P.Text) -- ^ @ssh_username@
    -> (TF.Attr s P.Text) -- ^ @user_arn@
    -> TF.Resource AWS (OpsworksUserProfileResource s)
opsworksUserProfileResource _sshUsername _userArn =
    TF.newResource "aws_opsworks_user_profile" $
        OpsworksUserProfileResource'
            { _allowSelfManagement = TF.value P.False
            , _sshPublicKey = TF.Nil
            , _sshUsername = _sshUsername
            , _userArn = _userArn
            }

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Attr s P.Bool) where
    allowSelfManagement =
        lens (_allowSelfManagement :: (OpsworksUserProfileResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowSelfManagement = a } :: (OpsworksUserProfileResource s))

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshPublicKey =
        lens (_sshPublicKey :: (OpsworksUserProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sshPublicKey = a } :: (OpsworksUserProfileResource s))

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshUsername =
        lens (_sshUsername :: (OpsworksUserProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sshUsername = a } :: (OpsworksUserProfileResource s))

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    userArn =
        lens (_userArn :: (OpsworksUserProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userArn = a } :: (OpsworksUserProfileResource s))

-- | @aws_organizations_account@ Resource.
data (OrganizationsAccountResource s) = OrganizationsAccountResource'
    { _email :: (TF.Attr s P.Text)
    , _iamUserAccessToBilling :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _roleName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OrganizationsAccountResource s) where
    toObject OrganizationsAccountResource'{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "iam_user_access_to_billing" <$> TF.attribute _iamUserAccessToBilling
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

organizationsAccountResource
    :: (TF.Attr s P.Text) -- ^ @email@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (OrganizationsAccountResource s)
organizationsAccountResource _email _name =
    TF.newResource "aws_organizations_account" $
        OrganizationsAccountResource'
            { _email = _email
            , _iamUserAccessToBilling = TF.Nil
            , _name = _name
            , _roleName = TF.Nil
            }

instance P.HasEmail (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: (OrganizationsAccountResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _email = a } :: (OrganizationsAccountResource s))

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    iamUserAccessToBilling =
        lens (_iamUserAccessToBilling :: (OrganizationsAccountResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamUserAccessToBilling = a } :: (OrganizationsAccountResource s))

instance P.HasName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OrganizationsAccountResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OrganizationsAccountResource s))

instance P.HasRoleName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_roleName :: (OrganizationsAccountResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleName = a } :: (OrganizationsAccountResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedJoinedMethod (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedMethod x = TF.compute (TF.refKey x) "joined_method"

instance s ~ s' => P.HasComputedJoinedTimestamp (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedTimestamp x = TF.compute (TF.refKey x) "joined_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_organizations_organization@ Resource.
data (OrganizationsOrganizationResource s) = OrganizationsOrganizationResource'
    { _featureSet :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OrganizationsOrganizationResource s) where
    toObject OrganizationsOrganizationResource'{..} = catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _featureSet
        ]

organizationsOrganizationResource
    :: TF.Resource AWS (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.newResource "aws_organizations_organization" $
        OrganizationsOrganizationResource'
            { _featureSet = TF.value "ALL"
            }

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Attr s P.Text) where
    featureSet =
        lens (_featureSet :: (OrganizationsOrganizationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _featureSet = a } :: (OrganizationsOrganizationResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountArn x = TF.compute (TF.refKey x) "master_account_arn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountEmail x = TF.compute (TF.refKey x) "master_account_email"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountId x = TF.compute (TF.refKey x) "master_account_id"

-- | @aws_organizations_policy@ Resource.
data (OrganizationsPolicyResource s) = OrganizationsPolicyResource'
    { _content :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _type' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OrganizationsPolicyResource s) where
    toObject OrganizationsPolicyResource'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

organizationsPolicyResource
    :: (TF.Attr s P.Text) -- ^ @content@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (OrganizationsPolicyResource s)
organizationsPolicyResource _content _name =
    TF.newResource "aws_organizations_policy" $
        OrganizationsPolicyResource'
            { _content = _content
            , _description = TF.Nil
            , _name = _name
            , _type' = TF.value "SERVICE_CONTROL_POLICY"
            }

instance P.HasContent (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: (OrganizationsPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _content = a } :: (OrganizationsPolicyResource s))

instance P.HasDescription (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (OrganizationsPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (OrganizationsPolicyResource s))

instance P.HasName (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (OrganizationsPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (OrganizationsPolicyResource s))

instance P.HasType' (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (OrganizationsPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (OrganizationsPolicyResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_organizations_policy_attachment@ Resource.
data (OrganizationsPolicyAttachmentResource s) = OrganizationsPolicyAttachmentResource'
    { _policyId :: (TF.Attr s P.Text)
    , _targetId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (OrganizationsPolicyAttachmentResource s) where
    toObject OrganizationsPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

organizationsPolicyAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @policy_id@
    -> (TF.Attr s P.Text) -- ^ @target_id@
    -> TF.Resource AWS (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource _policyId _targetId =
    TF.newResource "aws_organizations_policy_attachment" $
        OrganizationsPolicyAttachmentResource'
            { _policyId = _policyId
            , _targetId = _targetId
            }

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policyId :: (OrganizationsPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyId = a } :: (OrganizationsPolicyAttachmentResource s))

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_targetId :: (OrganizationsPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetId = a } :: (OrganizationsPolicyAttachmentResource s))

-- | @aws_placement_group@ Resource.
data (PlacementGroupResource s) = PlacementGroupResource'
    { _name :: (TF.Attr s P.Text)
    , _strategy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (PlacementGroupResource s) where
    toObject PlacementGroupResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

placementGroupResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @strategy@
    -> TF.Resource AWS (PlacementGroupResource s)
placementGroupResource _name _strategy =
    TF.newResource "aws_placement_group" $
        PlacementGroupResource'
            { _name = _name
            , _strategy = _strategy
            }

instance P.HasName (PlacementGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (PlacementGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (PlacementGroupResource s))

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s P.Text) where
    strategy =
        lens (_strategy :: (PlacementGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _strategy = a } :: (PlacementGroupResource s))

-- | @aws_proxy_protocol_policy@ Resource.
data (ProxyProtocolPolicyResource s) = ProxyProtocolPolicyResource'
    { _instancePorts :: (TF.Attr s (TF.Attr s P.Text))
    , _loadBalancer :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ProxyProtocolPolicyResource s) where
    toObject ProxyProtocolPolicyResource'{..} = catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instancePorts
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        ]

proxyProtocolPolicyResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @instance_ports@
    -> (TF.Attr s P.Text) -- ^ @load_balancer@
    -> TF.Resource AWS (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource _instancePorts _loadBalancer =
    TF.newResource "aws_proxy_protocol_policy" $
        ProxyProtocolPolicyResource'
            { _instancePorts = _instancePorts
            , _loadBalancer = _loadBalancer
            }

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Attr s (TF.Attr s P.Text)) where
    instancePorts =
        lens (_instancePorts :: (ProxyProtocolPolicyResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _instancePorts = a } :: (ProxyProtocolPolicyResource s))

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_loadBalancer :: (ProxyProtocolPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _loadBalancer = a } :: (ProxyProtocolPolicyResource s))

-- | @aws_rds_cluster@ Resource.
data (RdsClusterResource s) = RdsClusterResource'
    { _backtrackWindow :: (TF.Attr s P.Integer)
    , _backupRetentionPeriod :: (TF.Attr s P.Integer)
    , _enabledCloudwatchLogsExports :: (TF.Attr s [(TF.Attr s P.Text)])
    , _engine :: (TF.Attr s P.Text)
    , _finalSnapshotIdentifier :: (TF.Attr s P.Text)
    , _iamDatabaseAuthenticationEnabled :: (TF.Attr s P.Bool)
    , _iamRoles :: (TF.Attr s (TF.Attr s P.Text))
    , _masterPassword :: (TF.Attr s P.Text)
    , _replicationSourceIdentifier :: (TF.Attr s P.Text)
    , _s3Import :: (TF.Attr s [(S3Import s)])
    , _skipFinalSnapshot :: (TF.Attr s P.Bool)
    , _snapshotIdentifier :: (TF.Attr s P.Text)
    , _sourceRegion :: (TF.Attr s P.Text)
    , _storageEncrypted :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RdsClusterResource s) where
    toObject RdsClusterResource'{..} = catMaybes
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

rdsClusterResource
    :: TF.Resource AWS (RdsClusterResource s)
rdsClusterResource =
    TF.newResource "aws_rds_cluster" $
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

instance P.HasBacktrackWindow (RdsClusterResource s) (TF.Attr s P.Integer) where
    backtrackWindow =
        lens (_backtrackWindow :: (RdsClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _backtrackWindow = a } :: (RdsClusterResource s))

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Integer) where
    backupRetentionPeriod =
        lens (_backupRetentionPeriod :: (RdsClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _backupRetentionPeriod = a } :: (RdsClusterResource s))

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    enabledCloudwatchLogsExports =
        lens (_enabledCloudwatchLogsExports :: (RdsClusterResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _enabledCloudwatchLogsExports = a } :: (RdsClusterResource s))

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engine = a } :: (RdsClusterResource s))

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_finalSnapshotIdentifier :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _finalSnapshotIdentifier = a } :: (RdsClusterResource s))

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iamDatabaseAuthenticationEnabled :: (RdsClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: (RdsClusterResource s))

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s (TF.Attr s P.Text)) where
    iamRoles =
        lens (_iamRoles :: (RdsClusterResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _iamRoles = a } :: (RdsClusterResource s))

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_masterPassword :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _masterPassword = a } :: (RdsClusterResource s))

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        lens (_replicationSourceIdentifier :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationSourceIdentifier = a } :: (RdsClusterResource s))

instance P.HasS3Import (RdsClusterResource s) (TF.Attr s [(S3Import s)]) where
    s3Import =
        lens (_s3Import :: (RdsClusterResource s) -> (TF.Attr s [(S3Import s)]))
             (\s a -> s { _s3Import = a } :: (RdsClusterResource s))

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        lens (_skipFinalSnapshot :: (RdsClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _skipFinalSnapshot = a } :: (RdsClusterResource s))

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshotIdentifier :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotIdentifier = a } :: (RdsClusterResource s))

instance P.HasSourceRegion (RdsClusterResource s) (TF.Attr s P.Text) where
    sourceRegion =
        lens (_sourceRegion :: (RdsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sourceRegion = a } :: (RdsClusterResource s))

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        lens (_storageEncrypted :: (RdsClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _storageEncrypted = a } :: (RdsClusterResource s))

instance P.HasTags (RdsClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RdsClusterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RdsClusterResource s))

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_rds_cluster_instance@ Resource.
data (RdsClusterInstanceResource s) = RdsClusterInstanceResource'
    { _autoMinorVersionUpgrade :: (TF.Attr s P.Bool)
    , _clusterIdentifier :: (TF.Attr s P.Text)
    , _engine :: (TF.Attr s P.Text)
    , _instanceClass :: (TF.Attr s P.Text)
    , _monitoringInterval :: (TF.Attr s P.Integer)
    , _promotionTier :: (TF.Attr s P.Integer)
    , _publiclyAccessible :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RdsClusterInstanceResource s) where
    toObject RdsClusterInstanceResource'{..} = catMaybes
        [ TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

rdsClusterInstanceResource
    :: (TF.Attr s P.Text) -- ^ @cluster_identifier@
    -> (TF.Attr s P.Text) -- ^ @instance_class@
    -> TF.Resource AWS (RdsClusterInstanceResource s)
rdsClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.newResource "aws_rds_cluster_instance" $
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

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        lens (_autoMinorVersionUpgrade :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoMinorVersionUpgrade = a } :: (RdsClusterInstanceResource s))

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_clusterIdentifier :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterIdentifier = a } :: (RdsClusterInstanceResource s))

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engine = a } :: (RdsClusterInstanceResource s))

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instanceClass :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceClass = a } :: (RdsClusterInstanceResource s))

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Integer) where
    monitoringInterval =
        lens (_monitoringInterval :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _monitoringInterval = a } :: (RdsClusterInstanceResource s))

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Integer) where
    promotionTier =
        lens (_promotionTier :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _promotionTier = a } :: (RdsClusterInstanceResource s))

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        lens (_publiclyAccessible :: (RdsClusterInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publiclyAccessible = a } :: (RdsClusterInstanceResource s))

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RdsClusterInstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RdsClusterInstanceResource s))

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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Integer) where
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
data (RdsClusterParameterGroupResource s) = RdsClusterParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RdsClusterParameterGroupResource s) where
    toObject RdsClusterParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

rdsClusterParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> TF.Resource AWS (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource _family' =
    TF.newResource "aws_rds_cluster_parameter_group" $
        RdsClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (RdsClusterParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (RdsClusterParameterGroupResource s))

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (RdsClusterParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (RdsClusterParameterGroupResource s))

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (RdsClusterParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (RdsClusterParameterGroupResource s))

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RdsClusterParameterGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RdsClusterParameterGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_redshift_cluster@ Resource.
data (RedshiftClusterResource s) = RedshiftClusterResource'
    { _allowVersionUpgrade :: (TF.Attr s P.Bool)
    , _automatedSnapshotRetentionPeriod :: (TF.Attr s P.Integer)
    , _clusterIdentifier :: (TF.Attr s P.Text)
    , _clusterVersion :: (TF.Attr s P.Text)
    , _elasticIp :: (TF.Attr s P.Text)
    , _finalSnapshotIdentifier :: (TF.Attr s P.Text)
    , _logging :: (TF.Attr s [(Logging s)])
    , _masterPassword :: (TF.Attr s P.Text)
    , _masterUsername :: (TF.Attr s P.Text)
    , _nodeType :: (TF.Attr s P.Text)
    , _numberOfNodes :: (TF.Attr s P.Integer)
    , _ownerAccount :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _publiclyAccessible :: (TF.Attr s P.Bool)
    , _skipFinalSnapshot :: (TF.Attr s P.Bool)
    , _snapshotClusterIdentifier :: (TF.Attr s P.Text)
    , _snapshotCopy :: (TF.Attr s [(SnapshotCopy s)])
    , _snapshotIdentifier :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RedshiftClusterResource s) where
    toObject RedshiftClusterResource'{..} = catMaybes
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

redshiftClusterResource
    :: (TF.Attr s P.Text) -- ^ @cluster_identifier@
    -> (TF.Attr s P.Text) -- ^ @node_type@
    -> TF.Resource AWS (RedshiftClusterResource s)
redshiftClusterResource _clusterIdentifier _nodeType =
    TF.newResource "aws_redshift_cluster" $
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

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    allowVersionUpgrade =
        lens (_allowVersionUpgrade :: (RedshiftClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowVersionUpgrade = a } :: (RedshiftClusterResource s))

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    automatedSnapshotRetentionPeriod =
        lens (_automatedSnapshotRetentionPeriod :: (RedshiftClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _automatedSnapshotRetentionPeriod = a } :: (RedshiftClusterResource s))

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_clusterIdentifier :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterIdentifier = a } :: (RedshiftClusterResource s))

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        lens (_clusterVersion :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterVersion = a } :: (RedshiftClusterResource s))

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        lens (_elasticIp :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticIp = a } :: (RedshiftClusterResource s))

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_finalSnapshotIdentifier :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _finalSnapshotIdentifier = a } :: (RedshiftClusterResource s))

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s [(Logging s)]) where
    logging =
        lens (_logging :: (RedshiftClusterResource s) -> (TF.Attr s [(Logging s)]))
             (\s a -> s { _logging = a } :: (RedshiftClusterResource s))

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_masterPassword :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _masterPassword = a } :: (RedshiftClusterResource s))

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_masterUsername :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _masterUsername = a } :: (RedshiftClusterResource s))

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_nodeType :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _nodeType = a } :: (RedshiftClusterResource s))

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    numberOfNodes =
        lens (_numberOfNodes :: (RedshiftClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _numberOfNodes = a } :: (RedshiftClusterResource s))

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        lens (_ownerAccount :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ownerAccount = a } :: (RedshiftClusterResource s))

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (RedshiftClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (RedshiftClusterResource s))

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        lens (_publiclyAccessible :: (RedshiftClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publiclyAccessible = a } :: (RedshiftClusterResource s))

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        lens (_skipFinalSnapshot :: (RedshiftClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _skipFinalSnapshot = a } :: (RedshiftClusterResource s))

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        lens (_snapshotClusterIdentifier :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotClusterIdentifier = a } :: (RedshiftClusterResource s))

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s [(SnapshotCopy s)]) where
    snapshotCopy =
        lens (_snapshotCopy :: (RedshiftClusterResource s) -> (TF.Attr s [(SnapshotCopy s)]))
             (\s a -> s { _snapshotCopy = a } :: (RedshiftClusterResource s))

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshotIdentifier :: (RedshiftClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotIdentifier = a } :: (RedshiftClusterResource s))

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RedshiftClusterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RedshiftClusterResource s))

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableLogging (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnableLogging x = TF.compute (TF.refKey x) "enable_logging"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnhancedVpcRouting x = TF.compute (TF.refKey x) "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedIamRoles x = TF.compute (TF.refKey x) "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_parameter_group@ Resource.
data (RedshiftParameterGroupResource s) = RedshiftParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RedshiftParameterGroupResource s) where
    toObject RedshiftParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

redshiftParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (RedshiftParameterGroupResource s)
redshiftParameterGroupResource _family' _name =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (RedshiftParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (RedshiftParameterGroupResource s))

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (RedshiftParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (RedshiftParameterGroupResource s))

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (RedshiftParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (RedshiftParameterGroupResource s))

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (RedshiftParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (RedshiftParameterGroupResource s))

-- | @aws_redshift_security_group@ Resource.
data (RedshiftSecurityGroupResource s) = RedshiftSecurityGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _ingress :: (TF.Attr s (Ingress s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RedshiftSecurityGroupResource s) where
    toObject RedshiftSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

redshiftSecurityGroupResource
    :: (TF.Attr s (Ingress s)) -- ^ @ingress@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource _ingress _name =
    TF.newResource "aws_redshift_security_group" $
        RedshiftSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            }

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (RedshiftSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (RedshiftSecurityGroupResource s))

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s (Ingress s)) where
    ingress =
        lens (_ingress :: (RedshiftSecurityGroupResource s) -> (TF.Attr s (Ingress s)))
             (\s a -> s { _ingress = a } :: (RedshiftSecurityGroupResource s))

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (RedshiftSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (RedshiftSecurityGroupResource s))

-- | @aws_redshift_subnet_group@ Resource.
data (RedshiftSubnetGroupResource s) = RedshiftSubnetGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RedshiftSubnetGroupResource s) where
    toObject RedshiftSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

redshiftSubnetGroupResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @subnet_ids@
    -> TF.Resource AWS (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource _name _subnetIds =
    TF.newResource "aws_redshift_subnet_group" $
        RedshiftSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (RedshiftSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (RedshiftSubnetGroupResource s))

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (RedshiftSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (RedshiftSubnetGroupResource s))

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (RedshiftSubnetGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (RedshiftSubnetGroupResource s))

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RedshiftSubnetGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RedshiftSubnetGroupResource s))

-- | @aws_route@ Resource.
data (RouteResource s) = RouteResource'
    { _destinationCidrBlock :: (TF.Attr s P.Text)
    , _destinationIpv6CidrBlock :: (TF.Attr s P.Text)
    , _routeTableId :: (TF.Attr s P.Text)
    , _vpcPeeringConnectionId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destinationIpv6CidrBlock
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

routeResource
    :: (TF.Attr s P.Text) -- ^ @route_table_id@
    -> TF.Resource AWS (RouteResource s)
routeResource _routeTableId =
    TF.newResource "aws_route" $
        RouteResource'
            { _destinationCidrBlock = TF.Nil
            , _destinationIpv6CidrBlock = TF.Nil
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = TF.Nil
            }

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        lens (_destinationCidrBlock :: (RouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _destinationCidrBlock = a } :: (RouteResource s))

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationIpv6CidrBlock =
        lens (_destinationIpv6CidrBlock :: (RouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _destinationIpv6CidrBlock = a } :: (RouteResource s))

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_routeTableId :: (RouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _routeTableId = a } :: (RouteResource s))

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpcPeeringConnectionId :: (RouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcPeeringConnectionId = a } :: (RouteResource s))

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
data (Route53DelegationSetResource s) = Route53DelegationSetResource'
    { _referenceName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53DelegationSetResource s) where
    toObject Route53DelegationSetResource'{..} = catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _referenceName
        ]

route53DelegationSetResource
    :: TF.Resource AWS (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.newResource "aws_route53_delegation_set" $
        Route53DelegationSetResource'
            { _referenceName = TF.Nil
            }

instance P.HasReferenceName (Route53DelegationSetResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_referenceName :: (Route53DelegationSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _referenceName = a } :: (Route53DelegationSetResource s))

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

-- | @aws_route53_health_check@ Resource.
data (Route53HealthCheckResource s) = Route53HealthCheckResource'
    { _childHealthThreshold :: (TF.Attr s P.Integer)
    , _childHealthchecks :: (TF.Attr s (TF.Attr s P.Text))
    , _cloudwatchAlarmName :: (TF.Attr s P.Text)
    , _cloudwatchAlarmRegion :: (TF.Attr s P.Text)
    , _failureThreshold :: (TF.Attr s P.Integer)
    , _fqdn :: (TF.Attr s P.Text)
    , _insufficientDataHealthStatus :: (TF.Attr s P.Text)
    , _invertHealthcheck :: (TF.Attr s P.Bool)
    , _ipAddress :: (TF.Attr s P.Text)
    , _measureLatency :: (TF.Attr s P.Bool)
    , _port :: (TF.Attr s P.Integer)
    , _referenceName :: (TF.Attr s P.Text)
    , _regions :: (TF.Attr s (TF.Attr s P.Text))
    , _requestInterval :: (TF.Attr s P.Integer)
    , _resourcePath :: (TF.Attr s P.Text)
    , _searchString :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _type' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53HealthCheckResource s) where
    toObject Route53HealthCheckResource'{..} = catMaybes
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

route53HealthCheckResource
    :: (TF.Attr s P.Text) -- ^ @type@
    -> TF.Resource AWS (Route53HealthCheckResource s)
route53HealthCheckResource _type' =
    TF.newResource "aws_route53_health_check" $
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

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    childHealthThreshold =
        lens (_childHealthThreshold :: (Route53HealthCheckResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _childHealthThreshold = a } :: (Route53HealthCheckResource s))

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s (TF.Attr s P.Text)) where
    childHealthchecks =
        lens (_childHealthchecks :: (Route53HealthCheckResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _childHealthchecks = a } :: (Route53HealthCheckResource s))

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        lens (_cloudwatchAlarmName :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cloudwatchAlarmName = a } :: (Route53HealthCheckResource s))

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmRegion =
        lens (_cloudwatchAlarmRegion :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cloudwatchAlarmRegion = a } :: (Route53HealthCheckResource s))

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    failureThreshold =
        lens (_failureThreshold :: (Route53HealthCheckResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _failureThreshold = a } :: (Route53HealthCheckResource s))

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        lens (_fqdn :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _fqdn = a } :: (Route53HealthCheckResource s))

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        lens (_insufficientDataHealthStatus :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _insufficientDataHealthStatus = a } :: (Route53HealthCheckResource s))

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    invertHealthcheck =
        lens (_invertHealthcheck :: (Route53HealthCheckResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _invertHealthcheck = a } :: (Route53HealthCheckResource s))

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ipAddress :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ipAddress = a } :: (Route53HealthCheckResource s))

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    measureLatency =
        lens (_measureLatency :: (Route53HealthCheckResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _measureLatency = a } :: (Route53HealthCheckResource s))

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (Route53HealthCheckResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (Route53HealthCheckResource s))

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_referenceName :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _referenceName = a } :: (Route53HealthCheckResource s))

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s (TF.Attr s P.Text)) where
    regions =
        lens (_regions :: (Route53HealthCheckResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _regions = a } :: (Route53HealthCheckResource s))

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    requestInterval =
        lens (_requestInterval :: (Route53HealthCheckResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _requestInterval = a } :: (Route53HealthCheckResource s))

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        lens (_resourcePath :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _resourcePath = a } :: (Route53HealthCheckResource s))

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        lens (_searchString :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _searchString = a } :: (Route53HealthCheckResource s))

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (Route53HealthCheckResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (Route53HealthCheckResource s))

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (Route53HealthCheckResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (Route53HealthCheckResource s))

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni x = TF.compute (TF.refKey x) "enable_sni"

-- | @aws_route53_query_log@ Resource.
data (Route53QueryLogResource s) = Route53QueryLogResource'
    { _cloudwatchLogGroupArn :: (TF.Attr s P.Text)
    , _zoneId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53QueryLogResource s) where
    toObject Route53QueryLogResource'{..} = catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

route53QueryLogResource
    :: (TF.Attr s P.Text) -- ^ @cloudwatch_log_group_arn@
    -> (TF.Attr s P.Text) -- ^ @zone_id@
    -> TF.Resource AWS (Route53QueryLogResource s)
route53QueryLogResource _cloudwatchLogGroupArn _zoneId =
    TF.newResource "aws_route53_query_log" $
        Route53QueryLogResource'
            { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
            , _zoneId = _zoneId
            }

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        lens (_cloudwatchLogGroupArn :: (Route53QueryLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cloudwatchLogGroupArn = a } :: (Route53QueryLogResource s))

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zoneId :: (Route53QueryLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _zoneId = a } :: (Route53QueryLogResource s))

-- | @aws_route53_record@ Resource.
data (Route53RecordResource s) = Route53RecordResource'
    { _alias :: (TF.Attr s (Alias s))
    , _allowOverwrite :: (TF.Attr s P.Bool)
    , _failover :: (TF.Attr s P.Text)
    , _failoverRoutingPolicy :: (TF.Attr s [(FailoverRoutingPolicy s)])
    , _geolocationRoutingPolicy :: (TF.Attr s [(GeolocationRoutingPolicy s)])
    , _healthCheckId :: (TF.Attr s P.Text)
    , _latencyRoutingPolicy :: (TF.Attr s [(LatencyRoutingPolicy s)])
    , _multivalueAnswerRoutingPolicy :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _records :: (TF.Attr s (TF.Attr s P.Text))
    , _setIdentifier :: (TF.Attr s P.Text)
    , _ttl :: (TF.Attr s P.Integer)
    , _type' :: (TF.Attr s P.Text)
    , _weight :: (TF.Attr s P.Integer)
    , _weightedRoutingPolicy :: (TF.Attr s [(WeightedRoutingPolicy s)])
    , _zoneId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53RecordResource s) where
    toObject Route53RecordResource'{..} = catMaybes
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

route53RecordResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> (TF.Attr s P.Text) -- ^ @zone_id@
    -> TF.Resource AWS (Route53RecordResource s)
route53RecordResource _name _type' _zoneId =
    TF.newResource "aws_route53_record" $
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

instance P.HasAlias (Route53RecordResource s) (TF.Attr s (Alias s)) where
    alias =
        lens (_alias :: (Route53RecordResource s) -> (TF.Attr s (Alias s)))
             (\s a -> s { _alias = a } :: (Route53RecordResource s))

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Attr s P.Bool) where
    allowOverwrite =
        lens (_allowOverwrite :: (Route53RecordResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowOverwrite = a } :: (Route53RecordResource s))

instance P.HasFailover (Route53RecordResource s) (TF.Attr s P.Text) where
    failover =
        lens (_failover :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _failover = a } :: (Route53RecordResource s))

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (TF.Attr s [(FailoverRoutingPolicy s)]) where
    failoverRoutingPolicy =
        lens (_failoverRoutingPolicy :: (Route53RecordResource s) -> (TF.Attr s [(FailoverRoutingPolicy s)]))
             (\s a -> s { _failoverRoutingPolicy = a } :: (Route53RecordResource s))

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (TF.Attr s [(GeolocationRoutingPolicy s)]) where
    geolocationRoutingPolicy =
        lens (_geolocationRoutingPolicy :: (Route53RecordResource s) -> (TF.Attr s [(GeolocationRoutingPolicy s)]))
             (\s a -> s { _geolocationRoutingPolicy = a } :: (Route53RecordResource s))

instance P.HasHealthCheckId (Route53RecordResource s) (TF.Attr s P.Text) where
    healthCheckId =
        lens (_healthCheckId :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _healthCheckId = a } :: (Route53RecordResource s))

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (TF.Attr s [(LatencyRoutingPolicy s)]) where
    latencyRoutingPolicy =
        lens (_latencyRoutingPolicy :: (Route53RecordResource s) -> (TF.Attr s [(LatencyRoutingPolicy s)]))
             (\s a -> s { _latencyRoutingPolicy = a } :: (Route53RecordResource s))

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Bool) where
    multivalueAnswerRoutingPolicy =
        lens (_multivalueAnswerRoutingPolicy :: (Route53RecordResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _multivalueAnswerRoutingPolicy = a } :: (Route53RecordResource s))

instance P.HasName (Route53RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (Route53RecordResource s))

instance P.HasRecords (Route53RecordResource s) (TF.Attr s (TF.Attr s P.Text)) where
    records =
        lens (_records :: (Route53RecordResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _records = a } :: (Route53RecordResource s))

instance P.HasSetIdentifier (Route53RecordResource s) (TF.Attr s P.Text) where
    setIdentifier =
        lens (_setIdentifier :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _setIdentifier = a } :: (Route53RecordResource s))

instance P.HasTtl (Route53RecordResource s) (TF.Attr s P.Integer) where
    ttl =
        lens (_ttl :: (Route53RecordResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _ttl = a } :: (Route53RecordResource s))

instance P.HasType' (Route53RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (Route53RecordResource s))

instance P.HasWeight (Route53RecordResource s) (TF.Attr s P.Integer) where
    weight =
        lens (_weight :: (Route53RecordResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _weight = a } :: (Route53RecordResource s))

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (TF.Attr s [(WeightedRoutingPolicy s)]) where
    weightedRoutingPolicy =
        lens (_weightedRoutingPolicy :: (Route53RecordResource s) -> (TF.Attr s [(WeightedRoutingPolicy s)]))
             (\s a -> s { _weightedRoutingPolicy = a } :: (Route53RecordResource s))

instance P.HasZoneId (Route53RecordResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zoneId :: (Route53RecordResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _zoneId = a } :: (Route53RecordResource s))

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @aws_route53_zone@ Resource.
data (Route53ZoneResource s) = Route53ZoneResource'
    { _comment :: (TF.Attr s P.Text)
    , _delegationSetId :: (TF.Attr s P.Text)
    , _forceDestroy :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53ZoneResource s) where
    toObject Route53ZoneResource'{..} = catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegationSetId
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

route53ZoneResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (Route53ZoneResource s)
route53ZoneResource _name =
    TF.newResource "aws_route53_zone" $
        Route53ZoneResource'
            { _comment = TF.value "Managed by Terraform"
            , _delegationSetId = TF.Nil
            , _forceDestroy = TF.value P.False
            , _name = _name
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: (Route53ZoneResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _comment = a } :: (Route53ZoneResource s))

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        lens (_delegationSetId :: (Route53ZoneResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _delegationSetId = a } :: (Route53ZoneResource s))

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        lens (_forceDestroy :: (Route53ZoneResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDestroy = a } :: (Route53ZoneResource s))

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (Route53ZoneResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (Route53ZoneResource s))

instance P.HasTags (Route53ZoneResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (Route53ZoneResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (Route53ZoneResource s))

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (Route53ZoneResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (Route53ZoneResource s))

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_route53_zone_association@ Resource.
data (Route53ZoneAssociationResource s) = Route53ZoneAssociationResource'
    { _vpcId :: (TF.Attr s P.Text)
    , _zoneId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (Route53ZoneAssociationResource s) where
    toObject Route53ZoneAssociationResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

route53ZoneAssociationResource
    :: (TF.Attr s P.Text) -- ^ @vpc_id@
    -> (TF.Attr s P.Text) -- ^ @zone_id@
    -> TF.Resource AWS (Route53ZoneAssociationResource s)
route53ZoneAssociationResource _vpcId _zoneId =
    TF.newResource "aws_route53_zone_association" $
        Route53ZoneAssociationResource'
            { _vpcId = _vpcId
            , _zoneId = _zoneId
            }

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (Route53ZoneAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (Route53ZoneAssociationResource s))

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zoneId :: (Route53ZoneAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _zoneId = a } :: (Route53ZoneAssociationResource s))

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

-- | @aws_route_table@ Resource.
data (RouteTableResource s) = RouteTableResource'
    { _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

routeTableResource
    :: (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (RouteTableResource s)
routeTableResource _vpcId =
    TF.newResource "aws_route_table" $
        RouteTableResource'
            { _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (RouteTableResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (RouteTableResource s))

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (RouteTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (RouteTableResource s))

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedPropagatingVgws x = TF.compute (TF.refKey x) "propagating_vgws"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s (Route s)) where
    computedRoute x = TF.compute (TF.refKey x) "route"

-- | @aws_route_table_association@ Resource.
data (RouteTableAssociationResource s) = RouteTableAssociationResource'
    { _routeTableId :: (TF.Attr s P.Text)
    , _subnetId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (RouteTableAssociationResource s) where
    toObject RouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

routeTableAssociationResource
    :: (TF.Attr s P.Text) -- ^ @route_table_id@
    -> (TF.Attr s P.Text) -- ^ @subnet_id@
    -> TF.Resource AWS (RouteTableAssociationResource s)
routeTableAssociationResource _routeTableId _subnetId =
    TF.newResource "aws_route_table_association" $
        RouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _subnetId = _subnetId
            }

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_routeTableId :: (RouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _routeTableId = a } :: (RouteTableAssociationResource s))

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (RouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (RouteTableAssociationResource s))
