-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources05
    (
    -- * aws_iam_user_ssh_key
      newIamUserSshKeyR
    , IamUserSshKeyR (..)
    , IamUserSshKeyR_Required (..)

    -- * aws_inspector_assessment_target
    , newInspectorAssessmentTargetR
    , InspectorAssessmentTargetR (..)

    -- * aws_inspector_assessment_template
    , newInspectorAssessmentTemplateR
    , InspectorAssessmentTemplateR (..)

    -- * aws_inspector_resource_group
    , newInspectorResourceGroupR
    , InspectorResourceGroupR (..)

    -- * aws_instance
    , newInstanceR
    , InstanceR (..)
    , InstanceR_Required (..)
    , InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount (..)
    , InstanceR_UserOrDataOrUserOrDataOrBase64 (..)

    -- * aws_internet_gateway
    , newInternetGatewayR
    , InternetGatewayR (..)

    -- * aws_iot_certificate
    , newIotCertificateR
    , IotCertificateR (..)

    -- * aws_iot_policy
    , newIotPolicyR
    , IotPolicyR (..)

    -- * aws_iot_thing
    , newIotThingR
    , IotThingR (..)
    , IotThingR_Required (..)

    -- * aws_iot_thing_type
    , newIotThingTypeR
    , IotThingTypeR (..)
    , IotThingTypeR_Required (..)

    -- * aws_iot_topic_rule
    , newIotTopicRuleR
    , IotTopicRuleR (..)
    , IotTopicRuleR_Required (..)

    -- * aws_key_pair
    , newKeyPairR
    , KeyPairR (..)
    , KeyPairR_Required (..)
    , KeyPairR_KeyOrNameOrKeyOrNameOrPrefix (..)

    -- * aws_kinesis_firehose_delivery_stream
    , newKinesisFirehoseDeliveryStreamR
    , KinesisFirehoseDeliveryStreamR (..)
    , KinesisFirehoseDeliveryStreamR_Required (..)
    , KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration (..)

    -- * aws_kinesis_stream
    , newKinesisStreamR
    , KinesisStreamR (..)
    , KinesisStreamR_Required (..)

    -- * aws_kms_alias
    , newKmsAliasR
    , KmsAliasR (..)
    , KmsAliasR_Required (..)
    , KmsAliasR_NameOrNameOrPrefix (..)

    -- * aws_kms_grant
    , newKmsGrantR
    , KmsGrantR (..)
    , KmsGrantR_Required (..)

    -- * aws_kms_key
    , newKmsKeyR
    , KmsKeyR (..)

    -- * aws_lambda_alias
    , newLambdaAliasR
    , LambdaAliasR (..)
    , LambdaAliasR_Required (..)

    -- * aws_lambda_event_source_mapping
    , newLambdaEventSourceMappingR
    , LambdaEventSourceMappingR (..)
    , LambdaEventSourceMappingR_Required (..)

    -- * aws_lambda_function
    , newLambdaFunctionR
    , LambdaFunctionR (..)
    , LambdaFunctionR_Required (..)
    , LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket (..)

    -- * aws_lambda_permission
    , newLambdaPermissionR
    , LambdaPermissionR (..)
    , LambdaPermissionR_Required (..)
    , LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix (..)

    -- * aws_launch_configuration
    , newLaunchConfigurationR
    , LaunchConfigurationR (..)
    , LaunchConfigurationR_Required (..)
    , LaunchConfigurationR_NameOrNameOrPrefix (..)
    , LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 (..)

    -- * aws_launch_template
    , newLaunchTemplateR
    , LaunchTemplateR (..)
    , LaunchTemplateR_NameOrNameOrPrefix (..)
    , LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds (..)

    -- * aws_lb_cookie_stickiness_policy
    , newLbCookieStickinessPolicyR
    , LbCookieStickinessPolicyR (..)
    , LbCookieStickinessPolicyR_Required (..)

    -- * aws_lb_listener_certificate
    , newLbListenerCertificateR
    , LbListenerCertificateR (..)

    -- * aws_lb_listener
    , newLbListenerR
    , LbListenerR (..)
    , LbListenerR_Required (..)

    -- * aws_lb_listener_rule
    , newLbListenerRuleR
    , LbListenerRuleR (..)
    , LbListenerRuleR_Required (..)

    -- * aws_lb
    , newLbR
    , LbR (..)
    , LbR_NameOrNameOrPrefix (..)

    -- * aws_lb_ssl_negotiation_policy
    , newLbSslNegotiationPolicyR
    , LbSslNegotiationPolicyR (..)
    , LbSslNegotiationPolicyR_Required (..)

    -- * aws_lb_target_group_attachment
    , newLbTargetGroupAttachmentR
    , LbTargetGroupAttachmentR (..)
    , LbTargetGroupAttachmentR_Required (..)

    -- * aws_lb_target_group
    , newLbTargetGroupR
    , LbTargetGroupR (..)
    , LbTargetGroupR_Required (..)
    , LbTargetGroupR_NameOrNameOrPrefix (..)

    -- * aws_lightsail_domain
    , newLightsailDomainR
    , LightsailDomainR (..)

    -- * aws_lightsail_instance
    , newLightsailInstanceR
    , LightsailInstanceR (..)
    , LightsailInstanceR_Required (..)

    -- * aws_lightsail_key_pair
    , newLightsailKeyPairR
    , LightsailKeyPairR (..)
    , LightsailKeyPairR_NameOrNameOrPrefix (..)

    -- * aws_lightsail_static_ip_attachment
    , newLightsailStaticIpAttachmentR
    , LightsailStaticIpAttachmentR (..)

    -- * aws_lightsail_static_ip
    , newLightsailStaticIpR
    , LightsailStaticIpR (..)

    -- * aws_load_balancer_backend_server_policy
    , newLoadBalancerBackendServerPolicyR
    , LoadBalancerBackendServerPolicyR (..)
    , LoadBalancerBackendServerPolicyR_Required (..)

    -- * aws_load_balancer_listener_policy
    , newLoadBalancerListenerPolicyR
    , LoadBalancerListenerPolicyR (..)
    , LoadBalancerListenerPolicyR_Required (..)

    -- * aws_load_balancer_policy
    , newLoadBalancerPolicyR
    , LoadBalancerPolicyR (..)
    , LoadBalancerPolicyR_Required (..)

    -- * aws_macie_member_account_association
    , newMacieMemberAccountAssociationR
    , MacieMemberAccountAssociationR (..)

    -- * aws_macie_s3_bucket_association
    , newMacieS3BucketAssociationR
    , MacieS3BucketAssociationR (..)
    , MacieS3BucketAssociationR_Required (..)

    -- * aws_main_route_table_association
    , newMainRouteTableAssociationR
    , MainRouteTableAssociationR (..)

    -- * aws_media_store_container_policy
    , newMediaStoreContainerPolicyR
    , MediaStoreContainerPolicyR (..)

    -- * aws_media_store_container
    , newMediaStoreContainerR
    , MediaStoreContainerR (..)

    -- * aws_mq_broker
    , newMqBrokerR
    , MqBrokerR (..)
    , MqBrokerR_Required (..)

    -- * aws_mq_configuration
    , newMqConfigurationR
    , MqConfigurationR (..)
    , MqConfigurationR_Required (..)

    -- * aws_nat_gateway
    , newNatGatewayR
    , NatGatewayR (..)
    , NatGatewayR_Required (..)

    -- * aws_neptune_cluster_instance
    , newNeptuneClusterInstanceR
    , NeptuneClusterInstanceR (..)
    , NeptuneClusterInstanceR_Required (..)
    , NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix (..)

    -- * aws_neptune_cluster_parameter_group
    , newNeptuneClusterParameterGroupR
    , NeptuneClusterParameterGroupR (..)
    , NeptuneClusterParameterGroupR_Required (..)
    , NeptuneClusterParameterGroupR_NameOrNameOrPrefix (..)

    -- * aws_neptune_cluster
    , newNeptuneClusterR
    , NeptuneClusterR (..)
    , NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix (..)

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

-- | The main @aws_iam_user_ssh_key@ resource definition.
data IamUserSshKeyR s = IamUserSshKeyR_Internal
    { encoding   :: TF.Expr s P.Text
    -- ^ @encoding@
    -- - (Required)
    , public_key :: TF.Expr s P.Text
    -- ^ @public_key@
    -- - (Required)
    , status     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , username   :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user_ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user_ssh_key@ via:

@
AWS.newIamUserSshKeyR
  (AWS.IamUserSshKeyR
        { AWS.encoding = encoding -- Expr s Text
        , AWS.public_key = public_key -- Expr s Text
        , AWS.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#encoding                       :: Lens' (Resource IamUserSshKeyR s) (Expr s Text)
#public_key                     :: Lens' (Resource IamUserSshKeyR s) (Expr s Text)
#status                         :: Lens' (Resource IamUserSshKeyR s) (Maybe (Expr s Text))
#username                       :: Lens' (Resource IamUserSshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserSshKeyR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref IamUserSshKeyR s) (Expr s Text)
#ssh_public_key_id              :: Getting r (Ref IamUserSshKeyR s) (Expr s Id)
#status                         :: Getting r (Ref IamUserSshKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserSshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserSshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserSshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserSshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserSshKeyR s) (Maybe AWS)
@
-}
newIamUserSshKeyR
    :: IamUserSshKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamUserSshKeyR s
newIamUserSshKeyR x =
    TF.unsafeResource "aws_iam_user_ssh_key"  Encode.metadata
        (\IamUserSshKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "encoding" encoding
       <> TF.pair "public_key" public_key
       <> P.maybe P.mempty (TF.pair "status") status
       <> TF.pair "username" username
        )
        (let IamUserSshKeyR{..} = x in IamUserSshKeyR_Internal
            { encoding = encoding
            , public_key = public_key
            , status = P.Nothing
            , username = username
            })

-- | The required arguments for 'newIamUserSshKeyR'.
data IamUserSshKeyR_Required s = IamUserSshKeyR
    { encoding   :: TF.Expr s P.Text
    -- ^ (Required)
    , public_key :: TF.Expr s P.Text
    -- ^ (Required)
    , username   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "encoding" f (P.Resource IamUserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encoding :: IamUserSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { encoding = a } :: IamUserSshKeyR s)

instance Lens.HasField "public_key" f (P.Resource IamUserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: IamUserSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { public_key = a } :: IamUserSshKeyR s)

instance Lens.HasField "status" f (P.Resource IamUserSshKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: IamUserSshKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: IamUserSshKeyR s)

instance Lens.HasField "username" f (P.Resource IamUserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: IamUserSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: IamUserSshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserSshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref IamUserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "ssh_public_key_id" (P.Const r) (TF.Ref IamUserSshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_public_key_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref IamUserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_inspector_assessment_target@ resource definition.
data InspectorAssessmentTargetR s = InspectorAssessmentTargetR
    { name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_arn :: TF.Expr s P.Arn
    -- ^ @resource_group_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_inspector_assessment_target@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_inspector_assessment_target@ via:

@
AWS.newInspectorAssessmentTargetR
  (AWS.InspectorAssessmentTargetR
        { AWS.resource_group_arn = resource_group_arn -- Expr s Arn
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource InspectorAssessmentTargetR s) (Expr s Text)
#resource_group_arn             :: Lens' (Resource InspectorAssessmentTargetR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InspectorAssessmentTargetR s) (Expr s Id)
#arn                            :: Getting r (Ref InspectorAssessmentTargetR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InspectorAssessmentTargetR s) Bool
#create_before_destroy          :: Lens' (Resource InspectorAssessmentTargetR s) Bool
#ignore_changes                 :: Lens' (Resource InspectorAssessmentTargetR s) (Changes s)
#depends_on                     :: Lens' (Resource InspectorAssessmentTargetR s) (Set (Depends s))
#provider                       :: Lens' (Resource InspectorAssessmentTargetR s) (Maybe AWS)
@
-}
newInspectorAssessmentTargetR
    :: InspectorAssessmentTargetR s -- ^ The minimal/required arguments.
    -> P.Resource InspectorAssessmentTargetR s
newInspectorAssessmentTargetR =
    TF.unsafeResource "aws_inspector_assessment_target"  Encode.metadata
        (\InspectorAssessmentTargetR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_arn" resource_group_arn
        )

instance Lens.HasField "name" f (P.Resource InspectorAssessmentTargetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: InspectorAssessmentTargetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InspectorAssessmentTargetR s)

instance Lens.HasField "resource_group_arn" f (P.Resource InspectorAssessmentTargetR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_arn :: InspectorAssessmentTargetR s -> TF.Expr s P.Arn)
        (\s a -> s { resource_group_arn = a } :: InspectorAssessmentTargetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InspectorAssessmentTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref InspectorAssessmentTargetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_inspector_assessment_template@ resource definition.
data InspectorAssessmentTemplateR s = InspectorAssessmentTemplateR
    { duration           :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rules_package_arns :: TF.Expr s [TF.Expr s P.Arn]
    -- ^ @rules_package_arns@
    -- - (Required, Forces New)
    , target_arn         :: TF.Expr s P.Arn
    -- ^ @target_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_inspector_assessment_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/inspector_assessment_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_inspector_assessment_template@ via:

@
AWS.newInspectorAssessmentTemplateR
  (AWS.InspectorAssessmentTemplateR
        { AWS.target_arn = target_arn -- Expr s Arn
        , AWS.rules_package_arns = rules_package_arns -- Expr s [Expr s Arn]
        , AWS.duration = duration -- Expr s Int
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#duration                       :: Lens' (Resource InspectorAssessmentTemplateR s) (Expr s Int)
#name                           :: Lens' (Resource InspectorAssessmentTemplateR s) (Expr s Text)
#rules_package_arns             :: Lens' (Resource InspectorAssessmentTemplateR s) (Expr s [Expr s Arn])
#target_arn                     :: Lens' (Resource InspectorAssessmentTemplateR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InspectorAssessmentTemplateR s) (Expr s Id)
#arn                            :: Getting r (Ref InspectorAssessmentTemplateR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InspectorAssessmentTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource InspectorAssessmentTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource InspectorAssessmentTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource InspectorAssessmentTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource InspectorAssessmentTemplateR s) (Maybe AWS)
@
-}
newInspectorAssessmentTemplateR
    :: InspectorAssessmentTemplateR s -- ^ The minimal/required arguments.
    -> P.Resource InspectorAssessmentTemplateR s
newInspectorAssessmentTemplateR =
    TF.unsafeResource "aws_inspector_assessment_template"  Encode.metadata
        (\InspectorAssessmentTemplateR{..} ->
          P.mempty
       <> TF.pair "duration" duration
       <> TF.pair "name" name
       <> TF.pair "rules_package_arns" rules_package_arns
       <> TF.pair "target_arn" target_arn
        )

instance Lens.HasField "duration" f (P.Resource InspectorAssessmentTemplateR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (duration :: InspectorAssessmentTemplateR s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: InspectorAssessmentTemplateR s)

instance Lens.HasField "name" f (P.Resource InspectorAssessmentTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: InspectorAssessmentTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InspectorAssessmentTemplateR s)

instance Lens.HasField "rules_package_arns" f (P.Resource InspectorAssessmentTemplateR s) (TF.Expr s [TF.Expr s P.Arn]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules_package_arns :: InspectorAssessmentTemplateR s -> TF.Expr s [TF.Expr s P.Arn])
        (\s a -> s { rules_package_arns = a } :: InspectorAssessmentTemplateR s)

instance Lens.HasField "target_arn" f (P.Resource InspectorAssessmentTemplateR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_arn :: InspectorAssessmentTemplateR s -> TF.Expr s P.Arn)
        (\s a -> s { target_arn = a } :: InspectorAssessmentTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InspectorAssessmentTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref InspectorAssessmentTemplateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_inspector_resource_group@ resource definition.
newtype InspectorResourceGroupR s = InspectorResourceGroupR
    { tags :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @tags@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_inspector_resource_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/inspector_resource_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_inspector_resource_group@ via:

@
AWS.newInspectorResourceGroupR
  (AWS.InspectorResourceGroupR
        { AWS.tags = tags -- Expr s (Map Text (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#tags                           :: Lens' (Resource InspectorResourceGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InspectorResourceGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref InspectorResourceGroupR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InspectorResourceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource InspectorResourceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource InspectorResourceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource InspectorResourceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource InspectorResourceGroupR s) (Maybe AWS)
@
-}
newInspectorResourceGroupR
    :: InspectorResourceGroupR s -- ^ The minimal/required arguments.
    -> P.Resource InspectorResourceGroupR s
newInspectorResourceGroupR =
    TF.unsafeResource "aws_inspector_resource_group"  Encode.metadata
        (\InspectorResourceGroupR{..} ->
          P.mempty
       <> TF.pair "tags" tags
        )

instance Lens.HasField "tags" f (P.Resource InspectorResourceGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InspectorResourceGroupR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { tags = a } :: InspectorResourceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InspectorResourceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref InspectorResourceGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_instance@ resource definition.
data InstanceR s = InstanceR_Internal
    { ami :: TF.Expr s P.Text
    -- ^ @ami@
    -- - (Required, Forces New)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cpu_core_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@
    -- - (Optional, Forces New)
    , cpu_threads_per_core :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_threads_per_core@
    -- - (Optional, Forces New)
    , credit_specification :: P.Maybe (TF.Expr s (InstanceCreditSpecification s))
    -- ^ @credit_specification@
    -- - (Optional)
    , disable_api_termination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@
    -- - (Optional)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@
    -- - (Optional, Forces New)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , get_password_data :: TF.Expr s P.Bool
    -- ^ @get_password_data@
    -- - (Default __@false@__)
    , iam_instance_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@
    -- - (Optional)
    , instance_initiated_shutdown_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@
    -- - (Optional)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , monitoring :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring@
    -- - (Optional)
    , placement_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@
    -- - (Optional, Forces New)
    , root_block_device :: P.Maybe (TF.Expr s (InstanceRootBlockDevice s))
    -- ^ @root_block_device@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@
    -- - (Optional, Forces New)
    , volume_tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @volume_tags@
    -- - (Optional)
    , associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: P.Maybe (InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s)
    -- ^ one of @associate_public_ip_address@, or @ipv6_address_count@, or @ipv6_addresses@, or @network_interface@, or @private_ip@, or @security_groups@, or @source_dest_check@, or @subnet_id@, or @vpc_security_group_ids@
    -- - (Optional)
    , user_data_or_user_data_base64 :: P.Maybe (InstanceR_UserOrDataOrUserOrDataOrBase64 s)
    -- ^ one of @user_data@, or @user_data_base64@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_instance@ via:

@
AWS.newInstanceR
  (AWS.InstanceR
        { AWS.ami = ami -- Expr s Text
        , AWS.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ami                            :: Lens' (Resource InstanceR s) (Expr s Text)
#availability_zone              :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#cpu_core_count                 :: Lens' (Resource InstanceR s) (Maybe (Expr s Int))
#cpu_threads_per_core           :: Lens' (Resource InstanceR s) (Maybe (Expr s Int))
#credit_specification           :: Lens' (Resource InstanceR s) (Maybe (Expr s (InstanceCreditSpecification s)))
#disable_api_termination        :: Lens' (Resource InstanceR s) (Maybe (Expr s Bool))
#ebs_block_device               :: Lens' (Resource InstanceR s) (Maybe (Expr s [Expr s (InstanceEbsBlockDevice s)]))
#ebs_optimized                  :: Lens' (Resource InstanceR s) (Maybe (Expr s Bool))
#ephemeral_block_device         :: Lens' (Resource InstanceR s) (Maybe (Expr s [Expr s (InstanceEphemeralBlockDevice s)]))
#get_password_data              :: Lens' (Resource InstanceR s) (Expr s Bool)
#iam_instance_profile           :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#instance_initiated_shutdown_behavior :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (Resource InstanceR s) (Expr s Text)
#key_name                       :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#monitoring                     :: Lens' (Resource InstanceR s) (Maybe (Expr s Bool))
#placement_group                :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#root_block_device              :: Lens' (Resource InstanceR s) (Maybe (Expr s (InstanceRootBlockDevice s)))
#tags                           :: Lens' (Resource InstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tenancy                        :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#volume_tags                    :: Lens' (Resource InstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: Lens' (Resource InstanceR s) (Maybe (InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s))
#user_data_or_user_data_base64  :: Lens' (Resource InstanceR s) (Maybe (InstanceR_UserOrDataOrUserOrDataOrBase64 s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceR s) (Expr s Id)
#arn                            :: Getting r (Ref InstanceR s) (Expr s Arn)
#associate_public_ip_address    :: Getting r (Ref InstanceR s) (Expr s Bool)
#availability_zone              :: Getting r (Ref InstanceR s) (Expr s Text)
#cpu_core_count                 :: Getting r (Ref InstanceR s) (Expr s Int)
#cpu_threads_per_core           :: Getting r (Ref InstanceR s) (Expr s Int)
#ebs_block_device               :: Getting r (Ref InstanceR s) (Expr s [Expr s (InstanceEbsBlockDevice s)])
#ephemeral_block_device         :: Getting r (Ref InstanceR s) (Expr s [Expr s (InstanceEphemeralBlockDevice s)])
#instance_state                 :: Getting r (Ref InstanceR s) (Expr s Text)
#ipv6_address_count             :: Getting r (Ref InstanceR s) (Expr s Int)
#ipv6_addresses                 :: Getting r (Ref InstanceR s) (Expr s [Expr s Text])
#key_name                       :: Getting r (Ref InstanceR s) (Expr s Text)
#network_interface              :: Getting r (Ref InstanceR s) (Expr s [Expr s (InstanceNetworkInterface s)])
#password_data                  :: Getting r (Ref InstanceR s) (Expr s Text)
#placement_group                :: Getting r (Ref InstanceR s) (Expr s Text)
#primary_network_interface_id   :: Getting r (Ref InstanceR s) (Expr s Id)
#private_dns                    :: Getting r (Ref InstanceR s) (Expr s Text)
#private_ip                     :: Getting r (Ref InstanceR s) (Expr s IP)
#public_dns                     :: Getting r (Ref InstanceR s) (Expr s Text)
#public_ip                      :: Getting r (Ref InstanceR s) (Expr s IP)
#root_block_device              :: Getting r (Ref InstanceR s) (Expr s (InstanceRootBlockDevice s))
#security_groups                :: Getting r (Ref InstanceR s) (Expr s [Expr s Text])
#subnet_id                      :: Getting r (Ref InstanceR s) (Expr s Id)
#tenancy                        :: Getting r (Ref InstanceR s) (Expr s Text)
#volume_tags                    :: Getting r (Ref InstanceR s) (Expr s (Map Text (Expr s Text)))
#vpc_security_group_ids         :: Getting r (Ref InstanceR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InstanceR s) Bool
#create_before_destroy          :: Lens' (Resource InstanceR s) Bool
#ignore_changes                 :: Lens' (Resource InstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource InstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource InstanceR s) (Maybe AWS)
@
-}
newInstanceR
    :: InstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource InstanceR s
newInstanceR x =
    TF.unsafeResource "aws_instance"  Encode.metadata
        (\InstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "ami" ami
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "cpu_core_count") cpu_core_count
       <> P.maybe P.mempty (TF.pair "cpu_threads_per_core") cpu_threads_per_core
       <> P.maybe P.mempty (TF.pair "credit_specification") credit_specification
       <> P.maybe P.mempty (TF.pair "disable_api_termination") disable_api_termination
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> TF.pair "get_password_data" get_password_data
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> P.maybe P.mempty (TF.pair "instance_initiated_shutdown_behavior") instance_initiated_shutdown_behavior
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "monitoring") monitoring
       <> P.maybe P.mempty (TF.pair "placement_group") placement_group
       <> P.maybe P.mempty (TF.pair "root_block_device") root_block_device
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "tenancy") tenancy
       <> P.maybe P.mempty (TF.pair "volume_tags") volume_tags
       <> P.flip (P.maybe P.mempty) associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count (\case
              InstanceR_AssociatePublicIpAddress y -> TF.pair "associate_public_ip_address" y
              InstanceR_NetworkInterface y -> TF.pair "network_interface" y
              InstanceR_VpcSecurityGroupIds y -> TF.pair "vpc_security_group_ids" y
              InstanceR_SubnetId y -> TF.pair "subnet_id" y
              InstanceR_SourceDestCheck y -> TF.pair "source_dest_check" y
              InstanceR_SecurityGroups y -> TF.pair "security_groups" y
              InstanceR_PrivateIp y -> TF.pair "private_ip" y
              InstanceR_Ipv6Addresses y -> TF.pair "ipv6_addresses" y
              InstanceR_Ipv6AddressCount y -> TF.pair "ipv6_address_count" y)
       <> P.flip (P.maybe P.mempty) user_data_or_user_data_base64 (\case
              InstanceR_UserData y -> TF.pair "user_data" y
              InstanceR_UserDataBase64 y -> TF.pair "user_data_base64" y)
        )
        (let InstanceR{..} = x in InstanceR_Internal
            { ami = ami
            , availability_zone = P.Nothing
            , cpu_core_count = P.Nothing
            , cpu_threads_per_core = P.Nothing
            , credit_specification = P.Nothing
            , disable_api_termination = P.Nothing
            , ebs_block_device = P.Nothing
            , ebs_optimized = P.Nothing
            , ephemeral_block_device = P.Nothing
            , get_password_data = TF.expr P.False
            , iam_instance_profile = P.Nothing
            , instance_initiated_shutdown_behavior = P.Nothing
            , instance_type = instance_type
            , key_name = P.Nothing
            , monitoring = P.Nothing
            , placement_group = P.Nothing
            , root_block_device = P.Nothing
            , tags = P.Nothing
            , tenancy = P.Nothing
            , volume_tags = P.Nothing
            , associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count = P.Nothing
            , user_data_or_user_data_base64 = P.Nothing
            })

-- | The required arguments for 'newInstanceR'.
data InstanceR_Required s = InstanceR
    { ami           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count'
-}
data InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s
    = InstanceR_AssociatePublicIpAddress !(TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@ - (Forces New)
    | InstanceR_NetworkInterface !(TF.Expr s [TF.Expr s (InstanceNetworkInterface s)])
    -- ^ @network_interface@
    | InstanceR_VpcSecurityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    | InstanceR_SubnetId !(TF.Expr s TF.Id)
    -- ^ @subnet_id@ - (Forces New)
    | InstanceR_SourceDestCheck !(TF.Expr s P.Bool)
    -- ^ @source_dest_check@
    | InstanceR_SecurityGroups !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Forces New)
    | InstanceR_PrivateIp !(TF.Expr s P.IP)
    -- ^ @private_ip@ - (Forces New)
    | InstanceR_Ipv6Addresses !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_addresses@ - (Forces New)
    | InstanceR_Ipv6AddressCount !(TF.Expr s P.Int)
    -- ^ @ipv6_address_count@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'user_data_or_user_data_base64'
-}
data InstanceR_UserOrDataOrUserOrDataOrBase64 s
    = InstanceR_UserData !(TF.Expr s P.Text)
    -- ^ @user_data@ - (Forces New)
    | InstanceR_UserDataBase64 !(TF.Expr s P.Text)
    -- ^ @user_data_base64@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "ami" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ami :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { ami = a } :: InstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: InstanceR s)

instance Lens.HasField "cpu_core_count" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_core_count :: InstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_core_count = a } :: InstanceR s)

instance Lens.HasField "cpu_threads_per_core" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_threads_per_core :: InstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_threads_per_core = a } :: InstanceR s)

instance Lens.HasField "credit_specification" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (InstanceCreditSpecification s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (credit_specification :: InstanceR s -> P.Maybe (TF.Expr s (InstanceCreditSpecification s)))
        (\s a -> s { credit_specification = a } :: InstanceR s)

instance Lens.HasField "disable_api_termination" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_api_termination :: InstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_api_termination = a } :: InstanceR s)

instance Lens.HasField "ebs_block_device" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: InstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: InstanceR s)

instance Lens.HasField "ebs_optimized" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: InstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ebs_optimized = a } :: InstanceR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: InstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: InstanceR s)

instance Lens.HasField "get_password_data" f (P.Resource InstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (get_password_data :: InstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { get_password_data = a } :: InstanceR s)

instance Lens.HasField "iam_instance_profile" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_instance_profile :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_instance_profile = a } :: InstanceR s)

instance Lens.HasField "instance_initiated_shutdown_behavior" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_initiated_shutdown_behavior :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_initiated_shutdown_behavior = a } :: InstanceR s)

instance Lens.HasField "instance_type" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: InstanceR s)

instance Lens.HasField "key_name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: InstanceR s)

instance Lens.HasField "monitoring" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring :: InstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring = a } :: InstanceR s)

