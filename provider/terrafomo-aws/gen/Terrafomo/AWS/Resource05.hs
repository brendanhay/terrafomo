-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- |
-- Module      : Terrafomo.AWS.Resource05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource05
    (
    -- * Resource Datatypes
      SesEventDestinationResource (..)
    , sesEventDestinationResource

    , SesIdentityNotificationTopicResource (..)
    , sesIdentityNotificationTopicResource

    , SesReceiptFilterResource (..)
    , sesReceiptFilterResource

    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    , SesTemplateResource (..)
    , sesTemplateResource

    , SfnActivityResource (..)
    , sfnActivityResource

    , SfnStateMachineResource (..)
    , sfnStateMachineResource

    , SimpledbDomainResource (..)
    , simpledbDomainResource

    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    , SnsSmsPreferencesResource (..)
    , snsSmsPreferencesResource

    , SnsTopicResource (..)
    , snsTopicResource

    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    , SqsQueueResource (..)
    , sqsQueueResource

    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    , SsmActivationResource (..)
    , ssmActivationResource

    , SsmAssociationResource (..)
    , ssmAssociationResource

    , SsmDocumentResource (..)
    , ssmDocumentResource

    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    , SsmMaintenanceWindowTargetResource (..)
    , ssmMaintenanceWindowTargetResource

    , SsmMaintenanceWindowTaskResource (..)
    , ssmMaintenanceWindowTaskResource

    , SsmParameterResource (..)
    , ssmParameterResource

    , SsmPatchBaselineResource (..)
    , ssmPatchBaselineResource

    , SsmPatchGroupResource (..)
    , ssmPatchGroupResource

    , SsmResourceDataSyncResource (..)
    , ssmResourceDataSyncResource

    , StoragegatewayCacheResource (..)
    , storagegatewayCacheResource

    , StoragegatewayGatewayResource (..)
    , storagegatewayGatewayResource

    , StoragegatewayNfsFileShareResource (..)
    , storagegatewayNfsFileShareResource

    , StoragegatewaySmbFileShareResource (..)
    , storagegatewaySmbFileShareResource

    , StoragegatewayUploadBufferResource (..)
    , storagegatewayUploadBufferResource

    , StoragegatewayWorkingStorageResource (..)
    , storagegatewayWorkingStorageResource

    , SubnetResource (..)
    , subnetResource

    , SwfDomainResource (..)
    , swfDomainResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VpcResource (..)
    , vpcResource

    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    , VpcDhcpOptionsAssociationResource (..)
    , vpcDhcpOptionsAssociationResource

    , VpcEndpointResource (..)
    , vpcEndpointResource

    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    , VpcEndpointRouteTableAssociationResource (..)
    , vpcEndpointRouteTableAssociationResource

    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    , VpcEndpointSubnetAssociationResource (..)
    , vpcEndpointSubnetAssociationResource

    , VpcIpv4CidrBlockAssociationResource (..)
    , vpcIpv4CidrBlockAssociationResource

    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    , VpcPeeringConnectionAccepterResource (..)
    , vpcPeeringConnectionAccepterResource

    , VpcPeeringConnectionOptionsResource (..)
    , vpcPeeringConnectionOptionsResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    , VpnGatewayRoutePropagationResource (..)
    , vpnGatewayRoutePropagationResource

    , WafByteMatchSetResource (..)
    , wafByteMatchSetResource

    , WafGeoMatchSetResource (..)
    , wafGeoMatchSetResource

    , WafIpsetResource (..)
    , wafIpsetResource

    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    , WafRegexMatchSetResource (..)
    , wafRegexMatchSetResource

    , WafRegexPatternSetResource (..)
    , wafRegexPatternSetResource

    , WafRuleResource (..)
    , wafRuleResource

    , WafRuleGroupResource (..)
    , wafRuleGroupResource

    , WafSizeConstraintSetResource (..)
    , wafSizeConstraintSetResource

    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    , WafWebAclResource (..)
    , wafWebAclResource

    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    , WafregionalByteMatchSetResource (..)
    , wafregionalByteMatchSetResource

    , WafregionalGeoMatchSetResource (..)
    , wafregionalGeoMatchSetResource

    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    , WafregionalRateBasedRuleResource (..)
    , wafregionalRateBasedRuleResource

    , WafregionalRegexMatchSetResource (..)
    , wafregionalRegexMatchSetResource

    , WafregionalRegexPatternSetResource (..)
    , wafregionalRegexPatternSetResource

    , WafregionalRuleResource (..)
    , wafregionalRuleResource

    , WafregionalRuleGroupResource (..)
    , wafregionalRuleGroupResource

    , WafregionalSizeConstraintSetResource (..)
    , wafregionalSizeConstraintSetResource

    , WafregionalSqlInjectionMatchSetResource (..)
    , wafregionalSqlInjectionMatchSetResource

    , WafregionalWebAclResource (..)
    , wafregionalWebAclResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Provider
import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty as P
import qualified Data.Text as P
import qualified GHC.Generics as P
import qualified Lens.Micro as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF
import qualified Terrafomo.Schema as TF

-- | @aws_ses_event_destination@ Resource.
data SesEventDestinationResource s = SesEventDestinationResource'
    { _cloudwatchDestination :: TF.Attr s (TF.Attr s (CloudwatchDestination s))
    , _configurationSetName :: TF.Attr s P.Text
    , _enabled :: TF.Attr s P.Bool
    , _kinesisDestination :: TF.Attr s (TF.Attr s (KinesisDestination s))
    , _matchingTypes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _name :: TF.Attr s P.Text
    , _snsDestination :: TF.Attr s (TF.Attr s (SnsDestination s))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesEventDestinationResource s) where
    toObject SesEventDestinationResource'{..} = catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.attribute _cloudwatchDestination
        , TF.assign "configuration_set_name" <$> TF.attribute _configurationSetName
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kinesis_destination" <$> TF.attribute _kinesisDestination
        , TF.assign "matching_types" <$> TF.attribute _matchingTypes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_destination" <$> TF.attribute _snsDestination
        ]

sesEventDestinationResource
    :: TF.Attr s P.Text -- ^ @configuration_set_name@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @matching_types@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SesEventDestinationResource s)
sesEventDestinationResource _configurationSetName _matchingTypes _name =
    TF.newResource "aws_ses_event_destination" $
        SesEventDestinationResource'
            { _cloudwatchDestination = TF.Nil
            , _configurationSetName = _configurationSetName
            , _enabled = TF.value P.False
            , _kinesisDestination = TF.Nil
            , _matchingTypes = _matchingTypes
            , _name = _name
            , _snsDestination = TF.Nil
            }

instance P.HasCloudwatchDestination (SesEventDestinationResource s) (TF.Attr s (TF.Attr s (CloudwatchDestination s))) where
    cloudwatchDestination =
        P.lens (_cloudwatchDestination :: SesEventDestinationResource s -> TF.Attr s (TF.Attr s (CloudwatchDestination s)))
               (\s a -> s { _cloudwatchDestination = a } :: SesEventDestinationResource s)

instance P.HasConfigurationSetName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    configurationSetName =
        P.lens (_configurationSetName :: SesEventDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationSetName = a } :: SesEventDestinationResource s)

instance P.HasEnabled (SesEventDestinationResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SesEventDestinationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SesEventDestinationResource s)

instance P.HasKinesisDestination (SesEventDestinationResource s) (TF.Attr s (TF.Attr s (KinesisDestination s))) where
    kinesisDestination =
        P.lens (_kinesisDestination :: SesEventDestinationResource s -> TF.Attr s (TF.Attr s (KinesisDestination s)))
               (\s a -> s { _kinesisDestination = a } :: SesEventDestinationResource s)

instance P.HasMatchingTypes (SesEventDestinationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    matchingTypes =
        P.lens (_matchingTypes :: SesEventDestinationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _matchingTypes = a } :: SesEventDestinationResource s)

instance P.HasName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesEventDestinationResource s)

instance P.HasSnsDestination (SesEventDestinationResource s) (TF.Attr s (TF.Attr s (SnsDestination s))) where
    snsDestination =
        P.lens (_snsDestination :: SesEventDestinationResource s -> TF.Attr s (TF.Attr s (SnsDestination s)))
               (\s a -> s { _snsDestination = a } :: SesEventDestinationResource s)

-- | @aws_ses_identity_notification_topic@ Resource.
data SesIdentityNotificationTopicResource s = SesIdentityNotificationTopicResource'
    { _identity :: TF.Attr s P.Text
    , _notificationType :: TF.Attr s P.Text
    , _topicArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesIdentityNotificationTopicResource s) where
    toObject SesIdentityNotificationTopicResource'{..} = catMaybes
        [ TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "notification_type" <$> TF.attribute _notificationType
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

sesIdentityNotificationTopicResource
    :: TF.Attr s P.Text -- ^ @identity@
    -> TF.Attr s P.Text -- ^ @notification_type@
    -> TF.Resource AWS (SesIdentityNotificationTopicResource s)
sesIdentityNotificationTopicResource _identity _notificationType =
    TF.newResource "aws_ses_identity_notification_topic" $
        SesIdentityNotificationTopicResource'
            { _identity = _identity
            , _notificationType = _notificationType
            , _topicArn = TF.Nil
            }

instance P.HasIdentity (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    identity =
        P.lens (_identity :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _identity = a } :: SesIdentityNotificationTopicResource s)

instance P.HasNotificationType (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    notificationType =
        P.lens (_notificationType :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationType = a } :: SesIdentityNotificationTopicResource s)

instance P.HasTopicArn (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesIdentityNotificationTopicResource s)

-- | @aws_ses_receipt_filter@ Resource.
data SesReceiptFilterResource s = SesReceiptFilterResource'
    { _cidr :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _policy :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesReceiptFilterResource s) where
    toObject SesReceiptFilterResource'{..} = catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

sesReceiptFilterResource
    :: TF.Attr s P.Text -- ^ @cidr@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @policy@
    -> TF.Resource AWS (SesReceiptFilterResource s)
sesReceiptFilterResource _cidr _name _policy =
    TF.newResource "aws_ses_receipt_filter" $
        SesReceiptFilterResource'
            { _cidr = _cidr
            , _name = _name
            , _policy = _policy
            }

instance P.HasCidr (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: SesReceiptFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: SesReceiptFilterResource s)

instance P.HasName (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesReceiptFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesReceiptFilterResource s)

instance P.HasPolicy (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SesReceiptFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SesReceiptFilterResource s)

-- | @aws_ses_receipt_rule@ Resource.
data SesReceiptRuleResource s = SesReceiptRuleResource'
    { _addHeaderAction :: TF.Attr s [TF.Attr s (AddHeaderAction s)]
    , _after :: TF.Attr s P.Text
    , _bounceAction :: TF.Attr s [TF.Attr s (BounceAction s)]
    , _lambdaAction :: TF.Attr s [TF.Attr s (LambdaAction s)]
    , _name :: TF.Attr s P.Text
    , _recipients :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _ruleSetName :: TF.Attr s P.Text
    , _s3Action :: TF.Attr s [TF.Attr s (S3Action s)]
    , _snsAction :: TF.Attr s [TF.Attr s (SnsAction s)]
    , _stopAction :: TF.Attr s [TF.Attr s (StopAction s)]
    , _workmailAction :: TF.Attr s [TF.Attr s (WorkmailAction s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesReceiptRuleResource s) where
    toObject SesReceiptRuleResource'{..} = catMaybes
        [ TF.assign "add_header_action" <$> TF.attribute _addHeaderAction
        , TF.assign "after" <$> TF.attribute _after
        , TF.assign "bounce_action" <$> TF.attribute _bounceAction
        , TF.assign "lambda_action" <$> TF.attribute _lambdaAction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recipients" <$> TF.attribute _recipients
        , TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        , TF.assign "s3_action" <$> TF.attribute _s3Action
        , TF.assign "sns_action" <$> TF.attribute _snsAction
        , TF.assign "stop_action" <$> TF.attribute _stopAction
        , TF.assign "workmail_action" <$> TF.attribute _workmailAction
        ]

sesReceiptRuleResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rule_set_name@
    -> TF.Resource AWS (SesReceiptRuleResource s)
sesReceiptRuleResource _name _ruleSetName =
    TF.newResource "aws_ses_receipt_rule" $
        SesReceiptRuleResource'
            { _addHeaderAction = TF.Nil
            , _after = TF.Nil
            , _bounceAction = TF.Nil
            , _lambdaAction = TF.Nil
            , _name = _name
            , _recipients = TF.Nil
            , _ruleSetName = _ruleSetName
            , _s3Action = TF.Nil
            , _snsAction = TF.Nil
            , _stopAction = TF.Nil
            , _workmailAction = TF.Nil
            }

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (AddHeaderAction s)]) where
    addHeaderAction =
        P.lens (_addHeaderAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (AddHeaderAction s)])
               (\s a -> s { _addHeaderAction = a } :: SesReceiptRuleResource s)

instance P.HasAfter (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: SesReceiptRuleResource s)

instance P.HasBounceAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (BounceAction s)]) where
    bounceAction =
        P.lens (_bounceAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (BounceAction s)])
               (\s a -> s { _bounceAction = a } :: SesReceiptRuleResource s)

instance P.HasLambdaAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (LambdaAction s)]) where
    lambdaAction =
        P.lens (_lambdaAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (LambdaAction s)])
               (\s a -> s { _lambdaAction = a } :: SesReceiptRuleResource s)

instance P.HasName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesReceiptRuleResource s)

instance P.HasRecipients (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    recipients =
        P.lens (_recipients :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _recipients = a } :: SesReceiptRuleResource s)

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a } :: SesReceiptRuleResource s)

instance P.HasS3Action (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (S3Action s)]) where
    s3Action =
        P.lens (_s3Action :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (S3Action s)])
               (\s a -> s { _s3Action = a } :: SesReceiptRuleResource s)

instance P.HasSnsAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SnsAction s)]) where
    snsAction =
        P.lens (_snsAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SnsAction s)])
               (\s a -> s { _snsAction = a } :: SesReceiptRuleResource s)

instance P.HasStopAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (StopAction s)]) where
    stopAction =
        P.lens (_stopAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (StopAction s)])
               (\s a -> s { _stopAction = a } :: SesReceiptRuleResource s)

instance P.HasWorkmailAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (WorkmailAction s)]) where
    workmailAction =
        P.lens (_workmailAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (WorkmailAction s)])
               (\s a -> s { _workmailAction = a } :: SesReceiptRuleResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedScanEnabled x = TF.compute (TF.refKey x) "scan_enabled"

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedTlsPolicy x = TF.compute (TF.refKey x) "tls_policy"

-- | @aws_ses_receipt_rule_set@ Resource.
data SesReceiptRuleSetResource s = SesReceiptRuleSetResource'
    { _ruleSetName :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesReceiptRuleSetResource s) where
    toObject SesReceiptRuleSetResource'{..} = catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

sesReceiptRuleSetResource
    :: TF.Attr s P.Text -- ^ @rule_set_name@
    -> TF.Resource AWS (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource _ruleSetName =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a } :: SesReceiptRuleSetResource s)

-- | @aws_ses_template@ Resource.
data SesTemplateResource s = SesTemplateResource'
    { _html :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _subject :: TF.Attr s P.Text
    , _text :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesTemplateResource s) where
    toObject SesTemplateResource'{..} = catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

sesTemplateResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SesTemplateResource s)
sesTemplateResource _name =
    TF.newResource "aws_ses_template" $
        SesTemplateResource'
            { _html = TF.Nil
            , _name = _name
            , _subject = TF.Nil
            , _text = TF.Nil
            }

instance P.HasHtml (SesTemplateResource s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: SesTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: SesTemplateResource s)

instance P.HasName (SesTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesTemplateResource s)

instance P.HasSubject (SesTemplateResource s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: SesTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a } :: SesTemplateResource s)

instance P.HasText (SesTemplateResource s) (TF.Attr s P.Text) where
    text =
        P.lens (_text :: SesTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _text = a } :: SesTemplateResource s)