instance Lens.HasField "placement_group" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_group :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_group = a } :: InstanceR s)

instance Lens.HasField "root_block_device" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (InstanceRootBlockDevice s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_block_device :: InstanceR s -> P.Maybe (TF.Expr s (InstanceRootBlockDevice s)))
        (\s a -> s { root_block_device = a } :: InstanceR s)

instance Lens.HasField "tags" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstanceR s)

instance Lens.HasField "tenancy" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenancy :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tenancy = a } :: InstanceR s)

instance Lens.HasField "volume_tags" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_tags :: InstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { volume_tags = a } :: InstanceR s)

instance Lens.HasField "associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count" f (P.Resource InstanceR s) (P.Maybe (InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: InstanceR s -> P.Maybe (InstanceR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s))
        (\s a -> s { associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count = a } :: InstanceR s)

instance Lens.HasField "user_data_or_user_data_base64" f (P.Resource InstanceR s) (P.Maybe (InstanceR_UserOrDataOrUserOrDataOrBase64 s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data_or_user_data_base64 :: InstanceR s -> P.Maybe (InstanceR_UserOrDataOrUserOrDataOrBase64 s))
        (\s a -> s { user_data_or_user_data_base64 = a } :: InstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "associate_public_ip_address" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associate_public_ip_address"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "cpu_core_count" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_core_count"))

instance Lens.HasField "cpu_threads_per_core" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_threads_per_core"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "instance_state" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_state"))

instance Lens.HasField "ipv6_address_count" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_count"))

instance Lens.HasField "ipv6_addresses" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_addresses"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "network_interface" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s (InstanceNetworkInterface s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface"))

instance Lens.HasField "password_data" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_data"))

instance Lens.HasField "placement_group" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_group"))

instance Lens.HasField "primary_network_interface_id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_network_interface_id"))

instance Lens.HasField "private_dns" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_dns" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_dns"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s (InstanceRootBlockDevice s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tenancy" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenancy"))

instance Lens.HasField "volume_tags" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_tags"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_internet_gateway@ resource definition.
data InternetGatewayR s = InternetGatewayR_Internal
    { tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_internet_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/internet_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_internet_gateway@ via:

@
AWS.newInternetGatewayR
@

=== Argument Reference

The following arguments are supported:

@
#tags                           :: Lens' (Resource InternetGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource InternetGatewayR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InternetGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InternetGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource InternetGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource InternetGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource InternetGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource InternetGatewayR s) (Maybe AWS)
@
-}
newInternetGatewayR
    :: P.Resource InternetGatewayR s
newInternetGatewayR =
    TF.unsafeResource "aws_internet_gateway"  Encode.metadata
        (\InternetGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (InternetGatewayR_Internal
            { tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "tags" f (P.Resource InternetGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InternetGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InternetGatewayR s)

instance Lens.HasField "vpc_id" f (P.Resource InternetGatewayR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: InternetGatewayR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: InternetGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InternetGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iot_certificate@ resource definition.
data IotCertificateR s = IotCertificateR
    { active :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Required)
    , csr    :: TF.Expr s P.Text
    -- ^ @csr@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iot_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iot_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_certificate@ via:

@
AWS.newIotCertificateR
  (AWS.IotCertificateR
        { AWS.active = active -- Expr s Bool
        , AWS.csr = csr -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource IotCertificateR s) (Expr s Bool)
#csr                            :: Lens' (Resource IotCertificateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotCertificateR s) (Expr s Id)
#arn                            :: Getting r (Ref IotCertificateR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IotCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource IotCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource IotCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource IotCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource IotCertificateR s) (Maybe AWS)
@
-}
newIotCertificateR
    :: IotCertificateR s -- ^ The minimal/required arguments.
    -> P.Resource IotCertificateR s
newIotCertificateR =
    TF.unsafeResource "aws_iot_certificate"  Encode.metadata
        (\IotCertificateR{..} ->
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "csr" csr
        )

instance Lens.HasField "active" f (P.Resource IotCertificateR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: IotCertificateR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: IotCertificateR s)

instance Lens.HasField "csr" f (P.Resource IotCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (csr :: IotCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { csr = a } :: IotCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IotCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IotCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_iot_policy@ resource definition.
data IotPolicyR s = IotPolicyR
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , policy :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iot_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iot_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_policy@ via:

@
AWS.newIotPolicyR
  (AWS.IotPolicyR
        { AWS.name = name -- Expr s Text
        , AWS.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource IotPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource IotPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotPolicyR s) (Expr s Id)
#arn                            :: Getting r (Ref IotPolicyR s) (Expr s Arn)
#default_version_id             :: Getting r (Ref IotPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IotPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IotPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IotPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IotPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IotPolicyR s) (Maybe AWS)
@
-}
newIotPolicyR
    :: IotPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource IotPolicyR s
newIotPolicyR =
    TF.unsafeResource "aws_iot_policy"  Encode.metadata
        (\IotPolicyR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "policy" policy
        )

instance Lens.HasField "name" f (P.Resource IotPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IotPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IotPolicyR s)

instance Lens.HasField "policy" f (P.Resource IotPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: IotPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: IotPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IotPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IotPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "default_version_id" (P.Const r) (TF.Ref IotPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_version_id"))

-- | The main @aws_iot_thing@ resource definition.
data IotThingR s = IotThingR_Internal
    { attributes      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , thing_type_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @thing_type_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iot_thing@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iot_thing.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_thing@ via:

@
AWS.newIotThingR
  (AWS.IotThingR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attributes                     :: Lens' (Resource IotThingR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource IotThingR s) (Expr s Text)
#thing_type_name                :: Lens' (Resource IotThingR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotThingR s) (Expr s Id)
#arn                            :: Getting r (Ref IotThingR s) (Expr s Arn)
#default_client_id              :: Getting r (Ref IotThingR s) (Expr s Id)
#version                        :: Getting r (Ref IotThingR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IotThingR s) Bool
#create_before_destroy          :: Lens' (Resource IotThingR s) Bool
#ignore_changes                 :: Lens' (Resource IotThingR s) (Changes s)
#depends_on                     :: Lens' (Resource IotThingR s) (Set (Depends s))
#provider                       :: Lens' (Resource IotThingR s) (Maybe AWS)
@
-}
newIotThingR
    :: IotThingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IotThingR s
newIotThingR x =
    TF.unsafeResource "aws_iot_thing"  Encode.metadata
        (\IotThingR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "thing_type_name") thing_type_name
        )
        (let IotThingR{..} = x in IotThingR_Internal
            { attributes = P.Nothing
            , name = name
            , thing_type_name = P.Nothing
            })

-- | The required arguments for 'newIotThingR'.
data IotThingR_Required s = IotThingR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attributes" f (P.Resource IotThingR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: IotThingR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { attributes = a } :: IotThingR s)

instance Lens.HasField "name" f (P.Resource IotThingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IotThingR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IotThingR s)

instance Lens.HasField "thing_type_name" f (P.Resource IotThingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (thing_type_name :: IotThingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { thing_type_name = a } :: IotThingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IotThingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IotThingR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "default_client_id" (P.Const r) (TF.Ref IotThingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_client_id"))

instance Lens.HasField "version" (P.Const r) (TF.Ref IotThingR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @aws_iot_thing_type@ resource definition.
data IotThingTypeR s = IotThingTypeR_Internal
    { deprecated :: TF.Expr s P.Bool
    -- ^ @deprecated@
    -- - (Default __@false@__)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , properties :: P.Maybe (TF.Expr s (IotThingTypeProperties s))
    -- ^ @properties@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iot_thing_type@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iot_thing_type.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_thing_type@ via:

@
AWS.newIotThingTypeR
  (AWS.IotThingTypeR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deprecated                     :: Lens' (Resource IotThingTypeR s) (Expr s Bool)
#name                           :: Lens' (Resource IotThingTypeR s) (Expr s Text)
#properties                     :: Lens' (Resource IotThingTypeR s) (Maybe (Expr s (IotThingTypeProperties s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotThingTypeR s) (Expr s Id)
#arn                            :: Getting r (Ref IotThingTypeR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IotThingTypeR s) Bool
#create_before_destroy          :: Lens' (Resource IotThingTypeR s) Bool
#ignore_changes                 :: Lens' (Resource IotThingTypeR s) (Changes s)
#depends_on                     :: Lens' (Resource IotThingTypeR s) (Set (Depends s))
#provider                       :: Lens' (Resource IotThingTypeR s) (Maybe AWS)
@
-}
newIotThingTypeR
    :: IotThingTypeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IotThingTypeR s
newIotThingTypeR x =
    TF.unsafeResource "aws_iot_thing_type"  Encode.metadata
        (\IotThingTypeR_Internal{..} ->
          P.mempty
       <> TF.pair "deprecated" deprecated
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "properties") properties
        )
        (let IotThingTypeR{..} = x in IotThingTypeR_Internal
            { deprecated = TF.expr P.False
            , name = name
            , properties = P.Nothing
            })

-- | The required arguments for 'newIotThingTypeR'.
data IotThingTypeR_Required s = IotThingTypeR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "deprecated" f (P.Resource IotThingTypeR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deprecated :: IotThingTypeR s -> TF.Expr s P.Bool)
        (\s a -> s { deprecated = a } :: IotThingTypeR s)

instance Lens.HasField "name" f (P.Resource IotThingTypeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IotThingTypeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IotThingTypeR s)

instance Lens.HasField "properties" f (P.Resource IotThingTypeR s) (P.Maybe (TF.Expr s (IotThingTypeProperties s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: IotThingTypeR s -> P.Maybe (TF.Expr s (IotThingTypeProperties s)))
        (\s a -> s { properties = a } :: IotThingTypeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IotThingTypeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IotThingTypeR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_iot_topic_rule@ resource definition.
data IotTopicRuleR s = IotTopicRuleR_Internal
    { cloudwatch_alarm :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)])
    -- ^ @cloudwatch_alarm@
    -- - (Optional)
    , cloudwatch_metric :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)])
    -- ^ @cloudwatch_metric@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dynamodb :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)])
    -- ^ @dynamodb@
    -- - (Optional)
    , elasticsearch :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)])
    -- ^ @elasticsearch@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , firehose :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)])
    -- ^ @firehose@
    -- - (Optional)
    , kinesis :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)])
    -- ^ @kinesis@
    -- - (Optional)
    , lambda :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)])
    -- ^ @lambda@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , republish :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)])
    -- ^ @republish@
    -- - (Optional)
    , s3 :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)])
    -- ^ @s3@
    -- - (Optional)
    , sns :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)])
    -- ^ @sns@
    -- - (Optional)
    , sql :: TF.Expr s P.Text
    -- ^ @sql@
    -- - (Required)
    , sql_version :: TF.Expr s P.Text
    -- ^ @sql_version@
    -- - (Required)
    , sqs :: P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)])
    -- ^ @sqs@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iot_topic_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iot_topic_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_topic_rule@ via:

@
AWS.newIotTopicRuleR
  (AWS.IotTopicRuleR
        { AWS.enabled = enabled -- Expr s Bool
        , AWS.name = name -- Expr s Text
        , AWS.sql = sql -- Expr s Text
        , AWS.sql_version = sql_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cloudwatch_alarm               :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleCloudwatchAlarm s)]))
#cloudwatch_metric              :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleCloudwatchMetric s)]))
#description                    :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s Text))
#dynamodb                       :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleDynamodb s)]))
#elasticsearch                  :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleElasticsearch s)]))
#enabled                        :: Lens' (Resource IotTopicRuleR s) (Expr s Bool)
#firehose                       :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleFirehose s)]))
#kinesis                        :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleKinesis s)]))
#lambda                         :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleLambda s)]))
#name                           :: Lens' (Resource IotTopicRuleR s) (Expr s Text)
#republish                      :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleRepublish s)]))
#s3                             :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleS3 s)]))
#sns                            :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleSns s)]))
#sql                            :: Lens' (Resource IotTopicRuleR s) (Expr s Text)
#sql_version                    :: Lens' (Resource IotTopicRuleR s) (Expr s Text)
#sqs                            :: Lens' (Resource IotTopicRuleR s) (Maybe (Expr s [Expr s (IotTopicRuleSqs s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotTopicRuleR s) (Expr s Id)
#arn                            :: Getting r (Ref IotTopicRuleR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IotTopicRuleR s) Bool
#create_before_destroy          :: Lens' (Resource IotTopicRuleR s) Bool
#ignore_changes                 :: Lens' (Resource IotTopicRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource IotTopicRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource IotTopicRuleR s) (Maybe AWS)
@
-}
newIotTopicRuleR
    :: IotTopicRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IotTopicRuleR s
newIotTopicRuleR x =
    TF.unsafeResource "aws_iot_topic_rule"  Encode.metadata
        (\IotTopicRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloudwatch_alarm") cloudwatch_alarm
       <> P.maybe P.mempty (TF.pair "cloudwatch_metric") cloudwatch_metric
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dynamodb") dynamodb
       <> P.maybe P.mempty (TF.pair "elasticsearch") elasticsearch
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "firehose") firehose
       <> P.maybe P.mempty (TF.pair "kinesis") kinesis
       <> P.maybe P.mempty (TF.pair "lambda") lambda
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "republish") republish
       <> P.maybe P.mempty (TF.pair "s3") s3
       <> P.maybe P.mempty (TF.pair "sns") sns
       <> TF.pair "sql" sql
       <> TF.pair "sql_version" sql_version
       <> P.maybe P.mempty (TF.pair "sqs") sqs
        )
        (let IotTopicRuleR{..} = x in IotTopicRuleR_Internal
            { cloudwatch_alarm = P.Nothing
            , cloudwatch_metric = P.Nothing
            , description = P.Nothing
            , dynamodb = P.Nothing
            , elasticsearch = P.Nothing
            , enabled = enabled
            , firehose = P.Nothing
            , kinesis = P.Nothing
            , lambda = P.Nothing
            , name = name
            , republish = P.Nothing
            , s3 = P.Nothing
            , sns = P.Nothing
            , sql = sql
            , sql_version = sql_version
            , sqs = P.Nothing
            })

-- | The required arguments for 'newIotTopicRuleR'.
data IotTopicRuleR_Required s = IotTopicRuleR
    { enabled     :: TF.Expr s P.Bool
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    , sql         :: TF.Expr s P.Text
    -- ^ (Required)
    , sql_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cloudwatch_alarm" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_alarm :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchAlarm s)]))
        (\s a -> s { cloudwatch_alarm = a } :: IotTopicRuleR s)

instance Lens.HasField "cloudwatch_metric" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_metric :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleCloudwatchMetric s)]))
        (\s a -> s { cloudwatch_metric = a } :: IotTopicRuleR s)

instance Lens.HasField "description" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IotTopicRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IotTopicRuleR s)

instance Lens.HasField "dynamodb" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dynamodb :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleDynamodb s)]))
        (\s a -> s { dynamodb = a } :: IotTopicRuleR s)

instance Lens.HasField "elasticsearch" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (elasticsearch :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleElasticsearch s)]))
        (\s a -> s { elasticsearch = a } :: IotTopicRuleR s)

instance Lens.HasField "enabled" f (P.Resource IotTopicRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: IotTopicRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IotTopicRuleR s)

instance Lens.HasField "firehose" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (firehose :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleFirehose s)]))
        (\s a -> s { firehose = a } :: IotTopicRuleR s)

instance Lens.HasField "kinesis" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (kinesis :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleKinesis s)]))
        (\s a -> s { kinesis = a } :: IotTopicRuleR s)

instance Lens.HasField "lambda" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleLambda s)]))
        (\s a -> s { lambda = a } :: IotTopicRuleR s)

instance Lens.HasField "name" f (P.Resource IotTopicRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IotTopicRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IotTopicRuleR s)

instance Lens.HasField "republish" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (republish :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleRepublish s)]))
        (\s a -> s { republish = a } :: IotTopicRuleR s)

instance Lens.HasField "s3" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3 :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleS3 s)]))
        (\s a -> s { s3 = a } :: IotTopicRuleR s)

instance Lens.HasField "sns" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSns s)]))
        (\s a -> s { sns = a } :: IotTopicRuleR s)

instance Lens.HasField "sql" f (P.Resource IotTopicRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sql :: IotTopicRuleR s -> TF.Expr s P.Text)
        (\s a -> s { sql = a } :: IotTopicRuleR s)

instance Lens.HasField "sql_version" f (P.Resource IotTopicRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sql_version :: IotTopicRuleR s -> TF.Expr s P.Text)
        (\s a -> s { sql_version = a } :: IotTopicRuleR s)

instance Lens.HasField "sqs" f (P.Resource IotTopicRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sqs :: IotTopicRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (IotTopicRuleSqs s)]))
        (\s a -> s { sqs = a } :: IotTopicRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IotTopicRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IotTopicRuleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_key_pair@ resource definition.
data KeyPairR s = KeyPairR_Internal
    { public_key :: TF.Expr s P.Text
    -- ^ @public_key@
    -- - (Required, Forces New)
    , key_name_or_key_name_prefix :: P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s)
    -- ^ one of @key_name@, or @key_name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_key_pair@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/key_pair.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_key_pair@ via:

@
AWS.newKeyPairR
  (AWS.KeyPairR
        { AWS.public_key = public_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#public_key                     :: Lens' (Resource KeyPairR s) (Expr s Text)
#key_name_or_key_name_prefix    :: Lens' (Resource KeyPairR s) (Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPairR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref KeyPairR s) (Expr s Text)
#key_name                       :: Getting r (Ref KeyPairR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyPairR s) Bool
#create_before_destroy          :: Lens' (Resource KeyPairR s) Bool
#ignore_changes                 :: Lens' (Resource KeyPairR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyPairR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyPairR s) (Maybe AWS)
@
-}
newKeyPairR
    :: KeyPairR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyPairR s
newKeyPairR x =
    TF.unsafeResource "aws_key_pair"  Encode.metadata
        (\KeyPairR_Internal{..} ->
          P.mempty
       <> TF.pair "public_key" public_key
       <> P.flip (P.maybe P.mempty) key_name_or_key_name_prefix (\case
              KeyPairR_KeyName y -> TF.pair "key_name" y
              KeyPairR_KeyNamePrefix y -> TF.pair "key_name_prefix" y)
        )
        (let KeyPairR{..} = x in KeyPairR_Internal
            { public_key = public_key
            , key_name_or_key_name_prefix = P.Nothing
            })

-- | The required arguments for 'newKeyPairR'.
data KeyPairR_Required s = KeyPairR
    { public_key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'key_name_or_key_name_prefix'
-}
data KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s
    = KeyPairR_KeyName !(TF.Expr s P.Text)
    -- ^ @key_name@ - (Forces New)
    | KeyPairR_KeyNamePrefix !(TF.Expr s P.Text)
    -- ^ @key_name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "public_key" f (P.Resource KeyPairR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: KeyPairR s -> TF.Expr s P.Text)
        (\s a -> s { public_key = a } :: KeyPairR s)

instance Lens.HasField "key_name_or_key_name_prefix" f (P.Resource KeyPairR s) (P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name_or_key_name_prefix :: KeyPairR s -> P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s))
        (\s a -> s { key_name_or_key_name_prefix = a } :: KeyPairR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

-- | The main @aws_kinesis_firehose_delivery_stream@ resource definition.
data KinesisFirehoseDeliveryStreamR s = KinesisFirehoseDeliveryStreamR_Internal
    { arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , destination :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required, Forces New)
    , destination_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @destination_id@
    -- - (Optional)
    , elasticsearch_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s))
    -- ^ @elasticsearch_configuration@
    -- - (Optional)
    , kinesis_source_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s))
    -- ^ @kinesis_source_configuration@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , redshift_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s))
    -- ^ @redshift_configuration@
    -- - (Optional)
    , splunk_configuration :: P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s))
    -- ^ @splunk_configuration@
    -- - (Optional)
    , version_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @version_id@
    -- - (Optional)
    , extended_s3_configuration_or_s3_configuration :: P.Maybe (KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration s)
    -- ^ one of @extended_s3_configuration@, or @s3_configuration@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_kinesis_firehose_delivery_stream@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/kinesis_firehose_delivery_stream.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kinesis_firehose_delivery_stream@ via:

@
AWS.newKinesisFirehoseDeliveryStreamR
  (AWS.KinesisFirehoseDeliveryStreamR
        { AWS.destination = destination -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s Arn))
#destination                    :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Expr s Text)
#destination_id                 :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s Id))
#elasticsearch_configuration    :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)))
#kinesis_source_configuration   :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)))
#name                           :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Expr s Text)
#redshift_configuration         :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)))
#splunk_configuration           :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s)))
#version_id                     :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (Expr s Id))
#extended_s3_configuration_or_s3_configuration :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe (KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KinesisFirehoseDeliveryStreamR s) (Expr s Id)
#arn                            :: Getting r (Ref KinesisFirehoseDeliveryStreamR s) (Expr s Arn)
#destination_id                 :: Getting r (Ref KinesisFirehoseDeliveryStreamR s) (Expr s Id)
#version_id                     :: Getting r (Ref KinesisFirehoseDeliveryStreamR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) Bool
#create_before_destroy          :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) Bool
#ignore_changes                 :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Changes s)
#depends_on                     :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Set (Depends s))
#provider                       :: Lens' (Resource KinesisFirehoseDeliveryStreamR s) (Maybe AWS)
@
-}
newKinesisFirehoseDeliveryStreamR
    :: KinesisFirehoseDeliveryStreamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KinesisFirehoseDeliveryStreamR s
newKinesisFirehoseDeliveryStreamR x =
    TF.unsafeResource "aws_kinesis_firehose_delivery_stream"  Encode.metadata
        (\KinesisFirehoseDeliveryStreamR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "destination_id") destination_id
       <> P.maybe P.mempty (TF.pair "elasticsearch_configuration") elasticsearch_configuration
       <> P.maybe P.mempty (TF.pair "kinesis_source_configuration") kinesis_source_configuration
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "redshift_configuration") redshift_configuration
       <> P.maybe P.mempty (TF.pair "splunk_configuration") splunk_configuration
       <> P.maybe P.mempty (TF.pair "version_id") version_id
       <> P.flip (P.maybe P.mempty) extended_s3_configuration_or_s3_configuration (\case
              KinesisFirehoseDeliveryStreamR_ExtendedS3Configuration y -> TF.pair "extended_s3_configuration" y
              KinesisFirehoseDeliveryStreamR_S3Configuration y -> TF.pair "s3_configuration" y)
        )
        (let KinesisFirehoseDeliveryStreamR{..} = x in KinesisFirehoseDeliveryStreamR_Internal
            { arn = P.Nothing
            , destination = destination
            , destination_id = P.Nothing
            , elasticsearch_configuration = P.Nothing
            , kinesis_source_configuration = P.Nothing
            , name = name
            , redshift_configuration = P.Nothing
            , splunk_configuration = P.Nothing
            , version_id = P.Nothing
            , extended_s3_configuration_or_s3_configuration = P.Nothing
            })

-- | The required arguments for 'newKinesisFirehoseDeliveryStreamR'.
data KinesisFirehoseDeliveryStreamR_Required s = KinesisFirehoseDeliveryStreamR
    { destination :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'extended_s3_configuration_or_s3_configuration'
-}
data KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration s
    = KinesisFirehoseDeliveryStreamR_ExtendedS3Configuration !(TF.Expr s (KinesisFirehoseDeliveryStreamExtendedS3Configuration s))
    -- ^ @extended_s3_configuration@
    | KinesisFirehoseDeliveryStreamR_S3Configuration !(TF.Expr s (KinesisFirehoseDeliveryStreamS3Configuration s))
    -- ^ @s3_configuration@
      deriving (P.Show)