-- | @aws_sfn_activity@ Resource.
data SfnActivityResource s = SfnActivityResource'
    { _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SfnActivityResource s) where
    toObject SfnActivityResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

sfnActivityResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SfnActivityResource s)
sfnActivityResource _name =
    TF.newResource "aws_sfn_activity" $
        SfnActivityResource'
            { _name = _name
            }

instance P.HasName (SfnActivityResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SfnActivityResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SfnActivityResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnActivityResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

-- | @aws_sfn_state_machine@ Resource.
data SfnStateMachineResource s = SfnStateMachineResource'
    { _definition :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _roleArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SfnStateMachineResource s) where
    toObject SfnStateMachineResource'{..} = catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

sfnStateMachineResource
    :: TF.Attr s P.Text -- ^ @definition@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Resource AWS (SfnStateMachineResource s)
sfnStateMachineResource _definition _name _roleArn =
    TF.newResource "aws_sfn_state_machine" $
        SfnStateMachineResource'
            { _definition = _definition
            , _name = _name
            , _roleArn = _roleArn
            }

instance P.HasDefinition (SfnStateMachineResource s) (TF.Attr s P.Text) where
    definition =
        P.lens (_definition :: SfnStateMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _definition = a } :: SfnStateMachineResource s)

instance P.HasName (SfnStateMachineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SfnStateMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SfnStateMachineResource s)

instance P.HasRoleArn (SfnStateMachineResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SfnStateMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SfnStateMachineResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_simpledb_domain@ Resource.
data SimpledbDomainResource s = SimpledbDomainResource'
    { _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SimpledbDomainResource s) where
    toObject SimpledbDomainResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

simpledbDomainResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SimpledbDomainResource s)
simpledbDomainResource _name =
    TF.newResource "aws_simpledb_domain" $
        SimpledbDomainResource'
            { _name = _name
            }

instance P.HasName (SimpledbDomainResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SimpledbDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SimpledbDomainResource s)

-- | @aws_snapshot_create_volume_permission@ Resource.
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource'
    { _accountId :: TF.Attr s P.Text
    , _snapshotId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnapshotCreateVolumePermissionResource s) where
    toObject SnapshotCreateVolumePermissionResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

snapshotCreateVolumePermissionResource
    :: TF.Attr s P.Text -- ^ @account_id@
    -> TF.Attr s P.Text -- ^ @snapshot_id@
    -> TF.Resource AWS (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource _accountId _snapshotId =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource'
            { _accountId = _accountId
            , _snapshotId = _snapshotId
            }

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SnapshotCreateVolumePermissionResource s)

-- | @aws_sns_platform_application@ Resource.
data SnsPlatformApplicationResource s = SnsPlatformApplicationResource'
    { _eventDeliveryFailureTopicArn :: TF.Attr s P.Text
    , _eventEndpointCreatedTopicArn :: TF.Attr s P.Text
    , _eventEndpointDeletedTopicArn :: TF.Attr s P.Text
    , _eventEndpointUpdatedTopicArn :: TF.Attr s P.Text
    , _failureFeedbackRoleArn :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _platform :: TF.Attr s P.Text
    , _platformCredential :: TF.Attr s P.Text
    , _platformPrincipal :: TF.Attr s P.Text
    , _successFeedbackRoleArn :: TF.Attr s P.Text
    , _successFeedbackSampleRate :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnsPlatformApplicationResource s) where
    toObject SnsPlatformApplicationResource'{..} = catMaybes
        [ TF.assign "event_delivery_failure_topic_arn" <$> TF.attribute _eventDeliveryFailureTopicArn
        , TF.assign "event_endpoint_created_topic_arn" <$> TF.attribute _eventEndpointCreatedTopicArn
        , TF.assign "event_endpoint_deleted_topic_arn" <$> TF.attribute _eventEndpointDeletedTopicArn
        , TF.assign "event_endpoint_updated_topic_arn" <$> TF.attribute _eventEndpointUpdatedTopicArn
        , TF.assign "failure_feedback_role_arn" <$> TF.attribute _failureFeedbackRoleArn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "platform_credential" <$> TF.attribute _platformCredential
        , TF.assign "platform_principal" <$> TF.attribute _platformPrincipal
        , TF.assign "success_feedback_role_arn" <$> TF.attribute _successFeedbackRoleArn
        , TF.assign "success_feedback_sample_rate" <$> TF.attribute _successFeedbackSampleRate
        ]

snsPlatformApplicationResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @platform@
    -> TF.Attr s P.Text -- ^ @platform_credential@
    -> TF.Resource AWS (SnsPlatformApplicationResource s)
snsPlatformApplicationResource _name _platform _platformCredential =
    TF.newResource "aws_sns_platform_application" $
        SnsPlatformApplicationResource'
            { _eventDeliveryFailureTopicArn = TF.Nil
            , _eventEndpointCreatedTopicArn = TF.Nil
            , _eventEndpointDeletedTopicArn = TF.Nil
            , _eventEndpointUpdatedTopicArn = TF.Nil
            , _failureFeedbackRoleArn = TF.Nil
            , _name = _name
            , _platform = _platform
            , _platformCredential = _platformCredential
            , _platformPrincipal = TF.Nil
            , _successFeedbackRoleArn = TF.Nil
            , _successFeedbackSampleRate = TF.Nil
            }

instance P.HasEventDeliveryFailureTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventDeliveryFailureTopicArn =
        P.lens (_eventDeliveryFailureTopicArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventDeliveryFailureTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointCreatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointCreatedTopicArn =
        P.lens (_eventEndpointCreatedTopicArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventEndpointCreatedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointDeletedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointDeletedTopicArn =
        P.lens (_eventEndpointDeletedTopicArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventEndpointDeletedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointUpdatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointUpdatedTopicArn =
        P.lens (_eventEndpointUpdatedTopicArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventEndpointUpdatedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasFailureFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    failureFeedbackRoleArn =
        P.lens (_failureFeedbackRoleArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _failureFeedbackRoleArn = a } :: SnsPlatformApplicationResource s)

instance P.HasName (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatform (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformCredential (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformCredential =
        P.lens (_platformCredential :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _platformCredential = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformPrincipal (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformPrincipal =
        P.lens (_platformPrincipal :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _platformPrincipal = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackRoleArn =
        P.lens (_successFeedbackRoleArn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _successFeedbackRoleArn = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackSampleRate (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackSampleRate =
        P.lens (_successFeedbackSampleRate :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _successFeedbackSampleRate = a } :: SnsPlatformApplicationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_sns_sms_preferences@ Resource.
data SnsSmsPreferencesResource s = SnsSmsPreferencesResource'
    { _defaultSenderId :: TF.Attr s P.Text
    , _defaultSmsType :: TF.Attr s P.Text
    , _deliveryStatusIamRoleArn :: TF.Attr s P.Text
    , _deliveryStatusSuccessSamplingRate :: TF.Attr s P.Text
    , _monthlySpendLimit :: TF.Attr s P.Text
    , _usageReportS3Bucket :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnsSmsPreferencesResource s) where
    toObject SnsSmsPreferencesResource'{..} = catMaybes
        [ TF.assign "default_sender_id" <$> TF.attribute _defaultSenderId
        , TF.assign "default_sms_type" <$> TF.attribute _defaultSmsType
        , TF.assign "delivery_status_iam_role_arn" <$> TF.attribute _deliveryStatusIamRoleArn
        , TF.assign "delivery_status_success_sampling_rate" <$> TF.attribute _deliveryStatusSuccessSamplingRate
        , TF.assign "monthly_spend_limit" <$> TF.attribute _monthlySpendLimit
        , TF.assign "usage_report_s3_bucket" <$> TF.attribute _usageReportS3Bucket
        ]

snsSmsPreferencesResource
    :: TF.Resource AWS (SnsSmsPreferencesResource s)
snsSmsPreferencesResource =
    TF.newResource "aws_sns_sms_preferences" $
        SnsSmsPreferencesResource'
            { _defaultSenderId = TF.Nil
            , _defaultSmsType = TF.Nil
            , _deliveryStatusIamRoleArn = TF.Nil
            , _deliveryStatusSuccessSamplingRate = TF.Nil
            , _monthlySpendLimit = TF.Nil
            , _usageReportS3Bucket = TF.Nil
            }

instance P.HasDefaultSenderId (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSenderId =
        P.lens (_defaultSenderId :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSenderId = a } :: SnsSmsPreferencesResource s)

instance P.HasDefaultSmsType (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSmsType =
        P.lens (_defaultSmsType :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSmsType = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusIamRoleArn (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusIamRoleArn =
        P.lens (_deliveryStatusIamRoleArn :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStatusIamRoleArn = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusSuccessSamplingRate (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusSuccessSamplingRate =
        P.lens (_deliveryStatusSuccessSamplingRate :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStatusSuccessSamplingRate = a } :: SnsSmsPreferencesResource s)

instance P.HasMonthlySpendLimit (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    monthlySpendLimit =
        P.lens (_monthlySpendLimit :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _monthlySpendLimit = a } :: SnsSmsPreferencesResource s)

instance P.HasUsageReportS3Bucket (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    usageReportS3Bucket =
        P.lens (_usageReportS3Bucket :: SnsSmsPreferencesResource s -> TF.Attr s P.Text)
               (\s a -> s { _usageReportS3Bucket = a } :: SnsSmsPreferencesResource s)

-- | @aws_sns_topic@ Resource.
data SnsTopicResource s = SnsTopicResource'
    { _applicationFailureFeedbackRoleArn :: TF.Attr s P.Text
    , _applicationSuccessFeedbackRoleArn :: TF.Attr s P.Text
    , _applicationSuccessFeedbackSampleRate :: TF.Attr s P.Integer
    , _deliveryPolicy :: TF.Attr s P.Text
    , _displayName :: TF.Attr s P.Text
    , _httpFailureFeedbackRoleArn :: TF.Attr s P.Text
    , _httpSuccessFeedbackRoleArn :: TF.Attr s P.Text
    , _httpSuccessFeedbackSampleRate :: TF.Attr s P.Integer
    , _lambdaFailureFeedbackRoleArn :: TF.Attr s P.Text
    , _lambdaSuccessFeedbackRoleArn :: TF.Attr s P.Text
    , _lambdaSuccessFeedbackSampleRate :: TF.Attr s P.Integer
    , _namePrefix :: TF.Attr s P.Text
    , _sqsFailureFeedbackRoleArn :: TF.Attr s P.Text
    , _sqsSuccessFeedbackRoleArn :: TF.Attr s P.Text
    , _sqsSuccessFeedbackSampleRate :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnsTopicResource s) where
    toObject SnsTopicResource'{..} = catMaybes
        [ TF.assign "application_failure_feedback_role_arn" <$> TF.attribute _applicationFailureFeedbackRoleArn
        , TF.assign "application_success_feedback_role_arn" <$> TF.attribute _applicationSuccessFeedbackRoleArn
        , TF.assign "application_success_feedback_sample_rate" <$> TF.attribute _applicationSuccessFeedbackSampleRate
        , TF.assign "delivery_policy" <$> TF.attribute _deliveryPolicy
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "http_failure_feedback_role_arn" <$> TF.attribute _httpFailureFeedbackRoleArn
        , TF.assign "http_success_feedback_role_arn" <$> TF.attribute _httpSuccessFeedbackRoleArn
        , TF.assign "http_success_feedback_sample_rate" <$> TF.attribute _httpSuccessFeedbackSampleRate
        , TF.assign "lambda_failure_feedback_role_arn" <$> TF.attribute _lambdaFailureFeedbackRoleArn
        , TF.assign "lambda_success_feedback_role_arn" <$> TF.attribute _lambdaSuccessFeedbackRoleArn
        , TF.assign "lambda_success_feedback_sample_rate" <$> TF.attribute _lambdaSuccessFeedbackSampleRate
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sqs_failure_feedback_role_arn" <$> TF.attribute _sqsFailureFeedbackRoleArn
        , TF.assign "sqs_success_feedback_role_arn" <$> TF.attribute _sqsSuccessFeedbackRoleArn
        , TF.assign "sqs_success_feedback_sample_rate" <$> TF.attribute _sqsSuccessFeedbackSampleRate
        ]

snsTopicResource
    :: TF.Resource AWS (SnsTopicResource s)
snsTopicResource =
    TF.newResource "aws_sns_topic" $
        SnsTopicResource'
            { _applicationFailureFeedbackRoleArn = TF.Nil
            , _applicationSuccessFeedbackRoleArn = TF.Nil
            , _applicationSuccessFeedbackSampleRate = TF.Nil
            , _deliveryPolicy = TF.Nil
            , _displayName = TF.Nil
            , _httpFailureFeedbackRoleArn = TF.Nil
            , _httpSuccessFeedbackRoleArn = TF.Nil
            , _httpSuccessFeedbackSampleRate = TF.Nil
            , _lambdaFailureFeedbackRoleArn = TF.Nil
            , _lambdaSuccessFeedbackRoleArn = TF.Nil
            , _lambdaSuccessFeedbackSampleRate = TF.Nil
            , _namePrefix = TF.Nil
            , _sqsFailureFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackSampleRate = TF.Nil
            }

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        P.lens (_applicationFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        P.lens (_applicationSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    applicationSuccessFeedbackSampleRate =
        P.lens (_applicationSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Integer)
               (\s a -> s { _applicationSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasDeliveryPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        P.lens (_deliveryPolicy :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryPolicy = a } :: SnsTopicResource s)

instance P.HasDisplayName (SnsTopicResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: SnsTopicResource s)

instance P.HasHttpFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpFailureFeedbackRoleArn =
        P.lens (_httpFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackRoleArn =
        P.lens (_httpSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    httpSuccessFeedbackSampleRate =
        P.lens (_httpSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Integer)
               (\s a -> s { _httpSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        P.lens (_lambdaFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        P.lens (_lambdaSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    lambdaSuccessFeedbackSampleRate =
        P.lens (_lambdaSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Integer)
               (\s a -> s { _lambdaSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasNamePrefix (SnsTopicResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SnsTopicResource s)

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        P.lens (_sqsFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqsFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        P.lens (_sqsSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqsSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    sqsSuccessFeedbackSampleRate =
        P.lens (_sqsSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Integer)
               (\s a -> s { _sqsSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_sns_topic_policy@ Resource.
data SnsTopicPolicyResource s = SnsTopicPolicyResource'
    { _arn :: TF.Attr s P.Text
    , _policy :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnsTopicPolicyResource s) where
    toObject SnsTopicPolicyResource'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "policy" <$> TF.attribute _policy
        ]

snsTopicPolicyResource
    :: TF.Attr s P.Text -- ^ @arn@
    -> TF.Attr s P.Text -- ^ @policy@
    -> TF.Resource AWS (SnsTopicPolicyResource s)
snsTopicPolicyResource _arn _policy =
    TF.newResource "aws_sns_topic_policy" $
        SnsTopicPolicyResource'
            { _arn = _arn
            , _policy = _policy
            }

instance P.HasArn (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: SnsTopicPolicyResource s)

instance P.HasPolicy (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SnsTopicPolicyResource s)

-- | @aws_sns_topic_subscription@ Resource.
data SnsTopicSubscriptionResource s = SnsTopicSubscriptionResource'
    { _confirmationTimeoutInMinutes :: TF.Attr s P.Integer
    , _deliveryPolicy :: TF.Attr s P.Text
    , _endpoint :: TF.Attr s P.Text
    , _endpointAutoConfirms :: TF.Attr s P.Bool
    , _filterPolicy :: TF.Attr s P.Text
    , _protocol :: TF.Attr s P.Text
    , _rawMessageDelivery :: TF.Attr s P.Bool
    , _topicArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnsTopicSubscriptionResource s) where
    toObject SnsTopicSubscriptionResource'{..} = catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.attribute _confirmationTimeoutInMinutes
        , TF.assign "delivery_policy" <$> TF.attribute _deliveryPolicy
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.attribute _endpointAutoConfirms
        , TF.assign "filter_policy" <$> TF.attribute _filterPolicy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "raw_message_delivery" <$> TF.attribute _rawMessageDelivery
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

snsTopicSubscriptionResource
    :: TF.Attr s P.Text -- ^ @endpoint@
    -> TF.Attr s P.Text -- ^ @protocol@
    -> TF.Attr s P.Text -- ^ @topic_arn@
    -> TF.Resource AWS (SnsTopicSubscriptionResource s)
snsTopicSubscriptionResource _endpoint _protocol _topicArn =
    TF.newResource "aws_sns_topic_subscription" $
        SnsTopicSubscriptionResource'
            { _confirmationTimeoutInMinutes = TF.value 1
            , _deliveryPolicy = TF.Nil
            , _endpoint = _endpoint
            , _endpointAutoConfirms = TF.value P.False
            , _filterPolicy = TF.Nil
            , _protocol = _protocol
            , _rawMessageDelivery = TF.value P.False
            , _topicArn = _topicArn
            }

instance P.HasConfirmationTimeoutInMinutes (SnsTopicSubscriptionResource s) (TF.Attr s P.Integer) where
    confirmationTimeoutInMinutes =
        P.lens (_confirmationTimeoutInMinutes :: SnsTopicSubscriptionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _confirmationTimeoutInMinutes = a } :: SnsTopicSubscriptionResource s)

instance P.HasDeliveryPolicy (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        P.lens (_deliveryPolicy :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryPolicy = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpoint (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpointAutoConfirms (SnsTopicSubscriptionResource s) (TF.Attr s P.Bool) where
    endpointAutoConfirms =
        P.lens (_endpointAutoConfirms :: SnsTopicSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _endpointAutoConfirms = a } :: SnsTopicSubscriptionResource s)

instance P.HasFilterPolicy (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    filterPolicy =
        P.lens (_filterPolicy :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filterPolicy = a } :: SnsTopicSubscriptionResource s)

instance P.HasProtocol (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SnsTopicSubscriptionResource s)

instance P.HasRawMessageDelivery (SnsTopicSubscriptionResource s) (TF.Attr s P.Bool) where
    rawMessageDelivery =
        P.lens (_rawMessageDelivery :: SnsTopicSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _rawMessageDelivery = a } :: SnsTopicSubscriptionResource s)

instance P.HasTopicArn (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SnsTopicSubscriptionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_spot_datafeed_subscription@ Resource.
data SpotDatafeedSubscriptionResource s = SpotDatafeedSubscriptionResource'
    { _bucket :: TF.Attr s P.Text
    , _prefix :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpotDatafeedSubscriptionResource s) where
    toObject SpotDatafeedSubscriptionResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

spotDatafeedSubscriptionResource
    :: TF.Attr s P.Text -- ^ @bucket@
    -> TF.Resource AWS (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource _bucket =
    TF.newResource "aws_spot_datafeed_subscription" $
        SpotDatafeedSubscriptionResource'
            { _bucket = _bucket
            , _prefix = TF.Nil
            }

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: SpotDatafeedSubscriptionResource s)

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: SpotDatafeedSubscriptionResource s)

-- | @aws_spot_fleet_request@ Resource.
data SpotFleetRequestResource s = SpotFleetRequestResource'
    { _allocationStrategy :: TF.Attr s P.Text
    , _excessCapacityTerminationPolicy :: TF.Attr s P.Text
    , _fleetType :: TF.Attr s P.Text
    , _iamFleetRole :: TF.Attr s P.Text
    , _instanceInterruptionBehaviour :: TF.Attr s P.Text
    , _launchSpecification :: TF.Attr s [TF.Attr s (LaunchSpecification s)]
    , _replaceUnhealthyInstances :: TF.Attr s P.Bool
    , _spotPrice :: TF.Attr s P.Text
    , _targetCapacity :: TF.Attr s P.Integer
    , _terminateInstancesWithExpiration :: TF.Attr s P.Bool
    , _validFrom :: TF.Attr s P.Text
    , _validUntil :: TF.Attr s P.Text
    , _waitForFulfillment :: TF.Attr s P.Bool
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpotFleetRequestResource s) where
    toObject SpotFleetRequestResource'{..} = catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocationStrategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excessCapacityTerminationPolicy
        , TF.assign "fleet_type" <$> TF.attribute _fleetType
        , TF.assign "iam_fleet_role" <$> TF.attribute _iamFleetRole
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "launch_specification" <$> TF.attribute _launchSpecification
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replaceUnhealthyInstances
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "target_capacity" <$> TF.attribute _targetCapacity
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminateInstancesWithExpiration
        , TF.assign "valid_from" <$> TF.attribute _validFrom
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

spotFleetRequestResource
    :: TF.Attr s P.Text -- ^ @iam_fleet_role@
    -> TF.Attr s [TF.Attr s (LaunchSpecification s)] -- ^ @launch_specification@
    -> TF.Attr s P.Integer -- ^ @target_capacity@
    -> TF.Resource AWS (SpotFleetRequestResource s)
spotFleetRequestResource _iamFleetRole _launchSpecification _targetCapacity =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource'
            { _allocationStrategy = TF.value "lowestPrice"
            , _excessCapacityTerminationPolicy = TF.value "Default"
            , _fleetType = TF.value "maintain"
            , _iamFleetRole = _iamFleetRole
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _launchSpecification = _launchSpecification
            , _replaceUnhealthyInstances = TF.value P.False
            , _spotPrice = TF.Nil
            , _targetCapacity = _targetCapacity
            , _terminateInstancesWithExpiration = TF.Nil
            , _validFrom = TF.Nil
            , _validUntil = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance P.HasAllocationStrategy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    allocationStrategy =
        P.lens (_allocationStrategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _allocationStrategy = a } :: SpotFleetRequestResource s)

instance P.HasExcessCapacityTerminationPolicy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    excessCapacityTerminationPolicy =
        P.lens (_excessCapacityTerminationPolicy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _excessCapacityTerminationPolicy = a } :: SpotFleetRequestResource s)

instance P.HasFleetType (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    fleetType =
        P.lens (_fleetType :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _fleetType = a } :: SpotFleetRequestResource s)

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    iamFleetRole =
        P.lens (_iamFleetRole :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamFleetRole = a } :: SpotFleetRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        P.lens (_instanceInterruptionBehaviour :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehaviour = a } :: SpotFleetRequestResource s)

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s [TF.Attr s (LaunchSpecification s)]) where
    launchSpecification =
        P.lens (_launchSpecification :: SpotFleetRequestResource s -> TF.Attr s [TF.Attr s (LaunchSpecification s)])
               (\s a -> s { _launchSpecification = a } :: SpotFleetRequestResource s)

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    replaceUnhealthyInstances =
        P.lens (_replaceUnhealthyInstances :: SpotFleetRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _replaceUnhealthyInstances = a } :: SpotFleetRequestResource s)

instance P.HasSpotPrice (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: SpotFleetRequestResource s)

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Attr s P.Integer) where
    targetCapacity =
        P.lens (_targetCapacity :: SpotFleetRequestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _targetCapacity = a } :: SpotFleetRequestResource s)

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    terminateInstancesWithExpiration =
        P.lens (_terminateInstancesWithExpiration :: SpotFleetRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstancesWithExpiration = a } :: SpotFleetRequestResource s)

instance P.HasValidFrom (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validFrom =
        P.lens (_validFrom :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _validFrom = a } :: SpotFleetRequestResource s)

instance P.HasValidUntil (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: SpotFleetRequestResource s)

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    waitForFulfillment =
        P.lens (_waitForFulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForFulfillment = a } :: SpotFleetRequestResource s)

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

-- | @aws_spot_instance_request@ Resource.
data SpotInstanceRequestResource s = SpotInstanceRequestResource'
    { _ami :: TF.Attr s P.Text
    , _blockDevice :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _blockDurationMinutes :: TF.Attr s P.Integer
    , _creditSpecification :: TF.Attr s [CreditSpecification s]
    , _disableApiTermination :: TF.Attr s P.Bool
    , _ebsOptimized :: TF.Attr s P.Bool
    , _getPasswordData :: TF.Attr s P.Bool
    , _iamInstanceProfile :: TF.Attr s P.Text
    , _instanceInitiatedShutdownBehavior :: TF.Attr s P.Text
    , _instanceInterruptionBehaviour :: TF.Attr s P.Text
    , _instanceType :: TF.Attr s P.Text
    , _launchGroup :: TF.Attr s P.Text
    , _monitoring :: TF.Attr s P.Bool
    , _sourceDestCheck :: TF.Attr s P.Bool
    , _spotPrice :: TF.Attr s P.Text
    , _spotType :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _userData :: TF.Attr s P.Text
    , _userDataBase64 :: TF.Attr s P.Text
    , _volumeTags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _waitForFulfillment :: TF.Attr s P.Bool
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpotInstanceRequestResource s) where
    toObject SpotInstanceRequestResource'{..} = catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "credit_specification" <$> TF.attribute _creditSpecification
        , TF.assign "disable_api_termination" <$> TF.attribute _disableApiTermination
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instanceInitiatedShutdownBehavior
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "launch_group" <$> TF.attribute _launchGroup
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "spot_type" <$> TF.attribute _spotType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_data_base64" <$> TF.attribute _userDataBase64
        , TF.assign "volume_tags" <$> TF.attribute _volumeTags
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

spotInstanceRequestResource
    :: TF.Attr s P.Text -- ^ @ami@
    -> TF.Attr s P.Text -- ^ @instance_type@
    -> TF.Resource AWS (SpotInstanceRequestResource s)
spotInstanceRequestResource _ami _instanceType =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource'
            { _ami = _ami
            , _blockDevice = TF.Nil
            , _blockDurationMinutes = TF.Nil
            , _creditSpecification = TF.Nil
            , _disableApiTermination = TF.Nil
            , _ebsOptimized = TF.Nil
            , _getPasswordData = TF.value P.False
            , _iamInstanceProfile = TF.Nil
            , _instanceInitiatedShutdownBehavior = TF.Nil
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _instanceType = _instanceType
            , _launchGroup = TF.Nil
            , _monitoring = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _spotPrice = TF.Nil
            , _spotType = TF.value "persistent"
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _userDataBase64 = TF.Nil
            , _volumeTags = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance P.HasAmi (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDevice (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    blockDevice =
        P.lens (_blockDevice :: SpotInstanceRequestResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _blockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Integer) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotInstanceRequestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _blockDurationMinutes = a } :: SpotInstanceRequestResource s)

instance P.HasCreditSpecification (SpotInstanceRequestResource s) (TF.Attr s [CreditSpecification s]) where
    creditSpecification =
        P.lens (_creditSpecification :: SpotInstanceRequestResource s -> TF.Attr s [CreditSpecification s])
               (\s a -> s { _creditSpecification = a } :: SpotInstanceRequestResource s)

instance P.HasDisableApiTermination (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        P.lens (_disableApiTermination :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApiTermination = a } :: SpotInstanceRequestResource s)

instance P.HasEbsOptimized (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: SpotInstanceRequestResource s)

instance P.HasGetPasswordData (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _getPasswordData = a } :: SpotInstanceRequestResource s)

instance P.HasIamInstanceProfile (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInitiatedShutdownBehavior (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        P.lens (_instanceInterruptionBehaviour :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehaviour = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        P.lens (_launchGroup :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchGroup = a } :: SpotInstanceRequestResource s)

instance P.HasMonitoring (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: SpotInstanceRequestResource s)

instance P.HasSourceDestCheck (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sourceDestCheck = a } :: SpotInstanceRequestResource s)

instance P.HasSpotPrice (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: SpotInstanceRequestResource s)

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotType =
        P.lens (_spotType :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotType = a } :: SpotInstanceRequestResource s)

instance P.HasTags (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SpotInstanceRequestResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SpotInstanceRequestResource s)

instance P.HasUserData (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: SpotInstanceRequestResource s)

instance P.HasUserDataBase64 (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        P.lens (_userDataBase64 :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDataBase64 = a } :: SpotInstanceRequestResource s)

instance P.HasVolumeTags (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    volumeTags =
        P.lens (_volumeTags :: SpotInstanceRequestResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _volumeTags = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    waitForFulfillment =
        P.lens (_waitForFulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForFulfillment = a } :: SpotInstanceRequestResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (NetworkInterface s)]) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [RootBlockDevice s]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotBidStatus (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotBidStatus x = TF.compute (TF.refKey x) "spot_bid_status"

instance s ~ s' => P.HasComputedSpotInstanceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotInstanceId x = TF.compute (TF.refKey x) "spot_instance_id"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedValidFrom (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidFrom x = TF.compute (TF.refKey x) "valid_from"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_sqs_queue@ Resource.
data SqsQueueResource s = SqsQueueResource'
    { _contentBasedDeduplication :: TF.Attr s P.Bool
    , _delaySeconds :: TF.Attr s P.Integer
    , _fifoQueue :: TF.Attr s P.Bool
    , _kmsMasterKeyId :: TF.Attr s P.Text
    , _maxMessageSize :: TF.Attr s P.Integer
    , _messageRetentionSeconds :: TF.Attr s P.Integer
    , _namePrefix :: TF.Attr s P.Text
    , _receiveWaitTimeSeconds :: TF.Attr s P.Integer
    , _redrivePolicy :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _visibilityTimeoutSeconds :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SqsQueueResource s) where
    toObject SqsQueueResource'{..} = catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.attribute _contentBasedDeduplication
        , TF.assign "delay_seconds" <$> TF.attribute _delaySeconds
        , TF.assign "fifo_queue" <$> TF.attribute _fifoQueue
        , TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "max_message_size" <$> TF.attribute _maxMessageSize
        , TF.assign "message_retention_seconds" <$> TF.attribute _messageRetentionSeconds
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "receive_wait_time_seconds" <$> TF.attribute _receiveWaitTimeSeconds
        , TF.assign "redrive_policy" <$> TF.attribute _redrivePolicy
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.attribute _visibilityTimeoutSeconds
        ]

sqsQueueResource
    :: TF.Resource AWS (SqsQueueResource s)
sqsQueueResource =
    TF.newResource "aws_sqs_queue" $
        SqsQueueResource'
            { _contentBasedDeduplication = TF.value P.False
            , _delaySeconds = TF.value 0
            , _fifoQueue = TF.value P.False
            , _kmsMasterKeyId = TF.Nil
            , _maxMessageSize = TF.value 262144
            , _messageRetentionSeconds = TF.value 345600
            , _namePrefix = TF.Nil
            , _receiveWaitTimeSeconds = TF.value 0
            , _redrivePolicy = TF.Nil
            , _tags = TF.Nil
            , _visibilityTimeoutSeconds = TF.value 30
            }

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Attr s P.Bool) where
    contentBasedDeduplication =
        P.lens (_contentBasedDeduplication :: SqsQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _contentBasedDeduplication = a } :: SqsQueueResource s)

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    delaySeconds =
        P.lens (_delaySeconds :: SqsQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _delaySeconds = a } :: SqsQueueResource s)

instance P.HasFifoQueue (SqsQueueResource s) (TF.Attr s P.Bool) where
    fifoQueue =
        P.lens (_fifoQueue :: SqsQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _fifoQueue = a } :: SqsQueueResource s)

instance P.HasKmsMasterKeyId (SqsQueueResource s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: SqsQueueResource s)

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Attr s P.Integer) where
    maxMessageSize =
        P.lens (_maxMessageSize :: SqsQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxMessageSize = a } :: SqsQueueResource s)

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    messageRetentionSeconds =
        P.lens (_messageRetentionSeconds :: SqsQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _messageRetentionSeconds = a } :: SqsQueueResource s)

instance P.HasNamePrefix (SqsQueueResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SqsQueueResource s)

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    receiveWaitTimeSeconds =
        P.lens (_receiveWaitTimeSeconds :: SqsQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _receiveWaitTimeSeconds = a } :: SqsQueueResource s)

instance P.HasRedrivePolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    redrivePolicy =
        P.lens (_redrivePolicy :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _redrivePolicy = a } :: SqsQueueResource s)

instance P.HasTags (SqsQueueResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SqsQueueResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SqsQueueResource s)

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    visibilityTimeoutSeconds =
        P.lens (_visibilityTimeoutSeconds :: SqsQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _visibilityTimeoutSeconds = a } :: SqsQueueResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKmsDataKeyReusePeriodSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Integer) where
    computedKmsDataKeyReusePeriodSeconds x = TF.compute (TF.refKey x) "kms_data_key_reuse_period_seconds"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_sqs_queue_policy@ Resource.
data SqsQueuePolicyResource s = SqsQueuePolicyResource'
    { _policy :: TF.Attr s P.Text
    , _queueUrl :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SqsQueuePolicyResource s) where
    toObject SqsQueuePolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "queue_url" <$> TF.attribute _queueUrl
        ]

sqsQueuePolicyResource
    :: TF.Attr s P.Text -- ^ @policy@
    -> TF.Attr s P.Text -- ^ @queue_url@
    -> TF.Resource AWS (SqsQueuePolicyResource s)
sqsQueuePolicyResource _policy _queueUrl =
    TF.newResource "aws_sqs_queue_policy" $
        SqsQueuePolicyResource'
            { _policy = _policy
            , _queueUrl = _queueUrl
            }

instance P.HasPolicy (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SqsQueuePolicyResource s)

instance P.HasQueueUrl (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: SqsQueuePolicyResource s)

-- | @aws_ssm_activation@ Resource.
data SsmActivationResource s = SsmActivationResource'
    { _description :: TF.Attr s P.Text
    , _expirationDate :: TF.Attr s P.Text
    , _iamRole :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _registrationLimit :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmActivationResource s) where
    toObject SsmActivationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expirationDate
        , TF.assign "iam_role" <$> TF.attribute _iamRole
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registrationLimit
        ]

ssmActivationResource
    :: TF.Attr s P.Text -- ^ @iam_role@
    -> TF.Resource AWS (SsmActivationResource s)
ssmActivationResource _iamRole =
    TF.newResource "aws_ssm_activation" $
        SsmActivationResource'
            { _description = TF.Nil
            , _expirationDate = TF.Nil
            , _iamRole = _iamRole
            , _name = TF.Nil
            , _registrationLimit = TF.Nil
            }

instance P.HasDescription (SsmActivationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmActivationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmActivationResource s)

instance P.HasExpirationDate (SsmActivationResource s) (TF.Attr s P.Text) where
    expirationDate =
        P.lens (_expirationDate :: SsmActivationResource s -> TF.Attr s P.Text)
               (\s a -> s { _expirationDate = a } :: SsmActivationResource s)

instance P.HasIamRole (SsmActivationResource s) (TF.Attr s P.Text) where
    iamRole =
        P.lens (_iamRole :: SsmActivationResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRole = a } :: SsmActivationResource s)

instance P.HasName (SsmActivationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmActivationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmActivationResource s)

instance P.HasRegistrationLimit (SsmActivationResource s) (TF.Attr s P.Integer) where
    registrationLimit =
        P.lens (_registrationLimit :: SsmActivationResource s -> TF.Attr s P.Integer)
               (\s a -> s { _registrationLimit = a } :: SsmActivationResource s)

instance s ~ s' => P.HasComputedActivationCode (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance s ~ s' => P.HasComputedExpired (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedExpired x = TF.compute (TF.refKey x) "expired"

instance s ~ s' => P.HasComputedRegistrationCount (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Integer) where
    computedRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

-- | @aws_ssm_association@ Resource.
data SsmAssociationResource s = SsmAssociationResource'
    { _associationName :: TF.Attr s P.Text
    , _instanceId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _outputLocation :: TF.Attr s [OutputLocation s]
    , _scheduleExpression :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmAssociationResource s) where
    toObject SsmAssociationResource'{..} = catMaybes
        [ TF.assign "association_name" <$> TF.attribute _associationName
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_location" <$> TF.attribute _outputLocation
        , TF.assign "schedule_expression" <$> TF.attribute _scheduleExpression
        ]

ssmAssociationResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SsmAssociationResource s)
ssmAssociationResource _name =
    TF.newResource "aws_ssm_association" $
        SsmAssociationResource'
            { _associationName = TF.Nil
            , _instanceId = TF.Nil
            , _name = _name
            , _outputLocation = TF.Nil
            , _scheduleExpression = TF.Nil
            }

instance P.HasAssociationName (SsmAssociationResource s) (TF.Attr s P.Text) where
    associationName =
        P.lens (_associationName :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _associationName = a } :: SsmAssociationResource s)

instance P.HasInstanceId (SsmAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: SsmAssociationResource s)

instance P.HasName (SsmAssociationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmAssociationResource s)

instance P.HasOutputLocation (SsmAssociationResource s) (TF.Attr s [OutputLocation s]) where
    outputLocation =
        P.lens (_outputLocation :: SsmAssociationResource s -> TF.Attr s [OutputLocation s])
               (\s a -> s { _outputLocation = a } :: SsmAssociationResource s)

instance P.HasScheduleExpression (SsmAssociationResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        P.lens (_scheduleExpression :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduleExpression = a } :: SsmAssociationResource s)

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDocumentVersion (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedDocumentVersion x = TF.compute (TF.refKey x) "document_version"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s [Targets s]) where
    computedTargets x = TF.compute (TF.refKey x) "targets"

-- | @aws_ssm_document@ Resource.
data SsmDocumentResource s = SsmDocumentResource'
    { _content :: TF.Attr s P.Text
    , _documentFormat :: TF.Attr s P.Text
    , _documentType :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _permissions :: TF.Attr s (P.HashMap P.Text (Permissions s))
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmDocumentResource s) where
    toObject SsmDocumentResource'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_format" <$> TF.attribute _documentFormat
        , TF.assign "document_type" <$> TF.attribute _documentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "tags" <$> TF.attribute _tags
        ]

ssmDocumentResource
    :: TF.Attr s P.Text -- ^ @content@
    -> TF.Attr s P.Text -- ^ @document_type@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SsmDocumentResource s)
ssmDocumentResource _content _documentType _name =
    TF.newResource "aws_ssm_document" $
        SsmDocumentResource'
            { _content = _content
            , _documentFormat = TF.value "JSON"
            , _documentType = _documentType
            , _name = _name
            , _permissions = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasContent (SsmDocumentResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: SsmDocumentResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: SsmDocumentResource s)

instance P.HasDocumentFormat (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentFormat =
        P.lens (_documentFormat :: SsmDocumentResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentFormat = a } :: SsmDocumentResource s)

instance P.HasDocumentType (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentType =
        P.lens (_documentType :: SsmDocumentResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentType = a } :: SsmDocumentResource s)

instance P.HasName (SsmDocumentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmDocumentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmDocumentResource s)

instance P.HasPermissions (SsmDocumentResource s) (TF.Attr s (P.HashMap P.Text (Permissions s))) where
    permissions =
        P.lens (_permissions :: SsmDocumentResource s -> TF.Attr s (P.HashMap P.Text (Permissions s)))
               (\s a -> s { _permissions = a } :: SsmDocumentResource s)

instance P.HasTags (SsmDocumentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SsmDocumentResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SsmDocumentResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHash (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHash x = TF.compute (TF.refKey x) "hash"

instance s ~ s' => P.HasComputedHashType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHashType x = TF.compute (TF.refKey x) "hash_type"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [Parameter s]) where
    computedParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_ssm_maintenance_window@ Resource.
data SsmMaintenanceWindowResource s = SsmMaintenanceWindowResource'
    { _allowUnassociatedTargets :: TF.Attr s P.Bool
    , _cutoff :: TF.Attr s P.Integer
    , _duration :: TF.Attr s P.Integer
    , _enabled :: TF.Attr s P.Bool
    , _name :: TF.Attr s P.Text
    , _schedule :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmMaintenanceWindowResource s) where
    toObject SsmMaintenanceWindowResource'{..} = catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.attribute _allowUnassociatedTargets
        , TF.assign "cutoff" <$> TF.attribute _cutoff
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

ssmMaintenanceWindowResource
    :: TF.Attr s P.Integer -- ^ @cutoff@
    -> TF.Attr s P.Integer -- ^ @duration@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @schedule@
    -> TF.Resource AWS (SsmMaintenanceWindowResource s)
ssmMaintenanceWindowResource _cutoff _duration _name _schedule =
    TF.newResource "aws_ssm_maintenance_window" $
        SsmMaintenanceWindowResource'
            { _allowUnassociatedTargets = TF.value P.False
            , _cutoff = _cutoff
            , _duration = _duration
            , _enabled = TF.value P.True
            , _name = _name
            , _schedule = _schedule
            }

instance P.HasAllowUnassociatedTargets (SsmMaintenanceWindowResource s) (TF.Attr s P.Bool) where
    allowUnassociatedTargets =
        P.lens (_allowUnassociatedTargets :: SsmMaintenanceWindowResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUnassociatedTargets = a } :: SsmMaintenanceWindowResource s)

instance P.HasCutoff (SsmMaintenanceWindowResource s) (TF.Attr s P.Integer) where
    cutoff =
        P.lens (_cutoff :: SsmMaintenanceWindowResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cutoff = a } :: SsmMaintenanceWindowResource s)

instance P.HasDuration (SsmMaintenanceWindowResource s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: SsmMaintenanceWindowResource s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a } :: SsmMaintenanceWindowResource s)

instance P.HasEnabled (SsmMaintenanceWindowResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SsmMaintenanceWindowResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SsmMaintenanceWindowResource s)

instance P.HasName (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmMaintenanceWindowResource s)

instance P.HasSchedule (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: SsmMaintenanceWindowResource s)

-- | @aws_ssm_maintenance_window_target@ Resource.
data SsmMaintenanceWindowTargetResource s = SsmMaintenanceWindowTargetResource'
    { _ownerInformation :: TF.Attr s P.Text
    , _resourceType :: TF.Attr s P.Text
    , _targets :: TF.Attr s [Targets s]
    , _windowId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmMaintenanceWindowTargetResource s) where
    toObject SsmMaintenanceWindowTargetResource'{..} = catMaybes
        [ TF.assign "owner_information" <$> TF.attribute _ownerInformation
        , TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "window_id" <$> TF.attribute _windowId
        ]

ssmMaintenanceWindowTargetResource
    :: TF.Attr s P.Text -- ^ @resource_type@
    -> TF.Attr s [Targets s] -- ^ @targets@
    -> TF.Attr s P.Text -- ^ @window_id@
    -> TF.Resource AWS (SsmMaintenanceWindowTargetResource s)
ssmMaintenanceWindowTargetResource _resourceType _targets _windowId =
    TF.newResource "aws_ssm_maintenance_window_target" $
        SsmMaintenanceWindowTargetResource'
            { _ownerInformation = TF.Nil
            , _resourceType = _resourceType
            , _targets = _targets
            , _windowId = _windowId
            }

instance P.HasOwnerInformation (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    ownerInformation =
        P.lens (_ownerInformation :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerInformation = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasResourceType (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasTargets (SsmMaintenanceWindowTargetResource s) (TF.Attr s [Targets s]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTargetResource s -> TF.Attr s [Targets s])
               (\s a -> s { _targets = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasWindowId (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTargetResource s)

-- | @aws_ssm_maintenance_window_task@ Resource.
data SsmMaintenanceWindowTaskResource s = SsmMaintenanceWindowTaskResource'
    { _loggingInfo :: TF.Attr s [LoggingInfo s]
    , _maxConcurrency :: TF.Attr s P.Text
    , _maxErrors :: TF.Attr s P.Text
    , _priority :: TF.Attr s P.Integer
    , _serviceRoleArn :: TF.Attr s P.Text
    , _targets :: TF.Attr s [Targets s]
    , _taskArn :: TF.Attr s P.Text
    , _taskParameters :: TF.Attr s [TaskParameters s]
    , _taskType :: TF.Attr s P.Text
    , _windowId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmMaintenanceWindowTaskResource s) where
    toObject SsmMaintenanceWindowTaskResource'{..} = catMaybes
        [ TF.assign "logging_info" <$> TF.attribute _loggingInfo
        , TF.assign "max_concurrency" <$> TF.attribute _maxConcurrency
        , TF.assign "max_errors" <$> TF.attribute _maxErrors
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "task_arn" <$> TF.attribute _taskArn
        , TF.assign "task_parameters" <$> TF.attribute _taskParameters
        , TF.assign "task_type" <$> TF.attribute _taskType
        , TF.assign "window_id" <$> TF.attribute _windowId
        ]

ssmMaintenanceWindowTaskResource
    :: TF.Attr s P.Text -- ^ @max_concurrency@
    -> TF.Attr s P.Text -- ^ @max_errors@
    -> TF.Attr s P.Text -- ^ @service_role_arn@
    -> TF.Attr s [Targets s] -- ^ @targets@
    -> TF.Attr s P.Text -- ^ @task_arn@
    -> TF.Attr s P.Text -- ^ @task_type@
    -> TF.Attr s P.Text -- ^ @window_id@
    -> TF.Resource AWS (SsmMaintenanceWindowTaskResource s)
ssmMaintenanceWindowTaskResource _maxConcurrency _maxErrors _serviceRoleArn _targets _taskArn _taskType _windowId =
    TF.newResource "aws_ssm_maintenance_window_task" $
        SsmMaintenanceWindowTaskResource'
            { _loggingInfo = TF.Nil
            , _maxConcurrency = _maxConcurrency
            , _maxErrors = _maxErrors
            , _priority = TF.Nil
            , _serviceRoleArn = _serviceRoleArn
            , _targets = _targets
            , _taskArn = _taskArn
            , _taskParameters = TF.Nil
            , _taskType = _taskType
            , _windowId = _windowId
            }

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (TF.Attr s [LoggingInfo s]) where
    loggingInfo =
        P.lens (_loggingInfo :: SsmMaintenanceWindowTaskResource s -> TF.Attr s [LoggingInfo s])
               (\s a -> s { _loggingInfo = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxConcurrency =
        P.lens (_maxConcurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxConcurrency = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxErrors =
        P.lens (_maxErrors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxErrors = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Attr s [Targets s]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s [Targets s])
               (\s a -> s { _targets = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskArn =
        P.lens (_taskArn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (TF.Attr s [TaskParameters s]) where
    taskParameters =
        P.lens (_taskParameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s [TaskParameters s])
               (\s a -> s { _taskParameters = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTaskResource s)

-- | @aws_ssm_parameter@ Resource.
data SsmParameterResource s = SsmParameterResource'
    { _allowedPattern :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _overwrite :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _type' :: TF.Attr s P.Text
    , _value :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmParameterResource s) where
    toObject SsmParameterResource'{..} = catMaybes
        [ TF.assign "allowed_pattern" <$> TF.attribute _allowedPattern
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

ssmParameterResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Attr s P.Text -- ^ @value@
    -> TF.Resource AWS (SsmParameterResource s)
ssmParameterResource _name _type' _value =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource'
            { _allowedPattern = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _overwrite = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _value = _value
            }

instance P.HasAllowedPattern (SsmParameterResource s) (TF.Attr s P.Text) where
    allowedPattern =
        P.lens (_allowedPattern :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _allowedPattern = a } :: SsmParameterResource s)

instance P.HasDescription (SsmParameterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmParameterResource s)

instance P.HasName (SsmParameterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmParameterResource s)

instance P.HasOverwrite (SsmParameterResource s) (TF.Attr s P.Bool) where
    overwrite =
        P.lens (_overwrite :: SsmParameterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _overwrite = a } :: SsmParameterResource s)

instance P.HasTags (SsmParameterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SsmParameterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SsmParameterResource s)

instance P.HasType' (SsmParameterResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmParameterResource s)

instance P.HasValue (SsmParameterResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SsmParameterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

-- | @aws_ssm_patch_baseline@ Resource.
data SsmPatchBaselineResource s = SsmPatchBaselineResource'
    { _approvalRule :: TF.Attr s [ApprovalRule s]
    , _approvedPatches :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _approvedPatchesComplianceLevel :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _globalFilter :: TF.Attr s [GlobalFilter s]
    , _name :: TF.Attr s P.Text
    , _operatingSystem :: TF.Attr s P.Text
    , _rejectedPatches :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmPatchBaselineResource s) where
    toObject SsmPatchBaselineResource'{..} = catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approvalRule
        , TF.assign "approved_patches" <$> TF.attribute _approvedPatches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approvedPatchesComplianceLevel
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _globalFilter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "rejected_patches" <$> TF.attribute _rejectedPatches
        ]

ssmPatchBaselineResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (SsmPatchBaselineResource s)
ssmPatchBaselineResource _name =
    TF.newResource "aws_ssm_patch_baseline" $
        SsmPatchBaselineResource'
            { _approvalRule = TF.Nil
            , _approvedPatches = TF.Nil
            , _approvedPatchesComplianceLevel = TF.value "UNSPECIFIED"
            , _description = TF.Nil
            , _globalFilter = TF.Nil
            , _name = _name
            , _operatingSystem = TF.value "WINDOWS"
            , _rejectedPatches = TF.Nil
            }

instance P.HasApprovalRule (SsmPatchBaselineResource s) (TF.Attr s [ApprovalRule s]) where
    approvalRule =
        P.lens (_approvalRule :: SsmPatchBaselineResource s -> TF.Attr s [ApprovalRule s])
               (\s a -> s { _approvalRule = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    approvedPatches =
        P.lens (_approvedPatches :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _approvedPatches = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        P.lens (_approvedPatchesComplianceLevel :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _approvedPatchesComplianceLevel = a } :: SsmPatchBaselineResource s)

instance P.HasDescription (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmPatchBaselineResource s)

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (TF.Attr s [GlobalFilter s]) where
    globalFilter =
        P.lens (_globalFilter :: SsmPatchBaselineResource s -> TF.Attr s [GlobalFilter s])
               (\s a -> s { _globalFilter = a } :: SsmPatchBaselineResource s)

instance P.HasName (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmPatchBaselineResource s)

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _operatingSystem = a } :: SsmPatchBaselineResource s)

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    rejectedPatches =
        P.lens (_rejectedPatches :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _rejectedPatches = a } :: SsmPatchBaselineResource s)

-- | @aws_ssm_patch_group@ Resource.
data SsmPatchGroupResource s = SsmPatchGroupResource'
    { _baselineId :: TF.Attr s P.Text
    , _patchGroup :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmPatchGroupResource s) where
    toObject SsmPatchGroupResource'{..} = catMaybes
        [ TF.assign "baseline_id" <$> TF.attribute _baselineId
        , TF.assign "patch_group" <$> TF.attribute _patchGroup
        ]

ssmPatchGroupResource
    :: TF.Attr s P.Text -- ^ @baseline_id@
    -> TF.Attr s P.Text -- ^ @patch_group@
    -> TF.Resource AWS (SsmPatchGroupResource s)
ssmPatchGroupResource _baselineId _patchGroup =
    TF.newResource "aws_ssm_patch_group" $
        SsmPatchGroupResource'
            { _baselineId = _baselineId
            , _patchGroup = _patchGroup
            }

instance P.HasBaselineId (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    baselineId =
        P.lens (_baselineId :: SsmPatchGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _baselineId = a } :: SsmPatchGroupResource s)

instance P.HasPatchGroup (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    patchGroup =
        P.lens (_patchGroup :: SsmPatchGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _patchGroup = a } :: SsmPatchGroupResource s)

-- | @aws_ssm_resource_data_sync@ Resource.
data SsmResourceDataSyncResource s = SsmResourceDataSyncResource'
    { _name :: TF.Attr s P.Text
    , _s3Destination :: TF.Attr s [S3Destination s]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SsmResourceDataSyncResource s) where
    toObject SsmResourceDataSyncResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3Destination
        ]

ssmResourceDataSyncResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [S3Destination s] -- ^ @s3_destination@
    -> TF.Resource AWS (SsmResourceDataSyncResource s)
ssmResourceDataSyncResource _name _s3Destination =
    TF.newResource "aws_ssm_resource_data_sync" $
        SsmResourceDataSyncResource'
            { _name = _name
            , _s3Destination = _s3Destination
            }

instance P.HasName (SsmResourceDataSyncResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmResourceDataSyncResource s)

instance P.HasS3Destination (SsmResourceDataSyncResource s) (TF.Attr s [S3Destination s]) where
    s3Destination =
        P.lens (_s3Destination :: SsmResourceDataSyncResource s -> TF.Attr s [S3Destination s])
               (\s a -> s { _s3Destination = a } :: SsmResourceDataSyncResource s)

-- | @aws_storagegateway_cache@ Resource.
data StoragegatewayCacheResource s = StoragegatewayCacheResource'
    { _diskId :: TF.Attr s P.Text
    , _gatewayArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewayCacheResource s) where
    toObject StoragegatewayCacheResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayCacheResource
    :: TF.Attr s P.Text -- ^ @disk_id@
    -> TF.Attr s P.Text -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayCacheResource s)
storagegatewayCacheResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_cache" $
        StoragegatewayCacheResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayCacheResource s)

instance P.HasGatewayArn (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayCacheResource s)

-- | @aws_storagegateway_gateway@ Resource.
data StoragegatewayGatewayResource s = StoragegatewayGatewayResource'
    { _gatewayName :: TF.Attr s P.Text
    , _gatewayTimezone :: TF.Attr s P.Text
    , _gatewayType :: TF.Attr s P.Text
    , _mediumChangerType :: TF.Attr s P.Text
    , _smbActiveDirectorySettings :: TF.Attr s [SmbActiveDirectorySettings s]
    , _smbGuestPassword :: TF.Attr s P.Text
    , _tapeDriveType :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewayGatewayResource s) where
    toObject StoragegatewayGatewayResource'{..} = catMaybes
        [ TF.assign "gateway_name" <$> TF.attribute _gatewayName
        , TF.assign "gateway_timezone" <$> TF.attribute _gatewayTimezone
        , TF.assign "gateway_type" <$> TF.attribute _gatewayType
        , TF.assign "medium_changer_type" <$> TF.attribute _mediumChangerType
        , TF.assign "smb_active_directory_settings" <$> TF.attribute _smbActiveDirectorySettings
        , TF.assign "smb_guest_password" <$> TF.attribute _smbGuestPassword
        , TF.assign "tape_drive_type" <$> TF.attribute _tapeDriveType
        ]

storagegatewayGatewayResource
    :: TF.Attr s P.Text -- ^ @gateway_name@
    -> TF.Attr s P.Text -- ^ @gateway_timezone@
    -> TF.Resource AWS (StoragegatewayGatewayResource s)
storagegatewayGatewayResource _gatewayName _gatewayTimezone =
    TF.newResource "aws_storagegateway_gateway" $
        StoragegatewayGatewayResource'
            { _gatewayName = _gatewayName
            , _gatewayTimezone = _gatewayTimezone
            , _gatewayType = TF.value "STORED"
            , _mediumChangerType = TF.Nil
            , _smbActiveDirectorySettings = TF.Nil
            , _smbGuestPassword = TF.Nil
            , _tapeDriveType = TF.Nil
            }

instance P.HasGatewayName (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayName =
        P.lens (_gatewayName :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayName = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayTimezone (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayTimezone =
        P.lens (_gatewayTimezone :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayTimezone = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayType =
        P.lens (_gatewayType :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayType = a } :: StoragegatewayGatewayResource s)

instance P.HasMediumChangerType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    mediumChangerType =
        P.lens (_mediumChangerType :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _mediumChangerType = a } :: StoragegatewayGatewayResource s)

instance P.HasSmbActiveDirectorySettings (StoragegatewayGatewayResource s) (TF.Attr s [SmbActiveDirectorySettings s]) where
    smbActiveDirectorySettings =
        P.lens (_smbActiveDirectorySettings :: StoragegatewayGatewayResource s -> TF.Attr s [SmbActiveDirectorySettings s])
               (\s a -> s { _smbActiveDirectorySettings = a } :: StoragegatewayGatewayResource s)

instance P.HasSmbGuestPassword (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    smbGuestPassword =
        P.lens (_smbGuestPassword :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _smbGuestPassword = a } :: StoragegatewayGatewayResource s)

instance P.HasTapeDriveType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    tapeDriveType =
        P.lens (_tapeDriveType :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _tapeDriveType = a } :: StoragegatewayGatewayResource s)

instance s ~ s' => P.HasComputedActivationKey (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedActivationKey x = TF.compute (TF.refKey x) "activation_key"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedGatewayIpAddress (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayIpAddress x = TF.compute (TF.refKey x) "gateway_ip_address"

-- | @aws_storagegateway_nfs_file_share@ Resource.
data StoragegatewayNfsFileShareResource s = StoragegatewayNfsFileShareResource'
    { _clientList :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    , _defaultStorageClass :: TF.Attr s P.Text
    , _gatewayArn :: TF.Attr s P.Text
    , _guessMimeTypeEnabled :: TF.Attr s P.Bool
    , _kmsEncrypted :: TF.Attr s P.Bool
    , _kmsKeyArn :: TF.Attr s P.Text
    , _locationArn :: TF.Attr s P.Text
    , _nfsFileShareDefaults :: TF.Attr s [NfsFileShareDefaults s]
    , _objectAcl :: TF.Attr s P.Text
    , _readOnly :: TF.Attr s P.Bool
    , _requesterPays :: TF.Attr s P.Bool
    , _roleArn :: TF.Attr s P.Text
    , _squash :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewayNfsFileShareResource s) where
    toObject StoragegatewayNfsFileShareResource'{..} = catMaybes
        [ TF.assign "client_list" <$> TF.attribute _clientList
        , TF.assign "default_storage_class" <$> TF.attribute _defaultStorageClass
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        , TF.assign "guess_mime_type_enabled" <$> TF.attribute _guessMimeTypeEnabled
        , TF.assign "kms_encrypted" <$> TF.attribute _kmsEncrypted
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "location_arn" <$> TF.attribute _locationArn
        , TF.assign "nfs_file_share_defaults" <$> TF.attribute _nfsFileShareDefaults
        , TF.assign "object_acl" <$> TF.attribute _objectAcl
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "requester_pays" <$> TF.attribute _requesterPays
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "squash" <$> TF.attribute _squash
        ]

storagegatewayNfsFileShareResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @client_list@
    -> TF.Attr s P.Text -- ^ @gateway_arn@
    -> TF.Attr s P.Text -- ^ @location_arn@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Resource AWS (StoragegatewayNfsFileShareResource s)
storagegatewayNfsFileShareResource _clientList _gatewayArn _locationArn _roleArn =
    TF.newResource "aws_storagegateway_nfs_file_share" $
        StoragegatewayNfsFileShareResource'
            { _clientList = _clientList
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = TF.Nil
            , _locationArn = _locationArn
            , _nfsFileShareDefaults = TF.Nil
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _squash = TF.value "RootSquash"
            }

instance P.HasClientList (StoragegatewayNfsFileShareResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    clientList =
        P.lens (_clientList :: StoragegatewayNfsFileShareResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _clientList = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasDefaultStorageClass (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    defaultStorageClass =
        P.lens (_defaultStorageClass :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultStorageClass = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasGatewayArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasGuessMimeTypeEnabled (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    guessMimeTypeEnabled =
        P.lens (_guessMimeTypeEnabled :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _guessMimeTypeEnabled = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasKmsEncrypted (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    kmsEncrypted =
        P.lens (_kmsEncrypted :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _kmsEncrypted = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasKmsKeyArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasLocationArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    locationArn =
        P.lens (_locationArn :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasNfsFileShareDefaults (StoragegatewayNfsFileShareResource s) (TF.Attr s [NfsFileShareDefaults s]) where
    nfsFileShareDefaults =
        P.lens (_nfsFileShareDefaults :: StoragegatewayNfsFileShareResource s -> TF.Attr s [NfsFileShareDefaults s])
               (\s a -> s { _nfsFileShareDefaults = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasObjectAcl (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    objectAcl =
        P.lens (_objectAcl :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectAcl = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasReadOnly (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasRequesterPays (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    requesterPays =
        P.lens (_requesterPays :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requesterPays = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasRoleArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasSquash (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    squash =
        P.lens (_squash :: StoragegatewayNfsFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _squash = a } :: StoragegatewayNfsFileShareResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_smb_file_share@ Resource.
data StoragegatewaySmbFileShareResource s = StoragegatewaySmbFileShareResource'
    { _authentication :: TF.Attr s P.Text
    , _defaultStorageClass :: TF.Attr s P.Text
    , _gatewayArn :: TF.Attr s P.Text
    , _guessMimeTypeEnabled :: TF.Attr s P.Bool
    , _invalidUserList :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _kmsEncrypted :: TF.Attr s P.Bool
    , _kmsKeyArn :: TF.Attr s P.Text
    , _locationArn :: TF.Attr s P.Text
    , _objectAcl :: TF.Attr s P.Text
    , _readOnly :: TF.Attr s P.Bool
    , _requesterPays :: TF.Attr s P.Bool
    , _roleArn :: TF.Attr s P.Text
    , _validUserList :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewaySmbFileShareResource s) where
    toObject StoragegatewaySmbFileShareResource'{..} = catMaybes
        [ TF.assign "authentication" <$> TF.attribute _authentication
        , TF.assign "default_storage_class" <$> TF.attribute _defaultStorageClass
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        , TF.assign "guess_mime_type_enabled" <$> TF.attribute _guessMimeTypeEnabled
        , TF.assign "invalid_user_list" <$> TF.attribute _invalidUserList
        , TF.assign "kms_encrypted" <$> TF.attribute _kmsEncrypted
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "location_arn" <$> TF.attribute _locationArn
        , TF.assign "object_acl" <$> TF.attribute _objectAcl
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "requester_pays" <$> TF.attribute _requesterPays
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "valid_user_list" <$> TF.attribute _validUserList
        ]

storagegatewaySmbFileShareResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@
    -> TF.Attr s P.Text -- ^ @location_arn@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Resource AWS (StoragegatewaySmbFileShareResource s)
storagegatewaySmbFileShareResource _gatewayArn _locationArn _roleArn =
    TF.newResource "aws_storagegateway_smb_file_share" $
        StoragegatewaySmbFileShareResource'
            { _authentication = TF.value "ActiveDirectory"
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _invalidUserList = TF.Nil
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = TF.Nil
            , _locationArn = _locationArn
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _validUserList = TF.Nil
            }

instance P.HasAuthentication (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    authentication =
        P.lens (_authentication :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _authentication = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasDefaultStorageClass (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    defaultStorageClass =
        P.lens (_defaultStorageClass :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultStorageClass = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasGatewayArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasGuessMimeTypeEnabled (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    guessMimeTypeEnabled =
        P.lens (_guessMimeTypeEnabled :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _guessMimeTypeEnabled = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasInvalidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    invalidUserList =
        P.lens (_invalidUserList :: StoragegatewaySmbFileShareResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _invalidUserList = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasKmsEncrypted (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    kmsEncrypted =
        P.lens (_kmsEncrypted :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _kmsEncrypted = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasKmsKeyArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasLocationArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    locationArn =
        P.lens (_locationArn :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasObjectAcl (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    objectAcl =
        P.lens (_objectAcl :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectAcl = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasReadOnly (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasRequesterPays (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    requesterPays =
        P.lens (_requesterPays :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requesterPays = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasRoleArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StoragegatewaySmbFileShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasValidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    validUserList =
        P.lens (_validUserList :: StoragegatewaySmbFileShareResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _validUserList = a } :: StoragegatewaySmbFileShareResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_upload_buffer@ Resource.
data StoragegatewayUploadBufferResource s = StoragegatewayUploadBufferResource'
    { _diskId :: TF.Attr s P.Text
    , _gatewayArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewayUploadBufferResource s) where
    toObject StoragegatewayUploadBufferResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayUploadBufferResource
    :: TF.Attr s P.Text -- ^ @disk_id@
    -> TF.Attr s P.Text -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayUploadBufferResource s)
storagegatewayUploadBufferResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_upload_buffer" $
        StoragegatewayUploadBufferResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayUploadBufferResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayUploadBufferResource s)

instance P.HasGatewayArn (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayUploadBufferResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayUploadBufferResource s)

-- | @aws_storagegateway_working_storage@ Resource.
data StoragegatewayWorkingStorageResource s = StoragegatewayWorkingStorageResource'
    { _diskId :: TF.Attr s P.Text
    , _gatewayArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StoragegatewayWorkingStorageResource s) where
    toObject StoragegatewayWorkingStorageResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayWorkingStorageResource
    :: TF.Attr s P.Text -- ^ @disk_id@
    -> TF.Attr s P.Text -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayWorkingStorageResource s)
storagegatewayWorkingStorageResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_working_storage" $
        StoragegatewayWorkingStorageResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayWorkingStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayWorkingStorageResource s)

instance P.HasGatewayArn (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayWorkingStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayWorkingStorageResource s)

-- | @aws_subnet@ Resource.
data SubnetResource s = SubnetResource'
    { _assignIpv6AddressOnCreation :: TF.Attr s P.Bool
    , _cidrBlock :: TF.Attr s P.Text
    , _mapPublicIpOnLaunch :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assignIpv6AddressOnCreation
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _mapPublicIpOnLaunch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

subnetResource
    :: TF.Attr s P.Text -- ^ @cidr_block@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (SubnetResource s)
subnetResource _cidrBlock _vpcId =
    TF.newResource "aws_subnet" $
        SubnetResource'
            { _assignIpv6AddressOnCreation = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _mapPublicIpOnLaunch = TF.value P.False
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Attr s P.Bool) where
    assignIpv6AddressOnCreation =
        P.lens (_assignIpv6AddressOnCreation :: SubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _assignIpv6AddressOnCreation = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: SubnetResource s)

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Attr s P.Bool) where
    mapPublicIpOnLaunch =
        P.lens (_mapPublicIpOnLaunch :: SubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mapPublicIpOnLaunch = a } :: SubnetResource s)

instance P.HasTags (SubnetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

-- | @aws_swf_domain@ Resource.
data SwfDomainResource s = SwfDomainResource'
    { _description :: TF.Attr s P.Text
    , _namePrefix :: TF.Attr s P.Text
    , _workflowExecutionRetentionPeriodInDays :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SwfDomainResource s) where
    toObject SwfDomainResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "workflow_execution_retention_period_in_days" <$> TF.attribute _workflowExecutionRetentionPeriodInDays
        ]

swfDomainResource
    :: TF.Attr s P.Text -- ^ @workflow_execution_retention_period_in_days@
    -> TF.Resource AWS (SwfDomainResource s)
swfDomainResource _workflowExecutionRetentionPeriodInDays =
    TF.newResource "aws_swf_domain" $
        SwfDomainResource'
            { _description = TF.Nil
            , _namePrefix = TF.Nil
            , _workflowExecutionRetentionPeriodInDays = _workflowExecutionRetentionPeriodInDays
            }

instance P.HasDescription (SwfDomainResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SwfDomainResource s)

instance P.HasNamePrefix (SwfDomainResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SwfDomainResource s)

instance P.HasWorkflowExecutionRetentionPeriodInDays (SwfDomainResource s) (TF.Attr s P.Text) where
    workflowExecutionRetentionPeriodInDays =
        P.lens (_workflowExecutionRetentionPeriodInDays :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowExecutionRetentionPeriodInDays = a } :: SwfDomainResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_volume_attachment@ Resource.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _deviceName :: TF.Attr s P.Text
    , _forceDetach :: TF.Attr s P.Bool
    , _instanceId :: TF.Attr s P.Text
    , _skipDestroy :: TF.Attr s P.Bool
    , _volumeId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource'{..} = catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "force_detach" <$> TF.attribute _forceDetach
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "skip_destroy" <$> TF.attribute _skipDestroy
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

volumeAttachmentResource
    :: TF.Attr s P.Text -- ^ @device_name@
    -> TF.Attr s P.Text -- ^ @instance_id@
    -> TF.Attr s P.Text -- ^ @volume_id@
    -> TF.Resource AWS (VolumeAttachmentResource s)
volumeAttachmentResource _deviceName _instanceId _volumeId =
    TF.newResource "aws_volume_attachment" $
        VolumeAttachmentResource'
            { _deviceName = _deviceName
            , _forceDetach = TF.Nil
            , _instanceId = _instanceId
            , _skipDestroy = TF.Nil
            , _volumeId = _volumeId
            }

instance P.HasDeviceName (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: VolumeAttachmentResource s)

instance P.HasForceDetach (VolumeAttachmentResource s) (TF.Attr s P.Bool) where
    forceDetach =
        P.lens (_forceDetach :: VolumeAttachmentResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDetach = a } :: VolumeAttachmentResource s)

instance P.HasInstanceId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: VolumeAttachmentResource s)

instance P.HasSkipDestroy (VolumeAttachmentResource s) (TF.Attr s P.Bool) where
    skipDestroy =
        P.lens (_skipDestroy :: VolumeAttachmentResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipDestroy = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: VolumeAttachmentResource s)

-- | @aws_vpc@ Resource.
data VpcResource s = VpcResource'
    { _assignGeneratedIpv6CidrBlock :: TF.Attr s P.Bool
    , _cidrBlock :: TF.Attr s P.Text
    , _enableDnsSupport :: TF.Attr s P.Bool
    , _instanceTenancy :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assignGeneratedIpv6CidrBlock
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "instance_tenancy" <$> TF.attribute _instanceTenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpcResource
    :: TF.Attr s P.Text -- ^ @cidr_block@
    -> TF.Resource AWS (VpcResource s)
vpcResource _cidrBlock =
    TF.newResource "aws_vpc" $
        VpcResource'
            { _assignGeneratedIpv6CidrBlock = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _enableDnsSupport = TF.value P.True
            , _instanceTenancy = TF.value "default"
            , _tags = TF.Nil
            }

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Attr s P.Bool) where
    assignGeneratedIpv6CidrBlock =
        P.lens (_assignGeneratedIpv6CidrBlock :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _assignGeneratedIpv6CidrBlock = a } :: VpcResource s)

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcResource s)

instance P.HasEnableDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsSupport = a } :: VpcResource s)

instance P.HasInstanceTenancy (VpcResource s) (TF.Attr s P.Text) where
    instanceTenancy =
        P.lens (_instanceTenancy :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTenancy = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport x = TF.compute (TF.refKey x) "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

-- | @aws_vpc_dhcp_options@ Resource.
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource'
    { _domainName :: TF.Attr s P.Text
    , _domainNameServers :: TF.Attr s [TF.Attr s P.Text]
    , _netbiosNameServers :: TF.Attr s [TF.Attr s P.Text]
    , _netbiosNodeType :: TF.Attr s P.Text
    , _ntpServers :: TF.Attr s [TF.Attr s P.Text]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcDhcpOptionsResource s) where
    toObject VpcDhcpOptionsResource'{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "domain_name_servers" <$> TF.attribute _domainNameServers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "ntp_servers" <$> TF.attribute _ntpServers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpcDhcpOptionsResource
    :: TF.Resource AWS (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.newResource "aws_vpc_dhcp_options" $
        VpcDhcpOptionsResource'
            { _domainName = TF.Nil
            , _domainNameServers = TF.Nil
            , _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _ntpServers = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDomainName (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: VpcDhcpOptionsResource s)

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    domainNameServers =
        P.lens (_domainNameServers :: VpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _domainNameServers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: VpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _netbiosNameServers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _netbiosNodeType = a } :: VpcDhcpOptionsResource s)

instance P.HasNtpServers (VpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ntpServers =
        P.lens (_ntpServers :: VpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ntpServers = a } :: VpcDhcpOptionsResource s)

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

-- | @aws_vpc_dhcp_options_association@ Resource.
data VpcDhcpOptionsAssociationResource s = VpcDhcpOptionsAssociationResource'
    { _dhcpOptionsId :: TF.Attr s P.Text
    , _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcDhcpOptionsAssociationResource s) where
    toObject VpcDhcpOptionsAssociationResource'{..} = catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcDhcpOptionsAssociationResource
    :: TF.Attr s P.Text -- ^ @dhcp_options_id@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (VpcDhcpOptionsAssociationResource s)
vpcDhcpOptionsAssociationResource _dhcpOptionsId _vpcId =
    TF.newResource "aws_vpc_dhcp_options_association" $
        VpcDhcpOptionsAssociationResource'
            { _dhcpOptionsId = _dhcpOptionsId
            , _vpcId = _vpcId
            }

instance P.HasDhcpOptionsId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsAssociationResource s)

instance P.HasVpcId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcDhcpOptionsAssociationResource s)

-- | @aws_vpc_endpoint@ Resource.
data VpcEndpointResource s = VpcEndpointResource'
    { _autoAccept :: TF.Attr s P.Bool
    , _privateDnsEnabled :: TF.Attr s P.Bool
    , _serviceName :: TF.Attr s P.Text
    , _vpcEndpointType :: TF.Attr s P.Text
    , _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointResource s) where
    toObject VpcEndpointResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "private_dns_enabled" <$> TF.attribute _privateDnsEnabled
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "vpc_endpoint_type" <$> TF.attribute _vpcEndpointType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcEndpointResource
    :: TF.Attr s P.Text -- ^ @service_name@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (VpcEndpointResource s)
vpcEndpointResource _serviceName _vpcId =
    TF.newResource "aws_vpc_endpoint" $
        VpcEndpointResource'
            { _autoAccept = TF.Nil
            , _privateDnsEnabled = TF.value P.False
            , _serviceName = _serviceName
            , _vpcEndpointType = TF.value "Gateway"
            , _vpcId = _vpcId
            }

instance P.HasAutoAccept (VpcEndpointResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcEndpointResource s)

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        P.lens (_privateDnsEnabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateDnsEnabled = a } :: VpcEndpointResource s)

instance P.HasServiceName (VpcEndpointResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointResource s)

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcEndpointType =
        P.lens (_vpcEndpointType :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointType = a } :: VpcEndpointResource s)

instance P.HasVpcId (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcEndpointResource s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [DnsEntry s]) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_vpc_endpoint_connection_notification@ Resource.
data VpcEndpointConnectionNotificationResource s = VpcEndpointConnectionNotificationResource'
    { _connectionEvents :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    , _connectionNotificationArn :: TF.Attr s P.Text
    , _vpcEndpointId :: TF.Attr s P.Text
    , _vpcEndpointServiceId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointConnectionNotificationResource s) where
    toObject VpcEndpointConnectionNotificationResource'{..} = catMaybes
        [ TF.assign "connection_events" <$> TF.attribute _connectionEvents
        , TF.assign "connection_notification_arn" <$> TF.attribute _connectionNotificationArn
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

vpcEndpointConnectionNotificationResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @connection_events@
    -> TF.Attr s P.Text -- ^ @connection_notification_arn@
    -> TF.Resource AWS (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource _connectionEvents _connectionNotificationArn =
    TF.newResource "aws_vpc_endpoint_connection_notification" $
        VpcEndpointConnectionNotificationResource'
            { _connectionEvents = _connectionEvents
            , _connectionNotificationArn = _connectionNotificationArn
            , _vpcEndpointId = TF.Nil
            , _vpcEndpointServiceId = TF.Nil
            }

instance P.HasConnectionEvents (VpcEndpointConnectionNotificationResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    connectionEvents =
        P.lens (_connectionEvents :: VpcEndpointConnectionNotificationResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _connectionEvents = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasConnectionNotificationArn (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    connectionNotificationArn =
        P.lens (_connectionNotificationArn :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionNotificationArn = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointId = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        P.lens (_vpcEndpointServiceId :: VpcEndpointConnectionNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointServiceId = a } :: VpcEndpointConnectionNotificationResource s)

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint_route_table_association@ Resource.
data VpcEndpointRouteTableAssociationResource s = VpcEndpointRouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    , _vpcEndpointId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointRouteTableAssociationResource s) where
    toObject VpcEndpointRouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

vpcEndpointRouteTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_id@
    -> TF.Resource AWS (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource _routeTableId _vpcEndpointId =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        VpcEndpointRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcEndpointId = _vpcEndpointId
            }

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointId = a } :: VpcEndpointRouteTableAssociationResource s)

-- | @aws_vpc_endpoint_service@ Resource.
data VpcEndpointServiceResource s = VpcEndpointServiceResource'
    { _acceptanceRequired :: TF.Attr s P.Bool
    , _networkLoadBalancerArns :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointServiceResource s) where
    toObject VpcEndpointServiceResource'{..} = catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptanceRequired
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _networkLoadBalancerArns
        ]

vpcEndpointServiceResource
    :: TF.Attr s P.Bool -- ^ @acceptance_required@
    -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @network_load_balancer_arns@
    -> TF.Resource AWS (VpcEndpointServiceResource s)
vpcEndpointServiceResource _acceptanceRequired _networkLoadBalancerArns =
    TF.newResource "aws_vpc_endpoint_service" $
        VpcEndpointServiceResource'
            { _acceptanceRequired = _acceptanceRequired
            , _networkLoadBalancerArns = _networkLoadBalancerArns
            }

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Attr s P.Bool) where
    acceptanceRequired =
        P.lens (_acceptanceRequired :: VpcEndpointServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _acceptanceRequired = a } :: VpcEndpointServiceResource s)

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    networkLoadBalancerArns =
        P.lens (_networkLoadBalancerArns :: VpcEndpointServiceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _networkLoadBalancerArns = a } :: VpcEndpointServiceResource s)

instance s ~ s' => P.HasComputedAllowedPrincipals (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAllowedPrincipals x = TF.compute (TF.refKey x) "allowed_principals"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint_service_allowed_principal@ Resource.
data VpcEndpointServiceAllowedPrincipalResource s = VpcEndpointServiceAllowedPrincipalResource'
    { _principalArn :: TF.Attr s P.Text
    , _vpcEndpointServiceId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointServiceAllowedPrincipalResource s) where
    toObject VpcEndpointServiceAllowedPrincipalResource'{..} = catMaybes
        [ TF.assign "principal_arn" <$> TF.attribute _principalArn
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

vpcEndpointServiceAllowedPrincipalResource
    :: TF.Attr s P.Text -- ^ @principal_arn@
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_service_id@
    -> TF.Resource AWS (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource _principalArn _vpcEndpointServiceId =
    TF.newResource "aws_vpc_endpoint_service_allowed_principal" $
        VpcEndpointServiceAllowedPrincipalResource'
            { _principalArn = _principalArn
            , _vpcEndpointServiceId = _vpcEndpointServiceId
            }

instance P.HasPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    principalArn =
        P.lens (_principalArn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _principalArn = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        P.lens (_vpcEndpointServiceId :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointServiceId = a } :: VpcEndpointServiceAllowedPrincipalResource s)

-- | @aws_vpc_endpoint_subnet_association@ Resource.
data VpcEndpointSubnetAssociationResource s = VpcEndpointSubnetAssociationResource'
    { _subnetId :: TF.Attr s P.Text
    , _vpcEndpointId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcEndpointSubnetAssociationResource s) where
    toObject VpcEndpointSubnetAssociationResource'{..} = catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

vpcEndpointSubnetAssociationResource
    :: TF.Attr s P.Text -- ^ @subnet_id@
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_id@
    -> TF.Resource AWS (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource _subnetId _vpcEndpointId =
    TF.newResource "aws_vpc_endpoint_subnet_association" $
        VpcEndpointSubnetAssociationResource'
            { _subnetId = _subnetId
            , _vpcEndpointId = _vpcEndpointId
            }

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointId = a } :: VpcEndpointSubnetAssociationResource s)

-- | @aws_vpc_ipv4_cidr_block_association@ Resource.
data VpcIpv4CidrBlockAssociationResource s = VpcIpv4CidrBlockAssociationResource'
    { _cidrBlock :: TF.Attr s P.Text
    , _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcIpv4CidrBlockAssociationResource s) where
    toObject VpcIpv4CidrBlockAssociationResource'{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcIpv4CidrBlockAssociationResource
    :: TF.Attr s P.Text -- ^ @cidr_block@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (VpcIpv4CidrBlockAssociationResource s)
vpcIpv4CidrBlockAssociationResource _cidrBlock _vpcId =
    TF.newResource "aws_vpc_ipv4_cidr_block_association" $
        VpcIpv4CidrBlockAssociationResource'
            { _cidrBlock = _cidrBlock
            , _vpcId = _vpcId
            }

instance P.HasCidrBlock (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcIpv4CidrBlockAssociationResource s)

instance P.HasVpcId (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcIpv4CidrBlockAssociationResource s)

-- | @aws_vpc_peering_connection@ Resource.
data VpcPeeringConnectionResource s = VpcPeeringConnectionResource'
    { _autoAccept :: TF.Attr s P.Bool
    , _peerVpcId :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcPeeringConnectionResource s) where
    toObject VpcPeeringConnectionResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "peer_vpc_id" <$> TF.attribute _peerVpcId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcPeeringConnectionResource
    :: TF.Attr s P.Text -- ^ @peer_vpc_id@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (VpcPeeringConnectionResource s)
vpcPeeringConnectionResource _peerVpcId _vpcId =
    TF.newResource "aws_vpc_peering_connection" $
        VpcPeeringConnectionResource'
            { _autoAccept = TF.Nil
            , _peerVpcId = _peerVpcId
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAutoAccept (VpcPeeringConnectionResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionResource s)

instance P.HasTags (VpcPeeringConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionResource s)

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcPeeringConnectionResource s)

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (TF.Attr s (Accepter s))) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (TF.Attr s (Requester s))) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpc_peering_connection_accepter@ Resource.
data VpcPeeringConnectionAccepterResource s = VpcPeeringConnectionAccepterResource'
    { _autoAccept :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcPeeringConnectionAccepterResource s) where
    toObject VpcPeeringConnectionAccepterResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

vpcPeeringConnectionAccepterResource
    :: TF.Attr s P.Text -- ^ @vpc_peering_connection_id@
    -> TF.Resource AWS (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource _vpcPeeringConnectionId =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        VpcPeeringConnectionAccepterResource'
            { _autoAccept = TF.Nil
            , _tags = TF.Nil
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (TF.Attr s (Accepter s))) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (TF.Attr s (Requester s))) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpc_peering_connection_options@ Resource.
data VpcPeeringConnectionOptionsResource s = VpcPeeringConnectionOptionsResource'
    { _vpcPeeringConnectionId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcPeeringConnectionOptionsResource s) where
    toObject VpcPeeringConnectionOptionsResource'{..} = catMaybes
        [ TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

vpcPeeringConnectionOptionsResource
    :: TF.Attr s P.Text -- ^ @vpc_peering_connection_id@
    -> TF.Resource AWS (VpcPeeringConnectionOptionsResource s)
vpcPeeringConnectionOptionsResource _vpcPeeringConnectionId =
    TF.newResource "aws_vpc_peering_connection_options" $
        VpcPeeringConnectionOptionsResource'
            { _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionOptionsResource s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (TF.Attr s (Accepter s))) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (TF.Attr s (Requester s))) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpn_connection@ Resource.
data VpnConnectionResource s = VpnConnectionResource'
    { _customerGatewayId :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _type' :: TF.Attr s P.Text
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnConnectionResource s) where
    toObject VpnConnectionResource'{..} = catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customerGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnConnectionResource
    :: TF.Attr s P.Text -- ^ @customer_gateway_id@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _type' _vpnGatewayId =
    TF.newResource "aws_vpn_connection" $
        VpnConnectionResource'
            { _customerGatewayId = _customerGatewayId
            , _tags = TF.Nil
            , _type' = _type'
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        P.lens (_customerGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerGatewayId = a } :: VpnConnectionResource s)

instance P.HasTags (VpnConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnConnectionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnConnectionResource s)

instance P.HasType' (VpnConnectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedCustomerGatewayConfiguration (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayConfiguration x = TF.compute (TF.refKey x) "customer_gateway_configuration"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s [TF.Attr s (Routes s)]) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedStaticRoutesOnly (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Bool) where
    computedStaticRoutesOnly x = TF.compute (TF.refKey x) "static_routes_only"

instance s ~ s' => P.HasComputedTunnel1Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1Address x = TF.compute (TF.refKey x) "tunnel1_address"

instance s ~ s' => P.HasComputedTunnel1BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1BgpAsn x = TF.compute (TF.refKey x) "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputedTunnel1BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Integer) where
    computedTunnel1BgpHoldtime x = TF.compute (TF.refKey x) "tunnel1_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel1CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel1InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1InsideCidr x = TF.compute (TF.refKey x) "tunnel1_inside_cidr"

instance s ~ s' => P.HasComputedTunnel1PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1PresharedKey x = TF.compute (TF.refKey x) "tunnel1_preshared_key"

instance s ~ s' => P.HasComputedTunnel1VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_vgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2Address x = TF.compute (TF.refKey x) "tunnel2_address"

instance s ~ s' => P.HasComputedTunnel2BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2BgpAsn x = TF.compute (TF.refKey x) "tunnel2_bgp_asn"

instance s ~ s' => P.HasComputedTunnel2BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Integer) where
    computedTunnel2BgpHoldtime x = TF.compute (TF.refKey x) "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel2CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2InsideCidr x = TF.compute (TF.refKey x) "tunnel2_inside_cidr"

instance s ~ s' => P.HasComputedTunnel2PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2PresharedKey x = TF.compute (TF.refKey x) "tunnel2_preshared_key"

instance s ~ s' => P.HasComputedTunnel2VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputedVgwTelemetry (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s [TF.Attr s (VgwTelemetry s)]) where
    computedVgwTelemetry x = TF.compute (TF.refKey x) "vgw_telemetry"

-- | @aws_vpn_connection_route@ Resource.
data VpnConnectionRouteResource s = VpnConnectionRouteResource'
    { _destinationCidrBlock :: TF.Attr s P.Text
    , _vpnConnectionId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnConnectionRouteResource s) where
    toObject VpnConnectionRouteResource'{..} = catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpnConnectionId
        ]

vpnConnectionRouteResource
    :: TF.Attr s P.Text -- ^ @destination_cidr_block@
    -> TF.Attr s P.Text -- ^ @vpn_connection_id@
    -> TF.Resource AWS (VpnConnectionRouteResource s)
vpnConnectionRouteResource _destinationCidrBlock _vpnConnectionId =
    TF.newResource "aws_vpn_connection_route" $
        VpnConnectionRouteResource'
            { _destinationCidrBlock = _destinationCidrBlock
            , _vpnConnectionId = _vpnConnectionId
            }

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRouteResource s)

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    vpnConnectionId =
        P.lens (_vpnConnectionId :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnConnectionId = a } :: VpnConnectionRouteResource s)

-- | @aws_vpn_gateway@ Resource.
data VpnGatewayResource s = VpnGatewayResource'
    { _availabilityZone :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnGatewayResource s) where
    toObject VpnGatewayResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpnGatewayResource
    :: TF.Resource AWS (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "aws_vpn_gateway" $
        VpnGatewayResource'
            { _availabilityZone = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (VpnGatewayResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VpnGatewayResource s)

instance P.HasTags (VpnGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnGatewayResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpn_gateway_attachment@ Resource.
data VpnGatewayAttachmentResource s = VpnGatewayAttachmentResource'
    { _vpcId :: TF.Attr s P.Text
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnGatewayAttachmentResource s) where
    toObject VpnGatewayAttachmentResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnGatewayAttachmentResource
    :: TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnGatewayAttachmentResource s)
vpnGatewayAttachmentResource _vpcId _vpnGatewayId =
    TF.newResource "aws_vpn_gateway_attachment" $
        VpnGatewayAttachmentResource'
            { _vpcId = _vpcId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasVpcId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpnGatewayAttachmentResource s)

instance P.HasVpnGatewayId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnGatewayAttachmentResource s)

-- | @aws_vpn_gateway_route_propagation@ Resource.
data VpnGatewayRoutePropagationResource s = VpnGatewayRoutePropagationResource'
    { _routeTableId :: TF.Attr s P.Text
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnGatewayRoutePropagationResource s) where
    toObject VpnGatewayRoutePropagationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnGatewayRoutePropagationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnGatewayRoutePropagationResource s)
vpnGatewayRoutePropagationResource _routeTableId _vpnGatewayId =
    TF.newResource "aws_vpn_gateway_route_propagation" $
        VpnGatewayRoutePropagationResource'
            { _routeTableId = _routeTableId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasRouteTableId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: VpnGatewayRoutePropagationResource s)

instance P.HasVpnGatewayId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnGatewayRoutePropagationResource s)

-- | @aws_waf_byte_match_set@ Resource.
data WafByteMatchSetResource s = WafByteMatchSetResource'
    { _byteMatchTuples :: TF.Attr s [TF.Attr s (ByteMatchTuples s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafByteMatchSetResource s) where
    toObject WafByteMatchSetResource'{..} = catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

wafByteMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafByteMatchSetResource s)
wafByteMatchSetResource _name =
    TF.newResource "aws_waf_byte_match_set" $
        WafByteMatchSetResource'
            { _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (TF.Attr s [TF.Attr s (ByteMatchTuples s)]) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafByteMatchSetResource s -> TF.Attr s [TF.Attr s (ByteMatchTuples s)])
               (\s a -> s { _byteMatchTuples = a } :: WafByteMatchSetResource s)

instance P.HasName (WafByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafByteMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafByteMatchSetResource s)

-- | @aws_waf_geo_match_set@ Resource.
data WafGeoMatchSetResource s = WafGeoMatchSetResource'
    { _geoMatchConstraint :: TF.Attr s [TF.Attr s (GeoMatchConstraint s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafGeoMatchSetResource s) where
    toObject WafGeoMatchSetResource'{..} = catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

wafGeoMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafGeoMatchSetResource s)
wafGeoMatchSetResource _name =
    TF.newResource "aws_waf_geo_match_set" $
        WafGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance P.HasGeoMatchConstraint (WafGeoMatchSetResource s) (TF.Attr s [TF.Attr s (GeoMatchConstraint s)]) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafGeoMatchSetResource s -> TF.Attr s [TF.Attr s (GeoMatchConstraint s)])
               (\s a -> s { _geoMatchConstraint = a } :: WafGeoMatchSetResource s)

instance P.HasName (WafGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafGeoMatchSetResource s)

-- | @aws_waf_ipset@ Resource.
data WafIpsetResource s = WafIpsetResource'
    { _ipSetDescriptors :: TF.Attr s [TF.Attr s (IpSetDescriptors s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafIpsetResource s) where
    toObject WafIpsetResource'{..} = catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ipSetDescriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

wafIpsetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafIpsetResource s)
wafIpsetResource _name =
    TF.newResource "aws_waf_ipset" $
        WafIpsetResource'
            { _ipSetDescriptors = TF.Nil
            , _name = _name
            }

instance P.HasIpSetDescriptors (WafIpsetResource s) (TF.Attr s [TF.Attr s (IpSetDescriptors s)]) where
    ipSetDescriptors =
        P.lens (_ipSetDescriptors :: WafIpsetResource s -> TF.Attr s [TF.Attr s (IpSetDescriptors s)])
               (\s a -> s { _ipSetDescriptors = a } :: WafIpsetResource s)

instance P.HasName (WafIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafIpsetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_waf_rate_based_rule@ Resource.
data WafRateBasedRuleResource s = WafRateBasedRuleResource'
    { _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _predicates :: TF.Attr s [TF.Attr s (Predicates s)]
    , _rateKey :: TF.Attr s P.Text
    , _rateLimit :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafRateBasedRuleResource s) where
    toObject WafRateBasedRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

wafRateBasedRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rate_key@
    -> TF.Attr s P.Integer -- ^ @rate_limit@
    -> TF.Resource AWS (WafRateBasedRuleResource s)
wafRateBasedRuleResource _metricName _name _rateKey _rateLimit =
    TF.newResource "aws_waf_rate_based_rule" $
        WafRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance P.HasMetricName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRateBasedRuleResource s)

instance P.HasName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRateBasedRuleResource s)

instance P.HasPredicates (WafRateBasedRuleResource s) (TF.Attr s [TF.Attr s (Predicates s)]) where
    predicates =
        P.lens (_predicates :: WafRateBasedRuleResource s -> TF.Attr s [TF.Attr s (Predicates s)])
               (\s a -> s { _predicates = a } :: WafRateBasedRuleResource s)

instance P.HasRateKey (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rateKey = a } :: WafRateBasedRuleResource s)

instance P.HasRateLimit (WafRateBasedRuleResource s) (TF.Attr s P.Integer) where
    rateLimit =
        P.lens (_rateLimit :: WafRateBasedRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _rateLimit = a } :: WafRateBasedRuleResource s)

-- | @aws_waf_regex_match_set@ Resource.
data WafRegexMatchSetResource s = WafRegexMatchSetResource'
    { _name :: TF.Attr s P.Text
    , _regexMatchTuple :: TF.Attr s [TF.Attr s (RegexMatchTuple s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafRegexMatchSetResource s) where
    toObject WafRegexMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

wafRegexMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafRegexMatchSetResource s)
wafRegexMatchSetResource _name =
    TF.newResource "aws_waf_regex_match_set" $
        WafRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance P.HasName (WafRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafRegexMatchSetResource s) (TF.Attr s [TF.Attr s (RegexMatchTuple s)]) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafRegexMatchSetResource s -> TF.Attr s [TF.Attr s (RegexMatchTuple s)])
               (\s a -> s { _regexMatchTuple = a } :: WafRegexMatchSetResource s)

-- | @aws_waf_regex_pattern_set@ Resource.
data WafRegexPatternSetResource s = WafRegexPatternSetResource'
    { _name :: TF.Attr s P.Text
    , _regexPatternStrings :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafRegexPatternSetResource s) where
    toObject WafRegexPatternSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

wafRegexPatternSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafRegexPatternSetResource s)
wafRegexPatternSetResource _name =
    TF.newResource "aws_waf_regex_pattern_set" $
        WafRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance P.HasName (WafRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafRegexPatternSetResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafRegexPatternSetResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _regexPatternStrings = a } :: WafRegexPatternSetResource s)

-- | @aws_waf_rule@ Resource.
data WafRuleResource s = WafRuleResource'
    { _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _predicates :: TF.Attr s [TF.Attr s (Predicates s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafRuleResource s) where
    toObject WafRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

wafRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafRuleResource s)
wafRuleResource _metricName _name =
    TF.newResource "aws_waf_rule" $
        WafRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            }

instance P.HasMetricName (WafRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (TF.Attr s [TF.Attr s (Predicates s)]) where
    predicates =
        P.lens (_predicates :: WafRuleResource s -> TF.Attr s [TF.Attr s (Predicates s)])
               (\s a -> s { _predicates = a } :: WafRuleResource s)

-- | @aws_waf_rule_group@ Resource.
data WafRuleGroupResource s = WafRuleGroupResource'
    { _activatedRule :: TF.Attr s [TF.Attr s (ActivatedRule s)]
    , _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafRuleGroupResource s) where
    toObject WafRuleGroupResource'{..} = catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

wafRuleGroupResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafRuleGroupResource s)
wafRuleGroupResource _metricName _name =
    TF.newResource "aws_waf_rule_group" $
        WafRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance P.HasActivatedRule (WafRuleGroupResource s) (TF.Attr s [TF.Attr s (ActivatedRule s)]) where
    activatedRule =
        P.lens (_activatedRule :: WafRuleGroupResource s -> TF.Attr s [TF.Attr s (ActivatedRule s)])
               (\s a -> s { _activatedRule = a } :: WafRuleGroupResource s)

instance P.HasMetricName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRuleGroupResource s)

instance P.HasName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRuleGroupResource s)

-- | @aws_waf_size_constraint_set@ Resource.
data WafSizeConstraintSetResource s = WafSizeConstraintSetResource'
    { _name :: TF.Attr s P.Text
    , _sizeConstraints :: TF.Attr s [TF.Attr s (SizeConstraints s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafSizeConstraintSetResource s) where
    toObject WafSizeConstraintSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

wafSizeConstraintSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource _name =
    TF.newResource "aws_waf_size_constraint_set" $
        WafSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance P.HasName (WafSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (TF.Attr s [TF.Attr s (SizeConstraints s)]) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafSizeConstraintSetResource s -> TF.Attr s [TF.Attr s (SizeConstraints s)])
               (\s a -> s { _sizeConstraints = a } :: WafSizeConstraintSetResource s)

-- | @aws_waf_sql_injection_match_set@ Resource.
data WafSqlInjectionMatchSetResource s = WafSqlInjectionMatchSetResource'
    { _name :: TF.Attr s P.Text
    , _sqlInjectionMatchTuples :: TF.Attr s [TF.Attr s (SqlInjectionMatchTuples s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafSqlInjectionMatchSetResource s) where
    toObject WafSqlInjectionMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuples" <$> TF.attribute _sqlInjectionMatchTuples
        ]

wafSqlInjectionMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafSqlInjectionMatchSetResource s)
wafSqlInjectionMatchSetResource _name =
    TF.newResource "aws_waf_sql_injection_match_set" $
        WafSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuples = TF.Nil
            }

instance P.HasName (WafSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuples (WafSqlInjectionMatchSetResource s) (TF.Attr s [TF.Attr s (SqlInjectionMatchTuples s)]) where
    sqlInjectionMatchTuples =
        P.lens (_sqlInjectionMatchTuples :: WafSqlInjectionMatchSetResource s -> TF.Attr s [TF.Attr s (SqlInjectionMatchTuples s)])
               (\s a -> s { _sqlInjectionMatchTuples = a } :: WafSqlInjectionMatchSetResource s)

-- | @aws_waf_web_acl@ Resource.
data WafWebAclResource s = WafWebAclResource'
    { _defaultAction :: TF.Attr s (TF.Attr s (DefaultAction s))
    , _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _rules :: TF.Attr s [TF.Attr s (Rules s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafWebAclResource s) where
    toObject WafWebAclResource'{..} = catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

wafWebAclResource
    :: TF.Attr s (TF.Attr s (DefaultAction s)) -- ^ @default_action@
    -> TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafWebAclResource s)
wafWebAclResource _defaultAction _metricName _name =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rules = TF.Nil
            }

instance P.HasDefaultAction (WafWebAclResource s) (TF.Attr s (TF.Attr s (DefaultAction s))) where
    defaultAction =
        P.lens (_defaultAction :: WafWebAclResource s -> TF.Attr s (TF.Attr s (DefaultAction s)))
               (\s a -> s { _defaultAction = a } :: WafWebAclResource s)

instance P.HasMetricName (WafWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafWebAclResource s)

instance P.HasName (WafWebAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafWebAclResource s)

instance P.HasRules (WafWebAclResource s) (TF.Attr s [TF.Attr s (Rules s)]) where
    rules =
        P.lens (_rules :: WafWebAclResource s -> TF.Attr s [TF.Attr s (Rules s)])
               (\s a -> s { _rules = a } :: WafWebAclResource s)

-- | @aws_waf_xss_match_set@ Resource.
data WafXssMatchSetResource s = WafXssMatchSetResource'
    { _name :: TF.Attr s P.Text
    , _xssMatchTuples :: TF.Attr s [TF.Attr s (XssMatchTuples s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafXssMatchSetResource s) where
    toObject WafXssMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuples" <$> TF.attribute _xssMatchTuples
        ]

wafXssMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafXssMatchSetResource s)
wafXssMatchSetResource _name =
    TF.newResource "aws_waf_xss_match_set" $
        WafXssMatchSetResource'
            { _name = _name
            , _xssMatchTuples = TF.Nil
            }

instance P.HasName (WafXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafXssMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafXssMatchSetResource s)

instance P.HasXssMatchTuples (WafXssMatchSetResource s) (TF.Attr s [TF.Attr s (XssMatchTuples s)]) where
    xssMatchTuples =
        P.lens (_xssMatchTuples :: WafXssMatchSetResource s -> TF.Attr s [TF.Attr s (XssMatchTuples s)])
               (\s a -> s { _xssMatchTuples = a } :: WafXssMatchSetResource s)

-- | @aws_wafregional_byte_match_set@ Resource.
data WafregionalByteMatchSetResource s = WafregionalByteMatchSetResource'
    { _byteMatchTuple :: TF.Attr s [TF.Attr s (ByteMatchTuple s)]
    , _byteMatchTuples :: TF.Attr s [TF.Attr s (ByteMatchTuples s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalByteMatchSetResource s) where
    toObject WafregionalByteMatchSetResource'{..} = catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.attribute _byteMatchTuple
        , TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalByteMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource _name =
    TF.newResource "aws_wafregional_byte_match_set" $
        WafregionalByteMatchSetResource'
            { _byteMatchTuple = TF.Nil
            , _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance P.HasByteMatchTuple (WafregionalByteMatchSetResource s) (TF.Attr s [TF.Attr s (ByteMatchTuple s)]) where
    byteMatchTuple =
        P.lens (_byteMatchTuple :: WafregionalByteMatchSetResource s -> TF.Attr s [TF.Attr s (ByteMatchTuple s)])
               (\s a -> s { _byteMatchTuple = a } :: WafregionalByteMatchSetResource s)

instance P.HasByteMatchTuples (WafregionalByteMatchSetResource s) (TF.Attr s [TF.Attr s (ByteMatchTuples s)]) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafregionalByteMatchSetResource s -> TF.Attr s [TF.Attr s (ByteMatchTuples s)])
               (\s a -> s { _byteMatchTuples = a } :: WafregionalByteMatchSetResource s)

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalByteMatchSetResource s)

-- | @aws_wafregional_geo_match_set@ Resource.
data WafregionalGeoMatchSetResource s = WafregionalGeoMatchSetResource'
    { _geoMatchConstraint :: TF.Attr s [TF.Attr s (GeoMatchConstraint s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalGeoMatchSetResource s) where
    toObject WafregionalGeoMatchSetResource'{..} = catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalGeoMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalGeoMatchSetResource s)
wafregionalGeoMatchSetResource _name =
    TF.newResource "aws_wafregional_geo_match_set" $
        WafregionalGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance P.HasGeoMatchConstraint (WafregionalGeoMatchSetResource s) (TF.Attr s [TF.Attr s (GeoMatchConstraint s)]) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafregionalGeoMatchSetResource s -> TF.Attr s [TF.Attr s (GeoMatchConstraint s)])
               (\s a -> s { _geoMatchConstraint = a } :: WafregionalGeoMatchSetResource s)

instance P.HasName (WafregionalGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalGeoMatchSetResource s)

-- | @aws_wafregional_ipset@ Resource.
data WafregionalIpsetResource s = WafregionalIpsetResource'
    { _ipSetDescriptor :: TF.Attr s [TF.Attr s (IpSetDescriptor s)]
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalIpsetResource s) where
    toObject WafregionalIpsetResource'{..} = catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ipSetDescriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalIpsetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalIpsetResource s)
wafregionalIpsetResource _name =
    TF.newResource "aws_wafregional_ipset" $
        WafregionalIpsetResource'
            { _ipSetDescriptor = TF.Nil
            , _name = _name
            }

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (TF.Attr s [TF.Attr s (IpSetDescriptor s)]) where
    ipSetDescriptor =
        P.lens (_ipSetDescriptor :: WafregionalIpsetResource s -> TF.Attr s [TF.Attr s (IpSetDescriptor s)])
               (\s a -> s { _ipSetDescriptor = a } :: WafregionalIpsetResource s)

instance P.HasName (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalIpsetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_wafregional_rate_based_rule@ Resource.
data WafregionalRateBasedRuleResource s = WafregionalRateBasedRuleResource'
    { _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _predicate :: TF.Attr s [TF.Attr s (Predicate s)]
    , _rateKey :: TF.Attr s P.Text
    , _rateLimit :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalRateBasedRuleResource s) where
    toObject WafregionalRateBasedRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

wafregionalRateBasedRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rate_key@
    -> TF.Attr s P.Integer -- ^ @rate_limit@
    -> TF.Resource AWS (WafregionalRateBasedRuleResource s)
wafregionalRateBasedRuleResource _metricName _name _rateKey _rateLimit =
    TF.newResource "aws_wafregional_rate_based_rule" $
        WafregionalRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance P.HasMetricName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRateBasedRuleResource s)

instance P.HasName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRateBasedRuleResource s)

instance P.HasPredicate (WafregionalRateBasedRuleResource s) (TF.Attr s [TF.Attr s (Predicate s)]) where
    predicate =
        P.lens (_predicate :: WafregionalRateBasedRuleResource s -> TF.Attr s [TF.Attr s (Predicate s)])
               (\s a -> s { _predicate = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateKey (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rateKey = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateLimit (WafregionalRateBasedRuleResource s) (TF.Attr s P.Integer) where
    rateLimit =
        P.lens (_rateLimit :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _rateLimit = a } :: WafregionalRateBasedRuleResource s)

-- | @aws_wafregional_regex_match_set@ Resource.
data WafregionalRegexMatchSetResource s = WafregionalRegexMatchSetResource'
    { _name :: TF.Attr s P.Text
    , _regexMatchTuple :: TF.Attr s [TF.Attr s (RegexMatchTuple s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalRegexMatchSetResource s) where
    toObject WafregionalRegexMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

wafregionalRegexMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalRegexMatchSetResource s)
wafregionalRegexMatchSetResource _name =
    TF.newResource "aws_wafregional_regex_match_set" $
        WafregionalRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance P.HasName (WafregionalRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafregionalRegexMatchSetResource s) (TF.Attr s [TF.Attr s (RegexMatchTuple s)]) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafregionalRegexMatchSetResource s -> TF.Attr s [TF.Attr s (RegexMatchTuple s)])
               (\s a -> s { _regexMatchTuple = a } :: WafregionalRegexMatchSetResource s)

-- | @aws_wafregional_regex_pattern_set@ Resource.
data WafregionalRegexPatternSetResource s = WafregionalRegexPatternSetResource'
    { _name :: TF.Attr s P.Text
    , _regexPatternStrings :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalRegexPatternSetResource s) where
    toObject WafregionalRegexPatternSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

wafregionalRegexPatternSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalRegexPatternSetResource s)
wafregionalRegexPatternSetResource _name =
    TF.newResource "aws_wafregional_regex_pattern_set" $
        WafregionalRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance P.HasName (WafregionalRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafregionalRegexPatternSetResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafregionalRegexPatternSetResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _regexPatternStrings = a } :: WafregionalRegexPatternSetResource s)

-- | @aws_wafregional_rule@ Resource.
data WafregionalRuleResource s = WafregionalRuleResource'
    { _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _predicate :: TF.Attr s [TF.Attr s (Predicate s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalRuleResource s) where
    toObject WafregionalRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        ]

wafregionalRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalRuleResource s)
wafregionalRuleResource _metricName _name =
    TF.newResource "aws_wafregional_rule" $
        WafregionalRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            }

instance P.HasMetricName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRuleResource s)

instance P.HasName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRuleResource s)

instance P.HasPredicate (WafregionalRuleResource s) (TF.Attr s [TF.Attr s (Predicate s)]) where
    predicate =
        P.lens (_predicate :: WafregionalRuleResource s -> TF.Attr s [TF.Attr s (Predicate s)])
               (\s a -> s { _predicate = a } :: WafregionalRuleResource s)

-- | @aws_wafregional_rule_group@ Resource.
data WafregionalRuleGroupResource s = WafregionalRuleGroupResource'
    { _activatedRule :: TF.Attr s [TF.Attr s (ActivatedRule s)]
    , _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalRuleGroupResource s) where
    toObject WafregionalRuleGroupResource'{..} = catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalRuleGroupResource
    :: TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalRuleGroupResource s)
wafregionalRuleGroupResource _metricName _name =
    TF.newResource "aws_wafregional_rule_group" $
        WafregionalRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance P.HasActivatedRule (WafregionalRuleGroupResource s) (TF.Attr s [TF.Attr s (ActivatedRule s)]) where
    activatedRule =
        P.lens (_activatedRule :: WafregionalRuleGroupResource s -> TF.Attr s [TF.Attr s (ActivatedRule s)])
               (\s a -> s { _activatedRule = a } :: WafregionalRuleGroupResource s)

instance P.HasMetricName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRuleGroupResource s)

instance P.HasName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRuleGroupResource s)

-- | @aws_wafregional_size_constraint_set@ Resource.
data WafregionalSizeConstraintSetResource s = WafregionalSizeConstraintSetResource'
    { _name :: TF.Attr s P.Text
    , _sizeConstraints :: TF.Attr s [TF.Attr s (SizeConstraints s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalSizeConstraintSetResource s) where
    toObject WafregionalSizeConstraintSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

wafregionalSizeConstraintSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalSizeConstraintSetResource s)
wafregionalSizeConstraintSetResource _name =
    TF.newResource "aws_wafregional_size_constraint_set" $
        WafregionalSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance P.HasName (WafregionalSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafregionalSizeConstraintSetResource s) (TF.Attr s [TF.Attr s (SizeConstraints s)]) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafregionalSizeConstraintSetResource s -> TF.Attr s [TF.Attr s (SizeConstraints s)])
               (\s a -> s { _sizeConstraints = a } :: WafregionalSizeConstraintSetResource s)

-- | @aws_wafregional_sql_injection_match_set@ Resource.
data WafregionalSqlInjectionMatchSetResource s = WafregionalSqlInjectionMatchSetResource'
    { _name :: TF.Attr s P.Text
    , _sqlInjectionMatchTuple :: TF.Attr s [TF.Attr s (SqlInjectionMatchTuple s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalSqlInjectionMatchSetResource s) where
    toObject WafregionalSqlInjectionMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuple" <$> TF.attribute _sqlInjectionMatchTuple
        ]

wafregionalSqlInjectionMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalSqlInjectionMatchSetResource s)
wafregionalSqlInjectionMatchSetResource _name =
    TF.newResource "aws_wafregional_sql_injection_match_set" $
        WafregionalSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuple = TF.Nil
            }

instance P.HasName (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuple (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s [TF.Attr s (SqlInjectionMatchTuple s)]) where
    sqlInjectionMatchTuple =
        P.lens (_sqlInjectionMatchTuple :: WafregionalSqlInjectionMatchSetResource s -> TF.Attr s [TF.Attr s (SqlInjectionMatchTuple s)])
               (\s a -> s { _sqlInjectionMatchTuple = a } :: WafregionalSqlInjectionMatchSetResource s)

-- | @aws_wafregional_web_acl@ Resource.
data WafregionalWebAclResource s = WafregionalWebAclResource'
    { _defaultAction :: TF.Attr s [DefaultAction s]
    , _metricName :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _rule :: TF.Attr s [TF.Attr s (Rule s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalWebAclResource s) where
    toObject WafregionalWebAclResource'{..} = catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule" <$> TF.attribute _rule
        ]

wafregionalWebAclResource
    :: TF.Attr s [DefaultAction s] -- ^ @default_action@
    -> TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (WafregionalWebAclResource s)
wafregionalWebAclResource _defaultAction _metricName _name =
    TF.newResource "aws_wafregional_web_acl" $
        WafregionalWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rule = TF.Nil
            }

instance P.HasDefaultAction (WafregionalWebAclResource s) (TF.Attr s [DefaultAction s]) where
    defaultAction =
        P.lens (_defaultAction :: WafregionalWebAclResource s -> TF.Attr s [DefaultAction s])
               (\s a -> s { _defaultAction = a } :: WafregionalWebAclResource s)

instance P.HasMetricName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalWebAclResource s)

instance P.HasName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalWebAclResource s)

instance P.HasRule (WafregionalWebAclResource s) (TF.Attr s [TF.Attr s (Rule s)]) where
    rule =
        P.lens (_rule :: WafregionalWebAclResource s -> TF.Attr s [TF.Attr s (Rule s)])
               (\s a -> s { _rule = a } :: WafregionalWebAclResource s)