instance Lens.HasField "arn" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "destination" f (P.Resource KinesisFirehoseDeliveryStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: KinesisFirehoseDeliveryStreamR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "destination_id" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_id :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { destination_id = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "elasticsearch_configuration" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (elasticsearch_configuration :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamElasticsearchConfiguration s)))
        (\s a -> s { elasticsearch_configuration = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "kinesis_source_configuration" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (kinesis_source_configuration :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamKinesisSourceConfiguration s)))
        (\s a -> s { kinesis_source_configuration = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "name" f (P.Resource KinesisFirehoseDeliveryStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KinesisFirehoseDeliveryStreamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "redshift_configuration" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (redshift_configuration :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamRedshiftConfiguration s)))
        (\s a -> s { redshift_configuration = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "splunk_configuration" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (splunk_configuration :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s (KinesisFirehoseDeliveryStreamSplunkConfiguration s)))
        (\s a -> s { splunk_configuration = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "version_id" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_id :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { version_id = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "extended_s3_configuration_or_s3_configuration" f (P.Resource KinesisFirehoseDeliveryStreamR s) (P.Maybe (KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (extended_s3_configuration_or_s3_configuration :: KinesisFirehoseDeliveryStreamR s -> P.Maybe (KinesisFirehoseDeliveryStreamR_ExtendedOrS3OrConfigurationOrS3OrConfiguration s))
        (\s a -> s { extended_s3_configuration_or_s3_configuration = a } :: KinesisFirehoseDeliveryStreamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "destination_id" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_id"))

instance Lens.HasField "version_id" (P.Const r) (TF.Ref KinesisFirehoseDeliveryStreamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_id"))

-- | The main @aws_kinesis_stream@ resource definition.
data KinesisStreamR s = KinesisStreamR_Internal
    { arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , encryption_type :: TF.Expr s P.Text
    -- ^ @encryption_type@
    -- - (Default __@NONE@__)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , retention_period :: TF.Expr s P.Int
    -- ^ @retention_period@
    -- - (Default __@24@__)
    , shard_count :: TF.Expr s P.Int
    -- ^ @shard_count@
    -- - (Required)
    , shard_level_metrics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @shard_level_metrics@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_kinesis_stream@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/kinesis_stream.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kinesis_stream@ via:

@
AWS.newKinesisStreamR
  (AWS.KinesisStreamR
        { AWS.shard_count = shard_count -- Expr s Int
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (Resource KinesisStreamR s) (Maybe (Expr s Arn))
#encryption_type                :: Lens' (Resource KinesisStreamR s) (Expr s Text)
#kms_key_id                     :: Lens' (Resource KinesisStreamR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource KinesisStreamR s) (Expr s Text)
#retention_period               :: Lens' (Resource KinesisStreamR s) (Expr s Int)
#shard_count                    :: Lens' (Resource KinesisStreamR s) (Expr s Int)
#shard_level_metrics            :: Lens' (Resource KinesisStreamR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource KinesisStreamR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KinesisStreamR s) (Expr s Id)
#arn                            :: Getting r (Ref KinesisStreamR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KinesisStreamR s) Bool
#create_before_destroy          :: Lens' (Resource KinesisStreamR s) Bool
#ignore_changes                 :: Lens' (Resource KinesisStreamR s) (Changes s)
#depends_on                     :: Lens' (Resource KinesisStreamR s) (Set (Depends s))
#provider                       :: Lens' (Resource KinesisStreamR s) (Maybe AWS)
@
-}
newKinesisStreamR
    :: KinesisStreamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KinesisStreamR s
newKinesisStreamR x =
    TF.unsafeResource "aws_kinesis_stream"  Encode.metadata
        (\KinesisStreamR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> TF.pair "encryption_type" encryption_type
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> TF.pair "name" name
       <> TF.pair "retention_period" retention_period
       <> TF.pair "shard_count" shard_count
       <> P.maybe P.mempty (TF.pair "shard_level_metrics") shard_level_metrics
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let KinesisStreamR{..} = x in KinesisStreamR_Internal
            { arn = P.Nothing
            , encryption_type = TF.expr "NONE"
            , kms_key_id = P.Nothing
            , name = name
            , retention_period = TF.expr 24
            , shard_count = shard_count
            , shard_level_metrics = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newKinesisStreamR'.
data KinesisStreamR_Required s = KinesisStreamR
    { shard_count :: TF.Expr s P.Int
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "arn" f (P.Resource KinesisStreamR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: KinesisStreamR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: KinesisStreamR s)

instance Lens.HasField "encryption_type" f (P.Resource KinesisStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_type :: KinesisStreamR s -> TF.Expr s P.Text)
        (\s a -> s { encryption_type = a } :: KinesisStreamR s)

instance Lens.HasField "kms_key_id" f (P.Resource KinesisStreamR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: KinesisStreamR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: KinesisStreamR s)

instance Lens.HasField "name" f (P.Resource KinesisStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KinesisStreamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KinesisStreamR s)

instance Lens.HasField "retention_period" f (P.Resource KinesisStreamR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_period :: KinesisStreamR s -> TF.Expr s P.Int)
        (\s a -> s { retention_period = a } :: KinesisStreamR s)

instance Lens.HasField "shard_count" f (P.Resource KinesisStreamR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (shard_count :: KinesisStreamR s -> TF.Expr s P.Int)
        (\s a -> s { shard_count = a } :: KinesisStreamR s)

instance Lens.HasField "shard_level_metrics" f (P.Resource KinesisStreamR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (shard_level_metrics :: KinesisStreamR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { shard_level_metrics = a } :: KinesisStreamR s)

instance Lens.HasField "tags" f (P.Resource KinesisStreamR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KinesisStreamR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KinesisStreamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KinesisStreamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KinesisStreamR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_kms_alias@ resource definition.
data KmsAliasR s = KmsAliasR_Internal
    { target_key_id       :: TF.Expr s TF.Id
    -- ^ @target_key_id@
    -- - (Required)
    , name_or_name_prefix :: P.Maybe (KmsAliasR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_kms_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/kms_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_alias@ via:

@
AWS.newKmsAliasR
  (AWS.KmsAliasR
        { AWS.target_key_id = target_key_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#target_key_id                  :: Lens' (Resource KmsAliasR s) (Expr s Id)
#name_or_name_prefix            :: Lens' (Resource KmsAliasR s) (Maybe (KmsAliasR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsAliasR s) (Expr s Id)
#arn                            :: Getting r (Ref KmsAliasR s) (Expr s Arn)
#target_key_arn                 :: Getting r (Ref KmsAliasR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsAliasR s) Bool
#create_before_destroy          :: Lens' (Resource KmsAliasR s) Bool
#ignore_changes                 :: Lens' (Resource KmsAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsAliasR s) (Maybe AWS)
@
-}
newKmsAliasR
    :: KmsAliasR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KmsAliasR s
newKmsAliasR x =
    TF.unsafeResource "aws_kms_alias"  Encode.metadata
        (\KmsAliasR_Internal{..} ->
          P.mempty
       <> TF.pair "target_key_id" target_key_id
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              KmsAliasR_Name y -> TF.pair "name" y
              KmsAliasR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let KmsAliasR{..} = x in KmsAliasR_Internal
            { target_key_id = target_key_id
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newKmsAliasR'.
data KmsAliasR_Required s = KmsAliasR
    { target_key_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data KmsAliasR_NameOrNameOrPrefix s
    = KmsAliasR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | KmsAliasR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "target_key_id" f (P.Resource KmsAliasR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_key_id :: KmsAliasR s -> TF.Expr s TF.Id)
        (\s a -> s { target_key_id = a } :: KmsAliasR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource KmsAliasR s) (P.Maybe (KmsAliasR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: KmsAliasR s -> P.Maybe (KmsAliasR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: KmsAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsAliasR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "target_key_arn" (P.Const r) (TF.Ref KmsAliasR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_key_arn"))

-- | The main @aws_kms_grant@ resource definition.
data KmsGrantR s = KmsGrantR_Internal
    { constraints :: P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)])
    -- ^ @constraints@
    -- - (Optional, Forces New)
    , grant_creation_tokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_creation_tokens@
    -- - (Optional, Forces New)
    , grantee_principal :: TF.Expr s P.Text
    -- ^ @grantee_principal@
    -- - (Required, Forces New)
    , key_id :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , operations :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @operations@
    -- - (Required, Forces New)
    , retire_on_delete :: TF.Expr s P.Bool
    -- ^ @retire_on_delete@
    -- - (Default __@false@__, Forces New)
    , retiring_principal :: P.Maybe (TF.Expr s P.Text)
    -- ^ @retiring_principal@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_kms_grant@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/kms_grant.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_grant@ via:

@
AWS.newKmsGrantR
  (AWS.KmsGrantR
        { AWS.key_id = key_id -- Expr s Id
        , AWS.operations = operations -- Expr s [Expr s Text]
        , AWS.grantee_principal = grantee_principal -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#constraints                    :: Lens' (Resource KmsGrantR s) (Maybe (Expr s [Expr s (KmsGrantConstraints s)]))
#grant_creation_tokens          :: Lens' (Resource KmsGrantR s) (Maybe (Expr s [Expr s Text]))
#grantee_principal              :: Lens' (Resource KmsGrantR s) (Expr s Text)
#key_id                         :: Lens' (Resource KmsGrantR s) (Expr s Id)
#name                           :: Lens' (Resource KmsGrantR s) (Maybe (Expr s Text))
#operations                     :: Lens' (Resource KmsGrantR s) (Expr s [Expr s Text])
#retire_on_delete               :: Lens' (Resource KmsGrantR s) (Expr s Bool)
#retiring_principal             :: Lens' (Resource KmsGrantR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsGrantR s) (Expr s Id)
#grant_id                       :: Getting r (Ref KmsGrantR s) (Expr s Id)
#grant_token                    :: Getting r (Ref KmsGrantR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsGrantR s) Bool
#create_before_destroy          :: Lens' (Resource KmsGrantR s) Bool
#ignore_changes                 :: Lens' (Resource KmsGrantR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsGrantR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsGrantR s) (Maybe AWS)
@
-}
newKmsGrantR
    :: KmsGrantR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KmsGrantR s
newKmsGrantR x =
    TF.unsafeResource "aws_kms_grant"  Encode.metadata
        (\KmsGrantR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "constraints") constraints
       <> P.maybe P.mempty (TF.pair "grant_creation_tokens") grant_creation_tokens
       <> TF.pair "grantee_principal" grantee_principal
       <> TF.pair "key_id" key_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "operations" operations
       <> TF.pair "retire_on_delete" retire_on_delete
       <> P.maybe P.mempty (TF.pair "retiring_principal") retiring_principal
        )
        (let KmsGrantR{..} = x in KmsGrantR_Internal
            { constraints = P.Nothing
            , grant_creation_tokens = P.Nothing
            , grantee_principal = grantee_principal
            , key_id = key_id
            , name = P.Nothing
            , operations = operations
            , retire_on_delete = TF.expr P.False
            , retiring_principal = P.Nothing
            })

-- | The required arguments for 'newKmsGrantR'.
data KmsGrantR_Required s = KmsGrantR
    { key_id            :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , operations        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , grantee_principal :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "constraints" f (P.Resource KmsGrantR s) (P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (constraints :: KmsGrantR s -> P.Maybe (TF.Expr s [TF.Expr s (KmsGrantConstraints s)]))
        (\s a -> s { constraints = a } :: KmsGrantR s)

instance Lens.HasField "grant_creation_tokens" f (P.Resource KmsGrantR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (grant_creation_tokens :: KmsGrantR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { grant_creation_tokens = a } :: KmsGrantR s)

instance Lens.HasField "grantee_principal" f (P.Resource KmsGrantR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (grantee_principal :: KmsGrantR s -> TF.Expr s P.Text)
        (\s a -> s { grantee_principal = a } :: KmsGrantR s)

instance Lens.HasField "key_id" f (P.Resource KmsGrantR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: KmsGrantR s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: KmsGrantR s)

instance Lens.HasField "name" f (P.Resource KmsGrantR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KmsGrantR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: KmsGrantR s)

instance Lens.HasField "operations" f (P.Resource KmsGrantR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (operations :: KmsGrantR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { operations = a } :: KmsGrantR s)

instance Lens.HasField "retire_on_delete" f (P.Resource KmsGrantR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (retire_on_delete :: KmsGrantR s -> TF.Expr s P.Bool)
        (\s a -> s { retire_on_delete = a } :: KmsGrantR s)

instance Lens.HasField "retiring_principal" f (P.Resource KmsGrantR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (retiring_principal :: KmsGrantR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { retiring_principal = a } :: KmsGrantR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsGrantR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "grant_id" (P.Const r) (TF.Ref KmsGrantR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "grant_id"))

instance Lens.HasField "grant_token" (P.Const r) (TF.Ref KmsGrantR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "grant_token"))

-- | The main @aws_kms_key@ resource definition.
data KmsKeyR s = KmsKeyR_Internal
    { deletion_window_in_days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @deletion_window_in_days@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_key_rotation :: TF.Expr s P.Bool
    -- ^ @enable_key_rotation@
    -- - (Default __@false@__)
    , is_enabled :: TF.Expr s P.Bool
    -- ^ @is_enabled@
    -- - (Default __@true@__)
    , key_usage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_usage@
    -- - (Optional, Forces New)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_kms_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/kms_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_key@ via:

@
AWS.newKmsKeyR
@

=== Argument Reference

The following arguments are supported:

@
#deletion_window_in_days        :: Lens' (Resource KmsKeyR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource KmsKeyR s) (Maybe (Expr s Text))
#enable_key_rotation            :: Lens' (Resource KmsKeyR s) (Expr s Bool)
#is_enabled                     :: Lens' (Resource KmsKeyR s) (Expr s Bool)
#key_usage                      :: Lens' (Resource KmsKeyR s) (Maybe (Expr s Text))
#policy                         :: Lens' (Resource KmsKeyR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource KmsKeyR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyR s) (Expr s Id)
#arn                            :: Getting r (Ref KmsKeyR s) (Expr s Arn)
#description                    :: Getting r (Ref KmsKeyR s) (Expr s Text)
#key_id                         :: Getting r (Ref KmsKeyR s) (Expr s Id)
#key_usage                      :: Getting r (Ref KmsKeyR s) (Expr s Text)
#policy                         :: Getting r (Ref KmsKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyR s) (Maybe AWS)
@
-}
newKmsKeyR
    :: P.Resource KmsKeyR s
newKmsKeyR =
    TF.unsafeResource "aws_kms_key"  Encode.metadata
        (\KmsKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "deletion_window_in_days") deletion_window_in_days
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enable_key_rotation" enable_key_rotation
       <> TF.pair "is_enabled" is_enabled
       <> P.maybe P.mempty (TF.pair "key_usage") key_usage
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (KmsKeyR_Internal
            { deletion_window_in_days = P.Nothing
            , description = P.Nothing
            , enable_key_rotation = TF.expr P.False
            , is_enabled = TF.expr P.True
            , key_usage = P.Nothing
            , policy = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "deletion_window_in_days" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (deletion_window_in_days :: KmsKeyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { deletion_window_in_days = a } :: KmsKeyR s)

instance Lens.HasField "description" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: KmsKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: KmsKeyR s)

instance Lens.HasField "enable_key_rotation" f (P.Resource KmsKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_key_rotation :: KmsKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_key_rotation = a } :: KmsKeyR s)

instance Lens.HasField "is_enabled" f (P.Resource KmsKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_enabled :: KmsKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { is_enabled = a } :: KmsKeyR s)

instance Lens.HasField "key_usage" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_usage :: KmsKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_usage = a } :: KmsKeyR s)

instance Lens.HasField "policy" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: KmsKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: KmsKeyR s)

instance Lens.HasField "tags" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KmsKeyR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KmsKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "description" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "key_id" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_id"))

instance Lens.HasField "key_usage" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_usage"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

-- | The main @aws_lambda_alias@ resource definition.
data LambdaAliasR s = LambdaAliasR_Internal
    { description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , function_name    :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required)
    , function_version :: TF.Expr s P.Text
    -- ^ @function_version@
    -- - (Required)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , routing_config   :: P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s))
    -- ^ @routing_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lambda_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_alias@ via:

@
AWS.newLambdaAliasR
  (AWS.LambdaAliasR
        { AWS.function_name = function_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.function_version = function_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LambdaAliasR s) (Maybe (Expr s Text))
#function_name                  :: Lens' (Resource LambdaAliasR s) (Expr s Text)
#function_version               :: Lens' (Resource LambdaAliasR s) (Expr s Text)
#name                           :: Lens' (Resource LambdaAliasR s) (Expr s Text)
#routing_config                 :: Lens' (Resource LambdaAliasR s) (Maybe (Expr s (LambdaAliasRoutingConfig s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaAliasR s) (Expr s Id)
#arn                            :: Getting r (Ref LambdaAliasR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LambdaAliasR s) Bool
#create_before_destroy          :: Lens' (Resource LambdaAliasR s) Bool
#ignore_changes                 :: Lens' (Resource LambdaAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource LambdaAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource LambdaAliasR s) (Maybe AWS)
@
-}
newLambdaAliasR
    :: LambdaAliasR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LambdaAliasR s
newLambdaAliasR x =
    TF.unsafeResource "aws_lambda_alias"  Encode.metadata
        (\LambdaAliasR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "function_name" function_name
       <> TF.pair "function_version" function_version
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "routing_config") routing_config
        )
        (let LambdaAliasR{..} = x in LambdaAliasR_Internal
            { description = P.Nothing
            , function_name = function_name
            , function_version = function_version
            , name = name
            , routing_config = P.Nothing
            })

-- | The required arguments for 'newLambdaAliasR'.
data LambdaAliasR_Required s = LambdaAliasR
    { function_name    :: TF.Expr s P.Text
    -- ^ (Required)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , function_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LambdaAliasR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LambdaAliasR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LambdaAliasR s)

instance Lens.HasField "function_name" f (P.Resource LambdaAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaAliasR s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaAliasR s)

instance Lens.HasField "function_version" f (P.Resource LambdaAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_version :: LambdaAliasR s -> TF.Expr s P.Text)
        (\s a -> s { function_version = a } :: LambdaAliasR s)

instance Lens.HasField "name" f (P.Resource LambdaAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LambdaAliasR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LambdaAliasR s)

instance Lens.HasField "routing_config" f (P.Resource LambdaAliasR s) (P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing_config :: LambdaAliasR s -> P.Maybe (TF.Expr s (LambdaAliasRoutingConfig s)))
        (\s a -> s { routing_config = a } :: LambdaAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LambdaAliasR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_lambda_event_source_mapping@ resource definition.
data LambdaEventSourceMappingR s = LambdaEventSourceMappingR_Internal
    { batch_size        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @batch_size@
    -- - (Optional)
    , enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , event_source_arn  :: TF.Expr s P.Arn
    -- ^ @event_source_arn@
    -- - (Required, Forces New)
    , function_name     :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required)
    , starting_position :: P.Maybe (TF.Expr s P.Text)
    -- ^ @starting_position@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_event_source_mapping@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lambda_event_source_mapping.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_event_source_mapping@ via:

@
AWS.newLambdaEventSourceMappingR
  (AWS.LambdaEventSourceMappingR
        { AWS.event_source_arn = event_source_arn -- Expr s Arn
        , AWS.function_name = function_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#batch_size                     :: Lens' (Resource LambdaEventSourceMappingR s) (Maybe (Expr s Int))
#enabled                        :: Lens' (Resource LambdaEventSourceMappingR s) (Expr s Bool)
#event_source_arn               :: Lens' (Resource LambdaEventSourceMappingR s) (Expr s Arn)
#function_name                  :: Lens' (Resource LambdaEventSourceMappingR s) (Expr s Text)
#starting_position              :: Lens' (Resource LambdaEventSourceMappingR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Id)
#function_arn                   :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Arn)
#last_modified                  :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Text)
#last_processing_result         :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Text)
#state                          :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Text)
#state_transition_reason        :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Text)
#uuid                           :: Getting r (Ref LambdaEventSourceMappingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LambdaEventSourceMappingR s) Bool
#create_before_destroy          :: Lens' (Resource LambdaEventSourceMappingR s) Bool
#ignore_changes                 :: Lens' (Resource LambdaEventSourceMappingR s) (Changes s)
#depends_on                     :: Lens' (Resource LambdaEventSourceMappingR s) (Set (Depends s))
#provider                       :: Lens' (Resource LambdaEventSourceMappingR s) (Maybe AWS)
@
-}
newLambdaEventSourceMappingR
    :: LambdaEventSourceMappingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LambdaEventSourceMappingR s
newLambdaEventSourceMappingR x =
    TF.unsafeResource "aws_lambda_event_source_mapping"  Encode.metadata
        (\LambdaEventSourceMappingR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "batch_size") batch_size
       <> TF.pair "enabled" enabled
       <> TF.pair "event_source_arn" event_source_arn
       <> TF.pair "function_name" function_name
       <> P.maybe P.mempty (TF.pair "starting_position") starting_position
        )
        (let LambdaEventSourceMappingR{..} = x in LambdaEventSourceMappingR_Internal
            { batch_size = P.Nothing
            , enabled = TF.expr P.True
            , event_source_arn = event_source_arn
            , function_name = function_name
            , starting_position = P.Nothing
            })

-- | The required arguments for 'newLambdaEventSourceMappingR'.
data LambdaEventSourceMappingR_Required s = LambdaEventSourceMappingR
    { event_source_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , function_name    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "batch_size" f (P.Resource LambdaEventSourceMappingR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (batch_size :: LambdaEventSourceMappingR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { batch_size = a } :: LambdaEventSourceMappingR s)

instance Lens.HasField "enabled" f (P.Resource LambdaEventSourceMappingR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: LambdaEventSourceMappingR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LambdaEventSourceMappingR s)

instance Lens.HasField "event_source_arn" f (P.Resource LambdaEventSourceMappingR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_source_arn :: LambdaEventSourceMappingR s -> TF.Expr s P.Arn)
        (\s a -> s { event_source_arn = a } :: LambdaEventSourceMappingR s)

instance Lens.HasField "function_name" f (P.Resource LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaEventSourceMappingR s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaEventSourceMappingR s)

instance Lens.HasField "starting_position" f (P.Resource LambdaEventSourceMappingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (starting_position :: LambdaEventSourceMappingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { starting_position = a } :: LambdaEventSourceMappingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "function_arn" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "function_arn"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "last_processing_result" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_processing_result"))

instance Lens.HasField "state" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "state_transition_reason" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state_transition_reason"))

instance Lens.HasField "uuid" (P.Const r) (TF.Ref LambdaEventSourceMappingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

-- | The main @aws_lambda_function@ resource definition.
data LambdaFunctionR s = LambdaFunctionR_Internal
    { dead_letter_config :: P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s))
    -- ^ @dead_letter_config@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment :: P.Maybe (TF.Expr s (LambdaFunctionEnvironment s))
    -- ^ @environment@
    -- - (Optional)
    , function_name :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required, Forces New)
    , handler :: TF.Expr s P.Text
    -- ^ @handler@
    -- - (Required)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , memory_size :: TF.Expr s P.Int
    -- ^ @memory_size@
    -- - (Default __@128@__)
    , publish :: TF.Expr s P.Bool
    -- ^ @publish@
    -- - (Default __@false@__)
    , reserved_concurrent_executions :: P.Maybe (TF.Expr s P.Int)
    -- ^ @reserved_concurrent_executions@
    -- - (Optional)
    , role :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , runtime :: TF.Expr s P.Text
    -- ^ @runtime@
    -- - (Required)
    , source_code_hash :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_code_hash@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@3@__)
    , tracing_config :: P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s))
    -- ^ @tracing_config@
    -- - (Optional)
    , vpc_config :: P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s))
    -- ^ @vpc_config@
    -- - (Optional)
    , filename_or_s3_object_version_or_s3_key_or_s3_bucket :: P.Maybe (LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket s)
    -- ^ one of @filename@, or @s3_bucket@, or @s3_key@, or @s3_object_version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_function@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lambda_function.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_function@ via:

@
AWS.newLambdaFunctionR
  (AWS.LambdaFunctionR
        { AWS.handler = handler -- Expr s Text
        , AWS.function_name = function_name -- Expr s Text
        , AWS.role = role -- Expr s Text
        , AWS.runtime = runtime -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dead_letter_config             :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s (LambdaFunctionDeadLetterConfig s)))
#description                    :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s Text))
#environment                    :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s (LambdaFunctionEnvironment s)))
#function_name                  :: Lens' (Resource LambdaFunctionR s) (Expr s Text)
#handler                        :: Lens' (Resource LambdaFunctionR s) (Expr s Text)
#kms_key_arn                    :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s Arn))
#memory_size                    :: Lens' (Resource LambdaFunctionR s) (Expr s Int)
#publish                        :: Lens' (Resource LambdaFunctionR s) (Expr s Bool)
#reserved_concurrent_executions :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s Int))
#role                           :: Lens' (Resource LambdaFunctionR s) (Expr s Text)
#runtime                        :: Lens' (Resource LambdaFunctionR s) (Expr s Text)
#source_code_hash               :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#timeout                        :: Lens' (Resource LambdaFunctionR s) (Expr s Int)
#tracing_config                 :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s (LambdaFunctionTracingConfig s)))
#vpc_config                     :: Lens' (Resource LambdaFunctionR s) (Maybe (Expr s (LambdaFunctionVpcConfig s)))
#filename_or_s3_object_version_or_s3_key_or_s3_bucket :: Lens' (Resource LambdaFunctionR s) (Maybe (LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaFunctionR s) (Expr s Id)
#arn                            :: Getting r (Ref LambdaFunctionR s) (Expr s Arn)
#invoke_arn                     :: Getting r (Ref LambdaFunctionR s) (Expr s Arn)
#last_modified                  :: Getting r (Ref LambdaFunctionR s) (Expr s Text)
#qualified_arn                  :: Getting r (Ref LambdaFunctionR s) (Expr s Arn)
#source_code_hash               :: Getting r (Ref LambdaFunctionR s) (Expr s Text)
#source_code_size               :: Getting r (Ref LambdaFunctionR s) (Expr s Int)
#tracing_config                 :: Getting r (Ref LambdaFunctionR s) (Expr s (LambdaFunctionTracingConfig s))
#version                        :: Getting r (Ref LambdaFunctionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LambdaFunctionR s) Bool
#create_before_destroy          :: Lens' (Resource LambdaFunctionR s) Bool
#ignore_changes                 :: Lens' (Resource LambdaFunctionR s) (Changes s)
#depends_on                     :: Lens' (Resource LambdaFunctionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LambdaFunctionR s) (Maybe AWS)
@
-}
newLambdaFunctionR
    :: LambdaFunctionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LambdaFunctionR s
newLambdaFunctionR x =
    TF.unsafeResource "aws_lambda_function"  Encode.metadata
        (\LambdaFunctionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "dead_letter_config") dead_letter_config
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "environment") environment
       <> TF.pair "function_name" function_name
       <> TF.pair "handler" handler
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> TF.pair "memory_size" memory_size
       <> TF.pair "publish" publish
       <> P.maybe P.mempty (TF.pair "reserved_concurrent_executions") reserved_concurrent_executions
       <> TF.pair "role" role
       <> TF.pair "runtime" runtime
       <> P.maybe P.mempty (TF.pair "source_code_hash") source_code_hash
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "timeout" timeout
       <> P.maybe P.mempty (TF.pair "tracing_config") tracing_config
       <> P.maybe P.mempty (TF.pair "vpc_config") vpc_config
       <> P.flip (P.maybe P.mempty) filename_or_s3_object_version_or_s3_key_or_s3_bucket (\case
              LambdaFunctionR_Filename y -> TF.pair "filename" y
              LambdaFunctionR_S3ObjectVersion y -> TF.pair "s3_object_version" y
              LambdaFunctionR_S3Key y -> TF.pair "s3_key" y
              LambdaFunctionR_S3Bucket y -> TF.pair "s3_bucket" y)
        )
        (let LambdaFunctionR{..} = x in LambdaFunctionR_Internal
            { dead_letter_config = P.Nothing
            , description = P.Nothing
            , environment = P.Nothing
            , function_name = function_name
            , handler = handler
            , kms_key_arn = P.Nothing
            , memory_size = TF.expr 128
            , publish = TF.expr P.False
            , reserved_concurrent_executions = P.Nothing
            , role = role
            , runtime = runtime
            , source_code_hash = P.Nothing
            , tags = P.Nothing
            , timeout = TF.expr 3
            , tracing_config = P.Nothing
            , vpc_config = P.Nothing
            , filename_or_s3_object_version_or_s3_key_or_s3_bucket = P.Nothing
            })

-- | The required arguments for 'newLambdaFunctionR'.
data LambdaFunctionR_Required s = LambdaFunctionR
    { handler       :: TF.Expr s P.Text
    -- ^ (Required)
    , function_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role          :: TF.Expr s P.Text
    -- ^ (Required)
    , runtime       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'filename_or_s3_object_version_or_s3_key_or_s3_bucket'
-}
data LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket s
    = LambdaFunctionR_Filename !(TF.Expr s P.Text)
    -- ^ @filename@
    | LambdaFunctionR_S3ObjectVersion !(TF.Expr s P.Text)
    -- ^ @s3_object_version@
    | LambdaFunctionR_S3Key !(TF.Expr s P.Text)
    -- ^ @s3_key@
    | LambdaFunctionR_S3Bucket !(TF.Expr s P.Text)
    -- ^ @s3_bucket@
      deriving (P.Show)

instance Lens.HasField "dead_letter_config" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dead_letter_config :: LambdaFunctionR s -> P.Maybe (TF.Expr s (LambdaFunctionDeadLetterConfig s)))
        (\s a -> s { dead_letter_config = a } :: LambdaFunctionR s)

instance Lens.HasField "description" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LambdaFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LambdaFunctionR s)

instance Lens.HasField "environment" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s (LambdaFunctionEnvironment s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: LambdaFunctionR s -> P.Maybe (TF.Expr s (LambdaFunctionEnvironment s)))
        (\s a -> s { environment = a } :: LambdaFunctionR s)

instance Lens.HasField "function_name" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaFunctionR s)

instance Lens.HasField "handler" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (handler :: LambdaFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { handler = a } :: LambdaFunctionR s)

instance Lens.HasField "kms_key_arn" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: LambdaFunctionR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: LambdaFunctionR s)

instance Lens.HasField "memory_size" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_size :: LambdaFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { memory_size = a } :: LambdaFunctionR s)

instance Lens.HasField "publish" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publish :: LambdaFunctionR s -> TF.Expr s P.Bool)
        (\s a -> s { publish = a } :: LambdaFunctionR s)

instance Lens.HasField "reserved_concurrent_executions" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reserved_concurrent_executions :: LambdaFunctionR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { reserved_concurrent_executions = a } :: LambdaFunctionR s)

instance Lens.HasField "role" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: LambdaFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: LambdaFunctionR s)

instance Lens.HasField "runtime" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (runtime :: LambdaFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { runtime = a } :: LambdaFunctionR s)

instance Lens.HasField "source_code_hash" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_code_hash :: LambdaFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_code_hash = a } :: LambdaFunctionR s)

instance Lens.HasField "tags" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LambdaFunctionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LambdaFunctionR s)

instance Lens.HasField "timeout" f (P.Resource LambdaFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: LambdaFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: LambdaFunctionR s)

instance Lens.HasField "tracing_config" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tracing_config :: LambdaFunctionR s -> P.Maybe (TF.Expr s (LambdaFunctionTracingConfig s)))
        (\s a -> s { tracing_config = a } :: LambdaFunctionR s)

instance Lens.HasField "vpc_config" f (P.Resource LambdaFunctionR s) (P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_config :: LambdaFunctionR s -> P.Maybe (TF.Expr s (LambdaFunctionVpcConfig s)))
        (\s a -> s { vpc_config = a } :: LambdaFunctionR s)

instance Lens.HasField "filename_or_s3_object_version_or_s3_key_or_s3_bucket" f (P.Resource LambdaFunctionR s) (P.Maybe (LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filename_or_s3_object_version_or_s3_key_or_s3_bucket :: LambdaFunctionR s -> P.Maybe (LambdaFunctionR_FilenameOrS3OrObjectOrVersionOrS3OrKeyOrS3OrBucket s))
        (\s a -> s { filename_or_s3_object_version_or_s3_key_or_s3_bucket = a } :: LambdaFunctionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "invoke_arn" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invoke_arn"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "qualified_arn" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "qualified_arn"))

instance Lens.HasField "source_code_hash" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_code_hash"))

instance Lens.HasField "source_code_size" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_code_size"))

instance Lens.HasField "tracing_config" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s (LambdaFunctionTracingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tracing_config"))

instance Lens.HasField "version" (P.Const r) (TF.Ref LambdaFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @aws_lambda_permission@ resource definition.
data LambdaPermissionR s = LambdaPermissionR_Internal
    { action :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required, Forces New)
    , event_source_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_source_token@
    -- - (Optional, Forces New)
    , function_name :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required, Forces New)
    , principal :: TF.Expr s P.Text
    -- ^ @principal@
    -- - (Required, Forces New)
    , qualifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @qualifier@
    -- - (Optional, Forces New)
    , source_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_account@
    -- - (Optional, Forces New)
    , source_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @source_arn@
    -- - (Optional, Forces New)
    , statement_id_or_statement_id_prefix :: P.Maybe (LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix s)
    -- ^ one of @statement_id@, or @statement_id_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_permission@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lambda_permission.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_permission@ via:

@
AWS.newLambdaPermissionR
  (AWS.LambdaPermissionR
        { AWS.action = action -- Expr s Text
        , AWS.function_name = function_name -- Expr s Text
        , AWS.principal = principal -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource LambdaPermissionR s) (Expr s Text)
#event_source_token             :: Lens' (Resource LambdaPermissionR s) (Maybe (Expr s Text))
#function_name                  :: Lens' (Resource LambdaPermissionR s) (Expr s Text)
#principal                      :: Lens' (Resource LambdaPermissionR s) (Expr s Text)
#qualifier                      :: Lens' (Resource LambdaPermissionR s) (Maybe (Expr s Text))
#source_account                 :: Lens' (Resource LambdaPermissionR s) (Maybe (Expr s Text))
#source_arn                     :: Lens' (Resource LambdaPermissionR s) (Maybe (Expr s Arn))
#statement_id_or_statement_id_prefix :: Lens' (Resource LambdaPermissionR s) (Maybe (LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaPermissionR s) (Expr s Id)
#statement_id                   :: Getting r (Ref LambdaPermissionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LambdaPermissionR s) Bool
#create_before_destroy          :: Lens' (Resource LambdaPermissionR s) Bool
#ignore_changes                 :: Lens' (Resource LambdaPermissionR s) (Changes s)
#depends_on                     :: Lens' (Resource LambdaPermissionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LambdaPermissionR s) (Maybe AWS)
@
-}
newLambdaPermissionR
    :: LambdaPermissionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LambdaPermissionR s
newLambdaPermissionR x =
    TF.unsafeResource "aws_lambda_permission"  Encode.metadata
        (\LambdaPermissionR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "event_source_token") event_source_token
       <> TF.pair "function_name" function_name
       <> TF.pair "principal" principal
       <> P.maybe P.mempty (TF.pair "qualifier") qualifier
       <> P.maybe P.mempty (TF.pair "source_account") source_account
       <> P.maybe P.mempty (TF.pair "source_arn") source_arn
       <> P.flip (P.maybe P.mempty) statement_id_or_statement_id_prefix (\case
              LambdaPermissionR_StatementId y -> TF.pair "statement_id" y
              LambdaPermissionR_StatementIdPrefix y -> TF.pair "statement_id_prefix" y)
        )
        (let LambdaPermissionR{..} = x in LambdaPermissionR_Internal
            { action = action
            , event_source_token = P.Nothing
            , function_name = function_name
            , principal = principal
            , qualifier = P.Nothing
            , source_account = P.Nothing
            , source_arn = P.Nothing
            , statement_id_or_statement_id_prefix = P.Nothing
            })

-- | The required arguments for 'newLambdaPermissionR'.
data LambdaPermissionR_Required s = LambdaPermissionR
    { action        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , function_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , principal     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'statement_id_or_statement_id_prefix'
-}
data LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix s
    = LambdaPermissionR_StatementId !(TF.Expr s TF.Id)
    -- ^ @statement_id@ - (Forces New)
    | LambdaPermissionR_StatementIdPrefix !(TF.Expr s P.Text)
    -- ^ @statement_id_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "action" f (P.Resource LambdaPermissionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: LambdaPermissionR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: LambdaPermissionR s)

instance Lens.HasField "event_source_token" f (P.Resource LambdaPermissionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_source_token :: LambdaPermissionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { event_source_token = a } :: LambdaPermissionR s)

instance Lens.HasField "function_name" f (P.Resource LambdaPermissionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaPermissionR s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaPermissionR s)

instance Lens.HasField "principal" f (P.Resource LambdaPermissionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (principal :: LambdaPermissionR s -> TF.Expr s P.Text)
        (\s a -> s { principal = a } :: LambdaPermissionR s)

instance Lens.HasField "qualifier" f (P.Resource LambdaPermissionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (qualifier :: LambdaPermissionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { qualifier = a } :: LambdaPermissionR s)

instance Lens.HasField "source_account" f (P.Resource LambdaPermissionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_account :: LambdaPermissionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_account = a } :: LambdaPermissionR s)

instance Lens.HasField "source_arn" f (P.Resource LambdaPermissionR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_arn :: LambdaPermissionR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { source_arn = a } :: LambdaPermissionR s)

instance Lens.HasField "statement_id_or_statement_id_prefix" f (P.Resource LambdaPermissionR s) (P.Maybe (LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (statement_id_or_statement_id_prefix :: LambdaPermissionR s -> P.Maybe (LambdaPermissionR_StatementOrIdOrStatementOrIdOrPrefix s))
        (\s a -> s { statement_id_or_statement_id_prefix = a } :: LambdaPermissionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "statement_id" (P.Const r) (TF.Ref LambdaPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statement_id"))

-- | The main @aws_launch_configuration@ resource definition.
data LaunchConfigurationR s = LaunchConfigurationR_Internal
    { associate_public_ip_address :: TF.Expr s P.Bool
    -- ^ @associate_public_ip_address@
    -- - (Default __@false@__, Forces New)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@
    -- - (Optional, Forces New)
    , enable_monitoring :: TF.Expr s P.Bool
    -- ^ @enable_monitoring@
    -- - (Default __@true@__, Forces New)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , iam_instance_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@
    -- - (Optional, Forces New)
    , image_id :: TF.Expr s TF.Id
    -- ^ @image_id@
    -- - (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , placement_tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@
    -- - (Optional, Forces New)
    , root_block_device :: P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s))
    -- ^ @root_block_device@
    -- - (Optional)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional, Forces New)
    , spot_price :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@
    -- - (Optional, Forces New)
    , vpc_classic_link_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_classic_link_id@
    -- - (Optional, Forces New)
    , vpc_classic_link_security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_classic_link_security_groups@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (LaunchConfigurationR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    , user_data_or_user_data_base64 :: P.Maybe (LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 s)
    -- ^ one of @user_data@, or @user_data_base64@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_launch_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/launch_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_launch_configuration@ via:

@
AWS.newLaunchConfigurationR
  (AWS.LaunchConfigurationR
        { AWS.image_id = image_id -- Expr s Id
        , AWS.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#associate_public_ip_address    :: Lens' (Resource LaunchConfigurationR s) (Expr s Bool)
#ebs_block_device               :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s [Expr s (LaunchConfigurationEbsBlockDevice s)]))
#ebs_optimized                  :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Bool))
#enable_monitoring              :: Lens' (Resource LaunchConfigurationR s) (Expr s Bool)
#ephemeral_block_device         :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s [Expr s (LaunchConfigurationEphemeralBlockDevice s)]))
#iam_instance_profile           :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Text))
#image_id                       :: Lens' (Resource LaunchConfigurationR s) (Expr s Id)
#instance_type                  :: Lens' (Resource LaunchConfigurationR s) (Expr s Text)
#key_name                       :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Text))
#placement_tenancy              :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Text))
#root_block_device              :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s (LaunchConfigurationRootBlockDevice s)))
#security_groups                :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s [Expr s Text]))
#spot_price                     :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Text))
#vpc_classic_link_id            :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s Id))
#vpc_classic_link_security_groups :: Lens' (Resource LaunchConfigurationR s) (Maybe (Expr s [Expr s Text]))
#name_or_name_prefix            :: Lens' (Resource LaunchConfigurationR s) (Maybe (LaunchConfigurationR_NameOrNameOrPrefix s))
#user_data_or_user_data_base64  :: Lens' (Resource LaunchConfigurationR s) (Maybe (LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LaunchConfigurationR s) (Expr s Id)
#ebs_block_device               :: Getting r (Ref LaunchConfigurationR s) (Expr s [Expr s (LaunchConfigurationEbsBlockDevice s)])
#ebs_optimized                  :: Getting r (Ref LaunchConfigurationR s) (Expr s Bool)
#key_name                       :: Getting r (Ref LaunchConfigurationR s) (Expr s Text)
#name                           :: Getting r (Ref LaunchConfigurationR s) (Expr s Text)
#root_block_device              :: Getting r (Ref LaunchConfigurationR s) (Expr s (LaunchConfigurationRootBlockDevice s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LaunchConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource LaunchConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource LaunchConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource LaunchConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource LaunchConfigurationR s) (Maybe AWS)
@
-}
newLaunchConfigurationR
    :: LaunchConfigurationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LaunchConfigurationR s
newLaunchConfigurationR x =
    TF.unsafeResource "aws_launch_configuration"  Encode.metadata
        (\LaunchConfigurationR_Internal{..} ->
          P.mempty
       <> TF.pair "associate_public_ip_address" associate_public_ip_address
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> TF.pair "enable_monitoring" enable_monitoring
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> TF.pair "image_id" image_id
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "placement_tenancy") placement_tenancy
       <> P.maybe P.mempty (TF.pair "root_block_device") root_block_device
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> P.maybe P.mempty (TF.pair "spot_price") spot_price
       <> P.maybe P.mempty (TF.pair "vpc_classic_link_id") vpc_classic_link_id
       <> P.maybe P.mempty (TF.pair "vpc_classic_link_security_groups") vpc_classic_link_security_groups
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              LaunchConfigurationR_Name y -> TF.pair "name" y
              LaunchConfigurationR_NamePrefix y -> TF.pair "name_prefix" y)
       <> P.flip (P.maybe P.mempty) user_data_or_user_data_base64 (\case
              LaunchConfigurationR_UserData y -> TF.pair "user_data" y
              LaunchConfigurationR_UserDataBase64 y -> TF.pair "user_data_base64" y)
        )
        (let LaunchConfigurationR{..} = x in LaunchConfigurationR_Internal
            { associate_public_ip_address = TF.expr P.False
            , ebs_block_device = P.Nothing
            , ebs_optimized = P.Nothing
            , enable_monitoring = TF.expr P.True
            , ephemeral_block_device = P.Nothing
            , iam_instance_profile = P.Nothing
            , image_id = image_id
            , instance_type = instance_type
            , key_name = P.Nothing
            , placement_tenancy = P.Nothing
            , root_block_device = P.Nothing
            , security_groups = P.Nothing
            , spot_price = P.Nothing
            , vpc_classic_link_id = P.Nothing
            , vpc_classic_link_security_groups = P.Nothing
            , name_or_name_prefix = P.Nothing
            , user_data_or_user_data_base64 = P.Nothing
            })

-- | The required arguments for 'newLaunchConfigurationR'.
data LaunchConfigurationR_Required s = LaunchConfigurationR
    { image_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data LaunchConfigurationR_NameOrNameOrPrefix s
    = LaunchConfigurationR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | LaunchConfigurationR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'user_data_or_user_data_base64'
-}
data LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 s
    = LaunchConfigurationR_UserData !(TF.Expr s P.Text)
    -- ^ @user_data@ - (Forces New)
    | LaunchConfigurationR_UserDataBase64 !(TF.Expr s P.Text)
    -- ^ @user_data_base64@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "associate_public_ip_address" f (P.Resource LaunchConfigurationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (associate_public_ip_address :: LaunchConfigurationR s -> TF.Expr s P.Bool)
        (\s a -> s { associate_public_ip_address = a } :: LaunchConfigurationR s)

instance Lens.HasField "ebs_block_device" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: LaunchConfigurationR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: LaunchConfigurationR s)

instance Lens.HasField "ebs_optimized" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: LaunchConfigurationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ebs_optimized = a } :: LaunchConfigurationR s)

instance Lens.HasField "enable_monitoring" f (P.Resource LaunchConfigurationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_monitoring :: LaunchConfigurationR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_monitoring = a } :: LaunchConfigurationR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: LaunchConfigurationR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: LaunchConfigurationR s)

instance Lens.HasField "iam_instance_profile" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_instance_profile :: LaunchConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_instance_profile = a } :: LaunchConfigurationR s)

instance Lens.HasField "image_id" f (P.Resource LaunchConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: LaunchConfigurationR s -> TF.Expr s TF.Id)
        (\s a -> s { image_id = a } :: LaunchConfigurationR s)

instance Lens.HasField "instance_type" f (P.Resource LaunchConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: LaunchConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: LaunchConfigurationR s)

instance Lens.HasField "key_name" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: LaunchConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: LaunchConfigurationR s)

instance Lens.HasField "placement_tenancy" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_tenancy :: LaunchConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_tenancy = a } :: LaunchConfigurationR s)

instance Lens.HasField "root_block_device" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_block_device :: LaunchConfigurationR s -> P.Maybe (TF.Expr s (LaunchConfigurationRootBlockDevice s)))
        (\s a -> s { root_block_device = a } :: LaunchConfigurationR s)

instance Lens.HasField "security_groups" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: LaunchConfigurationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: LaunchConfigurationR s)

instance Lens.HasField "spot_price" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_price :: LaunchConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_price = a } :: LaunchConfigurationR s)

instance Lens.HasField "vpc_classic_link_id" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_classic_link_id :: LaunchConfigurationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_classic_link_id = a } :: LaunchConfigurationR s)

instance Lens.HasField "vpc_classic_link_security_groups" f (P.Resource LaunchConfigurationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_classic_link_security_groups :: LaunchConfigurationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vpc_classic_link_security_groups = a } :: LaunchConfigurationR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource LaunchConfigurationR s) (P.Maybe (LaunchConfigurationR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: LaunchConfigurationR s -> P.Maybe (LaunchConfigurationR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: LaunchConfigurationR s)

instance Lens.HasField "user_data_or_user_data_base64" f (P.Resource LaunchConfigurationR s) (P.Maybe (LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data_or_user_data_base64 :: LaunchConfigurationR s -> P.Maybe (LaunchConfigurationR_UserOrDataOrUserOrDataOrBase64 s))
        (\s a -> s { user_data_or_user_data_base64 = a } :: LaunchConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ebs_optimized" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_optimized"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref LaunchConfigurationR s) (TF.Expr s (LaunchConfigurationRootBlockDevice s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

-- | The main @aws_launch_template@ resource definition.
data LaunchTemplateR s = LaunchTemplateR_Internal
    { block_device_mappings :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)])
    -- ^ @block_device_mappings@
    -- - (Optional)
    , credit_specification :: P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s))
    -- ^ @credit_specification@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disable_api_termination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@
    -- - (Optional)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ebs_optimized@
    -- - (Optional)
    , elastic_gpu_specifications :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)])
    -- ^ @elastic_gpu_specifications@
    -- - (Optional)
    , iam_instance_profile :: P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s))
    -- ^ @iam_instance_profile@
    -- - (Optional)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional)
    , instance_initiated_shutdown_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@
    -- - (Optional)
    , instance_market_options :: P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s))
    -- ^ @instance_market_options@
    -- - (Optional)
    , instance_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@
    -- - (Optional)
    , kernel_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kernel_id@
    -- - (Optional)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional)
    , monitoring :: P.Maybe (TF.Expr s (LaunchTemplateMonitoring s))
    -- ^ @monitoring@
    -- - (Optional)
    , network_interfaces :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)])
    -- ^ @network_interfaces@
    -- - (Optional)
    , placement :: P.Maybe (TF.Expr s (LaunchTemplatePlacement s))
    -- ^ @placement@
    -- - (Optional)
    , ram_disk_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ram_disk_id@
    -- - (Optional)
    , tag_specifications :: P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)])
    -- ^ @tag_specifications@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (LaunchTemplateR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    , security_group_names_or_vpc_security_group_ids :: P.Maybe (LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds s)
    -- ^ one of @security_group_names@, or @vpc_security_group_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_launch_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/launch_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_launch_template@ via:

@
AWS.newLaunchTemplateR
@

=== Argument Reference

The following arguments are supported:

@
#block_device_mappings          :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s [Expr s (LaunchTemplateBlockDeviceMappings s)]))
#credit_specification           :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (LaunchTemplateCreditSpecification s)))
#description                    :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#disable_api_termination        :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Bool))
#ebs_optimized                  :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#elastic_gpu_specifications     :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s [Expr s (LaunchTemplateElasticGpuSpecifications s)]))
#iam_instance_profile           :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (LaunchTemplateIamInstanceProfile s)))
#image_id                       :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Id))
#instance_initiated_shutdown_behavior :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#instance_market_options        :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (LaunchTemplateInstanceMarketOptions s)))
#instance_type                  :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#kernel_id                      :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Id))
#key_name                       :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#monitoring                     :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (LaunchTemplateMonitoring s)))
#network_interfaces             :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s [Expr s (LaunchTemplateNetworkInterfaces s)]))
#placement                      :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (LaunchTemplatePlacement s)))
#ram_disk_id                    :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Id))
#tag_specifications             :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s [Expr s (LaunchTemplateTagSpecifications s)]))
#tags                           :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#user_data                      :: Lens' (Resource LaunchTemplateR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource LaunchTemplateR s) (Maybe (LaunchTemplateR_NameOrNameOrPrefix s))
#security_group_names_or_vpc_security_group_ids :: Lens' (Resource LaunchTemplateR s) (Maybe (LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LaunchTemplateR s) (Expr s Id)
#arn                            :: Getting r (Ref LaunchTemplateR s) (Expr s Arn)
#default_version                :: Getting r (Ref LaunchTemplateR s) (Expr s Int)
#latest_version                 :: Getting r (Ref LaunchTemplateR s) (Expr s Int)
#name                           :: Getting r (Ref LaunchTemplateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LaunchTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource LaunchTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource LaunchTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource LaunchTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource LaunchTemplateR s) (Maybe AWS)
@
-}
newLaunchTemplateR
    :: P.Resource LaunchTemplateR s
newLaunchTemplateR =
    TF.unsafeResource "aws_launch_template"  Encode.metadata
        (\LaunchTemplateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "block_device_mappings") block_device_mappings
       <> P.maybe P.mempty (TF.pair "credit_specification") credit_specification
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disable_api_termination") disable_api_termination
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> P.maybe P.mempty (TF.pair "elastic_gpu_specifications") elastic_gpu_specifications
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "instance_initiated_shutdown_behavior") instance_initiated_shutdown_behavior
       <> P.maybe P.mempty (TF.pair "instance_market_options") instance_market_options
       <> P.maybe P.mempty (TF.pair "instance_type") instance_type
       <> P.maybe P.mempty (TF.pair "kernel_id") kernel_id
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "monitoring") monitoring
       <> P.maybe P.mempty (TF.pair "network_interfaces") network_interfaces
       <> P.maybe P.mempty (TF.pair "placement") placement
       <> P.maybe P.mempty (TF.pair "ram_disk_id") ram_disk_id
       <> P.maybe P.mempty (TF.pair "tag_specifications") tag_specifications
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              LaunchTemplateR_Name y -> TF.pair "name" y
              LaunchTemplateR_NamePrefix y -> TF.pair "name_prefix" y)
       <> P.flip (P.maybe P.mempty) security_group_names_or_vpc_security_group_ids (\case
              LaunchTemplateR_SecurityGroupNames y -> TF.pair "security_group_names" y
              LaunchTemplateR_VpcSecurityGroupIds y -> TF.pair "vpc_security_group_ids" y)
        )
        (LaunchTemplateR_Internal
            { block_device_mappings = P.Nothing
            , credit_specification = P.Nothing
            , description = P.Nothing
            , disable_api_termination = P.Nothing
            , ebs_optimized = P.Nothing
            , elastic_gpu_specifications = P.Nothing
            , iam_instance_profile = P.Nothing
            , image_id = P.Nothing
            , instance_initiated_shutdown_behavior = P.Nothing
            , instance_market_options = P.Nothing
            , instance_type = P.Nothing
            , kernel_id = P.Nothing
            , key_name = P.Nothing
            , monitoring = P.Nothing
            , network_interfaces = P.Nothing
            , placement = P.Nothing
            , ram_disk_id = P.Nothing
            , tag_specifications = P.Nothing
            , tags = P.Nothing
            , user_data = P.Nothing
            , name_or_name_prefix = P.Nothing
            , security_group_names_or_vpc_security_group_ids = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data LaunchTemplateR_NameOrNameOrPrefix s
    = LaunchTemplateR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | LaunchTemplateR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'security_group_names_or_vpc_security_group_ids'
-}
data LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds s
    = LaunchTemplateR_SecurityGroupNames !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@
    | LaunchTemplateR_VpcSecurityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
      deriving (P.Show)

instance Lens.HasField "block_device_mappings" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_device_mappings :: LaunchTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateBlockDeviceMappings s)]))
        (\s a -> s { block_device_mappings = a } :: LaunchTemplateR s)

instance Lens.HasField "credit_specification" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (credit_specification :: LaunchTemplateR s -> P.Maybe (TF.Expr s (LaunchTemplateCreditSpecification s)))
        (\s a -> s { credit_specification = a } :: LaunchTemplateR s)

instance Lens.HasField "description" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LaunchTemplateR s)

instance Lens.HasField "disable_api_termination" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_api_termination :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_api_termination = a } :: LaunchTemplateR s)

instance Lens.HasField "ebs_optimized" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ebs_optimized = a } :: LaunchTemplateR s)

instance Lens.HasField "elastic_gpu_specifications" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_gpu_specifications :: LaunchTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateElasticGpuSpecifications s)]))
        (\s a -> s { elastic_gpu_specifications = a } :: LaunchTemplateR s)

instance Lens.HasField "iam_instance_profile" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_instance_profile :: LaunchTemplateR s -> P.Maybe (TF.Expr s (LaunchTemplateIamInstanceProfile s)))
        (\s a -> s { iam_instance_profile = a } :: LaunchTemplateR s)

instance Lens.HasField "image_id" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: LaunchTemplateR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: LaunchTemplateR s)

instance Lens.HasField "instance_initiated_shutdown_behavior" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_initiated_shutdown_behavior :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_initiated_shutdown_behavior = a } :: LaunchTemplateR s)

instance Lens.HasField "instance_market_options" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_market_options :: LaunchTemplateR s -> P.Maybe (TF.Expr s (LaunchTemplateInstanceMarketOptions s)))
        (\s a -> s { instance_market_options = a } :: LaunchTemplateR s)

instance Lens.HasField "instance_type" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type = a } :: LaunchTemplateR s)

instance Lens.HasField "kernel_id" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_id :: LaunchTemplateR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kernel_id = a } :: LaunchTemplateR s)

instance Lens.HasField "key_name" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: LaunchTemplateR s)

instance Lens.HasField "monitoring" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (LaunchTemplateMonitoring s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring :: LaunchTemplateR s -> P.Maybe (TF.Expr s (LaunchTemplateMonitoring s)))
        (\s a -> s { monitoring = a } :: LaunchTemplateR s)

instance Lens.HasField "network_interfaces" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interfaces :: LaunchTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateNetworkInterfaces s)]))
        (\s a -> s { network_interfaces = a } :: LaunchTemplateR s)

instance Lens.HasField "placement" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (LaunchTemplatePlacement s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement :: LaunchTemplateR s -> P.Maybe (TF.Expr s (LaunchTemplatePlacement s)))
        (\s a -> s { placement = a } :: LaunchTemplateR s)

instance Lens.HasField "ram_disk_id" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ram_disk_id :: LaunchTemplateR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ram_disk_id = a } :: LaunchTemplateR s)

instance Lens.HasField "tag_specifications" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag_specifications :: LaunchTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (LaunchTemplateTagSpecifications s)]))
        (\s a -> s { tag_specifications = a } :: LaunchTemplateR s)

instance Lens.HasField "tags" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LaunchTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LaunchTemplateR s)

instance Lens.HasField "user_data" f (P.Resource LaunchTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: LaunchTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: LaunchTemplateR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource LaunchTemplateR s) (P.Maybe (LaunchTemplateR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: LaunchTemplateR s -> P.Maybe (LaunchTemplateR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: LaunchTemplateR s)

instance Lens.HasField "security_group_names_or_vpc_security_group_ids" f (P.Resource LaunchTemplateR s) (P.Maybe (LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_names_or_vpc_security_group_ids :: LaunchTemplateR s -> P.Maybe (LaunchTemplateR_SecurityOrGroupOrNamesOrVpcOrSecurityOrGroupOrIds s))
        (\s a -> s { security_group_names_or_vpc_security_group_ids = a } :: LaunchTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LaunchTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LaunchTemplateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "default_version" (P.Const r) (TF.Ref LaunchTemplateR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_version"))

instance Lens.HasField "latest_version" (P.Const r) (TF.Ref LaunchTemplateR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest_version"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LaunchTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_lb_cookie_stickiness_policy@ resource definition.
data LbCookieStickinessPolicyR s = LbCookieStickinessPolicyR_Internal
    { cookie_expiration_period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_expiration_period@
    -- - (Optional, Forces New)
    , lb_port                  :: TF.Expr s P.Int
    -- ^ @lb_port@
    -- - (Required, Forces New)
    , load_balancer            :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required, Forces New)
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lb_cookie_stickiness_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_cookie_stickiness_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_cookie_stickiness_policy@ via:

@
AWS.newLbCookieStickinessPolicyR
  (AWS.LbCookieStickinessPolicyR
        { AWS.load_balancer = load_balancer -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.lb_port = lb_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#cookie_expiration_period       :: Lens' (Resource LbCookieStickinessPolicyR s) (Maybe (Expr s Int))
#lb_port                        :: Lens' (Resource LbCookieStickinessPolicyR s) (Expr s Int)
#load_balancer                  :: Lens' (Resource LbCookieStickinessPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource LbCookieStickinessPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbCookieStickinessPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbCookieStickinessPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LbCookieStickinessPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LbCookieStickinessPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LbCookieStickinessPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbCookieStickinessPolicyR s) (Maybe AWS)
@
-}
newLbCookieStickinessPolicyR
    :: LbCookieStickinessPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbCookieStickinessPolicyR s
newLbCookieStickinessPolicyR x =
    TF.unsafeResource "aws_lb_cookie_stickiness_policy"  Encode.metadata
        (\LbCookieStickinessPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cookie_expiration_period") cookie_expiration_period
       <> TF.pair "lb_port" lb_port
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
        )
        (let LbCookieStickinessPolicyR{..} = x in LbCookieStickinessPolicyR_Internal
            { cookie_expiration_period = P.Nothing
            , lb_port = lb_port
            , load_balancer = load_balancer
            , name = name
            })

-- | The required arguments for 'newLbCookieStickinessPolicyR'.
data LbCookieStickinessPolicyR_Required s = LbCookieStickinessPolicyR
    { load_balancer :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , lb_port       :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cookie_expiration_period" f (P.Resource LbCookieStickinessPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cookie_expiration_period :: LbCookieStickinessPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cookie_expiration_period = a } :: LbCookieStickinessPolicyR s)

instance Lens.HasField "lb_port" f (P.Resource LbCookieStickinessPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_port :: LbCookieStickinessPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { lb_port = a } :: LbCookieStickinessPolicyR s)

instance Lens.HasField "load_balancer" f (P.Resource LbCookieStickinessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LbCookieStickinessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LbCookieStickinessPolicyR s)

instance Lens.HasField "name" f (P.Resource LbCookieStickinessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbCookieStickinessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbCookieStickinessPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbCookieStickinessPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_lb_listener_certificate@ resource definition.
data LbListenerCertificateR s = LbListenerCertificateR
    { certificate_arn :: TF.Expr s P.Arn
    -- ^ @certificate_arn@
    -- - (Required, Forces New)
    , listener_arn    :: TF.Expr s P.Arn
    -- ^ @listener_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lb_listener_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_listener_certificate@ via:

@
AWS.newLbListenerCertificateR
  (AWS.LbListenerCertificateR
        { AWS.certificate_arn = certificate_arn -- Expr s Arn
        , AWS.listener_arn = listener_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource LbListenerCertificateR s) (Expr s Arn)
#listener_arn                   :: Lens' (Resource LbListenerCertificateR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbListenerCertificateR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbListenerCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource LbListenerCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource LbListenerCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource LbListenerCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbListenerCertificateR s) (Maybe AWS)
@
-}
newLbListenerCertificateR
    :: LbListenerCertificateR s -- ^ The minimal/required arguments.
    -> P.Resource LbListenerCertificateR s
newLbListenerCertificateR =
    TF.unsafeResource "aws_lb_listener_certificate"  Encode.metadata
        (\LbListenerCertificateR{..} ->
          P.mempty
       <> TF.pair "certificate_arn" certificate_arn
       <> TF.pair "listener_arn" listener_arn
        )

instance Lens.HasField "certificate_arn" f (P.Resource LbListenerCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: LbListenerCertificateR s -> TF.Expr s P.Arn)
        (\s a -> s { certificate_arn = a } :: LbListenerCertificateR s)

instance Lens.HasField "listener_arn" f (P.Resource LbListenerCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener_arn :: LbListenerCertificateR s -> TF.Expr s P.Arn)
        (\s a -> s { listener_arn = a } :: LbListenerCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbListenerCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_lb_listener@ resource definition.
data LbListenerR s = LbListenerR_Internal
    { certificate_arn   :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @certificate_arn@
    -- - (Optional)
    , default_action    :: TF.Expr s (LbListenerDefaultAction s)
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

{- | Construct a new @aws_lb_listener@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_listener@ via:

@
AWS.newLbListenerR
  (AWS.LbListenerR
        { AWS.default_action = default_action -- Expr s (LbListenerDefaultAction s)
        , AWS.load_balancer_arn = load_balancer_arn -- Expr s Arn
        , AWS.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource LbListenerR s) (Maybe (Expr s Arn))
#default_action                 :: Lens' (Resource LbListenerR s) (Expr s (LbListenerDefaultAction s))
#load_balancer_arn              :: Lens' (Resource LbListenerR s) (Expr s Arn)
#port                           :: Lens' (Resource LbListenerR s) (Expr s Int)
#protocol                       :: Lens' (Resource LbListenerR s) (Expr s Text)
#ssl_policy                     :: Lens' (Resource LbListenerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbListenerR s) (Expr s Id)
#arn                            :: Getting r (Ref LbListenerR s) (Expr s Arn)
#ssl_policy                     :: Getting r (Ref LbListenerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbListenerR s) Bool
#create_before_destroy          :: Lens' (Resource LbListenerR s) Bool
#ignore_changes                 :: Lens' (Resource LbListenerR s) (Changes s)
#depends_on                     :: Lens' (Resource LbListenerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbListenerR s) (Maybe AWS)
@
-}
newLbListenerR
    :: LbListenerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbListenerR s
newLbListenerR x =
    TF.unsafeResource "aws_lb_listener"  Encode.metadata
        (\LbListenerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_arn") certificate_arn
       <> TF.pair "default_action" default_action
       <> TF.pair "load_balancer_arn" load_balancer_arn
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "ssl_policy") ssl_policy
        )
        (let LbListenerR{..} = x in LbListenerR_Internal
            { certificate_arn = P.Nothing
            , default_action = default_action
            , load_balancer_arn = load_balancer_arn
            , port = port
            , protocol = TF.expr "HTTP"
            , ssl_policy = P.Nothing
            })

-- | The required arguments for 'newLbListenerR'.
data LbListenerR_Required s = LbListenerR
    { default_action    :: TF.Expr s (LbListenerDefaultAction s)
    -- ^ (Required)
    , load_balancer_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , port              :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_arn" f (P.Resource LbListenerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: LbListenerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { certificate_arn = a } :: LbListenerR s)

instance Lens.HasField "default_action" f (P.Resource LbListenerR s) (TF.Expr s (LbListenerDefaultAction s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_action :: LbListenerR s -> TF.Expr s (LbListenerDefaultAction s))
        (\s a -> s { default_action = a } :: LbListenerR s)

instance Lens.HasField "load_balancer_arn" f (P.Resource LbListenerR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_arn :: LbListenerR s -> TF.Expr s P.Arn)
        (\s a -> s { load_balancer_arn = a } :: LbListenerR s)

instance Lens.HasField "port" f (P.Resource LbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbListenerR s)

instance Lens.HasField "protocol" f (P.Resource LbListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbListenerR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbListenerR s)

instance Lens.HasField "ssl_policy" f (P.Resource LbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_policy :: LbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_policy = a } :: LbListenerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbListenerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbListenerR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "ssl_policy" (P.Const r) (TF.Ref LbListenerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_policy"))

-- | The main @aws_lb_listener_rule@ resource definition.
data LbListenerRuleR s = LbListenerRuleR_Internal
    { action       :: TF.Expr s [TF.Expr s (LbListenerRuleAction s)]
    -- ^ @action@
    -- - (Required)
    , condition    :: TF.Expr s [TF.Expr s (LbListenerRuleCondition s)]
    -- ^ @condition@
    -- - (Required)
    , listener_arn :: TF.Expr s P.Arn
    -- ^ @listener_arn@
    -- - (Required, Forces New)
    , priority     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lb_listener_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_listener_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_listener_rule@ via:

@
AWS.newLbListenerRuleR
  (AWS.LbListenerRuleR
        { AWS.action = action -- Expr s [Expr s (LbListenerRuleAction s)]
        , AWS.listener_arn = listener_arn -- Expr s Arn
        , AWS.condition = condition -- Expr s [Expr s (LbListenerRuleCondition s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource LbListenerRuleR s) (Expr s [Expr s (LbListenerRuleAction s)])
#condition                      :: Lens' (Resource LbListenerRuleR s) (Expr s [Expr s (LbListenerRuleCondition s)])
#listener_arn                   :: Lens' (Resource LbListenerRuleR s) (Expr s Arn)
#priority                       :: Lens' (Resource LbListenerRuleR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbListenerRuleR s) (Expr s Id)
#arn                            :: Getting r (Ref LbListenerRuleR s) (Expr s Arn)
#priority                       :: Getting r (Ref LbListenerRuleR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbListenerRuleR s) Bool
#create_before_destroy          :: Lens' (Resource LbListenerRuleR s) Bool
#ignore_changes                 :: Lens' (Resource LbListenerRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource LbListenerRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbListenerRuleR s) (Maybe AWS)
@
-}
newLbListenerRuleR
    :: LbListenerRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbListenerRuleR s
newLbListenerRuleR x =
    TF.unsafeResource "aws_lb_listener_rule"  Encode.metadata
        (\LbListenerRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "condition" condition
       <> TF.pair "listener_arn" listener_arn
       <> P.maybe P.mempty (TF.pair "priority") priority
        )
        (let LbListenerRuleR{..} = x in LbListenerRuleR_Internal
            { action = action
            , condition = condition
            , listener_arn = listener_arn
            , priority = P.Nothing
            })

-- | The required arguments for 'newLbListenerRuleR'.
data LbListenerRuleR_Required s = LbListenerRuleR
    { action       :: TF.Expr s [TF.Expr s (LbListenerRuleAction s)]
    -- ^ (Required)
    , listener_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , condition    :: TF.Expr s [TF.Expr s (LbListenerRuleCondition s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource LbListenerRuleR s) (TF.Expr s [TF.Expr s (LbListenerRuleAction s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: LbListenerRuleR s -> TF.Expr s [TF.Expr s (LbListenerRuleAction s)])
        (\s a -> s { action = a } :: LbListenerRuleR s)

instance Lens.HasField "condition" f (P.Resource LbListenerRuleR s) (TF.Expr s [TF.Expr s (LbListenerRuleCondition s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (condition :: LbListenerRuleR s -> TF.Expr s [TF.Expr s (LbListenerRuleCondition s)])
        (\s a -> s { condition = a } :: LbListenerRuleR s)

instance Lens.HasField "listener_arn" f (P.Resource LbListenerRuleR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener_arn :: LbListenerRuleR s -> TF.Expr s P.Arn)
        (\s a -> s { listener_arn = a } :: LbListenerRuleR s)

instance Lens.HasField "priority" f (P.Resource LbListenerRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: LbListenerRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: LbListenerRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbListenerRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbListenerRuleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref LbListenerRuleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

-- | The main @aws_lb@ resource definition.
data LbR s = LbR_Internal
    { access_logs :: P.Maybe (TF.Expr s (LbAccessLogs s))
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
    , subnet_mapping :: P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)])
    -- ^ @subnet_mapping@
    -- - (Optional, Forces New)
    , subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (LbR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lb@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb@ via:

@
AWS.newLbR
@

=== Argument Reference

The following arguments are supported:

@
#access_logs                    :: Lens' (Resource LbR s) (Maybe (Expr s (LbAccessLogs s)))
#enable_cross_zone_load_balancing :: Lens' (Resource LbR s) (Expr s Bool)
#enable_deletion_protection     :: Lens' (Resource LbR s) (Expr s Bool)
#enable_http2                   :: Lens' (Resource LbR s) (Expr s Bool)
#idle_timeout                   :: Lens' (Resource LbR s) (Expr s Int)
#internal                       :: Lens' (Resource LbR s) (Maybe (Expr s Bool))
#ip_address_type                :: Lens' (Resource LbR s) (Maybe (Expr s Text))
#load_balancer_type             :: Lens' (Resource LbR s) (Expr s Text)
#security_groups                :: Lens' (Resource LbR s) (Maybe (Expr s [Expr s Text]))
#subnet_mapping                 :: Lens' (Resource LbR s) (Maybe (Expr s [Expr s (LbSubnetMapping s)]))
#subnets                        :: Lens' (Resource LbR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource LbR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource LbR s) (Maybe (LbR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbR s) (Expr s Id)
#access_logs                    :: Getting r (Ref LbR s) (Expr s (LbAccessLogs s))
#arn                            :: Getting r (Ref LbR s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref LbR s) (Expr s Text)
#dns_name                       :: Getting r (Ref LbR s) (Expr s Text)
#internal                       :: Getting r (Ref LbR s) (Expr s Bool)
#ip_address_type                :: Getting r (Ref LbR s) (Expr s Text)
#name                           :: Getting r (Ref LbR s) (Expr s Text)
#security_groups                :: Getting r (Ref LbR s) (Expr s [Expr s Text])
#subnet_mapping                 :: Getting r (Ref LbR s) (Expr s [Expr s (LbSubnetMapping s)])
#subnets                        :: Getting r (Ref LbR s) (Expr s [Expr s Text])
#vpc_id                         :: Getting r (Ref LbR s) (Expr s Id)
#zone_id                        :: Getting r (Ref LbR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbR s) Bool
#create_before_destroy          :: Lens' (Resource LbR s) Bool
#ignore_changes                 :: Lens' (Resource LbR s) (Changes s)
#depends_on                     :: Lens' (Resource LbR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbR s) (Maybe AWS)
@
-}
newLbR
    :: P.Resource LbR s
newLbR =
    TF.unsafeResource "aws_lb"  Encode.metadata
        (\LbR_Internal{..} ->
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
              LbR_Name y -> TF.pair "name" y
              LbR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (LbR_Internal
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
data LbR_NameOrNameOrPrefix s
    = LbR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | LbR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "access_logs" f (P.Resource LbR s) (P.Maybe (TF.Expr s (LbAccessLogs s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_logs :: LbR s -> P.Maybe (TF.Expr s (LbAccessLogs s)))
        (\s a -> s { access_logs = a } :: LbR s)

instance Lens.HasField "enable_cross_zone_load_balancing" f (P.Resource LbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_cross_zone_load_balancing :: LbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_cross_zone_load_balancing = a } :: LbR s)

instance Lens.HasField "enable_deletion_protection" f (P.Resource LbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_deletion_protection :: LbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_deletion_protection = a } :: LbR s)

instance Lens.HasField "enable_http2" f (P.Resource LbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_http2 :: LbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_http2 = a } :: LbR s)

instance Lens.HasField "idle_timeout" f (P.Resource LbR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (idle_timeout :: LbR s -> TF.Expr s P.Int)
        (\s a -> s { idle_timeout = a } :: LbR s)

instance Lens.HasField "internal" f (P.Resource LbR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal :: LbR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { internal = a } :: LbR s)

instance Lens.HasField "ip_address_type" f (P.Resource LbR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_type :: LbR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address_type = a } :: LbR s)

instance Lens.HasField "load_balancer_type" f (P.Resource LbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_type :: LbR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer_type = a } :: LbR s)

instance Lens.HasField "security_groups" f (P.Resource LbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: LbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: LbR s)

instance Lens.HasField "subnet_mapping" f (P.Resource LbR s) (P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_mapping :: LbR s -> P.Maybe (TF.Expr s [TF.Expr s (LbSubnetMapping s)]))
        (\s a -> s { subnet_mapping = a } :: LbR s)

instance Lens.HasField "subnets" f (P.Resource LbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnets :: LbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { subnets = a } :: LbR s)

instance Lens.HasField "tags" f (P.Resource LbR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LbR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource LbR s) (P.Maybe (LbR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: LbR s -> P.Maybe (LbR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: LbR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_logs" (P.Const r) (TF.Ref LbR s) (TF.Expr s (LbAccessLogs s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_logs"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "ip_address_type" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address_type"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref LbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_mapping" (P.Const r) (TF.Ref LbR s) (TF.Expr s [TF.Expr s (LbSubnetMapping s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_mapping"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref LbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref LbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref LbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_lb_ssl_negotiation_policy@ resource definition.
data LbSslNegotiationPolicyR s = LbSslNegotiationPolicyR_Internal
    { attribute :: P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)])
    -- ^ @attribute@
    -- - (Optional, Forces New)
    , lb_port :: TF.Expr s P.Int
    -- ^ @lb_port@
    -- - (Required, Forces New)
    , load_balancer :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lb_ssl_negotiation_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_ssl_negotiation_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_ssl_negotiation_policy@ via:

@
AWS.newLbSslNegotiationPolicyR
  (AWS.LbSslNegotiationPolicyR
        { AWS.load_balancer = load_balancer -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.lb_port = lb_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#attribute                      :: Lens' (Resource LbSslNegotiationPolicyR s) (Maybe (Expr s [Expr s (LbSslNegotiationPolicyAttribute s)]))
#lb_port                        :: Lens' (Resource LbSslNegotiationPolicyR s) (Expr s Int)
#load_balancer                  :: Lens' (Resource LbSslNegotiationPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource LbSslNegotiationPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbSslNegotiationPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbSslNegotiationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LbSslNegotiationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LbSslNegotiationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LbSslNegotiationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbSslNegotiationPolicyR s) (Maybe AWS)
@
-}
newLbSslNegotiationPolicyR
    :: LbSslNegotiationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbSslNegotiationPolicyR s
newLbSslNegotiationPolicyR x =
    TF.unsafeResource "aws_lb_ssl_negotiation_policy"  Encode.metadata
        (\LbSslNegotiationPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attribute") attribute
       <> TF.pair "lb_port" lb_port
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
        )
        (let LbSslNegotiationPolicyR{..} = x in LbSslNegotiationPolicyR_Internal
            { attribute = P.Nothing
            , lb_port = lb_port
            , load_balancer = load_balancer
            , name = name
            })

-- | The required arguments for 'newLbSslNegotiationPolicyR'.
data LbSslNegotiationPolicyR_Required s = LbSslNegotiationPolicyR
    { load_balancer :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , lb_port       :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attribute" f (P.Resource LbSslNegotiationPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (attribute :: LbSslNegotiationPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (LbSslNegotiationPolicyAttribute s)]))
        (\s a -> s { attribute = a } :: LbSslNegotiationPolicyR s)

instance Lens.HasField "lb_port" f (P.Resource LbSslNegotiationPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_port :: LbSslNegotiationPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { lb_port = a } :: LbSslNegotiationPolicyR s)

instance Lens.HasField "load_balancer" f (P.Resource LbSslNegotiationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LbSslNegotiationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LbSslNegotiationPolicyR s)

instance Lens.HasField "name" f (P.Resource LbSslNegotiationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbSslNegotiationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbSslNegotiationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbSslNegotiationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_lb_target_group_attachment@ resource definition.
data LbTargetGroupAttachmentR s = LbTargetGroupAttachmentR_Internal
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

{- | Construct a new @aws_lb_target_group_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_target_group_attachment@ via:

@
AWS.newLbTargetGroupAttachmentR
  (AWS.LbTargetGroupAttachmentR
        { AWS.target_group_arn = target_group_arn -- Expr s Arn
        , AWS.target_id = target_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource LbTargetGroupAttachmentR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource LbTargetGroupAttachmentR s) (Maybe (Expr s Int))
#target_group_arn               :: Lens' (Resource LbTargetGroupAttachmentR s) (Expr s Arn)
#target_id                      :: Lens' (Resource LbTargetGroupAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbTargetGroupAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbTargetGroupAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource LbTargetGroupAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource LbTargetGroupAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource LbTargetGroupAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbTargetGroupAttachmentR s) (Maybe AWS)
@
-}
newLbTargetGroupAttachmentR
    :: LbTargetGroupAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbTargetGroupAttachmentR s
newLbTargetGroupAttachmentR x =
    TF.unsafeResource "aws_lb_target_group_attachment"  Encode.metadata
        (\LbTargetGroupAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "target_group_arn" target_group_arn
       <> TF.pair "target_id" target_id
        )
        (let LbTargetGroupAttachmentR{..} = x in LbTargetGroupAttachmentR_Internal
            { availability_zone = P.Nothing
            , port = P.Nothing
            , target_group_arn = target_group_arn
            , target_id = target_id
            })

-- | The required arguments for 'newLbTargetGroupAttachmentR'.
data LbTargetGroupAttachmentR_Required s = LbTargetGroupAttachmentR
    { target_group_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , target_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource LbTargetGroupAttachmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: LbTargetGroupAttachmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: LbTargetGroupAttachmentR s)

instance Lens.HasField "port" f (P.Resource LbTargetGroupAttachmentR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbTargetGroupAttachmentR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: LbTargetGroupAttachmentR s)

instance Lens.HasField "target_group_arn" f (P.Resource LbTargetGroupAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_group_arn :: LbTargetGroupAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { target_group_arn = a } :: LbTargetGroupAttachmentR s)

instance Lens.HasField "target_id" f (P.Resource LbTargetGroupAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_id :: LbTargetGroupAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { target_id = a } :: LbTargetGroupAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbTargetGroupAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_lb_target_group@ resource definition.
data LbTargetGroupR s = LbTargetGroupR_Internal
    { deregistration_delay :: TF.Expr s P.Int
    -- ^ @deregistration_delay@
    -- - (Default __@300@__)
    , health_check :: P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s))
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
    , stickiness :: P.Maybe (TF.Expr s (LbTargetGroupStickiness s))
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
    , name_or_name_prefix :: P.Maybe (LbTargetGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lb_target_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lb_target_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_target_group@ via:

@
AWS.newLbTargetGroupR
  (AWS.LbTargetGroupR
        { AWS.vpc_id = vpc_id -- Expr s Id
        , AWS.port = port -- Expr s Int
        , AWS.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deregistration_delay           :: Lens' (Resource LbTargetGroupR s) (Expr s Int)
#health_check                   :: Lens' (Resource LbTargetGroupR s) (Maybe (Expr s (LbTargetGroupHealthCheck s)))
#port                           :: Lens' (Resource LbTargetGroupR s) (Expr s Int)
#protocol                       :: Lens' (Resource LbTargetGroupR s) (Expr s Text)
#proxy_protocol_v2              :: Lens' (Resource LbTargetGroupR s) (Expr s Bool)
#slow_start                     :: Lens' (Resource LbTargetGroupR s) (Expr s Int)
#stickiness                     :: Lens' (Resource LbTargetGroupR s) (Maybe (Expr s (LbTargetGroupStickiness s)))
#tags                           :: Lens' (Resource LbTargetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#target_type                    :: Lens' (Resource LbTargetGroupR s) (Expr s Text)
#vpc_id                         :: Lens' (Resource LbTargetGroupR s) (Expr s Id)
#name_or_name_prefix            :: Lens' (Resource LbTargetGroupR s) (Maybe (LbTargetGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbTargetGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref LbTargetGroupR s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref LbTargetGroupR s) (Expr s Text)
#health_check                   :: Getting r (Ref LbTargetGroupR s) (Expr s (LbTargetGroupHealthCheck s))
#name                           :: Getting r (Ref LbTargetGroupR s) (Expr s Text)
#stickiness                     :: Getting r (Ref LbTargetGroupR s) (Expr s (LbTargetGroupStickiness s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbTargetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource LbTargetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource LbTargetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource LbTargetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbTargetGroupR s) (Maybe AWS)
@
-}
newLbTargetGroupR
    :: LbTargetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbTargetGroupR s
newLbTargetGroupR x =
    TF.unsafeResource "aws_lb_target_group"  Encode.metadata
        (\LbTargetGroupR_Internal{..} ->
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
              LbTargetGroupR_Name y -> TF.pair "name" y
              LbTargetGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let LbTargetGroupR{..} = x in LbTargetGroupR_Internal
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

-- | The required arguments for 'newLbTargetGroupR'.
data LbTargetGroupR_Required s = LbTargetGroupR
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
data LbTargetGroupR_NameOrNameOrPrefix s
    = LbTargetGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | LbTargetGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "deregistration_delay" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (deregistration_delay :: LbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { deregistration_delay = a } :: LbTargetGroupR s)

instance Lens.HasField "health_check" f (P.Resource LbTargetGroupR s) (P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check :: LbTargetGroupR s -> P.Maybe (TF.Expr s (LbTargetGroupHealthCheck s)))
        (\s a -> s { health_check = a } :: LbTargetGroupR s)

instance Lens.HasField "port" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbTargetGroupR s)

instance Lens.HasField "protocol" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbTargetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbTargetGroupR s)

instance Lens.HasField "proxy_protocol_v2" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy_protocol_v2 :: LbTargetGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { proxy_protocol_v2 = a } :: LbTargetGroupR s)

instance Lens.HasField "slow_start" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (slow_start :: LbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { slow_start = a } :: LbTargetGroupR s)

instance Lens.HasField "stickiness" f (P.Resource LbTargetGroupR s) (P.Maybe (TF.Expr s (LbTargetGroupStickiness s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (stickiness :: LbTargetGroupR s -> P.Maybe (TF.Expr s (LbTargetGroupStickiness s)))
        (\s a -> s { stickiness = a } :: LbTargetGroupR s)

instance Lens.HasField "tags" f (P.Resource LbTargetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbTargetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LbTargetGroupR s)

instance Lens.HasField "target_type" f (P.Resource LbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_type :: LbTargetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { target_type = a } :: LbTargetGroupR s)

instance Lens.HasField "vpc_id" f (P.Resource LbTargetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: LbTargetGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: LbTargetGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource LbTargetGroupR s) (P.Maybe (LbTargetGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: LbTargetGroupR s -> P.Maybe (LbTargetGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: LbTargetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s (LbTargetGroupHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "stickiness" (P.Const r) (TF.Ref LbTargetGroupR s) (TF.Expr s (LbTargetGroupStickiness s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stickiness"))

-- | The main @aws_lightsail_domain@ resource definition.
newtype LightsailDomainR s = LightsailDomainR
    { domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lightsail_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lightsail_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lightsail_domain@ via:

@
AWS.newLightsailDomainR
  (AWS.LightsailDomainR
        { AWS.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (Resource LightsailDomainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LightsailDomainR s) (Expr s Id)
#arn                            :: Getting r (Ref LightsailDomainR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LightsailDomainR s) Bool
#create_before_destroy          :: Lens' (Resource LightsailDomainR s) Bool
#ignore_changes                 :: Lens' (Resource LightsailDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource LightsailDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource LightsailDomainR s) (Maybe AWS)
@
-}
newLightsailDomainR
    :: LightsailDomainR s -- ^ The minimal/required arguments.
    -> P.Resource LightsailDomainR s
newLightsailDomainR =
    TF.unsafeResource "aws_lightsail_domain"  Encode.metadata
        (\LightsailDomainR{..} ->
          P.mempty
       <> TF.pair "domain_name" domain_name
        )

instance Lens.HasField "domain_name" f (P.Resource LightsailDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: LightsailDomainR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: LightsailDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LightsailDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LightsailDomainR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_lightsail_instance@ resource definition.
data LightsailInstanceR s = LightsailInstanceR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required, Forces New)
    , blueprint_id      :: TF.Expr s TF.Id
    -- ^ @blueprint_id@
    -- - (Required, Forces New)
    , bundle_id         :: TF.Expr s TF.Id
    -- ^ @bundle_id@
    -- - (Required, Forces New)
    , key_pair_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_pair_name@
    -- - (Optional, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , user_data         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lightsail_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lightsail_instance@ via:

@
AWS.newLightsailInstanceR
  (AWS.LightsailInstanceR
        { AWS.blueprint_id = blueprint_id -- Expr s Id
        , AWS.bundle_id = bundle_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource LightsailInstanceR s) (Expr s Text)
#blueprint_id                   :: Lens' (Resource LightsailInstanceR s) (Expr s Id)
#bundle_id                      :: Lens' (Resource LightsailInstanceR s) (Expr s Id)
#key_pair_name                  :: Lens' (Resource LightsailInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LightsailInstanceR s) (Expr s Text)
#user_data                      :: Lens' (Resource LightsailInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LightsailInstanceR s) (Expr s Id)
#arn                            :: Getting r (Ref LightsailInstanceR s) (Expr s Arn)
#cpu_count                      :: Getting r (Ref LightsailInstanceR s) (Expr s Int)
#created_at                     :: Getting r (Ref LightsailInstanceR s) (Expr s Text)
#ipv6_address                   :: Getting r (Ref LightsailInstanceR s) (Expr s Text)
#is_static_ip                   :: Getting r (Ref LightsailInstanceR s) (Expr s Bool)
#private_ip_address             :: Getting r (Ref LightsailInstanceR s) (Expr s Text)
#public_ip_address              :: Getting r (Ref LightsailInstanceR s) (Expr s Text)
#ram_size                       :: Getting r (Ref LightsailInstanceR s) (Expr s Int)
#username                       :: Getting r (Ref LightsailInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LightsailInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource LightsailInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource LightsailInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource LightsailInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource LightsailInstanceR s) (Maybe AWS)
@
-}
newLightsailInstanceR
    :: LightsailInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LightsailInstanceR s
newLightsailInstanceR x =
    TF.unsafeResource "aws_lightsail_instance"  Encode.metadata
        (\LightsailInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> TF.pair "blueprint_id" blueprint_id
       <> TF.pair "bundle_id" bundle_id
       <> P.maybe P.mempty (TF.pair "key_pair_name") key_pair_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "user_data") user_data
        )
        (let LightsailInstanceR{..} = x in LightsailInstanceR_Internal
            { availability_zone = availability_zone
            , blueprint_id = blueprint_id
            , bundle_id = bundle_id
            , key_pair_name = P.Nothing
            , name = name
            , user_data = P.Nothing
            })

-- | The required arguments for 'newLightsailInstanceR'.
data LightsailInstanceR_Required s = LightsailInstanceR
    { blueprint_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , bundle_id         :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , availability_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: LightsailInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: LightsailInstanceR s)

instance Lens.HasField "blueprint_id" f (P.Resource LightsailInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (blueprint_id :: LightsailInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { blueprint_id = a } :: LightsailInstanceR s)

instance Lens.HasField "bundle_id" f (P.Resource LightsailInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (bundle_id :: LightsailInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { bundle_id = a } :: LightsailInstanceR s)

instance Lens.HasField "key_pair_name" f (P.Resource LightsailInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_pair_name :: LightsailInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_pair_name = a } :: LightsailInstanceR s)

instance Lens.HasField "name" f (P.Resource LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LightsailInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LightsailInstanceR s)

instance Lens.HasField "user_data" f (P.Resource LightsailInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: LightsailInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: LightsailInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "cpu_count" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_count"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "ipv6_address" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address"))

instance Lens.HasField "is_static_ip" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_static_ip"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "public_ip_address" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address"))

instance Lens.HasField "ram_size" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ram_size"))

instance Lens.HasField "username" (P.Const r) (TF.Ref LightsailInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

-- | The main @aws_lightsail_key_pair@ resource definition.
data LightsailKeyPairR s = LightsailKeyPairR_Internal
    { pgp_key             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@
    -- - (Optional, Forces New)
    , public_key          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (LightsailKeyPairR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lightsail_key_pair@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lightsail_key_pair.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lightsail_key_pair@ via:

@
AWS.newLightsailKeyPairR
@

=== Argument Reference

The following arguments are supported:

@
#pgp_key                        :: Lens' (Resource LightsailKeyPairR s) (Maybe (Expr s Text))
#public_key                     :: Lens' (Resource LightsailKeyPairR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource LightsailKeyPairR s) (Maybe (LightsailKeyPairR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LightsailKeyPairR s) (Expr s Id)
#arn                            :: Getting r (Ref LightsailKeyPairR s) (Expr s Arn)
#encrypted_fingerprint          :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
#encrypted_private_key          :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
#fingerprint                    :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
#name                           :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
#private_key                    :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
#public_key                     :: Getting r (Ref LightsailKeyPairR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LightsailKeyPairR s) Bool
#create_before_destroy          :: Lens' (Resource LightsailKeyPairR s) Bool
#ignore_changes                 :: Lens' (Resource LightsailKeyPairR s) (Changes s)
#depends_on                     :: Lens' (Resource LightsailKeyPairR s) (Set (Depends s))
#provider                       :: Lens' (Resource LightsailKeyPairR s) (Maybe AWS)
@
-}
newLightsailKeyPairR
    :: P.Resource LightsailKeyPairR s
newLightsailKeyPairR =
    TF.unsafeResource "aws_lightsail_key_pair"  Encode.metadata
        (\LightsailKeyPairR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "pgp_key") pgp_key
       <> P.maybe P.mempty (TF.pair "public_key") public_key
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              LightsailKeyPairR_Name y -> TF.pair "name" y
              LightsailKeyPairR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (LightsailKeyPairR_Internal
            { pgp_key = P.Nothing
            , public_key = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data LightsailKeyPairR_NameOrNameOrPrefix s
    = LightsailKeyPairR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | LightsailKeyPairR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "pgp_key" f (P.Resource LightsailKeyPairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pgp_key :: LightsailKeyPairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pgp_key = a } :: LightsailKeyPairR s)

instance Lens.HasField "public_key" f (P.Resource LightsailKeyPairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: LightsailKeyPairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_key = a } :: LightsailKeyPairR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource LightsailKeyPairR s) (P.Maybe (LightsailKeyPairR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: LightsailKeyPairR s -> P.Maybe (LightsailKeyPairR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: LightsailKeyPairR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "encrypted_fingerprint" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted_fingerprint"))

instance Lens.HasField "encrypted_private_key" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted_private_key"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_key" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref LightsailKeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

-- | The main @aws_lightsail_static_ip_attachment@ resource definition.
data LightsailStaticIpAttachmentR s = LightsailStaticIpAttachmentR
    { instance_name  :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Required, Forces New)
    , static_ip_name :: TF.Expr s P.Text
    -- ^ @static_ip_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lightsail_static_ip_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lightsail_static_ip_attachment@ via:

@
AWS.newLightsailStaticIpAttachmentR
  (AWS.LightsailStaticIpAttachmentR
        { AWS.instance_name = instance_name -- Expr s Text
        , AWS.static_ip_name = static_ip_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_name                  :: Lens' (Resource LightsailStaticIpAttachmentR s) (Expr s Text)
#static_ip_name                 :: Lens' (Resource LightsailStaticIpAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LightsailStaticIpAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LightsailStaticIpAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource LightsailStaticIpAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource LightsailStaticIpAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource LightsailStaticIpAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource LightsailStaticIpAttachmentR s) (Maybe AWS)
@
-}
newLightsailStaticIpAttachmentR
    :: LightsailStaticIpAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource LightsailStaticIpAttachmentR s
newLightsailStaticIpAttachmentR =
    TF.unsafeResource "aws_lightsail_static_ip_attachment"  Encode.metadata
        (\LightsailStaticIpAttachmentR{..} ->
          P.mempty
       <> TF.pair "instance_name" instance_name
       <> TF.pair "static_ip_name" static_ip_name
        )

instance Lens.HasField "instance_name" f (P.Resource LightsailStaticIpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: LightsailStaticIpAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: LightsailStaticIpAttachmentR s)

instance Lens.HasField "static_ip_name" f (P.Resource LightsailStaticIpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (static_ip_name :: LightsailStaticIpAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { static_ip_name = a } :: LightsailStaticIpAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LightsailStaticIpAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_lightsail_static_ip@ resource definition.
newtype LightsailStaticIpR s = LightsailStaticIpR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lightsail_static_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/lightsail_static_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lightsail_static_ip@ via:

@
AWS.newLightsailStaticIpR
  (AWS.LightsailStaticIpR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource LightsailStaticIpR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LightsailStaticIpR s) (Expr s Id)
#arn                            :: Getting r (Ref LightsailStaticIpR s) (Expr s Arn)
#ip_address                     :: Getting r (Ref LightsailStaticIpR s) (Expr s Text)
#support_code                   :: Getting r (Ref LightsailStaticIpR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LightsailStaticIpR s) Bool
#create_before_destroy          :: Lens' (Resource LightsailStaticIpR s) Bool
#ignore_changes                 :: Lens' (Resource LightsailStaticIpR s) (Changes s)
#depends_on                     :: Lens' (Resource LightsailStaticIpR s) (Set (Depends s))
#provider                       :: Lens' (Resource LightsailStaticIpR s) (Maybe AWS)
@
-}
newLightsailStaticIpR
    :: LightsailStaticIpR s -- ^ The minimal/required arguments.
    -> P.Resource LightsailStaticIpR s
newLightsailStaticIpR =
    TF.unsafeResource "aws_lightsail_static_ip"  Encode.metadata
        (\LightsailStaticIpR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource LightsailStaticIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LightsailStaticIpR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LightsailStaticIpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LightsailStaticIpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LightsailStaticIpR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref LightsailStaticIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "support_code" (P.Const r) (TF.Ref LightsailStaticIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "support_code"))

-- | The main @aws_load_balancer_backend_server_policy@ resource definition.
data LoadBalancerBackendServerPolicyR s = LoadBalancerBackendServerPolicyR_Internal
    { instance_port      :: TF.Expr s P.Int
    -- ^ @instance_port@
    -- - (Required)
    , load_balancer_name :: TF.Expr s P.Text
    -- ^ @load_balancer_name@
    -- - (Required)
    , policy_names       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policy_names@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_load_balancer_backend_server_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_backend_server_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_load_balancer_backend_server_policy@ via:

@
AWS.newLoadBalancerBackendServerPolicyR
  (AWS.LoadBalancerBackendServerPolicyR
        { AWS.load_balancer_name = load_balancer_name -- Expr s Text
        , AWS.instance_port = instance_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_port                  :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Expr s Int)
#load_balancer_name             :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Expr s Text)
#policy_names                   :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerBackendServerPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerBackendServerPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerBackendServerPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerBackendServerPolicyR s) (Maybe AWS)
@
-}
newLoadBalancerBackendServerPolicyR
    :: LoadBalancerBackendServerPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerBackendServerPolicyR s
newLoadBalancerBackendServerPolicyR x =
    TF.unsafeResource "aws_load_balancer_backend_server_policy"  Encode.metadata
        (\LoadBalancerBackendServerPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "instance_port" instance_port
       <> TF.pair "load_balancer_name" load_balancer_name
       <> P.maybe P.mempty (TF.pair "policy_names") policy_names
        )
        (let LoadBalancerBackendServerPolicyR{..} = x in LoadBalancerBackendServerPolicyR_Internal
            { instance_port = instance_port
            , load_balancer_name = load_balancer_name
            , policy_names = P.Nothing
            })

-- | The required arguments for 'newLoadBalancerBackendServerPolicyR'.
data LoadBalancerBackendServerPolicyR_Required s = LoadBalancerBackendServerPolicyR
    { load_balancer_name :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_port      :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_port" f (P.Resource LoadBalancerBackendServerPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_port :: LoadBalancerBackendServerPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { instance_port = a } :: LoadBalancerBackendServerPolicyR s)

instance Lens.HasField "load_balancer_name" f (P.Resource LoadBalancerBackendServerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_name :: LoadBalancerBackendServerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer_name = a } :: LoadBalancerBackendServerPolicyR s)

instance Lens.HasField "policy_names" f (P.Resource LoadBalancerBackendServerPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_names :: LoadBalancerBackendServerPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policy_names = a } :: LoadBalancerBackendServerPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerBackendServerPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_load_balancer_listener_policy@ resource definition.
data LoadBalancerListenerPolicyR s = LoadBalancerListenerPolicyR_Internal
    { load_balancer_name :: TF.Expr s P.Text
    -- ^ @load_balancer_name@
    -- - (Required)
    , load_balancer_port :: TF.Expr s P.Int
    -- ^ @load_balancer_port@
    -- - (Required)
    , policy_names       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policy_names@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_load_balancer_listener_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_listener_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_load_balancer_listener_policy@ via:

@
AWS.newLoadBalancerListenerPolicyR
  (AWS.LoadBalancerListenerPolicyR
        { AWS.load_balancer_name = load_balancer_name -- Expr s Text
        , AWS.load_balancer_port = load_balancer_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#load_balancer_name             :: Lens' (Resource LoadBalancerListenerPolicyR s) (Expr s Text)
#load_balancer_port             :: Lens' (Resource LoadBalancerListenerPolicyR s) (Expr s Int)
#policy_names                   :: Lens' (Resource LoadBalancerListenerPolicyR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerListenerPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerListenerPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerListenerPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerListenerPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerListenerPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerListenerPolicyR s) (Maybe AWS)
@
-}
newLoadBalancerListenerPolicyR
    :: LoadBalancerListenerPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerListenerPolicyR s
newLoadBalancerListenerPolicyR x =
    TF.unsafeResource "aws_load_balancer_listener_policy"  Encode.metadata
        (\LoadBalancerListenerPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "load_balancer_name" load_balancer_name
       <> TF.pair "load_balancer_port" load_balancer_port
       <> P.maybe P.mempty (TF.pair "policy_names") policy_names
        )
        (let LoadBalancerListenerPolicyR{..} = x in LoadBalancerListenerPolicyR_Internal
            { load_balancer_name = load_balancer_name
            , load_balancer_port = load_balancer_port
            , policy_names = P.Nothing
            })

-- | The required arguments for 'newLoadBalancerListenerPolicyR'.
data LoadBalancerListenerPolicyR_Required s = LoadBalancerListenerPolicyR
    { load_balancer_name :: TF.Expr s P.Text
    -- ^ (Required)
    , load_balancer_port :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "load_balancer_name" f (P.Resource LoadBalancerListenerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_name :: LoadBalancerListenerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer_name = a } :: LoadBalancerListenerPolicyR s)

instance Lens.HasField "load_balancer_port" f (P.Resource LoadBalancerListenerPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_port :: LoadBalancerListenerPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { load_balancer_port = a } :: LoadBalancerListenerPolicyR s)

instance Lens.HasField "policy_names" f (P.Resource LoadBalancerListenerPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_names :: LoadBalancerListenerPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policy_names = a } :: LoadBalancerListenerPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerListenerPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_load_balancer_policy@ resource definition.
data LoadBalancerPolicyR s = LoadBalancerPolicyR_Internal
    { load_balancer_name :: TF.Expr s P.Text
    -- ^ @load_balancer_name@
    -- - (Required, Forces New)
    , policy_attribute :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)])
    -- ^ @policy_attribute@
    -- - (Optional)
    , policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required, Forces New)
    , policy_type_name :: TF.Expr s P.Text
    -- ^ @policy_type_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_load_balancer_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_load_balancer_policy@ via:

@
AWS.newLoadBalancerPolicyR
  (AWS.LoadBalancerPolicyR
        { AWS.load_balancer_name = load_balancer_name -- Expr s Text
        , AWS.policy_name = policy_name -- Expr s Text
        , AWS.policy_type_name = policy_type_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#load_balancer_name             :: Lens' (Resource LoadBalancerPolicyR s) (Expr s Text)
#policy_attribute               :: Lens' (Resource LoadBalancerPolicyR s) (Maybe (Expr s [Expr s (LoadBalancerPolicyPolicyAttribute s)]))
#policy_name                    :: Lens' (Resource LoadBalancerPolicyR s) (Expr s Text)
#policy_type_name               :: Lens' (Resource LoadBalancerPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerPolicyR s) (Maybe AWS)
@
-}
newLoadBalancerPolicyR
    :: LoadBalancerPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerPolicyR s
newLoadBalancerPolicyR x =
    TF.unsafeResource "aws_load_balancer_policy"  Encode.metadata
        (\LoadBalancerPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "load_balancer_name" load_balancer_name
       <> P.maybe P.mempty (TF.pair "policy_attribute") policy_attribute
       <> TF.pair "policy_name" policy_name
       <> TF.pair "policy_type_name" policy_type_name
        )
        (let LoadBalancerPolicyR{..} = x in LoadBalancerPolicyR_Internal
            { load_balancer_name = load_balancer_name
            , policy_attribute = P.Nothing
            , policy_name = policy_name
            , policy_type_name = policy_type_name
            })

-- | The required arguments for 'newLoadBalancerPolicyR'.
data LoadBalancerPolicyR_Required s = LoadBalancerPolicyR
    { load_balancer_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , policy_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , policy_type_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "load_balancer_name" f (P.Resource LoadBalancerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_name :: LoadBalancerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer_name = a } :: LoadBalancerPolicyR s)

instance Lens.HasField "policy_attribute" f (P.Resource LoadBalancerPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_attribute :: LoadBalancerPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)]))
        (\s a -> s { policy_attribute = a } :: LoadBalancerPolicyR s)

instance Lens.HasField "policy_name" f (P.Resource LoadBalancerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: LoadBalancerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: LoadBalancerPolicyR s)

instance Lens.HasField "policy_type_name" f (P.Resource LoadBalancerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type_name :: LoadBalancerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type_name = a } :: LoadBalancerPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_macie_member_account_association@ resource definition.
newtype MacieMemberAccountAssociationR s = MacieMemberAccountAssociationR
    { member_account_id :: TF.Expr s TF.Id
    -- ^ @member_account_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_macie_member_account_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/macie_member_account_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_macie_member_account_association@ via:

@
AWS.newMacieMemberAccountAssociationR
  (AWS.MacieMemberAccountAssociationR
        { AWS.member_account_id = member_account_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#member_account_id              :: Lens' (Resource MacieMemberAccountAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MacieMemberAccountAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MacieMemberAccountAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource MacieMemberAccountAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource MacieMemberAccountAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource MacieMemberAccountAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource MacieMemberAccountAssociationR s) (Maybe AWS)
@
-}
newMacieMemberAccountAssociationR
    :: MacieMemberAccountAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource MacieMemberAccountAssociationR s
newMacieMemberAccountAssociationR =
    TF.unsafeResource "aws_macie_member_account_association"  Encode.metadata
        (\MacieMemberAccountAssociationR{..} ->
          P.mempty
       <> TF.pair "member_account_id" member_account_id
        )

instance Lens.HasField "member_account_id" f (P.Resource MacieMemberAccountAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (member_account_id :: MacieMemberAccountAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { member_account_id = a } :: MacieMemberAccountAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MacieMemberAccountAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_macie_s3_bucket_association@ resource definition.
data MacieS3BucketAssociationR s = MacieS3BucketAssociationR_Internal
    { bucket_name :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required, Forces New)
    , classification_type :: P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s))
    -- ^ @classification_type@
    -- - (Optional)
    , member_account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @member_account_id@
    -- - (Optional, Forces New)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_macie_s3_bucket_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/macie_s3_bucket_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_macie_s3_bucket_association@ via:

@
AWS.newMacieS3BucketAssociationR
  (AWS.MacieS3BucketAssociationR
        { AWS.bucket_name = bucket_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket_name                    :: Lens' (Resource MacieS3BucketAssociationR s) (Expr s Text)
#classification_type            :: Lens' (Resource MacieS3BucketAssociationR s) (Maybe (Expr s (MacieS3BucketAssociationClassificationType s)))
#member_account_id              :: Lens' (Resource MacieS3BucketAssociationR s) (Maybe (Expr s Id))
#prefix                         :: Lens' (Resource MacieS3BucketAssociationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MacieS3BucketAssociationR s) (Expr s Id)
#classification_type            :: Getting r (Ref MacieS3BucketAssociationR s) (Expr s (MacieS3BucketAssociationClassificationType s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MacieS3BucketAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource MacieS3BucketAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource MacieS3BucketAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource MacieS3BucketAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource MacieS3BucketAssociationR s) (Maybe AWS)
@
-}
newMacieS3BucketAssociationR
    :: MacieS3BucketAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MacieS3BucketAssociationR s
newMacieS3BucketAssociationR x =
    TF.unsafeResource "aws_macie_s3_bucket_association"  Encode.metadata
        (\MacieS3BucketAssociationR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "classification_type") classification_type
       <> P.maybe P.mempty (TF.pair "member_account_id") member_account_id
       <> P.maybe P.mempty (TF.pair "prefix") prefix
        )
        (let MacieS3BucketAssociationR{..} = x in MacieS3BucketAssociationR_Internal
            { bucket_name = bucket_name
            , classification_type = P.Nothing
            , member_account_id = P.Nothing
            , prefix = P.Nothing
            })

-- | The required arguments for 'newMacieS3BucketAssociationR'.
data MacieS3BucketAssociationR_Required s = MacieS3BucketAssociationR
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (P.Resource MacieS3BucketAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket_name :: MacieS3BucketAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: MacieS3BucketAssociationR s)

instance Lens.HasField "classification_type" f (P.Resource MacieS3BucketAssociationR s) (P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (classification_type :: MacieS3BucketAssociationR s -> P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s)))
        (\s a -> s { classification_type = a } :: MacieS3BucketAssociationR s)

instance Lens.HasField "member_account_id" f (P.Resource MacieS3BucketAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (member_account_id :: MacieS3BucketAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { member_account_id = a } :: MacieS3BucketAssociationR s)

instance Lens.HasField "prefix" f (P.Resource MacieS3BucketAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix :: MacieS3BucketAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: MacieS3BucketAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MacieS3BucketAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "classification_type" (P.Const r) (TF.Ref MacieS3BucketAssociationR s) (TF.Expr s (MacieS3BucketAssociationClassificationType s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "classification_type"))

-- | The main @aws_main_route_table_association@ resource definition.
data MainRouteTableAssociationR s = MainRouteTableAssociationR
    { route_table_id :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required)
    , vpc_id         :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_main_route_table_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/main_route_table_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_main_route_table_association@ via:

@
AWS.newMainRouteTableAssociationR
  (AWS.MainRouteTableAssociationR
        { AWS.route_table_id = route_table_id -- Expr s Id
        , AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#route_table_id                 :: Lens' (Resource MainRouteTableAssociationR s) (Expr s Id)
#vpc_id                         :: Lens' (Resource MainRouteTableAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MainRouteTableAssociationR s) (Expr s Id)
#original_route_table_id        :: Getting r (Ref MainRouteTableAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MainRouteTableAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource MainRouteTableAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource MainRouteTableAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource MainRouteTableAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource MainRouteTableAssociationR s) (Maybe AWS)
@
-}
newMainRouteTableAssociationR
    :: MainRouteTableAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource MainRouteTableAssociationR s
newMainRouteTableAssociationR =
    TF.unsafeResource "aws_main_route_table_association"  Encode.metadata
        (\MainRouteTableAssociationR{..} ->
          P.mempty
       <> TF.pair "route_table_id" route_table_id
       <> TF.pair "vpc_id" vpc_id
        )

instance Lens.HasField "route_table_id" f (P.Resource MainRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: MainRouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: MainRouteTableAssociationR s)

instance Lens.HasField "vpc_id" f (P.Resource MainRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: MainRouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: MainRouteTableAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MainRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "original_route_table_id" (P.Const r) (TF.Ref MainRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "original_route_table_id"))

-- | The main @aws_media_store_container_policy@ resource definition.
data MediaStoreContainerPolicyR s = MediaStoreContainerPolicyR
    { container_name :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required, Forces New)
    , policy         :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_media_store_container_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/media_store_container_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_media_store_container_policy@ via:

@
AWS.newMediaStoreContainerPolicyR
  (AWS.MediaStoreContainerPolicyR
        { AWS.container_name = container_name -- Expr s Text
        , AWS.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_name                 :: Lens' (Resource MediaStoreContainerPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource MediaStoreContainerPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MediaStoreContainerPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MediaStoreContainerPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource MediaStoreContainerPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource MediaStoreContainerPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource MediaStoreContainerPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource MediaStoreContainerPolicyR s) (Maybe AWS)
@
-}
newMediaStoreContainerPolicyR
    :: MediaStoreContainerPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource MediaStoreContainerPolicyR s
newMediaStoreContainerPolicyR =
    TF.unsafeResource "aws_media_store_container_policy"  Encode.metadata
        (\MediaStoreContainerPolicyR{..} ->
          P.mempty
       <> TF.pair "container_name" container_name
       <> TF.pair "policy" policy
        )

instance Lens.HasField "container_name" f (P.Resource MediaStoreContainerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_name :: MediaStoreContainerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: MediaStoreContainerPolicyR s)

instance Lens.HasField "policy" f (P.Resource MediaStoreContainerPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: MediaStoreContainerPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: MediaStoreContainerPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MediaStoreContainerPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_media_store_container@ resource definition.
newtype MediaStoreContainerR s = MediaStoreContainerR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_media_store_container@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/media_store_container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_media_store_container@ via:

@
AWS.newMediaStoreContainerR
  (AWS.MediaStoreContainerR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource MediaStoreContainerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MediaStoreContainerR s) (Expr s Id)
#arn                            :: Getting r (Ref MediaStoreContainerR s) (Expr s Arn)
#endpoint                       :: Getting r (Ref MediaStoreContainerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MediaStoreContainerR s) Bool
#create_before_destroy          :: Lens' (Resource MediaStoreContainerR s) Bool
#ignore_changes                 :: Lens' (Resource MediaStoreContainerR s) (Changes s)
#depends_on                     :: Lens' (Resource MediaStoreContainerR s) (Set (Depends s))
#provider                       :: Lens' (Resource MediaStoreContainerR s) (Maybe AWS)
@
-}
newMediaStoreContainerR
    :: MediaStoreContainerR s -- ^ The minimal/required arguments.
    -> P.Resource MediaStoreContainerR s
newMediaStoreContainerR =
    TF.unsafeResource "aws_media_store_container"  Encode.metadata
        (\MediaStoreContainerR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource MediaStoreContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MediaStoreContainerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MediaStoreContainerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MediaStoreContainerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref MediaStoreContainerR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref MediaStoreContainerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

-- | The main @aws_mq_broker@ resource definition.
data MqBrokerR s = MqBrokerR_Internal
    { apply_immediately :: TF.Expr s P.Bool
    -- ^ @apply_immediately@
    -- - (Default __@false@__)
    , auto_minor_version_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@
    -- - (Default __@false@__, Forces New)
    , broker_name :: TF.Expr s P.Text
    -- ^ @broker_name@
    -- - (Required, Forces New)
    , configuration :: P.Maybe (TF.Expr s (MqBrokerConfiguration s))
    -- ^ @configuration@
    -- - (Optional)
    , deployment_mode :: TF.Expr s P.Text
    -- ^ @deployment_mode@
    -- - (Default __@SINGLE_INSTANCE@__, Forces New)
    , engine_type :: TF.Expr s P.Text
    -- ^ @engine_type@
    -- - (Required, Forces New)
    , engine_version :: TF.Expr s P.Text
    -- ^ @engine_version@
    -- - (Required, Forces New)
    , host_instance_type :: TF.Expr s P.Text
    -- ^ @host_instance_type@
    -- - (Required, Forces New)
    , maintenance_window_start_time :: P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s))
    -- ^ @maintenance_window_start_time@
    -- - (Optional, Forces New)
    , publicly_accessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@
    -- - (Default __@false@__, Forces New)
    , security_groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@
    -- - (Required, Forces New)
    , subnet_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
    -- - (Optional, Forces New)
    , user :: TF.Expr s [TF.Expr s (MqBrokerUser s)]
    -- ^ @user@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_mq_broker@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/mq_broker.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_mq_broker@ via:

@
AWS.newMqBrokerR
  (AWS.MqBrokerR
        { AWS.security_groups = security_groups -- Expr s [Expr s Text]
        , AWS.broker_name = broker_name -- Expr s Text
        , AWS.engine_type = engine_type -- Expr s Text
        , AWS.host_instance_type = host_instance_type -- Expr s Text
        , AWS.user = user -- Expr s [Expr s (MqBrokerUser s)]
        , AWS.engine_version = engine_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource MqBrokerR s) (Expr s Bool)
#auto_minor_version_upgrade     :: Lens' (Resource MqBrokerR s) (Expr s Bool)
#broker_name                    :: Lens' (Resource MqBrokerR s) (Expr s Text)
#configuration                  :: Lens' (Resource MqBrokerR s) (Maybe (Expr s (MqBrokerConfiguration s)))
#deployment_mode                :: Lens' (Resource MqBrokerR s) (Expr s Text)
#engine_type                    :: Lens' (Resource MqBrokerR s) (Expr s Text)
#engine_version                 :: Lens' (Resource MqBrokerR s) (Expr s Text)
#host_instance_type             :: Lens' (Resource MqBrokerR s) (Expr s Text)
#maintenance_window_start_time  :: Lens' (Resource MqBrokerR s) (Maybe (Expr s (MqBrokerMaintenanceWindowStartTime s)))
#publicly_accessible            :: Lens' (Resource MqBrokerR s) (Expr s Bool)
#security_groups                :: Lens' (Resource MqBrokerR s) (Expr s [Expr s Text])
#subnet_ids                     :: Lens' (Resource MqBrokerR s) (Maybe (Expr s [Expr s Id]))
#user                           :: Lens' (Resource MqBrokerR s) (Expr s [Expr s (MqBrokerUser s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MqBrokerR s) (Expr s Id)
#arn                            :: Getting r (Ref MqBrokerR s) (Expr s Arn)
#configuration                  :: Getting r (Ref MqBrokerR s) (Expr s (MqBrokerConfiguration s))
#instances                      :: Getting r (Ref MqBrokerR s) (Expr s [Expr s (MqBrokerInstances s)])
#maintenance_window_start_time  :: Getting r (Ref MqBrokerR s) (Expr s (MqBrokerMaintenanceWindowStartTime s))
#subnet_ids                     :: Getting r (Ref MqBrokerR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MqBrokerR s) Bool
#create_before_destroy          :: Lens' (Resource MqBrokerR s) Bool
#ignore_changes                 :: Lens' (Resource MqBrokerR s) (Changes s)
#depends_on                     :: Lens' (Resource MqBrokerR s) (Set (Depends s))
#provider                       :: Lens' (Resource MqBrokerR s) (Maybe AWS)
@
-}
newMqBrokerR
    :: MqBrokerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MqBrokerR s
newMqBrokerR x =
    TF.unsafeResource "aws_mq_broker"  Encode.metadata
        (\MqBrokerR_Internal{..} ->
          P.mempty
       <> TF.pair "apply_immediately" apply_immediately
       <> TF.pair "auto_minor_version_upgrade" auto_minor_version_upgrade
       <> TF.pair "broker_name" broker_name
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> TF.pair "deployment_mode" deployment_mode
       <> TF.pair "engine_type" engine_type
       <> TF.pair "engine_version" engine_version
       <> TF.pair "host_instance_type" host_instance_type
       <> P.maybe P.mempty (TF.pair "maintenance_window_start_time") maintenance_window_start_time
       <> TF.pair "publicly_accessible" publicly_accessible
       <> TF.pair "security_groups" security_groups
       <> P.maybe P.mempty (TF.pair "subnet_ids") subnet_ids
       <> TF.pair "user" user
        )
        (let MqBrokerR{..} = x in MqBrokerR_Internal
            { apply_immediately = TF.expr P.False
            , auto_minor_version_upgrade = TF.expr P.False
            , broker_name = broker_name
            , configuration = P.Nothing
            , deployment_mode = TF.expr "SINGLE_INSTANCE"
            , engine_type = engine_type
            , engine_version = engine_version
            , host_instance_type = host_instance_type
            , maintenance_window_start_time = P.Nothing
            , publicly_accessible = TF.expr P.False
            , security_groups = security_groups
            , subnet_ids = P.Nothing
            , user = user
            })

-- | The required arguments for 'newMqBrokerR'.
data MqBrokerR_Required s = MqBrokerR
    { security_groups    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , broker_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , engine_type        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , host_instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , user               :: TF.Expr s [TF.Expr s (MqBrokerUser s)]
    -- ^ (Required)
    , engine_version     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource MqBrokerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: MqBrokerR s -> TF.Expr s P.Bool)
        (\s a -> s { apply_immediately = a } :: MqBrokerR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource MqBrokerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: MqBrokerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_minor_version_upgrade = a } :: MqBrokerR s)

instance Lens.HasField "broker_name" f (P.Resource MqBrokerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (broker_name :: MqBrokerR s -> TF.Expr s P.Text)
        (\s a -> s { broker_name = a } :: MqBrokerR s)

instance Lens.HasField "configuration" f (P.Resource MqBrokerR s) (P.Maybe (TF.Expr s (MqBrokerConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: MqBrokerR s -> P.Maybe (TF.Expr s (MqBrokerConfiguration s)))
        (\s a -> s { configuration = a } :: MqBrokerR s)

instance Lens.HasField "deployment_mode" f (P.Resource MqBrokerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_mode :: MqBrokerR s -> TF.Expr s P.Text)
        (\s a -> s { deployment_mode = a } :: MqBrokerR s)

instance Lens.HasField "engine_type" f (P.Resource MqBrokerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_type :: MqBrokerR s -> TF.Expr s P.Text)
        (\s a -> s { engine_type = a } :: MqBrokerR s)

instance Lens.HasField "engine_version" f (P.Resource MqBrokerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: MqBrokerR s -> TF.Expr s P.Text)
        (\s a -> s { engine_version = a } :: MqBrokerR s)

instance Lens.HasField "host_instance_type" f (P.Resource MqBrokerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_instance_type :: MqBrokerR s -> TF.Expr s P.Text)
        (\s a -> s { host_instance_type = a } :: MqBrokerR s)

instance Lens.HasField "maintenance_window_start_time" f (P.Resource MqBrokerR s) (P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (maintenance_window_start_time :: MqBrokerR s -> P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)))
        (\s a -> s { maintenance_window_start_time = a } :: MqBrokerR s)

instance Lens.HasField "publicly_accessible" f (P.Resource MqBrokerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: MqBrokerR s -> TF.Expr s P.Bool)
        (\s a -> s { publicly_accessible = a } :: MqBrokerR s)

instance Lens.HasField "security_groups" f (P.Resource MqBrokerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: MqBrokerR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { security_groups = a } :: MqBrokerR s)

instance Lens.HasField "subnet_ids" f (P.Resource MqBrokerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: MqBrokerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subnet_ids = a } :: MqBrokerR s)

instance Lens.HasField "user" f (P.Resource MqBrokerR s) (TF.Expr s [TF.Expr s (MqBrokerUser s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: MqBrokerR s -> TF.Expr s [TF.Expr s (MqBrokerUser s)])
        (\s a -> s { user = a } :: MqBrokerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "configuration" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s (MqBrokerConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s [TF.Expr s (MqBrokerInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "maintenance_window_start_time" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window_start_time"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref MqBrokerR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

-- | The main @aws_mq_configuration@ resource definition.
data MqConfigurationR s = MqConfigurationR_Internal
    { data_          :: TF.Expr s P.Text
    -- ^ @data@
    -- - (Required)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , engine_type    :: TF.Expr s P.Text
    -- ^ @engine_type@
    -- - (Required, Forces New)
    , engine_version :: TF.Expr s P.Text
    -- ^ @engine_version@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_mq_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/mq_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_mq_configuration@ via:

@
AWS.newMqConfigurationR
  (AWS.MqConfigurationR
        { AWS.data_ = data_ -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.engine_type = engine_type -- Expr s Text
        , AWS.engine_version = engine_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data                           :: Lens' (Resource MqConfigurationR s) (Expr s Text)
#description                    :: Lens' (Resource MqConfigurationR s) (Maybe (Expr s Text))
#engine_type                    :: Lens' (Resource MqConfigurationR s) (Expr s Text)
#engine_version                 :: Lens' (Resource MqConfigurationR s) (Expr s Text)
#name                           :: Lens' (Resource MqConfigurationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MqConfigurationR s) (Expr s Id)
#arn                            :: Getting r (Ref MqConfigurationR s) (Expr s Arn)
#latest_revision                :: Getting r (Ref MqConfigurationR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MqConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource MqConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource MqConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource MqConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource MqConfigurationR s) (Maybe AWS)
@
-}
newMqConfigurationR
    :: MqConfigurationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MqConfigurationR s
newMqConfigurationR x =
    TF.unsafeResource "aws_mq_configuration"  Encode.metadata
        (\MqConfigurationR_Internal{..} ->
          P.mempty
       <> TF.pair "data" data_
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "engine_type" engine_type
       <> TF.pair "engine_version" engine_version
       <> TF.pair "name" name
        )
        (let MqConfigurationR{..} = x in MqConfigurationR_Internal
            { data_ = data_
            , description = P.Nothing
            , engine_type = engine_type
            , engine_version = engine_version
            , name = name
            })

-- | The required arguments for 'newMqConfigurationR'.
data MqConfigurationR_Required s = MqConfigurationR
    { data_          :: TF.Expr s P.Text
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , engine_type    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , engine_version :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "data" f (P.Resource MqConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_ :: MqConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { data_ = a } :: MqConfigurationR s)

instance Lens.HasField "description" f (P.Resource MqConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MqConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MqConfigurationR s)

instance Lens.HasField "engine_type" f (P.Resource MqConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_type :: MqConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { engine_type = a } :: MqConfigurationR s)

instance Lens.HasField "engine_version" f (P.Resource MqConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: MqConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { engine_version = a } :: MqConfigurationR s)

instance Lens.HasField "name" f (P.Resource MqConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MqConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MqConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MqConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref MqConfigurationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "latest_revision" (P.Const r) (TF.Ref MqConfigurationR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest_revision"))

-- | The main @aws_nat_gateway@ resource definition.
data NatGatewayR s = NatGatewayR_Internal
    { allocation_id :: TF.Expr s TF.Id
    -- ^ @allocation_id@
    -- - (Required, Forces New)
    , network_interface_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , private_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @private_ip@
    -- - (Optional)
    , public_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @public_ip@
    -- - (Optional)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_nat_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/nat_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_nat_gateway@ via:

@
AWS.newNatGatewayR
  (AWS.NatGatewayR
        { AWS.allocation_id = allocation_id -- Expr s Id
        , AWS.subnet_id = subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocation_id                  :: Lens' (Resource NatGatewayR s) (Expr s Id)
#network_interface_id           :: Lens' (Resource NatGatewayR s) (Maybe (Expr s Id))
#private_ip                     :: Lens' (Resource NatGatewayR s) (Maybe (Expr s IP))
#public_ip                      :: Lens' (Resource NatGatewayR s) (Maybe (Expr s IP))
#subnet_id                      :: Lens' (Resource NatGatewayR s) (Expr s Id)
#tags                           :: Lens' (Resource NatGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NatGatewayR s) (Expr s Id)
#network_interface_id           :: Getting r (Ref NatGatewayR s) (Expr s Id)
#private_ip                     :: Getting r (Ref NatGatewayR s) (Expr s IP)
#public_ip                      :: Getting r (Ref NatGatewayR s) (Expr s IP)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NatGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource NatGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource NatGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource NatGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource NatGatewayR s) (Maybe AWS)
@
-}
newNatGatewayR
    :: NatGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NatGatewayR s
newNatGatewayR x =
    TF.unsafeResource "aws_nat_gateway"  Encode.metadata
        (\NatGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "allocation_id" allocation_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "private_ip") private_ip
       <> P.maybe P.mempty (TF.pair "public_ip") public_ip
       <> TF.pair "subnet_id" subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let NatGatewayR{..} = x in NatGatewayR_Internal
            { allocation_id = allocation_id
            , network_interface_id = P.Nothing
            , private_ip = P.Nothing
            , public_ip = P.Nothing
            , subnet_id = subnet_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newNatGatewayR'.
data NatGatewayR_Required s = NatGatewayR
    { allocation_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , subnet_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allocation_id" f (P.Resource NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_id :: NatGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { allocation_id = a } :: NatGatewayR s)

instance Lens.HasField "network_interface_id" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: NatGatewayR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: NatGatewayR s)

instance Lens.HasField "private_ip" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip :: NatGatewayR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { private_ip = a } :: NatGatewayR s)

instance Lens.HasField "public_ip" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: NatGatewayR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { public_ip = a } :: NatGatewayR s)

instance Lens.HasField "subnet_id" f (P.Resource NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NatGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: NatGatewayR s)

instance Lens.HasField "tags" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NatGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NatGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

-- | The main @aws_neptune_cluster_instance@ resource definition.
data NeptuneClusterInstanceR s = NeptuneClusterInstanceR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , auto_minor_version_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@
    -- - (Default __@true@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cluster_identifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@
    -- - (Required, Forces New)
    , engine :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Default __@neptune@__, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional, Forces New)
    , instance_class :: TF.Expr s P.Text
    -- ^ @instance_class@
    -- - (Required)
    , neptune_parameter_group_name :: TF.Expr s P.Text
    -- ^ @neptune_parameter_group_name@
    -- - (Default __@default.neptune1@__)
    , neptune_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @neptune_subnet_group_name@
    -- - (Optional, Forces New)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@8182@__, Forces New)
    , preferred_backup_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@
    -- - (Optional)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , promotion_tier :: TF.Expr s P.Int
    -- ^ @promotion_tier@
    -- - (Default __@0@__)
    , publicly_accessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@
    -- - (Default __@false@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , identifier_or_identifier_prefix :: P.Maybe (NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix s)
    -- ^ one of @identifier@, or @identifier_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_cluster_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_cluster_instance@ via:

@
AWS.newNeptuneClusterInstanceR
  (AWS.NeptuneClusterInstanceR
        { AWS.instance_class = instance_class -- Expr s Text
        , AWS.cluster_identifier = cluster_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Bool))
#auto_minor_version_upgrade     :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Bool)
#availability_zone              :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Text))
#cluster_identifier             :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Text)
#engine                         :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Text)
#engine_version                 :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Text))
#instance_class                 :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Text)
#neptune_parameter_group_name   :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Text)
#neptune_subnet_group_name      :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Int)
#preferred_backup_window        :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Text))
#preferred_maintenance_window   :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s Text))
#promotion_tier                 :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Int)
#publicly_accessible            :: Lens' (Resource NeptuneClusterInstanceR s) (Expr s Bool)
#tags                           :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#identifier_or_identifier_prefix :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe (NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Id)
#address                        :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#apply_immediately              :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Bool)
#arn                            :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Arn)
#availability_zone              :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#dbi_resource_id                :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Id)
#endpoint                       :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#engine_version                 :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#identifier                     :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#identifier_prefix              :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#kms_key_arn                    :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Arn)
#neptune_subnet_group_name      :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#preferred_backup_window        :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Bool)
#writer                         :: Getting r (Ref NeptuneClusterInstanceR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneClusterInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneClusterInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneClusterInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneClusterInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneClusterInstanceR s) (Maybe AWS)
@
-}
newNeptuneClusterInstanceR
    :: NeptuneClusterInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneClusterInstanceR s
newNeptuneClusterInstanceR x =
    TF.unsafeResource "aws_neptune_cluster_instance"  Encode.metadata
        (\NeptuneClusterInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> TF.pair "auto_minor_version_upgrade" auto_minor_version_upgrade
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cluster_identifier" cluster_identifier
       <> TF.pair "engine" engine
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> TF.pair "instance_class" instance_class
       <> TF.pair "neptune_parameter_group_name" neptune_parameter_group_name
       <> P.maybe P.mempty (TF.pair "neptune_subnet_group_name") neptune_subnet_group_name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "preferred_backup_window") preferred_backup_window
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> TF.pair "promotion_tier" promotion_tier
       <> TF.pair "publicly_accessible" publicly_accessible
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) identifier_or_identifier_prefix (\case
              NeptuneClusterInstanceR_Identifier y -> TF.pair "identifier" y
              NeptuneClusterInstanceR_IdentifierPrefix y -> TF.pair "identifier_prefix" y)
        )
        (let NeptuneClusterInstanceR{..} = x in NeptuneClusterInstanceR_Internal
            { apply_immediately = P.Nothing
            , auto_minor_version_upgrade = TF.expr P.True
            , availability_zone = P.Nothing
            , cluster_identifier = cluster_identifier
            , engine = TF.expr "neptune"
            , engine_version = P.Nothing
            , instance_class = instance_class
            , neptune_parameter_group_name = TF.expr "default.neptune1"
            , neptune_subnet_group_name = P.Nothing
            , port = TF.expr 8182
            , preferred_backup_window = P.Nothing
            , preferred_maintenance_window = P.Nothing
            , promotion_tier = TF.expr 0
            , publicly_accessible = TF.expr P.False
            , tags = P.Nothing
            , identifier_or_identifier_prefix = P.Nothing
            })

-- | The required arguments for 'newNeptuneClusterInstanceR'.
data NeptuneClusterInstanceR_Required s = NeptuneClusterInstanceR
    { instance_class     :: TF.Expr s P.Text
    -- ^ (Required)
    , cluster_identifier :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'identifier_or_identifier_prefix'
-}
data NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix s
    = NeptuneClusterInstanceR_Identifier !(TF.Expr s P.Text)
    -- ^ @identifier@ - (Forces New)
    | NeptuneClusterInstanceR_IdentifierPrefix !(TF.Expr s P.Text)
    -- ^ @identifier_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: NeptuneClusterInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_minor_version_upgrade = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "cluster_identifier" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier :: NeptuneClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_identifier = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "engine" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: NeptuneClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "instance_class" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: NeptuneClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_class = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "neptune_parameter_group_name" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (neptune_parameter_group_name :: NeptuneClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { neptune_parameter_group_name = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "neptune_subnet_group_name" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (neptune_subnet_group_name :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { neptune_subnet_group_name = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "port" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: NeptuneClusterInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "preferred_backup_window" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_backup_window :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_backup_window = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "promotion_tier" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (promotion_tier :: NeptuneClusterInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { promotion_tier = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "publicly_accessible" f (P.Resource NeptuneClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: NeptuneClusterInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { publicly_accessible = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "tags" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneClusterInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "identifier_or_identifier_prefix" f (P.Resource NeptuneClusterInstanceR s) (P.Maybe (NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (identifier_or_identifier_prefix :: NeptuneClusterInstanceR s -> P.Maybe (NeptuneClusterInstanceR_IdentifierOrIdentifierOrPrefix s))
        (\s a -> s { identifier_or_identifier_prefix = a } :: NeptuneClusterInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "dbi_resource_id" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dbi_resource_id"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "identifier" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier"))

instance Lens.HasField "identifier_prefix" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier_prefix"))

instance Lens.HasField "kms_key_arn" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_arn"))

instance Lens.HasField "neptune_subnet_group_name" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "neptune_subnet_group_name"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "writer" (P.Const r) (TF.Ref NeptuneClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer"))

-- | The main @aws_neptune_cluster_parameter_group@ resource definition.
data NeptuneClusterParameterGroupR s = NeptuneClusterParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (NeptuneClusterParameterGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_cluster_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_cluster_parameter_group@ via:

@
AWS.newNeptuneClusterParameterGroupR
  (AWS.NeptuneClusterParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NeptuneClusterParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource NeptuneClusterParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource NeptuneClusterParameterGroupR s) (Maybe (Expr s [Expr s (NeptuneClusterParameterGroupParameter s)]))
#tags                           :: Lens' (Resource NeptuneClusterParameterGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource NeptuneClusterParameterGroupR s) (Maybe (NeptuneClusterParameterGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneClusterParameterGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref NeptuneClusterParameterGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref NeptuneClusterParameterGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref NeptuneClusterParameterGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneClusterParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneClusterParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneClusterParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneClusterParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneClusterParameterGroupR s) (Maybe AWS)
@
-}
newNeptuneClusterParameterGroupR
    :: NeptuneClusterParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneClusterParameterGroupR s
newNeptuneClusterParameterGroupR x =
    TF.unsafeResource "aws_neptune_cluster_parameter_group"  Encode.metadata
        (\NeptuneClusterParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> P.maybe P.mempty (TF.pair "parameter") parameter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              NeptuneClusterParameterGroupR_Name y -> TF.pair "name" y
              NeptuneClusterParameterGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let NeptuneClusterParameterGroupR{..} = x in NeptuneClusterParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , parameter = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newNeptuneClusterParameterGroupR'.
data NeptuneClusterParameterGroupR_Required s = NeptuneClusterParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data NeptuneClusterParameterGroupR_NameOrNameOrPrefix s
    = NeptuneClusterParameterGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | NeptuneClusterParameterGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NeptuneClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NeptuneClusterParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: NeptuneClusterParameterGroupR s)

instance Lens.HasField "family" f (P.Resource NeptuneClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: NeptuneClusterParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: NeptuneClusterParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource NeptuneClusterParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: NeptuneClusterParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: NeptuneClusterParameterGroupR s)

instance Lens.HasField "tags" f (P.Resource NeptuneClusterParameterGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneClusterParameterGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneClusterParameterGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource NeptuneClusterParameterGroupR s) (P.Maybe (NeptuneClusterParameterGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: NeptuneClusterParameterGroupR s -> P.Maybe (NeptuneClusterParameterGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: NeptuneClusterParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneClusterParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneClusterParameterGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NeptuneClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref NeptuneClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_neptune_cluster@ resource definition.
data NeptuneClusterR s = NeptuneClusterR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional, Forces New)
    , backup_retention_period :: TF.Expr s P.Int
    -- ^ @backup_retention_period@
    -- - (Default __@1@__)
    , engine :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Default __@neptune@__, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional, Forces New)
    , final_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@
    -- - (Optional)
    , iam_database_authentication_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@
    -- - (Optional)
    , iam_roles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@
    -- - (Optional)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional, Forces New)
    , neptune_cluster_parameter_group_name :: TF.Expr s P.Text
    -- ^ @neptune_cluster_parameter_group_name@
    -- - (Default __@default.neptune1@__)
    , neptune_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @neptune_subnet_group_name@
    -- - (Optional, Forces New)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@8182@__, Forces New)
    , preferred_backup_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@
    -- - (Optional)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , replication_source_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_source_identifier@
    -- - (Optional)
    , skip_final_snapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@
    -- - (Default __@false@__)
    , snapshot_identifier :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@
    -- - (Optional)
    , storage_encrypted :: TF.Expr s P.Bool
    -- ^ @storage_encrypted@
    -- - (Default __@false@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    , cluster_identifier_or_cluster_identifier_prefix :: P.Maybe (NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s)
    -- ^ one of @cluster_identifier@, or @cluster_identifier_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_cluster@ via:

@
AWS.newNeptuneClusterR
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Bool))
#availability_zones             :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s [Expr s Text]))
#backup_retention_period        :: Lens' (Resource NeptuneClusterR s) (Expr s Int)
#engine                         :: Lens' (Resource NeptuneClusterR s) (Expr s Text)
#engine_version                 :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#final_snapshot_identifier      :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#iam_database_authentication_enabled :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Bool))
#iam_roles                      :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s [Expr s Text]))
#kms_key_arn                    :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Arn))
#neptune_cluster_parameter_group_name :: Lens' (Resource NeptuneClusterR s) (Expr s Text)
#neptune_subnet_group_name      :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource NeptuneClusterR s) (Expr s Int)
#preferred_backup_window        :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#preferred_maintenance_window   :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#replication_source_identifier  :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s Text))
#skip_final_snapshot            :: Lens' (Resource NeptuneClusterR s) (Expr s Bool)
#snapshot_identifier            :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s (Expr s Text)))
#storage_encrypted              :: Lens' (Resource NeptuneClusterR s) (Expr s Bool)
#tags                           :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_security_group_ids         :: Lens' (Resource NeptuneClusterR s) (Maybe (Expr s [Expr s Id]))
#cluster_identifier_or_cluster_identifier_prefix :: Lens' (Resource NeptuneClusterR s) (Maybe (NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneClusterR s) (Expr s Id)
#apply_immediately              :: Getting r (Ref NeptuneClusterR s) (Expr s Bool)
#arn                            :: Getting r (Ref NeptuneClusterR s) (Expr s Arn)
#availability_zones             :: Getting r (Ref NeptuneClusterR s) (Expr s [Expr s Text])
#cluster_identifier             :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#cluster_identifier_prefix      :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#cluster_members                :: Getting r (Ref NeptuneClusterR s) (Expr s [Expr s Text])
#cluster_resource_id            :: Getting r (Ref NeptuneClusterR s) (Expr s Id)
#endpoint                       :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#engine_version                 :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref NeptuneClusterR s) (Expr s Id)
#kms_key_arn                    :: Getting r (Ref NeptuneClusterR s) (Expr s Arn)
#neptune_subnet_group_name      :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#preferred_backup_window        :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#reader_endpoint                :: Getting r (Ref NeptuneClusterR s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref NeptuneClusterR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneClusterR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneClusterR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneClusterR s) (Maybe AWS)
@
-}
newNeptuneClusterR
    :: P.Resource NeptuneClusterR s
newNeptuneClusterR =
    TF.unsafeResource "aws_neptune_cluster"  Encode.metadata
        (\NeptuneClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> TF.pair "backup_retention_period" backup_retention_period
       <> TF.pair "engine" engine
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> P.maybe P.mempty (TF.pair "final_snapshot_identifier") final_snapshot_identifier
       <> P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") iam_database_authentication_enabled
       <> P.maybe P.mempty (TF.pair "iam_roles") iam_roles
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> TF.pair "neptune_cluster_parameter_group_name" neptune_cluster_parameter_group_name
       <> P.maybe P.mempty (TF.pair "neptune_subnet_group_name") neptune_subnet_group_name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "preferred_backup_window") preferred_backup_window
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> P.maybe P.mempty (TF.pair "replication_source_identifier") replication_source_identifier
       <> TF.pair "skip_final_snapshot" skip_final_snapshot
       <> P.maybe P.mempty (TF.pair "snapshot_identifier") snapshot_identifier
       <> TF.pair "storage_encrypted" storage_encrypted
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
       <> P.flip (P.maybe P.mempty) cluster_identifier_or_cluster_identifier_prefix (\case
              NeptuneClusterR_ClusterIdentifier y -> TF.pair "cluster_identifier" y
              NeptuneClusterR_ClusterIdentifierPrefix y -> TF.pair "cluster_identifier_prefix" y)
        )
        (NeptuneClusterR_Internal
            { apply_immediately = P.Nothing
            , availability_zones = P.Nothing
            , backup_retention_period = TF.expr 1
            , engine = TF.expr "neptune"
            , engine_version = P.Nothing
            , final_snapshot_identifier = P.Nothing
            , iam_database_authentication_enabled = P.Nothing
            , iam_roles = P.Nothing
            , kms_key_arn = P.Nothing
            , neptune_cluster_parameter_group_name = TF.expr "default.neptune1"
            , neptune_subnet_group_name = P.Nothing
            , port = TF.expr 8182
            , preferred_backup_window = P.Nothing
            , preferred_maintenance_window = P.Nothing
            , replication_source_identifier = P.Nothing
            , skip_final_snapshot = TF.expr P.False
            , snapshot_identifier = P.Nothing
            , storage_encrypted = TF.expr P.False
            , tags = P.Nothing
            , vpc_security_group_ids = P.Nothing
            , cluster_identifier_or_cluster_identifier_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'cluster_identifier_or_cluster_identifier_prefix'
-}
data NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s
    = NeptuneClusterR_ClusterIdentifier !(TF.Expr s P.Text)
    -- ^ @cluster_identifier@ - (Forces New)
    | NeptuneClusterR_ClusterIdentifierPrefix !(TF.Expr s P.Text)
    -- ^ @cluster_identifier_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: NeptuneClusterR s)

instance Lens.HasField "availability_zones" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: NeptuneClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: NeptuneClusterR s)

instance Lens.HasField "backup_retention_period" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_retention_period :: NeptuneClusterR s -> TF.Expr s P.Int)
        (\s a -> s { backup_retention_period = a } :: NeptuneClusterR s)

instance Lens.HasField "engine" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: NeptuneClusterR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: NeptuneClusterR s)

instance Lens.HasField "engine_version" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: NeptuneClusterR s)

instance Lens.HasField "final_snapshot_identifier" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (final_snapshot_identifier :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { final_snapshot_identifier = a } :: NeptuneClusterR s)

instance Lens.HasField "iam_database_authentication_enabled" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_database_authentication_enabled :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { iam_database_authentication_enabled = a } :: NeptuneClusterR s)

instance Lens.HasField "iam_roles" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_roles :: NeptuneClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { iam_roles = a } :: NeptuneClusterR s)

instance Lens.HasField "kms_key_arn" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: NeptuneClusterR s)

instance Lens.HasField "neptune_cluster_parameter_group_name" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (neptune_cluster_parameter_group_name :: NeptuneClusterR s -> TF.Expr s P.Text)
        (\s a -> s { neptune_cluster_parameter_group_name = a } :: NeptuneClusterR s)

instance Lens.HasField "neptune_subnet_group_name" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (neptune_subnet_group_name :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { neptune_subnet_group_name = a } :: NeptuneClusterR s)

instance Lens.HasField "port" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: NeptuneClusterR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: NeptuneClusterR s)

instance Lens.HasField "preferred_backup_window" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_backup_window :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_backup_window = a } :: NeptuneClusterR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: NeptuneClusterR s)

instance Lens.HasField "replication_source_identifier" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_source_identifier :: NeptuneClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { replication_source_identifier = a } :: NeptuneClusterR s)

instance Lens.HasField "skip_final_snapshot" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_final_snapshot :: NeptuneClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_final_snapshot = a } :: NeptuneClusterR s)

instance Lens.HasField "snapshot_identifier" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_identifier :: NeptuneClusterR s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
        (\s a -> s { snapshot_identifier = a } :: NeptuneClusterR s)

instance Lens.HasField "storage_encrypted" f (P.Resource NeptuneClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_encrypted :: NeptuneClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { storage_encrypted = a } :: NeptuneClusterR s)

instance Lens.HasField "tags" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneClusterR s)

instance Lens.HasField "vpc_security_group_ids" f (P.Resource NeptuneClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_security_group_ids :: NeptuneClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: NeptuneClusterR s)

instance Lens.HasField "cluster_identifier_or_cluster_identifier_prefix" f (P.Resource NeptuneClusterR s) (P.Maybe (NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier_or_cluster_identifier_prefix :: NeptuneClusterR s -> P.Maybe (NeptuneClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s))
        (\s a -> s { cluster_identifier_or_cluster_identifier_prefix = a } :: NeptuneClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "cluster_identifier" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_identifier"))

instance Lens.HasField "cluster_identifier_prefix" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_identifier_prefix"))

instance Lens.HasField "cluster_members" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_members"))

instance Lens.HasField "cluster_resource_id" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_resource_id"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "kms_key_arn" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_arn"))

instance Lens.HasField "neptune_subnet_group_name" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "neptune_subnet_group_name"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "reader_endpoint" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reader_endpoint"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref NeptuneClusterR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))
