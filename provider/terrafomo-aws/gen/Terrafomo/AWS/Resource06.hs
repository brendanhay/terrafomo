-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource06
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource06
    (
    -- ** aws_ses_receipt_filter
      SesReceiptFilterResource (..)
    , sesReceiptFilterResource

    -- ** aws_ses_receipt_rule
    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    -- ** aws_ses_receipt_rule_set
    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    -- ** aws_ses_template
    , SesTemplateResource (..)
    , sesTemplateResource

    -- ** aws_sfn_activity
    , SfnActivityResource (..)
    , sfnActivityResource

    -- ** aws_sfn_state_machine
    , SfnStateMachineResource (..)
    , sfnStateMachineResource

    -- ** aws_simpledb_domain
    , SimpledbDomainResource (..)
    , simpledbDomainResource

    -- ** aws_snapshot_create_volume_permission
    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    -- ** aws_sns_platform_application
    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    -- ** aws_sns_sms_preferences
    , SnsSmsPreferencesResource (..)
    , snsSmsPreferencesResource

    -- ** aws_sns_topic_policy
    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    -- ** aws_sns_topic
    , SnsTopicResource (..)
    , snsTopicResource

    -- ** aws_sns_topic_subscription
    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    -- ** aws_spot_datafeed_subscription
    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    -- ** aws_spot_fleet_request
    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    -- ** aws_spot_instance_request
    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    -- ** aws_sqs_queue_policy
    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    -- ** aws_sqs_queue
    , SqsQueueResource (..)
    , sqsQueueResource

    -- ** aws_ssm_activation
    , SsmActivationResource (..)
    , ssmActivationResource

    -- ** aws_ssm_association
    , SsmAssociationResource (..)
    , ssmAssociationResource

    -- ** aws_ssm_document
    , SsmDocumentResource (..)
    , ssmDocumentResource

    -- ** aws_ssm_maintenance_window
    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    -- ** aws_ssm_maintenance_window_target
    , SsmMaintenanceWindowTargetResource (..)
    , ssmMaintenanceWindowTargetResource

    -- ** aws_ssm_maintenance_window_task
    , SsmMaintenanceWindowTaskResource (..)
    , ssmMaintenanceWindowTaskResource

    -- ** aws_ssm_parameter
    , SsmParameterResource (..)
    , ssmParameterResource

    -- ** aws_ssm_patch_baseline
    , SsmPatchBaselineResource (..)
    , ssmPatchBaselineResource

    -- ** aws_ssm_patch_group
    , SsmPatchGroupResource (..)
    , ssmPatchGroupResource

    -- ** aws_ssm_resource_data_sync
    , SsmResourceDataSyncResource (..)
    , ssmResourceDataSyncResource

    -- ** aws_storagegateway_cache
    , StoragegatewayCacheResource (..)
    , storagegatewayCacheResource

    -- ** aws_storagegateway_gateway
    , StoragegatewayGatewayResource (..)
    , storagegatewayGatewayResource

    -- ** aws_storagegateway_nfs_file_share
    , StoragegatewayNfsFileShareResource (..)
    , storagegatewayNfsFileShareResource

    -- ** aws_storagegateway_smb_file_share
    , StoragegatewaySmbFileShareResource (..)
    , storagegatewaySmbFileShareResource

    -- ** aws_storagegateway_upload_buffer
    , StoragegatewayUploadBufferResource (..)
    , storagegatewayUploadBufferResource

    -- ** aws_storagegateway_working_storage
    , StoragegatewayWorkingStorageResource (..)
    , storagegatewayWorkingStorageResource

    -- ** aws_subnet
    , SubnetResource (..)
    , subnetResource

    -- ** aws_swf_domain
    , SwfDomainResource (..)
    , swfDomainResource

    -- ** aws_volume_attachment
    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    -- ** aws_vpc_dhcp_options_association
    , VpcDhcpOptionsAssociationResource (..)
    , vpcDhcpOptionsAssociationResource

    -- ** aws_vpc_dhcp_options
    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    -- ** aws_vpc_endpoint_connection_notification
    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    -- ** aws_vpc_endpoint
    , VpcEndpointResource (..)
    , vpcEndpointResource

    -- ** aws_vpc_endpoint_route_table_association
    , VpcEndpointRouteTableAssociationResource (..)
    , vpcEndpointRouteTableAssociationResource

    -- ** aws_vpc_endpoint_service_allowed_principal
    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    -- ** aws_vpc_endpoint_service
    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    -- ** aws_vpc_endpoint_subnet_association
    , VpcEndpointSubnetAssociationResource (..)
    , vpcEndpointSubnetAssociationResource

    -- ** aws_vpc_ipv4_cidr_block_association
    , VpcIpv4CidrBlockAssociationResource (..)
    , vpcIpv4CidrBlockAssociationResource

    -- ** aws_vpc_peering_connection_accepter
    , VpcPeeringConnectionAccepterResource (..)
    , vpcPeeringConnectionAccepterResource

    -- ** aws_vpc_peering_connection_options
    , VpcPeeringConnectionOptionsResource (..)
    , vpcPeeringConnectionOptionsResource

    -- ** aws_vpc_peering_connection
    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    -- ** aws_vpc
    , VpcResource (..)
    , vpcResource

    -- ** aws_vpn_connection
    , VpnConnectionResource (..)
    , vpnConnectionResource

    -- ** aws_vpn_connection_route
    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    -- ** aws_vpn_gateway_attachment
    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    -- ** aws_vpn_gateway
    , VpnGatewayResource (..)
    , vpnGatewayResource

    -- ** aws_vpn_gateway_route_propagation
    , VpnGatewayRoutePropagationResource (..)
    , vpnGatewayRoutePropagationResource

    -- ** aws_waf_byte_match_set
    , WafByteMatchSetResource (..)
    , wafByteMatchSetResource

    -- ** aws_waf_geo_match_set
    , WafGeoMatchSetResource (..)
    , wafGeoMatchSetResource

    -- ** aws_waf_ipset
    , WafIpsetResource (..)
    , wafIpsetResource

    -- ** aws_waf_rate_based_rule
    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    -- ** aws_waf_regex_match_set
    , WafRegexMatchSetResource (..)
    , wafRegexMatchSetResource

    -- ** aws_waf_regex_pattern_set
    , WafRegexPatternSetResource (..)
    , wafRegexPatternSetResource

    -- ** aws_waf_rule_group
    , WafRuleGroupResource (..)
    , wafRuleGroupResource

    -- ** aws_waf_rule
    , WafRuleResource (..)
    , wafRuleResource

    -- ** aws_waf_size_constraint_set
    , WafSizeConstraintSetResource (..)
    , wafSizeConstraintSetResource

    -- ** aws_waf_sql_injection_match_set
    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    -- ** aws_waf_web_acl
    , WafWebAclResource (..)
    , wafWebAclResource

    -- ** aws_waf_xss_match_set
    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    -- ** aws_wafregional_byte_match_set
    , WafregionalByteMatchSetResource (..)
    , wafregionalByteMatchSetResource

    -- ** aws_wafregional_geo_match_set
    , WafregionalGeoMatchSetResource (..)
    , wafregionalGeoMatchSetResource

    -- ** aws_wafregional_ipset
    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    -- ** aws_wafregional_rate_based_rule
    , WafregionalRateBasedRuleResource (..)
    , wafregionalRateBasedRuleResource

    -- ** aws_wafregional_regex_match_set
    , WafregionalRegexMatchSetResource (..)
    , wafregionalRegexMatchSetResource

    -- ** aws_wafregional_regex_pattern_set
    , WafregionalRegexPatternSetResource (..)
    , wafregionalRegexPatternSetResource

    -- ** aws_wafregional_rule_group
    , WafregionalRuleGroupResource (..)
    , wafregionalRuleGroupResource

    -- ** aws_wafregional_rule
    , WafregionalRuleResource (..)
    , wafregionalRuleResource

    -- ** aws_wafregional_size_constraint_set
    , WafregionalSizeConstraintSetResource (..)
    , wafregionalSizeConstraintSetResource

    -- ** aws_wafregional_sql_injection_match_set
    , WafregionalSqlInjectionMatchSetResource (..)
    , wafregionalSqlInjectionMatchSetResource

    -- ** aws_wafregional_web_acl_association
    , WafregionalWebAclAssociationResource (..)
    , wafregionalWebAclAssociationResource

    -- ** aws_wafregional_web_acl
    , WafregionalWebAclResource (..)
    , wafregionalWebAclResource

    -- ** aws_wafregional_xss_match_set
    , WafregionalXssMatchSetResource (..)
    , wafregionalXssMatchSetResource

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

-- | @aws_ses_receipt_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_filter.html terraform documentation>
-- for more information.
data SesReceiptFilterResource s = SesReceiptFilterResource'
    { _cidr   :: TF.Attr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_receipt_filter@ resource value.
sesReceiptFilterResource
    :: TF.Attr s P.Text -- ^ @cidr@ ('P._cidr', 'P.cidr')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> P.Resource (SesReceiptFilterResource s)
sesReceiptFilterResource _cidr _name _policy =
    TF.unsafeResource "aws_ses_receipt_filter" TF.validator $
        SesReceiptFilterResource'
            { _cidr = _cidr
            , _name = _name
            , _policy = _policy
            }

instance TF.IsObject (SesReceiptFilterResource s) where
    toObject SesReceiptFilterResource'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (SesReceiptFilterResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptFilterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_receipt_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule.html terraform documentation>
-- for more information.
data SesReceiptRuleResource s = SesReceiptRuleResource'
    { _addHeaderAction :: TF.Attr s [TF.Attr s (SesReceiptRuleAddHeaderAction s)]
    -- ^ @add_header_action@ - (Optional)
    --
    , _after :: TF.Attr s P.Text
    -- ^ @after@ - (Optional)
    --
    , _bounceAction :: TF.Attr s [TF.Attr s (SesReceiptRuleBounceAction s)]
    -- ^ @bounce_action@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _lambdaAction :: TF.Attr s [TF.Attr s (SesReceiptRuleLambdaAction s)]
    -- ^ @lambda_action@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _recipients :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @recipients@ - (Optional)
    --
    , _ruleSetName :: TF.Attr s P.Text
    -- ^ @rule_set_name@ - (Required, Forces New)
    --
    , _s3Action :: TF.Attr s [TF.Attr s (SesReceiptRuleS3Action s)]
    -- ^ @s3_action@ - (Optional)
    --
    , _scanEnabled :: TF.Attr s P.Bool
    -- ^ @scan_enabled@ - (Optional)
    --
    , _snsAction :: TF.Attr s [TF.Attr s (SesReceiptRuleSnsAction s)]
    -- ^ @sns_action@ - (Optional)
    --
    , _stopAction :: TF.Attr s [TF.Attr s (SesReceiptRuleStopAction s)]
    -- ^ @stop_action@ - (Optional)
    --
    , _tlsPolicy :: TF.Attr s P.Text
    -- ^ @tls_policy@ - (Optional)
    --
    , _workmailAction :: TF.Attr s [TF.Attr s (SesReceiptRuleWorkmailAction s)]
    -- ^ @workmail_action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_receipt_rule@ resource value.
sesReceiptRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @rule_set_name@ ('P._ruleSetName', 'P.ruleSetName')
    -> P.Resource (SesReceiptRuleResource s)
sesReceiptRuleResource _name _ruleSetName =
    TF.unsafeResource "aws_ses_receipt_rule" TF.validator $
        SesReceiptRuleResource'
            { _addHeaderAction = TF.Nil
            , _after = TF.Nil
            , _bounceAction = TF.Nil
            , _enabled = TF.Nil
            , _lambdaAction = TF.Nil
            , _name = _name
            , _recipients = TF.Nil
            , _ruleSetName = _ruleSetName
            , _s3Action = TF.Nil
            , _scanEnabled = TF.Nil
            , _snsAction = TF.Nil
            , _stopAction = TF.Nil
            , _tlsPolicy = TF.Nil
            , _workmailAction = TF.Nil
            }

instance TF.IsObject (SesReceiptRuleResource s) where
    toObject SesReceiptRuleResource'{..} = P.catMaybes
        [ TF.assign "add_header_action" <$> TF.attribute _addHeaderAction
        , TF.assign "after" <$> TF.attribute _after
        , TF.assign "bounce_action" <$> TF.attribute _bounceAction
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "lambda_action" <$> TF.attribute _lambdaAction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recipients" <$> TF.attribute _recipients
        , TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        , TF.assign "s3_action" <$> TF.attribute _s3Action
        , TF.assign "scan_enabled" <$> TF.attribute _scanEnabled
        , TF.assign "sns_action" <$> TF.attribute _snsAction
        , TF.assign "stop_action" <$> TF.attribute _stopAction
        , TF.assign "tls_policy" <$> TF.attribute _tlsPolicy
        , TF.assign "workmail_action" <$> TF.attribute _workmailAction
        ]

instance TF.IsValid (SesReceiptRuleResource s) where
    validator = P.mempty

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleAddHeaderAction s)]) where
    addHeaderAction =
        P.lens (_addHeaderAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleAddHeaderAction s)])
               (\s a -> s { _addHeaderAction = a } :: SesReceiptRuleResource s)

instance P.HasAfter (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: SesReceiptRuleResource s)

instance P.HasBounceAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleBounceAction s)]) where
    bounceAction =
        P.lens (_bounceAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleBounceAction s)])
               (\s a -> s { _bounceAction = a } :: SesReceiptRuleResource s)

instance P.HasEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SesReceiptRuleResource s)

instance P.HasLambdaAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleLambdaAction s)]) where
    lambdaAction =
        P.lens (_lambdaAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleLambdaAction s)])
               (\s a -> s { _lambdaAction = a } :: SesReceiptRuleResource s)

instance P.HasName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesReceiptRuleResource s)

instance P.HasRecipients (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    recipients =
        P.lens (_recipients :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _recipients = a } :: SesReceiptRuleResource s)

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a } :: SesReceiptRuleResource s)

instance P.HasS3Action (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleS3Action s)]) where
    s3Action =
        P.lens (_s3Action :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleS3Action s)])
               (\s a -> s { _s3Action = a } :: SesReceiptRuleResource s)

instance P.HasScanEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    scanEnabled =
        P.lens (_scanEnabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _scanEnabled = a } :: SesReceiptRuleResource s)

instance P.HasSnsAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleSnsAction s)]) where
    snsAction =
        P.lens (_snsAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleSnsAction s)])
               (\s a -> s { _snsAction = a } :: SesReceiptRuleResource s)

instance P.HasStopAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleStopAction s)]) where
    stopAction =
        P.lens (_stopAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleStopAction s)])
               (\s a -> s { _stopAction = a } :: SesReceiptRuleResource s)

instance P.HasTlsPolicy (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    tlsPolicy =
        P.lens (_tlsPolicy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _tlsPolicy = a } :: SesReceiptRuleResource s)

instance P.HasWorkmailAction (SesReceiptRuleResource s) (TF.Attr s [TF.Attr s (SesReceiptRuleWorkmailAction s)]) where
    workmailAction =
        P.lens (_workmailAction :: SesReceiptRuleResource s -> TF.Attr s [TF.Attr s (SesReceiptRuleWorkmailAction s)])
               (\s a -> s { _workmailAction = a } :: SesReceiptRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedScanEnabled x = TF.compute (TF.refKey x) "scan_enabled"

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedTlsPolicy x = TF.compute (TF.refKey x) "tls_policy"

-- | @aws_ses_receipt_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule_set.html terraform documentation>
-- for more information.
data SesReceiptRuleSetResource s = SesReceiptRuleSetResource'
    { _ruleSetName :: TF.Attr s P.Text
    -- ^ @rule_set_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_receipt_rule_set@ resource value.
sesReceiptRuleSetResource
    :: TF.Attr s P.Text -- ^ @rule_set_name@ ('P._ruleSetName', 'P.ruleSetName')
    -> P.Resource (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource _ruleSetName =
    TF.unsafeResource "aws_ses_receipt_rule_set" TF.validator $
        SesReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance TF.IsObject (SesReceiptRuleSetResource s) where
    toObject SesReceiptRuleSetResource'{..} = P.catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

instance TF.IsValid (SesReceiptRuleSetResource s) where
    validator = P.mempty

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a } :: SesReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptRuleSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_template.html terraform documentation>
-- for more information.
data SesTemplateResource s = SesTemplateResource'
    { _html    :: TF.Attr s P.Text
    -- ^ @html@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subject :: TF.Attr s P.Text
    -- ^ @subject@ - (Optional)
    --
    , _text    :: TF.Attr s P.Text
    -- ^ @text@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_template@ resource value.
sesTemplateResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SesTemplateResource s)
sesTemplateResource _name =
    TF.unsafeResource "aws_ses_template" TF.validator $
        SesTemplateResource'
            { _html = TF.Nil
            , _name = _name
            , _subject = TF.Nil
            , _text = TF.Nil
            }

instance TF.IsObject (SesTemplateResource s) where
    toObject SesTemplateResource'{..} = P.catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

instance TF.IsValid (SesTemplateResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_sfn_activity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sfn_activity.html terraform documentation>
-- for more information.
data SfnActivityResource s = SfnActivityResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sfn_activity@ resource value.
sfnActivityResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SfnActivityResource s)
sfnActivityResource _name =
    TF.unsafeResource "aws_sfn_activity" TF.validator $
        SfnActivityResource'
            { _name = _name
            }

instance TF.IsObject (SfnActivityResource s) where
    toObject SfnActivityResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SfnActivityResource s) where
    validator = P.mempty

instance P.HasName (SfnActivityResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SfnActivityResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SfnActivityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SfnActivityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnActivityResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

-- | @aws_sfn_state_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sfn_state_machine.html terraform documentation>
-- for more information.
data SfnStateMachineResource s = SfnStateMachineResource'
    { _definition :: TF.Attr s P.Text
    -- ^ @definition@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sfn_state_machine@ resource value.
sfnStateMachineResource
    :: TF.Attr s P.Text -- ^ @role_arn@ ('P._roleArn', 'P.roleArn')
    -> TF.Attr s P.Text -- ^ @definition@ ('P._definition', 'P.definition')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SfnStateMachineResource s)
sfnStateMachineResource _roleArn _definition _name =
    TF.unsafeResource "aws_sfn_state_machine" TF.validator $
        SfnStateMachineResource'
            { _definition = _definition
            , _name = _name
            , _roleArn = _roleArn
            }

instance TF.IsObject (SfnStateMachineResource s) where
    toObject SfnStateMachineResource'{..} = P.catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (SfnStateMachineResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_simpledb_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/simpledb_domain.html terraform documentation>
-- for more information.
data SimpledbDomainResource s = SimpledbDomainResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_simpledb_domain@ resource value.
simpledbDomainResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SimpledbDomainResource s)
simpledbDomainResource _name =
    TF.unsafeResource "aws_simpledb_domain" TF.validator $
        SimpledbDomainResource'
            { _name = _name
            }

instance TF.IsObject (SimpledbDomainResource s) where
    toObject SimpledbDomainResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SimpledbDomainResource s) where
    validator = P.mempty

instance P.HasName (SimpledbDomainResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SimpledbDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SimpledbDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SimpledbDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_snapshot_create_volume_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/snapshot_create_volume_permission.html terraform documentation>
-- for more information.
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource'
    { _accountId  :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _snapshotId :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_snapshot_create_volume_permission@ resource value.
snapshotCreateVolumePermissionResource
    :: TF.Attr s P.Text -- ^ @account_id@ ('P._accountId', 'P.accountId')
    -> TF.Attr s P.Text -- ^ @snapshot_id@ ('P._snapshotId', 'P.snapshotId')
    -> P.Resource (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource _accountId _snapshotId =
    TF.unsafeResource "aws_snapshot_create_volume_permission" TF.validator $
        SnapshotCreateVolumePermissionResource'
            { _accountId = _accountId
            , _snapshotId = _snapshotId
            }

instance TF.IsObject (SnapshotCreateVolumePermissionResource s) where
    toObject SnapshotCreateVolumePermissionResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

instance TF.IsValid (SnapshotCreateVolumePermissionResource s) where
    validator = P.mempty

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SnapshotCreateVolumePermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_sns_platform_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_platform_application.html terraform documentation>
-- for more information.
data SnsPlatformApplicationResource s = SnsPlatformApplicationResource'
    { _eventDeliveryFailureTopicArn :: TF.Attr s P.Text
    -- ^ @event_delivery_failure_topic_arn@ - (Optional)
    --
    , _eventEndpointCreatedTopicArn :: TF.Attr s P.Text
    -- ^ @event_endpoint_created_topic_arn@ - (Optional)
    --
    , _eventEndpointDeletedTopicArn :: TF.Attr s P.Text
    -- ^ @event_endpoint_deleted_topic_arn@ - (Optional)
    --
    , _eventEndpointUpdatedTopicArn :: TF.Attr s P.Text
    -- ^ @event_endpoint_updated_topic_arn@ - (Optional)
    --
    , _failureFeedbackRoleArn       :: TF.Attr s P.Text
    -- ^ @failure_feedback_role_arn@ - (Optional)
    --
    , _name                         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _platform                     :: TF.Attr s P.Text
    -- ^ @platform@ - (Required, Forces New)
    --
    , _platformCredential           :: TF.Attr s P.Text
    -- ^ @platform_credential@ - (Required)
    --
    , _platformPrincipal            :: TF.Attr s P.Text
    -- ^ @platform_principal@ - (Optional)
    --
    , _successFeedbackRoleArn       :: TF.Attr s P.Text
    -- ^ @success_feedback_role_arn@ - (Optional)
    --
    , _successFeedbackSampleRate    :: TF.Attr s P.Text
    -- ^ @success_feedback_sample_rate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sns_platform_application@ resource value.
snsPlatformApplicationResource
    :: TF.Attr s P.Text -- ^ @platform_credential@ ('P._platformCredential', 'P.platformCredential')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @platform@ ('P._platform', 'P.platform')
    -> P.Resource (SnsPlatformApplicationResource s)
snsPlatformApplicationResource _platformCredential _name _platform =
    TF.unsafeResource "aws_sns_platform_application" TF.validator $
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

instance TF.IsObject (SnsPlatformApplicationResource s) where
    toObject SnsPlatformApplicationResource'{..} = P.catMaybes
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

instance TF.IsValid (SnsPlatformApplicationResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_sns_sms_preferences@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_sms_preferences.html terraform documentation>
-- for more information.
data SnsSmsPreferencesResource s = SnsSmsPreferencesResource'
    { _defaultSenderId                   :: TF.Attr s P.Text
    -- ^ @default_sender_id@ - (Optional)
    --
    , _defaultSmsType                    :: TF.Attr s P.Text
    -- ^ @default_sms_type@ - (Optional)
    --
    , _deliveryStatusIamRoleArn          :: TF.Attr s P.Text
    -- ^ @delivery_status_iam_role_arn@ - (Optional)
    --
    , _deliveryStatusSuccessSamplingRate :: TF.Attr s P.Text
    -- ^ @delivery_status_success_sampling_rate@ - (Optional)
    --
    , _monthlySpendLimit                 :: TF.Attr s P.Text
    -- ^ @monthly_spend_limit@ - (Optional)
    --
    , _usageReportS3Bucket               :: TF.Attr s P.Text
    -- ^ @usage_report_s3_bucket@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sns_sms_preferences@ resource value.
snsSmsPreferencesResource
    :: P.Resource (SnsSmsPreferencesResource s)
snsSmsPreferencesResource =
    TF.unsafeResource "aws_sns_sms_preferences" TF.validator $
        SnsSmsPreferencesResource'
            { _defaultSenderId = TF.Nil
            , _defaultSmsType = TF.Nil
            , _deliveryStatusIamRoleArn = TF.Nil
            , _deliveryStatusSuccessSamplingRate = TF.Nil
            , _monthlySpendLimit = TF.Nil
            , _usageReportS3Bucket = TF.Nil
            }

instance TF.IsObject (SnsSmsPreferencesResource s) where
    toObject SnsSmsPreferencesResource'{..} = P.catMaybes
        [ TF.assign "default_sender_id" <$> TF.attribute _defaultSenderId
        , TF.assign "default_sms_type" <$> TF.attribute _defaultSmsType
        , TF.assign "delivery_status_iam_role_arn" <$> TF.attribute _deliveryStatusIamRoleArn
        , TF.assign "delivery_status_success_sampling_rate" <$> TF.attribute _deliveryStatusSuccessSamplingRate
        , TF.assign "monthly_spend_limit" <$> TF.attribute _monthlySpendLimit
        , TF.assign "usage_report_s3_bucket" <$> TF.attribute _usageReportS3Bucket
        ]

instance TF.IsValid (SnsSmsPreferencesResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_sns_topic_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_policy.html terraform documentation>
-- for more information.
data SnsTopicPolicyResource s = SnsTopicPolicyResource'
    { _arn    :: TF.Attr s P.Text
    -- ^ @arn@ - (Required, Forces New)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sns_topic_policy@ resource value.
snsTopicPolicyResource
    :: TF.Attr s P.Text -- ^ @arn@ ('P._arn', 'P.arn')
    -> TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> P.Resource (SnsTopicPolicyResource s)
snsTopicPolicyResource _arn _policy =
    TF.unsafeResource "aws_sns_topic_policy" TF.validator $
        SnsTopicPolicyResource'
            { _arn = _arn
            , _policy = _policy
            }

instance TF.IsObject (SnsTopicPolicyResource s) where
    toObject SnsTopicPolicyResource'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (SnsTopicPolicyResource s) where
    validator = P.mempty

instance P.HasArn (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: SnsTopicPolicyResource s)

instance P.HasPolicy (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SnsTopicPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_sns_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic.html terraform documentation>
-- for more information.
data SnsTopicResource s = SnsTopicResource'
    { _applicationFailureFeedbackRoleArn    :: TF.Attr s P.Text
    -- ^ @application_failure_feedback_role_arn@ - (Optional)
    --
    , _applicationSuccessFeedbackRoleArn    :: TF.Attr s P.Text
    -- ^ @application_success_feedback_role_arn@ - (Optional)
    --
    , _applicationSuccessFeedbackSampleRate :: TF.Attr s P.Int
    -- ^ @application_success_feedback_sample_rate@ - (Optional)
    --
    , _deliveryPolicy                       :: TF.Attr s P.Text
    -- ^ @delivery_policy@ - (Optional)
    --
    , _displayName                          :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _httpFailureFeedbackRoleArn           :: TF.Attr s P.Text
    -- ^ @http_failure_feedback_role_arn@ - (Optional)
    --
    , _httpSuccessFeedbackRoleArn           :: TF.Attr s P.Text
    -- ^ @http_success_feedback_role_arn@ - (Optional)
    --
    , _httpSuccessFeedbackSampleRate        :: TF.Attr s P.Int
    -- ^ @http_success_feedback_sample_rate@ - (Optional)
    --
    , _lambdaFailureFeedbackRoleArn         :: TF.Attr s P.Text
    -- ^ @lambda_failure_feedback_role_arn@ - (Optional)
    --
    , _lambdaSuccessFeedbackRoleArn         :: TF.Attr s P.Text
    -- ^ @lambda_success_feedback_role_arn@ - (Optional)
    --
    , _lambdaSuccessFeedbackSampleRate      :: TF.Attr s P.Int
    -- ^ @lambda_success_feedback_sample_rate@ - (Optional)
    --
    , _name                                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix                           :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _policy                               :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _sqsFailureFeedbackRoleArn            :: TF.Attr s P.Text
    -- ^ @sqs_failure_feedback_role_arn@ - (Optional)
    --
    , _sqsSuccessFeedbackRoleArn            :: TF.Attr s P.Text
    -- ^ @sqs_success_feedback_role_arn@ - (Optional)
    --
    , _sqsSuccessFeedbackSampleRate         :: TF.Attr s P.Int
    -- ^ @sqs_success_feedback_sample_rate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sns_topic@ resource value.
snsTopicResource
    :: P.Resource (SnsTopicResource s)
snsTopicResource =
    TF.unsafeResource "aws_sns_topic" TF.validator $
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
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _policy = TF.Nil
            , _sqsFailureFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackSampleRate = TF.Nil
            }

instance TF.IsObject (SnsTopicResource s) where
    toObject SnsTopicResource'{..} = P.catMaybes
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
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "sqs_failure_feedback_role_arn" <$> TF.attribute _sqsFailureFeedbackRoleArn
        , TF.assign "sqs_success_feedback_role_arn" <$> TF.attribute _sqsSuccessFeedbackRoleArn
        , TF.assign "sqs_success_feedback_sample_rate" <$> TF.attribute _sqsSuccessFeedbackSampleRate
        ]

instance TF.IsValid (SnsTopicResource s) where
    validator = TF.fieldsValidator (\SnsTopicResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        P.lens (_applicationFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        P.lens (_applicationSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Int) where
    applicationSuccessFeedbackSampleRate =
        P.lens (_applicationSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Int)
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

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Int) where
    httpSuccessFeedbackSampleRate =
        P.lens (_httpSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Int)
               (\s a -> s { _httpSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        P.lens (_lambdaFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        P.lens (_lambdaSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Int) where
    lambdaSuccessFeedbackSampleRate =
        P.lens (_lambdaSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Int)
               (\s a -> s { _lambdaSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasName (SnsTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnsTopicResource s)

instance P.HasNamePrefix (SnsTopicResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SnsTopicResource s)

instance P.HasPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SnsTopicResource s)

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        P.lens (_sqsFailureFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqsFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        P.lens (_sqsSuccessFeedbackRoleArn :: SnsTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqsSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Int) where
    sqsSuccessFeedbackSampleRate =
        P.lens (_sqsSuccessFeedbackSampleRate :: SnsTopicResource s -> TF.Attr s P.Int)
               (\s a -> s { _sqsSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_sns_topic_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html terraform documentation>
-- for more information.
data SnsTopicSubscriptionResource s = SnsTopicSubscriptionResource'
    { _confirmationTimeoutInMinutes :: TF.Attr s P.Int
    -- ^ @confirmation_timeout_in_minutes@ - (Optional)
    --
    , _deliveryPolicy               :: TF.Attr s P.Text
    -- ^ @delivery_policy@ - (Optional)
    --
    , _endpoint                     :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required, Forces New)
    --
    , _endpointAutoConfirms         :: TF.Attr s P.Bool
    -- ^ @endpoint_auto_confirms@ - (Optional)
    --
    , _filterPolicy                 :: TF.Attr s P.Text
    -- ^ @filter_policy@ - (Optional)
    --
    , _protocol                     :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _rawMessageDelivery           :: TF.Attr s P.Bool
    -- ^ @raw_message_delivery@ - (Optional)
    --
    , _topicArn                     :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sns_topic_subscription@ resource value.
snsTopicSubscriptionResource
    :: TF.Attr s P.Text -- ^ @topic_arn@ ('P._topicArn', 'P.topicArn')
    -> TF.Attr s P.Text -- ^ @endpoint@ ('P._endpoint', 'P.endpoint')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (SnsTopicSubscriptionResource s)
snsTopicSubscriptionResource _topicArn _endpoint _protocol =
    TF.unsafeResource "aws_sns_topic_subscription" TF.validator $
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

instance TF.IsObject (SnsTopicSubscriptionResource s) where
    toObject SnsTopicSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.attribute _confirmationTimeoutInMinutes
        , TF.assign "delivery_policy" <$> TF.attribute _deliveryPolicy
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.attribute _endpointAutoConfirms
        , TF.assign "filter_policy" <$> TF.attribute _filterPolicy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "raw_message_delivery" <$> TF.attribute _rawMessageDelivery
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SnsTopicSubscriptionResource s) where
    validator = P.mempty

instance P.HasConfirmationTimeoutInMinutes (SnsTopicSubscriptionResource s) (TF.Attr s P.Int) where
    confirmationTimeoutInMinutes =
        P.lens (_confirmationTimeoutInMinutes :: SnsTopicSubscriptionResource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_spot_datafeed_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_datafeed_subscription.html terraform documentation>
-- for more information.
data SpotDatafeedSubscriptionResource s = SpotDatafeedSubscriptionResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_spot_datafeed_subscription@ resource value.
spotDatafeedSubscriptionResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource _bucket =
    TF.unsafeResource "aws_spot_datafeed_subscription" TF.validator $
        SpotDatafeedSubscriptionResource'
            { _bucket = _bucket
            , _prefix = TF.Nil
            }

instance TF.IsObject (SpotDatafeedSubscriptionResource s) where
    toObject SpotDatafeedSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (SpotDatafeedSubscriptionResource s) where
    validator = P.mempty

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: SpotDatafeedSubscriptionResource s)

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: SpotDatafeedSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_spot_fleet_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_fleet_request.html terraform documentation>
-- for more information.
data SpotFleetRequestResource s = SpotFleetRequestResource'
    { _allocationStrategy :: TF.Attr s P.Text
    -- ^ @allocation_strategy@ - (Optional, Forces New)
    --
    , _excessCapacityTerminationPolicy :: TF.Attr s P.Text
    -- ^ @excess_capacity_termination_policy@ - (Optional)
    --
    , _fleetType :: TF.Attr s P.Text
    -- ^ @fleet_type@ - (Optional, Forces New)
    --
    , _iamFleetRole :: TF.Attr s P.Text
    -- ^ @iam_fleet_role@ - (Required, Forces New)
    --
    , _instanceInterruptionBehaviour :: TF.Attr s P.Text
    -- ^ @instance_interruption_behaviour@ - (Optional, Forces New)
    --
    , _launchSpecification :: TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecification s)]
    -- ^ @launch_specification@ - (Required, Forces New)
    --
    , _loadBalancers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancers@ - (Optional, Forces New)
    --
    , _replaceUnhealthyInstances :: TF.Attr s P.Bool
    -- ^ @replace_unhealthy_instances@ - (Optional, Forces New)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _targetCapacity :: TF.Attr s P.Int
    -- ^ @target_capacity@ - (Required)
    --
    , _targetGroupArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_group_arns@ - (Optional, Forces New)
    --
    , _terminateInstancesWithExpiration :: TF.Attr s P.Bool
    -- ^ @terminate_instances_with_expiration@ - (Optional, Forces New)
    --
    , _validFrom :: TF.Attr s P.Text
    -- ^ @valid_from@ - (Optional, Forces New)
    --
    , _validUntil :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional, Forces New)
    --
    , _waitForFulfillment :: TF.Attr s P.Bool
    -- ^ @wait_for_fulfillment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_spot_fleet_request@ resource value.
spotFleetRequestResource
    :: TF.Attr s P.Int -- ^ @target_capacity@ ('P._targetCapacity', 'P.targetCapacity')
    -> TF.Attr s P.Text -- ^ @iam_fleet_role@ ('P._iamFleetRole', 'P.iamFleetRole')
    -> TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecification s)] -- ^ @launch_specification@ ('P._launchSpecification', 'P.launchSpecification')
    -> P.Resource (SpotFleetRequestResource s)
spotFleetRequestResource _targetCapacity _iamFleetRole _launchSpecification =
    TF.unsafeResource "aws_spot_fleet_request" TF.validator $
        SpotFleetRequestResource'
            { _allocationStrategy = TF.value "lowestPrice"
            , _excessCapacityTerminationPolicy = TF.value "Default"
            , _fleetType = TF.value "maintain"
            , _iamFleetRole = _iamFleetRole
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _launchSpecification = _launchSpecification
            , _loadBalancers = TF.Nil
            , _replaceUnhealthyInstances = TF.value P.False
            , _spotPrice = TF.Nil
            , _targetCapacity = _targetCapacity
            , _targetGroupArns = TF.Nil
            , _terminateInstancesWithExpiration = TF.Nil
            , _validFrom = TF.Nil
            , _validUntil = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance TF.IsObject (SpotFleetRequestResource s) where
    toObject SpotFleetRequestResource'{..} = P.catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocationStrategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excessCapacityTerminationPolicy
        , TF.assign "fleet_type" <$> TF.attribute _fleetType
        , TF.assign "iam_fleet_role" <$> TF.attribute _iamFleetRole
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "launch_specification" <$> TF.attribute _launchSpecification
        , TF.assign "load_balancers" <$> TF.attribute _loadBalancers
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replaceUnhealthyInstances
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "target_capacity" <$> TF.attribute _targetCapacity
        , TF.assign "target_group_arns" <$> TF.attribute _targetGroupArns
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminateInstancesWithExpiration
        , TF.assign "valid_from" <$> TF.attribute _validFrom
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

instance TF.IsValid (SpotFleetRequestResource s) where
    validator = P.mempty

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

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecification s)]) where
    launchSpecification =
        P.lens (_launchSpecification :: SpotFleetRequestResource s -> TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecification s)])
               (\s a -> s { _launchSpecification = a } :: SpotFleetRequestResource s)

instance P.HasLoadBalancers (SpotFleetRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancers =
        P.lens (_loadBalancers :: SpotFleetRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancers = a } :: SpotFleetRequestResource s)

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    replaceUnhealthyInstances =
        P.lens (_replaceUnhealthyInstances :: SpotFleetRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _replaceUnhealthyInstances = a } :: SpotFleetRequestResource s)

instance P.HasSpotPrice (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: SpotFleetRequestResource s)

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Attr s P.Int) where
    targetCapacity =
        P.lens (_targetCapacity :: SpotFleetRequestResource s -> TF.Attr s P.Int)
               (\s a -> s { _targetCapacity = a } :: SpotFleetRequestResource s)

instance P.HasTargetGroupArns (SpotFleetRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    targetGroupArns =
        P.lens (_targetGroupArns :: SpotFleetRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetGroupArns = a } :: SpotFleetRequestResource s)

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

-- | @aws_spot_instance_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_instance_request.html terraform documentation>
-- for more information.
data SpotInstanceRequestResource s = SpotInstanceRequestResource'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _blockDevice :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @block_device@ - (Optional, Forces New)
    --
    , _blockDurationMinutes :: TF.Attr s P.Int
    -- ^ @block_duration_minutes@ - (Optional, Forces New)
    --
    , _cpuCoreCount :: TF.Attr s P.Int
    -- ^ @cpu_core_count@ - (Optional, Forces New)
    --
    , _cpuThreadsPerCore :: TF.Attr s P.Int
    -- ^ @cpu_threads_per_core@ - (Optional, Forces New)
    --
    , _creditSpecification :: TF.Attr s (SpotInstanceRequestCreditSpecification s)
    -- ^ @credit_specification@ - (Optional, Forces New)
    --
    , _disableApiTermination :: TF.Attr s P.Bool
    -- ^ @disable_api_termination@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (SpotInstanceRequestEbsBlockDevice s)]
    -- ^ @ebs_block_device@ - (Optional, Forces New)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (SpotInstanceRequestEphemeralBlockDevice s)]
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _getPasswordData :: TF.Attr s P.Bool
    -- ^ @get_password_data@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _instanceInitiatedShutdownBehavior :: TF.Attr s P.Text
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional, Forces New)
    --
    , _instanceInterruptionBehaviour :: TF.Attr s P.Text
    -- ^ @instance_interruption_behaviour@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _ipv6AddressCount :: TF.Attr s P.Int
    -- ^ @ipv6_address_count@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _ipv6Addresses :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_addresses@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _launchGroup :: TF.Attr s P.Text
    -- ^ @launch_group@ - (Optional, Forces New)
    --
    , _monitoring :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional, Forces New)
    --
    , _networkInterface :: TF.Attr s [TF.Attr s (SpotInstanceRequestNetworkInterface s)]
    -- ^ @network_interface@ - (Optional, Forces New)
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
    , _placementGroup :: TF.Attr s P.Text
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _privateIp :: TF.Attr s P.Text
    -- ^ @private_ip@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _rootBlockDevice :: TF.Attr s (SpotInstanceRequestRootBlockDevice s)
    -- ^ @root_block_device@ - (Optional, Forces New)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _sourceDestCheck :: TF.Attr s P.Bool
    -- ^ @source_dest_check@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _spotType :: TF.Attr s P.Text
    -- ^ @spot_type@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _tenancy :: TF.Attr s P.Text
    -- ^ @tenancy@ - (Optional, Forces New)
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
    , _validFrom :: TF.Attr s P.Text
    -- ^ @valid_from@ - (Optional, Forces New)
    --
    , _validUntil :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional, Forces New)
    --
    , _volumeTags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @volume_tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _waitForFulfillment :: TF.Attr s P.Bool
    -- ^ @wait_for_fulfillment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_spot_instance_request@ resource value.
spotInstanceRequestResource
    :: TF.Attr s P.Text -- ^ @ami@ ('P._ami', 'P.ami')
    -> TF.Attr s P.Text -- ^ @instance_type@ ('P._instanceType', 'P.instanceType')
    -> P.Resource (SpotInstanceRequestResource s)
spotInstanceRequestResource _ami _instanceType =
    TF.unsafeResource "aws_spot_instance_request" TF.validator $
        SpotInstanceRequestResource'
            { _ami = _ami
            , _associatePublicIpAddress = TF.Nil
            , _availabilityZone = TF.Nil
            , _blockDevice = TF.Nil
            , _blockDurationMinutes = TF.Nil
            , _cpuCoreCount = TF.Nil
            , _cpuThreadsPerCore = TF.Nil
            , _creditSpecification = TF.Nil
            , _disableApiTermination = TF.Nil
            , _ebsBlockDevice = TF.Nil
            , _ebsOptimized = TF.Nil
            , _ephemeralBlockDevice = TF.Nil
            , _getPasswordData = TF.value P.False
            , _iamInstanceProfile = TF.Nil
            , _instanceInitiatedShutdownBehavior = TF.Nil
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _instanceType = _instanceType
            , _ipv6AddressCount = TF.Nil
            , _ipv6Addresses = TF.Nil
            , _keyName = TF.Nil
            , _launchGroup = TF.Nil
            , _monitoring = TF.Nil
            , _networkInterface = TF.Nil
            , _placementGroup = TF.Nil
            , _privateIp = TF.Nil
            , _rootBlockDevice = TF.Nil
            , _securityGroups = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _spotPrice = TF.Nil
            , _spotType = TF.value "persistent"
            , _subnetId = TF.Nil
            , _tags = TF.Nil
            , _tenancy = TF.Nil
            , _userData = TF.Nil
            , _userDataBase64 = TF.Nil
            , _validFrom = TF.Nil
            , _validUntil = TF.Nil
            , _volumeTags = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance TF.IsObject (SpotInstanceRequestResource s) where
    toObject SpotInstanceRequestResource'{..} = P.catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "cpu_core_count" <$> TF.attribute _cpuCoreCount
        , TF.assign "cpu_threads_per_core" <$> TF.attribute _cpuThreadsPerCore
        , TF.assign "credit_specification" <$> TF.attribute _creditSpecification
        , TF.assign "disable_api_termination" <$> TF.attribute _disableApiTermination
        , TF.assign "ebs_block_device" <$> TF.attribute _ebsBlockDevice
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instanceInitiatedShutdownBehavior
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "ipv6_address_count" <$> TF.attribute _ipv6AddressCount
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6Addresses
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "launch_group" <$> TF.attribute _launchGroup
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "placement_group" <$> TF.attribute _placementGroup
        , TF.assign "private_ip" <$> TF.attribute _privateIp
        , TF.assign "root_block_device" <$> TF.attribute _rootBlockDevice
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "spot_type" <$> TF.attribute _spotType
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_data_base64" <$> TF.attribute _userDataBase64
        , TF.assign "valid_from" <$> TF.attribute _validFrom
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        , TF.assign "volume_tags" <$> TF.attribute _volumeTags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

instance TF.IsValid (SpotInstanceRequestResource s) where
    validator = TF.fieldsValidator (\SpotInstanceRequestResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_associatePublicIpAddress P.== TF.Nil)
              then P.Nothing
              else P.Just ("_associatePublicIpAddress",
                            [ "_networkInterface"
                            ])
        , if (_ipv6AddressCount P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ipv6AddressCount",
                            [ "_networkInterface"
                            ])
        , if (_ipv6Addresses P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ipv6Addresses",
                            [ "_networkInterface"
                            ])
        , if (_networkInterface P.== TF.Nil)
              then P.Nothing
              else P.Just ("_networkInterface",
                            [ "_associatePublicIpAddress"                            , "_ipv6AddressCount"                            , "_ipv6Addresses"                            , "_privateIp"                            , "_securityGroups"                            , "_sourceDestCheck"                            , "_subnetId"                            , "_vpcSecurityGroupIds"
                            ])
        , if (_privateIp P.== TF.Nil)
              then P.Nothing
              else P.Just ("_privateIp",
                            [ "_networkInterface"
                            ])
        , if (_securityGroups P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroups",
                            [ "_networkInterface"
                            ])
        , if (_sourceDestCheck P.== TF.value P.True)
              then P.Nothing
              else P.Just ("_sourceDestCheck",
                            [ "_networkInterface"
                            ])
        , if (_subnetId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_subnetId",
                            [ "_networkInterface"
                            ])
        , if (_userData P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userData",
                            [ "_userDataBase64"
                            ])
        , if (_userDataBase64 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userDataBase64",
                            [ "_userData"
                            ])
        , if (_vpcSecurityGroupIds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcSecurityGroupIds",
                            [ "_networkInterface"
                            ])
        ])
           P.<> TF.settingsValidator "_creditSpecification"
                  (_creditSpecification
                      :: SpotInstanceRequestResource s -> TF.Attr s (SpotInstanceRequestCreditSpecification s))
                  TF.validator
           P.<> TF.settingsValidator "_rootBlockDevice"
                  (_rootBlockDevice
                      :: SpotInstanceRequestResource s -> TF.Attr s (SpotInstanceRequestRootBlockDevice s))
                  TF.validator

instance P.HasAmi (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: SpotInstanceRequestResource s)

instance P.HasAssociatePublicIpAddress (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: SpotInstanceRequestResource s)

instance P.HasAvailabilityZone (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDevice (SpotInstanceRequestResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    blockDevice =
        P.lens (_blockDevice :: SpotInstanceRequestResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _blockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Int) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotInstanceRequestResource s -> TF.Attr s P.Int)
               (\s a -> s { _blockDurationMinutes = a } :: SpotInstanceRequestResource s)

instance P.HasCpuCoreCount (SpotInstanceRequestResource s) (TF.Attr s P.Int) where
    cpuCoreCount =
        P.lens (_cpuCoreCount :: SpotInstanceRequestResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuCoreCount = a } :: SpotInstanceRequestResource s)

instance P.HasCpuThreadsPerCore (SpotInstanceRequestResource s) (TF.Attr s P.Int) where
    cpuThreadsPerCore =
        P.lens (_cpuThreadsPerCore :: SpotInstanceRequestResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuThreadsPerCore = a } :: SpotInstanceRequestResource s)

instance P.HasCreditSpecification (SpotInstanceRequestResource s) (TF.Attr s (SpotInstanceRequestCreditSpecification s)) where
    creditSpecification =
        P.lens (_creditSpecification :: SpotInstanceRequestResource s -> TF.Attr s (SpotInstanceRequestCreditSpecification s))
               (\s a -> s { _creditSpecification = a } :: SpotInstanceRequestResource s)

instance P.HasDisableApiTermination (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        P.lens (_disableApiTermination :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApiTermination = a } :: SpotInstanceRequestResource s)

instance P.HasEbsBlockDevice (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s (SpotInstanceRequestEbsBlockDevice s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s (SpotInstanceRequestEbsBlockDevice s)])
               (\s a -> s { _ebsBlockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasEbsOptimized (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: SpotInstanceRequestResource s)

instance P.HasEphemeralBlockDevice (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s (SpotInstanceRequestEphemeralBlockDevice s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s (SpotInstanceRequestEphemeralBlockDevice s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: SpotInstanceRequestResource s)

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

instance P.HasIpv6AddressCount (SpotInstanceRequestResource s) (TF.Attr s P.Int) where
    ipv6AddressCount =
        P.lens (_ipv6AddressCount :: SpotInstanceRequestResource s -> TF.Attr s P.Int)
               (\s a -> s { _ipv6AddressCount = a } :: SpotInstanceRequestResource s)

instance P.HasIpv6Addresses (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Addresses = a } :: SpotInstanceRequestResource s)

instance P.HasKeyName (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        P.lens (_launchGroup :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchGroup = a } :: SpotInstanceRequestResource s)

instance P.HasMonitoring (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: SpotInstanceRequestResource s)

instance P.HasNetworkInterface (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s (SpotInstanceRequestNetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s (SpotInstanceRequestNetworkInterface s)])
               (\s a -> s { _networkInterface = a } :: SpotInstanceRequestResource s)

instance P.HasPlacementGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    placementGroup =
        P.lens (_placementGroup :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _placementGroup = a } :: SpotInstanceRequestResource s)

instance P.HasPrivateIp (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    privateIp =
        P.lens (_privateIp :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateIp = a } :: SpotInstanceRequestResource s)

instance P.HasRootBlockDevice (SpotInstanceRequestResource s) (TF.Attr s (SpotInstanceRequestRootBlockDevice s)) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: SpotInstanceRequestResource s -> TF.Attr s (SpotInstanceRequestRootBlockDevice s))
               (\s a -> s { _rootBlockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasSecurityGroups (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: SpotInstanceRequestResource s)

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

instance P.HasSubnetId (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SpotInstanceRequestResource s)

instance P.HasTags (SpotInstanceRequestResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SpotInstanceRequestResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SpotInstanceRequestResource s)

instance P.HasTenancy (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: SpotInstanceRequestResource s)

instance P.HasUserData (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: SpotInstanceRequestResource s)

instance P.HasUserDataBase64 (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        P.lens (_userDataBase64 :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDataBase64 = a } :: SpotInstanceRequestResource s)

instance P.HasValidFrom (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    validFrom =
        P.lens (_validFrom :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _validFrom = a } :: SpotInstanceRequestResource s)

instance P.HasValidUntil (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: SpotInstanceRequestResource s)

instance P.HasVolumeTags (SpotInstanceRequestResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    volumeTags =
        P.lens (_volumeTags :: SpotInstanceRequestResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _volumeTags = a } :: SpotInstanceRequestResource s)

instance P.HasVpcSecurityGroupIds (SpotInstanceRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: SpotInstanceRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    waitForFulfillment =
        P.lens (_waitForFulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForFulfillment = a } :: SpotInstanceRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Int) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Int) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (SpotInstanceRequestEbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (SpotInstanceRequestEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Int) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s (SpotInstanceRequestNetworkInterface s)]) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

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

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (SpotInstanceRequestRootBlockDevice s)) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
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

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_sqs_queue_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue_policy.html terraform documentation>
-- for more information.
data SqsQueuePolicyResource s = SqsQueuePolicyResource'
    { _policy   :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _queueUrl :: TF.Attr s P.Text
    -- ^ @queue_url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sqs_queue_policy@ resource value.
sqsQueuePolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> TF.Attr s P.Text -- ^ @queue_url@ ('P._queueUrl', 'P.queueUrl')
    -> P.Resource (SqsQueuePolicyResource s)
sqsQueuePolicyResource _policy _queueUrl =
    TF.unsafeResource "aws_sqs_queue_policy" TF.validator $
        SqsQueuePolicyResource'
            { _policy = _policy
            , _queueUrl = _queueUrl
            }

instance TF.IsObject (SqsQueuePolicyResource s) where
    toObject SqsQueuePolicyResource'{..} = P.catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "queue_url" <$> TF.attribute _queueUrl
        ]

instance TF.IsValid (SqsQueuePolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SqsQueuePolicyResource s)

instance P.HasQueueUrl (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: SqsQueuePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueuePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_sqs_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue.html terraform documentation>
-- for more information.
data SqsQueueResource s = SqsQueueResource'
    { _contentBasedDeduplication :: TF.Attr s P.Bool
    -- ^ @content_based_deduplication@ - (Optional)
    --
    , _delaySeconds :: TF.Attr s P.Int
    -- ^ @delay_seconds@ - (Optional)
    --
    , _fifoQueue :: TF.Attr s P.Bool
    -- ^ @fifo_queue@ - (Optional, Forces New)
    --
    , _kmsDataKeyReusePeriodSeconds :: TF.Attr s P.Int
    -- ^ @kms_data_key_reuse_period_seconds@ - (Optional)
    --
    , _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _maxMessageSize :: TF.Attr s P.Int
    -- ^ @max_message_size@ - (Optional)
    --
    , _messageRetentionSeconds :: TF.Attr s P.Int
    -- ^ @message_retention_seconds@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _receiveWaitTimeSeconds :: TF.Attr s P.Int
    -- ^ @receive_wait_time_seconds@ - (Optional)
    --
    , _redrivePolicy :: TF.Attr s P.Text
    -- ^ @redrive_policy@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _visibilityTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @visibility_timeout_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_sqs_queue@ resource value.
sqsQueueResource
    :: P.Resource (SqsQueueResource s)
sqsQueueResource =
    TF.unsafeResource "aws_sqs_queue" TF.validator $
        SqsQueueResource'
            { _contentBasedDeduplication = TF.value P.False
            , _delaySeconds = TF.value 0
            , _fifoQueue = TF.value P.False
            , _kmsDataKeyReusePeriodSeconds = TF.Nil
            , _kmsMasterKeyId = TF.Nil
            , _maxMessageSize = TF.value 262144
            , _messageRetentionSeconds = TF.value 345600
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _policy = TF.Nil
            , _receiveWaitTimeSeconds = TF.value 0
            , _redrivePolicy = TF.Nil
            , _tags = TF.Nil
            , _visibilityTimeoutSeconds = TF.value 30
            }

instance TF.IsObject (SqsQueueResource s) where
    toObject SqsQueueResource'{..} = P.catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.attribute _contentBasedDeduplication
        , TF.assign "delay_seconds" <$> TF.attribute _delaySeconds
        , TF.assign "fifo_queue" <$> TF.attribute _fifoQueue
        , TF.assign "kms_data_key_reuse_period_seconds" <$> TF.attribute _kmsDataKeyReusePeriodSeconds
        , TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "max_message_size" <$> TF.attribute _maxMessageSize
        , TF.assign "message_retention_seconds" <$> TF.attribute _messageRetentionSeconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "receive_wait_time_seconds" <$> TF.attribute _receiveWaitTimeSeconds
        , TF.assign "redrive_policy" <$> TF.attribute _redrivePolicy
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.attribute _visibilityTimeoutSeconds
        ]

instance TF.IsValid (SqsQueueResource s) where
    validator = TF.fieldsValidator (\SqsQueueResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Attr s P.Bool) where
    contentBasedDeduplication =
        P.lens (_contentBasedDeduplication :: SqsQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _contentBasedDeduplication = a } :: SqsQueueResource s)

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Attr s P.Int) where
    delaySeconds =
        P.lens (_delaySeconds :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _delaySeconds = a } :: SqsQueueResource s)

instance P.HasFifoQueue (SqsQueueResource s) (TF.Attr s P.Bool) where
    fifoQueue =
        P.lens (_fifoQueue :: SqsQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _fifoQueue = a } :: SqsQueueResource s)

instance P.HasKmsDataKeyReusePeriodSeconds (SqsQueueResource s) (TF.Attr s P.Int) where
    kmsDataKeyReusePeriodSeconds =
        P.lens (_kmsDataKeyReusePeriodSeconds :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _kmsDataKeyReusePeriodSeconds = a } :: SqsQueueResource s)

instance P.HasKmsMasterKeyId (SqsQueueResource s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: SqsQueueResource s)

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Attr s P.Int) where
    maxMessageSize =
        P.lens (_maxMessageSize :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxMessageSize = a } :: SqsQueueResource s)

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Attr s P.Int) where
    messageRetentionSeconds =
        P.lens (_messageRetentionSeconds :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _messageRetentionSeconds = a } :: SqsQueueResource s)

instance P.HasName (SqsQueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqsQueueResource s)

instance P.HasNamePrefix (SqsQueueResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SqsQueueResource s)

instance P.HasPolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SqsQueueResource s)

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Attr s P.Int) where
    receiveWaitTimeSeconds =
        P.lens (_receiveWaitTimeSeconds :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _receiveWaitTimeSeconds = a } :: SqsQueueResource s)

instance P.HasRedrivePolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    redrivePolicy =
        P.lens (_redrivePolicy :: SqsQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _redrivePolicy = a } :: SqsQueueResource s)

instance P.HasTags (SqsQueueResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SqsQueueResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SqsQueueResource s)

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Attr s P.Int) where
    visibilityTimeoutSeconds =
        P.lens (_visibilityTimeoutSeconds :: SqsQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _visibilityTimeoutSeconds = a } :: SqsQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKmsDataKeyReusePeriodSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Int) where
    computedKmsDataKeyReusePeriodSeconds x = TF.compute (TF.refKey x) "kms_data_key_reuse_period_seconds"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_ssm_activation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_activation.html terraform documentation>
-- for more information.
data SsmActivationResource s = SsmActivationResource'
    { _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _expirationDate    :: TF.Attr s P.Text
    -- ^ @expiration_date@ - (Optional, Forces New)
    --
    , _iamRole           :: TF.Attr s P.Text
    -- ^ @iam_role@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _registrationLimit :: TF.Attr s P.Int
    -- ^ @registration_limit@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_activation@ resource value.
ssmActivationResource
    :: TF.Attr s P.Text -- ^ @iam_role@ ('P._iamRole', 'P.iamRole')
    -> P.Resource (SsmActivationResource s)
ssmActivationResource _iamRole =
    TF.unsafeResource "aws_ssm_activation" TF.validator $
        SsmActivationResource'
            { _description = TF.Nil
            , _expirationDate = TF.Nil
            , _iamRole = _iamRole
            , _name = TF.Nil
            , _registrationLimit = TF.Nil
            }

instance TF.IsObject (SsmActivationResource s) where
    toObject SsmActivationResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expirationDate
        , TF.assign "iam_role" <$> TF.attribute _iamRole
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registrationLimit
        ]

instance TF.IsValid (SsmActivationResource s) where
    validator = P.mempty

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

instance P.HasRegistrationLimit (SsmActivationResource s) (TF.Attr s P.Int) where
    registrationLimit =
        P.lens (_registrationLimit :: SsmActivationResource s -> TF.Attr s P.Int)
               (\s a -> s { _registrationLimit = a } :: SsmActivationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActivationCode (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance s ~ s' => P.HasComputedExpired (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedExpired x = TF.compute (TF.refKey x) "expired"

instance s ~ s' => P.HasComputedRegistrationCount (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Int) where
    computedRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

-- | @aws_ssm_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_association.html terraform documentation>
-- for more information.
data SsmAssociationResource s = SsmAssociationResource'
    { _associationName    :: TF.Attr s P.Text
    -- ^ @association_name@ - (Optional)
    --
    , _documentVersion    :: TF.Attr s P.Text
    -- ^ @document_version@ - (Optional)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _outputLocation     :: TF.Attr s (SsmAssociationOutputLocation s)
    -- ^ @output_location@ - (Optional)
    --
    , _parameters         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _scheduleExpression :: TF.Attr s P.Text
    -- ^ @schedule_expression@ - (Optional)
    --
    , _targets            :: TF.Attr s [TF.Attr s (SsmAssociationTargets s)]
    -- ^ @targets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_association@ resource value.
ssmAssociationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SsmAssociationResource s)
ssmAssociationResource _name =
    TF.unsafeResource "aws_ssm_association" TF.validator $
        SsmAssociationResource'
            { _associationName = TF.Nil
            , _documentVersion = TF.Nil
            , _instanceId = TF.Nil
            , _name = _name
            , _outputLocation = TF.Nil
            , _parameters = TF.Nil
            , _scheduleExpression = TF.Nil
            , _targets = TF.Nil
            }

instance TF.IsObject (SsmAssociationResource s) where
    toObject SsmAssociationResource'{..} = P.catMaybes
        [ TF.assign "association_name" <$> TF.attribute _associationName
        , TF.assign "document_version" <$> TF.attribute _documentVersion
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_location" <$> TF.attribute _outputLocation
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "schedule_expression" <$> TF.attribute _scheduleExpression
        , TF.assign "targets" <$> TF.attribute _targets
        ]

instance TF.IsValid (SsmAssociationResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_outputLocation"
                  (_outputLocation
                      :: SsmAssociationResource s -> TF.Attr s (SsmAssociationOutputLocation s))
                  TF.validator

instance P.HasAssociationName (SsmAssociationResource s) (TF.Attr s P.Text) where
    associationName =
        P.lens (_associationName :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _associationName = a } :: SsmAssociationResource s)

instance P.HasDocumentVersion (SsmAssociationResource s) (TF.Attr s P.Text) where
    documentVersion =
        P.lens (_documentVersion :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentVersion = a } :: SsmAssociationResource s)

instance P.HasInstanceId (SsmAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: SsmAssociationResource s)

instance P.HasName (SsmAssociationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmAssociationResource s)

instance P.HasOutputLocation (SsmAssociationResource s) (TF.Attr s (SsmAssociationOutputLocation s)) where
    outputLocation =
        P.lens (_outputLocation :: SsmAssociationResource s -> TF.Attr s (SsmAssociationOutputLocation s))
               (\s a -> s { _outputLocation = a } :: SsmAssociationResource s)

instance P.HasParameters (SsmAssociationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: SsmAssociationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: SsmAssociationResource s)

instance P.HasScheduleExpression (SsmAssociationResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        P.lens (_scheduleExpression :: SsmAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduleExpression = a } :: SsmAssociationResource s)

instance P.HasTargets (SsmAssociationResource s) (TF.Attr s [TF.Attr s (SsmAssociationTargets s)]) where
    targets =
        P.lens (_targets :: SsmAssociationResource s -> TF.Attr s [TF.Attr s (SsmAssociationTargets s)])
               (\s a -> s { _targets = a } :: SsmAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDocumentVersion (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedDocumentVersion x = TF.compute (TF.refKey x) "document_version"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s [TF.Attr s (SsmAssociationTargets s)]) where
    computedTargets x = TF.compute (TF.refKey x) "targets"

-- | @aws_ssm_document@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_document.html terraform documentation>
-- for more information.
data SsmDocumentResource s = SsmDocumentResource'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _documentFormat :: TF.Attr s P.Text
    -- ^ @document_format@ - (Optional)
    --
    , _documentType :: TF.Attr s P.Text
    -- ^ @document_type@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _permissions :: TF.Attr s (P.Map P.Text (TF.Attr s (SsmDocumentPermissions s)))
    -- ^ @permissions@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_document@ resource value.
ssmDocumentResource
    :: TF.Attr s P.Text -- ^ @content@ ('P._content', 'P.content')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @document_type@ ('P._documentType', 'P.documentType')
    -> P.Resource (SsmDocumentResource s)
ssmDocumentResource _content _name _documentType =
    TF.unsafeResource "aws_ssm_document" TF.validator $
        SsmDocumentResource'
            { _content = _content
            , _documentFormat = TF.value "JSON"
            , _documentType = _documentType
            , _name = _name
            , _permissions = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (SsmDocumentResource s) where
    toObject SsmDocumentResource'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_format" <$> TF.attribute _documentFormat
        , TF.assign "document_type" <$> TF.attribute _documentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SsmDocumentResource s) where
    validator = P.mempty

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

instance P.HasPermissions (SsmDocumentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (SsmDocumentPermissions s)))) where
    permissions =
        P.lens (_permissions :: SsmDocumentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (SsmDocumentPermissions s))))
               (\s a -> s { _permissions = a } :: SsmDocumentResource s)

instance P.HasTags (SsmDocumentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SsmDocumentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SsmDocumentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [TF.Attr s (SsmDocumentParameter s)]) where
    computedParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_ssm_maintenance_window@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowResource s = SsmMaintenanceWindowResource'
    { _allowUnassociatedTargets :: TF.Attr s P.Bool
    -- ^ @allow_unassociated_targets@ - (Optional)
    --
    , _cutoff                   :: TF.Attr s P.Int
    -- ^ @cutoff@ - (Required)
    --
    , _duration                 :: TF.Attr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _enabled                  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _schedule                 :: TF.Attr s P.Text
    -- ^ @schedule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_maintenance_window@ resource value.
ssmMaintenanceWindowResource
    :: TF.Attr s P.Int -- ^ @cutoff@ ('P._cutoff', 'P.cutoff')
    -> TF.Attr s P.Int -- ^ @duration@ ('P._duration', 'P.duration')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @schedule@ ('P._schedule', 'P.schedule')
    -> P.Resource (SsmMaintenanceWindowResource s)
ssmMaintenanceWindowResource _cutoff _duration _name _schedule =
    TF.unsafeResource "aws_ssm_maintenance_window" TF.validator $
        SsmMaintenanceWindowResource'
            { _allowUnassociatedTargets = TF.value P.False
            , _cutoff = _cutoff
            , _duration = _duration
            , _enabled = TF.value P.True
            , _name = _name
            , _schedule = _schedule
            }

instance TF.IsObject (SsmMaintenanceWindowResource s) where
    toObject SsmMaintenanceWindowResource'{..} = P.catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.attribute _allowUnassociatedTargets
        , TF.assign "cutoff" <$> TF.attribute _cutoff
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance TF.IsValid (SsmMaintenanceWindowResource s) where
    validator = P.mempty

instance P.HasAllowUnassociatedTargets (SsmMaintenanceWindowResource s) (TF.Attr s P.Bool) where
    allowUnassociatedTargets =
        P.lens (_allowUnassociatedTargets :: SsmMaintenanceWindowResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUnassociatedTargets = a } :: SsmMaintenanceWindowResource s)

instance P.HasCutoff (SsmMaintenanceWindowResource s) (TF.Attr s P.Int) where
    cutoff =
        P.lens (_cutoff :: SsmMaintenanceWindowResource s -> TF.Attr s P.Int)
               (\s a -> s { _cutoff = a } :: SsmMaintenanceWindowResource s)

instance P.HasDuration (SsmMaintenanceWindowResource s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: SsmMaintenanceWindowResource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ssm_maintenance_window_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_target.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowTargetResource s = SsmMaintenanceWindowTargetResource'
    { _ownerInformation :: TF.Attr s P.Text
    -- ^ @owner_information@ - (Optional)
    --
    , _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Required, Forces New)
    --
    , _targets :: TF.Attr s [TF.Attr s (SsmMaintenanceWindowTargetTargets s)]
    -- ^ @targets@ - (Required)
    --
    , _windowId :: TF.Attr s P.Text
    -- ^ @window_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_maintenance_window_target@ resource value.
ssmMaintenanceWindowTargetResource
    :: TF.Attr s P.Text -- ^ @window_id@ ('P._windowId', 'P.windowId')
    -> TF.Attr s [TF.Attr s (SsmMaintenanceWindowTargetTargets s)] -- ^ @targets@ ('P._targets', 'P.targets')
    -> TF.Attr s P.Text -- ^ @resource_type@ ('P._resourceType', 'P.resourceType')
    -> P.Resource (SsmMaintenanceWindowTargetResource s)
ssmMaintenanceWindowTargetResource _windowId _targets _resourceType =
    TF.unsafeResource "aws_ssm_maintenance_window_target" TF.validator $
        SsmMaintenanceWindowTargetResource'
            { _ownerInformation = TF.Nil
            , _resourceType = _resourceType
            , _targets = _targets
            , _windowId = _windowId
            }

instance TF.IsObject (SsmMaintenanceWindowTargetResource s) where
    toObject SsmMaintenanceWindowTargetResource'{..} = P.catMaybes
        [ TF.assign "owner_information" <$> TF.attribute _ownerInformation
        , TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "window_id" <$> TF.attribute _windowId
        ]

instance TF.IsValid (SsmMaintenanceWindowTargetResource s) where
    validator = P.mempty

instance P.HasOwnerInformation (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    ownerInformation =
        P.lens (_ownerInformation :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerInformation = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasResourceType (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasTargets (SsmMaintenanceWindowTargetResource s) (TF.Attr s [TF.Attr s (SsmMaintenanceWindowTargetTargets s)]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTargetResource s -> TF.Attr s [TF.Attr s (SsmMaintenanceWindowTargetTargets s)])
               (\s a -> s { _targets = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasWindowId (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ssm_maintenance_window_task@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_task.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowTaskResource s = SsmMaintenanceWindowTaskResource'
    { _loggingInfo :: TF.Attr s (SsmMaintenanceWindowTaskLoggingInfo s)
    -- ^ @logging_info@ - (Optional, Forces New)
    --
    , _maxConcurrency :: TF.Attr s P.Text
    -- ^ @max_concurrency@ - (Required, Forces New)
    --
    , _maxErrors :: TF.Attr s P.Text
    -- ^ @max_errors@ - (Required, Forces New)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Required, Forces New)
    --
    , _targets :: TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTargets s)]
    -- ^ @targets@ - (Required, Forces New)
    --
    , _taskArn :: TF.Attr s P.Text
    -- ^ @task_arn@ - (Required, Forces New)
    --
    , _taskParameters :: TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTaskParameters s)]
    -- ^ @task_parameters@ - (Optional, Forces New)
    --
    , _taskType :: TF.Attr s P.Text
    -- ^ @task_type@ - (Required, Forces New)
    --
    , _windowId :: TF.Attr s P.Text
    -- ^ @window_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_maintenance_window_task@ resource value.
ssmMaintenanceWindowTaskResource
    :: TF.Attr s P.Text -- ^ @service_role_arn@ ('P._serviceRoleArn', 'P.serviceRoleArn')
    -> TF.Attr s P.Text -- ^ @task_arn@ ('P._taskArn', 'P.taskArn')
    -> TF.Attr s P.Text -- ^ @max_concurrency@ ('P._maxConcurrency', 'P.maxConcurrency')
    -> TF.Attr s P.Text -- ^ @max_errors@ ('P._maxErrors', 'P.maxErrors')
    -> TF.Attr s P.Text -- ^ @window_id@ ('P._windowId', 'P.windowId')
    -> TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTargets s)] -- ^ @targets@ ('P._targets', 'P.targets')
    -> TF.Attr s P.Text -- ^ @task_type@ ('P._taskType', 'P.taskType')
    -> P.Resource (SsmMaintenanceWindowTaskResource s)
ssmMaintenanceWindowTaskResource _serviceRoleArn _taskArn _maxConcurrency _maxErrors _windowId _targets _taskType =
    TF.unsafeResource "aws_ssm_maintenance_window_task" TF.validator $
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

instance TF.IsObject (SsmMaintenanceWindowTaskResource s) where
    toObject SsmMaintenanceWindowTaskResource'{..} = P.catMaybes
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

instance TF.IsValid (SsmMaintenanceWindowTaskResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loggingInfo"
                  (_loggingInfo
                      :: SsmMaintenanceWindowTaskResource s -> TF.Attr s (SsmMaintenanceWindowTaskLoggingInfo s))
                  TF.validator

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (TF.Attr s (SsmMaintenanceWindowTaskLoggingInfo s)) where
    loggingInfo =
        P.lens (_loggingInfo :: SsmMaintenanceWindowTaskResource s -> TF.Attr s (SsmMaintenanceWindowTaskLoggingInfo s))
               (\s a -> s { _loggingInfo = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxConcurrency =
        P.lens (_maxConcurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxConcurrency = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxErrors =
        P.lens (_maxErrors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxErrors = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTargets s)]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTargets s)])
               (\s a -> s { _targets = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskArn =
        P.lens (_taskArn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTaskParameters s)]) where
    taskParameters =
        P.lens (_taskParameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s [TF.Attr s (SsmMaintenanceWindowTaskTaskParameters s)])
               (\s a -> s { _taskParameters = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ssm_parameter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_parameter.html terraform documentation>
-- for more information.
data SsmParameterResource s = SsmParameterResource'
    { _allowedPattern :: TF.Attr s P.Text
    -- ^ @allowed_pattern@ - (Optional)
    --
    , _arn            :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _keyId          :: TF.Attr s P.Text
    -- ^ @key_id@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overwrite      :: TF.Attr s P.Bool
    -- ^ @overwrite@ - (Optional)
    --
    , _tags           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_parameter@ resource value.
ssmParameterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (SsmParameterResource s)
ssmParameterResource _name _type' _value =
    TF.unsafeResource "aws_ssm_parameter" TF.validator $
        SsmParameterResource'
            { _allowedPattern = TF.Nil
            , _arn = TF.Nil
            , _description = TF.Nil
            , _keyId = TF.Nil
            , _name = _name
            , _overwrite = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _value = _value
            }

instance TF.IsObject (SsmParameterResource s) where
    toObject SsmParameterResource'{..} = P.catMaybes
        [ TF.assign "allowed_pattern" <$> TF.attribute _allowedPattern
        , TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SsmParameterResource s) where
    validator = P.mempty

instance P.HasAllowedPattern (SsmParameterResource s) (TF.Attr s P.Text) where
    allowedPattern =
        P.lens (_allowedPattern :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _allowedPattern = a } :: SsmParameterResource s)

instance P.HasArn (SsmParameterResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: SsmParameterResource s)

instance P.HasDescription (SsmParameterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmParameterResource s)

instance P.HasKeyId (SsmParameterResource s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: SsmParameterResource s)

instance P.HasName (SsmParameterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmParameterResource s)

instance P.HasOverwrite (SsmParameterResource s) (TF.Attr s P.Bool) where
    overwrite =
        P.lens (_overwrite :: SsmParameterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _overwrite = a } :: SsmParameterResource s)

instance P.HasTags (SsmParameterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SsmParameterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SsmParameterResource s)

instance P.HasType' (SsmParameterResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmParameterResource s)

instance P.HasValue (SsmParameterResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SsmParameterResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SsmParameterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

-- | @aws_ssm_patch_baseline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_baseline.html terraform documentation>
-- for more information.
data SsmPatchBaselineResource s = SsmPatchBaselineResource'
    { _approvalRule :: TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRule s)]
    -- ^ @approval_rule@ - (Optional)
    --
    , _approvedPatches :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @approved_patches@ - (Optional)
    --
    , _approvedPatchesComplianceLevel :: TF.Attr s P.Text
    -- ^ @approved_patches_compliance_level@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _globalFilter :: TF.Attr s [TF.Attr s (SsmPatchBaselineGlobalFilter s)]
    -- ^ @global_filter@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operatingSystem :: TF.Attr s P.Text
    -- ^ @operating_system@ - (Optional, Forces New)
    --
    , _rejectedPatches :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rejected_patches@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_patch_baseline@ resource value.
ssmPatchBaselineResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SsmPatchBaselineResource s)
ssmPatchBaselineResource _name =
    TF.unsafeResource "aws_ssm_patch_baseline" TF.validator $
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

instance TF.IsObject (SsmPatchBaselineResource s) where
    toObject SsmPatchBaselineResource'{..} = P.catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approvalRule
        , TF.assign "approved_patches" <$> TF.attribute _approvedPatches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approvedPatchesComplianceLevel
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _globalFilter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "rejected_patches" <$> TF.attribute _rejectedPatches
        ]

instance TF.IsValid (SsmPatchBaselineResource s) where
    validator = P.mempty

instance P.HasApprovalRule (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRule s)]) where
    approvalRule =
        P.lens (_approvalRule :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRule s)])
               (\s a -> s { _approvalRule = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    approvedPatches =
        P.lens (_approvedPatches :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _approvedPatches = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        P.lens (_approvedPatchesComplianceLevel :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _approvedPatchesComplianceLevel = a } :: SsmPatchBaselineResource s)

instance P.HasDescription (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmPatchBaselineResource s)

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s (SsmPatchBaselineGlobalFilter s)]) where
    globalFilter =
        P.lens (_globalFilter :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s (SsmPatchBaselineGlobalFilter s)])
               (\s a -> s { _globalFilter = a } :: SsmPatchBaselineResource s)

instance P.HasName (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmPatchBaselineResource s)

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
               (\s a -> s { _operatingSystem = a } :: SsmPatchBaselineResource s)

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rejectedPatches =
        P.lens (_rejectedPatches :: SsmPatchBaselineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rejectedPatches = a } :: SsmPatchBaselineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ssm_patch_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_group.html terraform documentation>
-- for more information.
data SsmPatchGroupResource s = SsmPatchGroupResource'
    { _baselineId :: TF.Attr s P.Text
    -- ^ @baseline_id@ - (Required, Forces New)
    --
    , _patchGroup :: TF.Attr s P.Text
    -- ^ @patch_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_patch_group@ resource value.
ssmPatchGroupResource
    :: TF.Attr s P.Text -- ^ @patch_group@ ('P._patchGroup', 'P.patchGroup')
    -> TF.Attr s P.Text -- ^ @baseline_id@ ('P._baselineId', 'P.baselineId')
    -> P.Resource (SsmPatchGroupResource s)
ssmPatchGroupResource _patchGroup _baselineId =
    TF.unsafeResource "aws_ssm_patch_group" TF.validator $
        SsmPatchGroupResource'
            { _baselineId = _baselineId
            , _patchGroup = _patchGroup
            }

instance TF.IsObject (SsmPatchGroupResource s) where
    toObject SsmPatchGroupResource'{..} = P.catMaybes
        [ TF.assign "baseline_id" <$> TF.attribute _baselineId
        , TF.assign "patch_group" <$> TF.attribute _patchGroup
        ]

instance TF.IsValid (SsmPatchGroupResource s) where
    validator = P.mempty

instance P.HasBaselineId (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    baselineId =
        P.lens (_baselineId :: SsmPatchGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _baselineId = a } :: SsmPatchGroupResource s)

instance P.HasPatchGroup (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    patchGroup =
        P.lens (_patchGroup :: SsmPatchGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _patchGroup = a } :: SsmPatchGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ssm_resource_data_sync@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_resource_data_sync.html terraform documentation>
-- for more information.
data SsmResourceDataSyncResource s = SsmResourceDataSyncResource'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _s3Destination :: TF.Attr s (SsmResourceDataSyncS3Destination s)
    -- ^ @s3_destination@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ssm_resource_data_sync@ resource value.
ssmResourceDataSyncResource
    :: TF.Attr s (SsmResourceDataSyncS3Destination s) -- ^ @s3_destination@ ('P._s3Destination', 'P.s3Destination')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SsmResourceDataSyncResource s)
ssmResourceDataSyncResource _s3Destination _name =
    TF.unsafeResource "aws_ssm_resource_data_sync" TF.validator $
        SsmResourceDataSyncResource'
            { _name = _name
            , _s3Destination = _s3Destination
            }

instance TF.IsObject (SsmResourceDataSyncResource s) where
    toObject SsmResourceDataSyncResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3Destination
        ]

instance TF.IsValid (SsmResourceDataSyncResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_s3Destination"
                  (_s3Destination
                      :: SsmResourceDataSyncResource s -> TF.Attr s (SsmResourceDataSyncS3Destination s))
                  TF.validator

instance P.HasName (SsmResourceDataSyncResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmResourceDataSyncResource s)

instance P.HasS3Destination (SsmResourceDataSyncResource s) (TF.Attr s (SsmResourceDataSyncS3Destination s)) where
    s3Destination =
        P.lens (_s3Destination :: SsmResourceDataSyncResource s -> TF.Attr s (SsmResourceDataSyncS3Destination s))
               (\s a -> s { _s3Destination = a } :: SsmResourceDataSyncResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmResourceDataSyncResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_storagegateway_cache@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_cache.html terraform documentation>
-- for more information.
data StoragegatewayCacheResource s = StoragegatewayCacheResource'
    { _diskId     :: TF.Attr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_cache@ resource value.
storagegatewayCacheResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @disk_id@ ('P._diskId', 'P.diskId')
    -> P.Resource (StoragegatewayCacheResource s)
storagegatewayCacheResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_cache" TF.validator $
        StoragegatewayCacheResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance TF.IsObject (StoragegatewayCacheResource s) where
    toObject StoragegatewayCacheResource'{..} = P.catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

instance TF.IsValid (StoragegatewayCacheResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayCacheResource s)

instance P.HasGatewayArn (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayCacheResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayCacheResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_storagegateway_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_gateway.html terraform documentation>
-- for more information.
data StoragegatewayGatewayResource s = StoragegatewayGatewayResource'
    { _activationKey :: TF.Attr s P.Text
    -- ^ @activation_key@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'gatewayIpAddress'
    , _gatewayIpAddress :: TF.Attr s P.Text
    -- ^ @gateway_ip_address@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'activationKey'
    , _gatewayName :: TF.Attr s P.Text
    -- ^ @gateway_name@ - (Required)
    --
    , _gatewayTimezone :: TF.Attr s P.Text
    -- ^ @gateway_timezone@ - (Required)
    --
    , _gatewayType :: TF.Attr s P.Text
    -- ^ @gateway_type@ - (Optional, Forces New)
    --
    , _mediumChangerType :: TF.Attr s P.Text
    -- ^ @medium_changer_type@ - (Optional, Forces New)
    --
    , _smbActiveDirectorySettings :: TF.Attr s (StoragegatewayGatewaySmbActiveDirectorySettings s)
    -- ^ @smb_active_directory_settings@ - (Optional)
    --
    , _smbGuestPassword :: TF.Attr s P.Text
    -- ^ @smb_guest_password@ - (Optional)
    --
    , _tapeDriveType :: TF.Attr s P.Text
    -- ^ @tape_drive_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_gateway@ resource value.
storagegatewayGatewayResource
    :: TF.Attr s P.Text -- ^ @gateway_name@ ('P._gatewayName', 'P.gatewayName')
    -> TF.Attr s P.Text -- ^ @gateway_timezone@ ('P._gatewayTimezone', 'P.gatewayTimezone')
    -> P.Resource (StoragegatewayGatewayResource s)
storagegatewayGatewayResource _gatewayName _gatewayTimezone =
    TF.unsafeResource "aws_storagegateway_gateway" TF.validator $
        StoragegatewayGatewayResource'
            { _activationKey = TF.Nil
            , _gatewayIpAddress = TF.Nil
            , _gatewayName = _gatewayName
            , _gatewayTimezone = _gatewayTimezone
            , _gatewayType = TF.value "STORED"
            , _mediumChangerType = TF.Nil
            , _smbActiveDirectorySettings = TF.Nil
            , _smbGuestPassword = TF.Nil
            , _tapeDriveType = TF.Nil
            }

instance TF.IsObject (StoragegatewayGatewayResource s) where
    toObject StoragegatewayGatewayResource'{..} = P.catMaybes
        [ TF.assign "activation_key" <$> TF.attribute _activationKey
        , TF.assign "gateway_ip_address" <$> TF.attribute _gatewayIpAddress
        , TF.assign "gateway_name" <$> TF.attribute _gatewayName
        , TF.assign "gateway_timezone" <$> TF.attribute _gatewayTimezone
        , TF.assign "gateway_type" <$> TF.attribute _gatewayType
        , TF.assign "medium_changer_type" <$> TF.attribute _mediumChangerType
        , TF.assign "smb_active_directory_settings" <$> TF.attribute _smbActiveDirectorySettings
        , TF.assign "smb_guest_password" <$> TF.attribute _smbGuestPassword
        , TF.assign "tape_drive_type" <$> TF.attribute _tapeDriveType
        ]

instance TF.IsValid (StoragegatewayGatewayResource s) where
    validator = TF.fieldsValidator (\StoragegatewayGatewayResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_activationKey P.== TF.Nil)
              then P.Nothing
              else P.Just ("_activationKey",
                            [ "_gatewayIpAddress"
                            ])
        , if (_gatewayIpAddress P.== TF.Nil)
              then P.Nothing
              else P.Just ("_gatewayIpAddress",
                            [ "_activationKey"
                            ])
        ])
           P.<> TF.settingsValidator "_smbActiveDirectorySettings"
                  (_smbActiveDirectorySettings
                      :: StoragegatewayGatewayResource s -> TF.Attr s (StoragegatewayGatewaySmbActiveDirectorySettings s))
                  TF.validator

instance P.HasActivationKey (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    activationKey =
        P.lens (_activationKey :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _activationKey = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayIpAddress (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayIpAddress =
        P.lens (_gatewayIpAddress :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayIpAddress = a } :: StoragegatewayGatewayResource s)

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

instance P.HasSmbActiveDirectorySettings (StoragegatewayGatewayResource s) (TF.Attr s (StoragegatewayGatewaySmbActiveDirectorySettings s)) where
    smbActiveDirectorySettings =
        P.lens (_smbActiveDirectorySettings :: StoragegatewayGatewayResource s -> TF.Attr s (StoragegatewayGatewaySmbActiveDirectorySettings s))
               (\s a -> s { _smbActiveDirectorySettings = a } :: StoragegatewayGatewayResource s)

instance P.HasSmbGuestPassword (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    smbGuestPassword =
        P.lens (_smbGuestPassword :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _smbGuestPassword = a } :: StoragegatewayGatewayResource s)

instance P.HasTapeDriveType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    tapeDriveType =
        P.lens (_tapeDriveType :: StoragegatewayGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _tapeDriveType = a } :: StoragegatewayGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActivationKey (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedActivationKey x = TF.compute (TF.refKey x) "activation_key"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedGatewayIpAddress (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayIpAddress x = TF.compute (TF.refKey x) "gateway_ip_address"

-- | @aws_storagegateway_nfs_file_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_nfs_file_share.html terraform documentation>
-- for more information.
data StoragegatewayNfsFileShareResource s = StoragegatewayNfsFileShareResource'
    { _clientList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @client_list@ - (Required)
    --
    , _defaultStorageClass :: TF.Attr s P.Text
    -- ^ @default_storage_class@ - (Optional)
    --
    , _gatewayArn :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    , _guessMimeTypeEnabled :: TF.Attr s P.Bool
    -- ^ @guess_mime_type_enabled@ - (Optional)
    --
    , _kmsEncrypted :: TF.Attr s P.Bool
    -- ^ @kms_encrypted@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _locationArn :: TF.Attr s P.Text
    -- ^ @location_arn@ - (Required, Forces New)
    --
    , _nfsFileShareDefaults :: TF.Attr s (StoragegatewayNfsFileShareNfsFileShareDefaults s)
    -- ^ @nfs_file_share_defaults@ - (Optional)
    --
    , _objectAcl :: TF.Attr s P.Text
    -- ^ @object_acl@ - (Optional)
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    --
    , _requesterPays :: TF.Attr s P.Bool
    -- ^ @requester_pays@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _squash :: TF.Attr s P.Text
    -- ^ @squash@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_nfs_file_share@ resource value.
storagegatewayNfsFileShareResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @location_arn@ ('P._locationArn', 'P.locationArn')
    -> TF.Attr s P.Text -- ^ @role_arn@ ('P._roleArn', 'P.roleArn')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @client_list@ ('P._clientList', 'P.clientList')
    -> P.Resource (StoragegatewayNfsFileShareResource s)
storagegatewayNfsFileShareResource _gatewayArn _locationArn _roleArn _clientList =
    TF.unsafeResource "aws_storagegateway_nfs_file_share" TF.validator $
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

instance TF.IsObject (StoragegatewayNfsFileShareResource s) where
    toObject StoragegatewayNfsFileShareResource'{..} = P.catMaybes
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

instance TF.IsValid (StoragegatewayNfsFileShareResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_nfsFileShareDefaults"
                  (_nfsFileShareDefaults
                      :: StoragegatewayNfsFileShareResource s -> TF.Attr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))
                  TF.validator

instance P.HasClientList (StoragegatewayNfsFileShareResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    clientList =
        P.lens (_clientList :: StoragegatewayNfsFileShareResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
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

instance P.HasNfsFileShareDefaults (StoragegatewayNfsFileShareResource s) (TF.Attr s (StoragegatewayNfsFileShareNfsFileShareDefaults s)) where
    nfsFileShareDefaults =
        P.lens (_nfsFileShareDefaults :: StoragegatewayNfsFileShareResource s -> TF.Attr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_smb_file_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_smb_file_share.html terraform documentation>
-- for more information.
data StoragegatewaySmbFileShareResource s = StoragegatewaySmbFileShareResource'
    { _authentication       :: TF.Attr s P.Text
    -- ^ @authentication@ - (Optional, Forces New)
    --
    , _defaultStorageClass  :: TF.Attr s P.Text
    -- ^ @default_storage_class@ - (Optional)
    --
    , _gatewayArn           :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    , _guessMimeTypeEnabled :: TF.Attr s P.Bool
    -- ^ @guess_mime_type_enabled@ - (Optional)
    --
    , _invalidUserList      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @invalid_user_list@ - (Optional)
    --
    , _kmsEncrypted         :: TF.Attr s P.Bool
    -- ^ @kms_encrypted@ - (Optional)
    --
    , _kmsKeyArn            :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _locationArn          :: TF.Attr s P.Text
    -- ^ @location_arn@ - (Required, Forces New)
    --
    , _objectAcl            :: TF.Attr s P.Text
    -- ^ @object_acl@ - (Optional)
    --
    , _readOnly             :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    --
    , _requesterPays        :: TF.Attr s P.Bool
    -- ^ @requester_pays@ - (Optional)
    --
    , _roleArn              :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _validUserList        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @valid_user_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_smb_file_share@ resource value.
storagegatewaySmbFileShareResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @location_arn@ ('P._locationArn', 'P.locationArn')
    -> TF.Attr s P.Text -- ^ @role_arn@ ('P._roleArn', 'P.roleArn')
    -> P.Resource (StoragegatewaySmbFileShareResource s)
storagegatewaySmbFileShareResource _gatewayArn _locationArn _roleArn =
    TF.unsafeResource "aws_storagegateway_smb_file_share" TF.validator $
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

instance TF.IsObject (StoragegatewaySmbFileShareResource s) where
    toObject StoragegatewaySmbFileShareResource'{..} = P.catMaybes
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

instance TF.IsValid (StoragegatewaySmbFileShareResource s) where
    validator = P.mempty

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

instance P.HasInvalidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s [TF.Attr s P.Text]) where
    invalidUserList =
        P.lens (_invalidUserList :: StoragegatewaySmbFileShareResource s -> TF.Attr s [TF.Attr s P.Text])
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

instance P.HasValidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s [TF.Attr s P.Text]) where
    validUserList =
        P.lens (_validUserList :: StoragegatewaySmbFileShareResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _validUserList = a } :: StoragegatewaySmbFileShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_upload_buffer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_upload_buffer.html terraform documentation>
-- for more information.
data StoragegatewayUploadBufferResource s = StoragegatewayUploadBufferResource'
    { _diskId     :: TF.Attr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_upload_buffer@ resource value.
storagegatewayUploadBufferResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @disk_id@ ('P._diskId', 'P.diskId')
    -> P.Resource (StoragegatewayUploadBufferResource s)
storagegatewayUploadBufferResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_upload_buffer" TF.validator $
        StoragegatewayUploadBufferResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance TF.IsObject (StoragegatewayUploadBufferResource s) where
    toObject StoragegatewayUploadBufferResource'{..} = P.catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

instance TF.IsValid (StoragegatewayUploadBufferResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayUploadBufferResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayUploadBufferResource s)

instance P.HasGatewayArn (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayUploadBufferResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayUploadBufferResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayUploadBufferResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_storagegateway_working_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_working_storage.html terraform documentation>
-- for more information.
data StoragegatewayWorkingStorageResource s = StoragegatewayWorkingStorageResource'
    { _diskId     :: TF.Attr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_storagegateway_working_storage@ resource value.
storagegatewayWorkingStorageResource
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @disk_id@ ('P._diskId', 'P.diskId')
    -> P.Resource (StoragegatewayWorkingStorageResource s)
storagegatewayWorkingStorageResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_working_storage" TF.validator $
        StoragegatewayWorkingStorageResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance TF.IsObject (StoragegatewayWorkingStorageResource s) where
    toObject StoragegatewayWorkingStorageResource'{..} = P.catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

instance TF.IsValid (StoragegatewayWorkingStorageResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayWorkingStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: StoragegatewayWorkingStorageResource s)

instance P.HasGatewayArn (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayWorkingStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayWorkingStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayWorkingStorageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _assignIpv6AddressOnCreation :: TF.Attr s P.Bool
    -- ^ @assign_ipv6_address_on_creation@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Zone
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _cidrBlock :: TF.Attr s P.IPRange
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _mapPublicIpOnLaunch :: TF.Attr s P.Bool
    -- ^ @map_public_ip_on_launch@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet@ resource value.
subnetResource
    :: TF.Attr s P.IPRange -- ^ @cidr_block@ ('P._cidrBlock', 'P.cidrBlock')
    -> TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (SubnetResource s)
subnetResource _cidrBlock _vpcId =
    TF.unsafeResource "aws_subnet" TF.validator $
        SubnetResource'
            { _assignIpv6AddressOnCreation = TF.value P.False
            , _availabilityZone = TF.Nil
            , _cidrBlock = _cidrBlock
            , _ipv6CidrBlock = TF.Nil
            , _mapPublicIpOnLaunch = TF.value P.False
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = P.catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assignIpv6AddressOnCreation
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _mapPublicIpOnLaunch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetResource s) where
    validator = P.mempty

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Attr s P.Bool) where
    assignIpv6AddressOnCreation =
        P.lens (_assignIpv6AddressOnCreation :: SubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _assignIpv6AddressOnCreation = a } :: SubnetResource s)

instance P.HasAvailabilityZone (SubnetResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetResource s -> TF.Attr s P.Zone)
               (\s a -> s { _availabilityZone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Attr s P.IPRange)
               (\s a -> s { _cidrBlock = a } :: SubnetResource s)

instance P.HasIpv6CidrBlock (SubnetResource s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: SubnetResource s)

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Attr s P.Bool) where
    mapPublicIpOnLaunch =
        P.lens (_mapPublicIpOnLaunch :: SubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mapPublicIpOnLaunch = a } :: SubnetResource s)

instance P.HasTags (SubnetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

-- | @aws_swf_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/swf_domain.html terraform documentation>
-- for more information.
data SwfDomainResource s = SwfDomainResource'
    { _description                            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name                                   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix                             :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _workflowExecutionRetentionPeriodInDays :: TF.Attr s P.Text
    -- ^ @workflow_execution_retention_period_in_days@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_swf_domain@ resource value.
swfDomainResource
    :: TF.Attr s P.Text -- ^ @workflow_execution_retention_period_in_days@ ('P._workflowExecutionRetentionPeriodInDays', 'P.workflowExecutionRetentionPeriodInDays')
    -> P.Resource (SwfDomainResource s)
swfDomainResource _workflowExecutionRetentionPeriodInDays =
    TF.unsafeResource "aws_swf_domain" TF.validator $
        SwfDomainResource'
            { _description = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _workflowExecutionRetentionPeriodInDays = _workflowExecutionRetentionPeriodInDays
            }

instance TF.IsObject (SwfDomainResource s) where
    toObject SwfDomainResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "workflow_execution_retention_period_in_days" <$> TF.attribute _workflowExecutionRetentionPeriodInDays
        ]

instance TF.IsValid (SwfDomainResource s) where
    validator = TF.fieldsValidator (\SwfDomainResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasDescription (SwfDomainResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SwfDomainResource s)

instance P.HasName (SwfDomainResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SwfDomainResource s)

instance P.HasNamePrefix (SwfDomainResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SwfDomainResource s)

instance P.HasWorkflowExecutionRetentionPeriodInDays (SwfDomainResource s) (TF.Attr s P.Text) where
    workflowExecutionRetentionPeriodInDays =
        P.lens (_workflowExecutionRetentionPeriodInDays :: SwfDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowExecutionRetentionPeriodInDays = a } :: SwfDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _forceDetach :: TF.Attr s P.Bool
    -- ^ @force_detach@ - (Optional)
    --
    , _instanceId  :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _skipDestroy :: TF.Attr s P.Bool
    -- ^ @skip_destroy@ - (Optional)
    --
    , _volumeId    :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_volume_attachment@ resource value.
volumeAttachmentResource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @volume_id@ ('P._volumeId', 'P.volumeId')
    -> TF.Attr s P.Text -- ^ @device_name@ ('P._deviceName', 'P.deviceName')
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _instanceId _volumeId _deviceName =
    TF.unsafeResource "aws_volume_attachment" TF.validator $
        VolumeAttachmentResource'
            { _deviceName = _deviceName
            , _forceDetach = TF.Nil
            , _instanceId = _instanceId
            , _skipDestroy = TF.Nil
            , _volumeId = _volumeId
            }

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "force_detach" <$> TF.attribute _forceDetach
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "skip_destroy" <$> TF.attribute _skipDestroy
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (VolumeAttachmentResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_dhcp_options_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options_association.html terraform documentation>
-- for more information.
data VpcDhcpOptionsAssociationResource s = VpcDhcpOptionsAssociationResource'
    { _dhcpOptionsId :: TF.Attr s P.Text
    -- ^ @dhcp_options_id@ - (Required)
    --
    , _vpcId         :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_dhcp_options_association@ resource value.
vpcDhcpOptionsAssociationResource
    :: TF.Attr s P.Text -- ^ @dhcp_options_id@ ('P._dhcpOptionsId', 'P.dhcpOptionsId')
    -> TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (VpcDhcpOptionsAssociationResource s)
vpcDhcpOptionsAssociationResource _dhcpOptionsId _vpcId =
    TF.unsafeResource "aws_vpc_dhcp_options_association" TF.validator $
        VpcDhcpOptionsAssociationResource'
            { _dhcpOptionsId = _dhcpOptionsId
            , _vpcId = _vpcId
            }

instance TF.IsObject (VpcDhcpOptionsAssociationResource s) where
    toObject VpcDhcpOptionsAssociationResource'{..} = P.catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcDhcpOptionsAssociationResource s) where
    validator = P.mempty

instance P.HasDhcpOptionsId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsAssociationResource s)

instance P.HasVpcId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcDhcpOptionsAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_dhcp_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options.html terraform documentation>
-- for more information.
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource'
    { _domainName         :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Optional, Forces New)
    --
    , _domainNameServers  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @domain_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNameServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @netbios_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNodeType    :: TF.Attr s P.Text
    -- ^ @netbios_node_type@ - (Optional, Forces New)
    --
    , _ntpServers         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ntp_servers@ - (Optional, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_dhcp_options@ resource value.
vpcDhcpOptionsResource
    :: P.Resource (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.unsafeResource "aws_vpc_dhcp_options" TF.validator $
        VpcDhcpOptionsResource'
            { _domainName = TF.Nil
            , _domainNameServers = TF.Nil
            , _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _ntpServers = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcDhcpOptionsResource s) where
    toObject VpcDhcpOptionsResource'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "domain_name_servers" <$> TF.attribute _domainNameServers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "ntp_servers" <$> TF.attribute _ntpServers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcDhcpOptionsResource s) where
    validator = P.mempty

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

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_endpoint_connection_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_connection_notification.html terraform documentation>
-- for more information.
data VpcEndpointConnectionNotificationResource s = VpcEndpointConnectionNotificationResource'
    { _connectionEvents          :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @connection_events@ - (Required)
    --
    , _connectionNotificationArn :: TF.Attr s P.Text
    -- ^ @connection_notification_arn@ - (Required)
    --
    , _vpcEndpointId             :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcEndpointServiceId'
    , _vpcEndpointServiceId      :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_service_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcEndpointId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_connection_notification@ resource value.
vpcEndpointConnectionNotificationResource
    :: TF.Attr s P.Text -- ^ @connection_notification_arn@ ('P._connectionNotificationArn', 'P.connectionNotificationArn')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @connection_events@ ('P._connectionEvents', 'P.connectionEvents')
    -> P.Resource (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource _connectionNotificationArn _connectionEvents =
    TF.unsafeResource "aws_vpc_endpoint_connection_notification" TF.validator $
        VpcEndpointConnectionNotificationResource'
            { _connectionEvents = _connectionEvents
            , _connectionNotificationArn = _connectionNotificationArn
            , _vpcEndpointId = TF.Nil
            , _vpcEndpointServiceId = TF.Nil
            }

instance TF.IsObject (VpcEndpointConnectionNotificationResource s) where
    toObject VpcEndpointConnectionNotificationResource'{..} = P.catMaybes
        [ TF.assign "connection_events" <$> TF.attribute _connectionEvents
        , TF.assign "connection_notification_arn" <$> TF.attribute _connectionNotificationArn
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

instance TF.IsValid (VpcEndpointConnectionNotificationResource s) where
    validator = TF.fieldsValidator (\VpcEndpointConnectionNotificationResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_vpcEndpointId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcEndpointId",
                            [ "_vpcEndpointServiceId"
                            ])
        , if (_vpcEndpointServiceId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcEndpointServiceId",
                            [ "_vpcEndpointId"
                            ])
        ])

instance P.HasConnectionEvents (VpcEndpointConnectionNotificationResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    connectionEvents =
        P.lens (_connectionEvents :: VpcEndpointConnectionNotificationResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint.html terraform documentation>
-- for more information.
data VpcEndpointResource s = VpcEndpointResource'
    { _autoAccept        :: TF.Attr s P.Bool
    -- ^ @auto_accept@ - (Optional)
    --
    , _policy            :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _privateDnsEnabled :: TF.Attr s P.Bool
    -- ^ @private_dns_enabled@ - (Optional)
    --
    , _routeTableIds     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @route_table_ids@ - (Optional)
    --
    , _securityGroupIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _serviceName       :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _subnetIds         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    , _vpcEndpointType   :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_type@ - (Optional, Forces New)
    --
    , _vpcId             :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint@ resource value.
vpcEndpointResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> TF.Attr s P.Text -- ^ @service_name@ ('P._serviceName', 'P.serviceName')
    -> P.Resource (VpcEndpointResource s)
vpcEndpointResource _vpcId _serviceName =
    TF.unsafeResource "aws_vpc_endpoint" TF.validator $
        VpcEndpointResource'
            { _autoAccept = TF.Nil
            , _policy = TF.Nil
            , _privateDnsEnabled = TF.value P.False
            , _routeTableIds = TF.Nil
            , _securityGroupIds = TF.Nil
            , _serviceName = _serviceName
            , _subnetIds = TF.Nil
            , _vpcEndpointType = TF.value "Gateway"
            , _vpcId = _vpcId
            }

instance TF.IsObject (VpcEndpointResource s) where
    toObject VpcEndpointResource'{..} = P.catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "private_dns_enabled" <$> TF.attribute _privateDnsEnabled
        , TF.assign "route_table_ids" <$> TF.attribute _routeTableIds
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_endpoint_type" <$> TF.attribute _vpcEndpointType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcEndpointResource s) where
    validator = P.mempty

instance P.HasAutoAccept (VpcEndpointResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcEndpointResource s)

instance P.HasPolicy (VpcEndpointResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: VpcEndpointResource s)

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        P.lens (_privateDnsEnabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateDnsEnabled = a } :: VpcEndpointResource s)

instance P.HasRouteTableIds (VpcEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    routeTableIds =
        P.lens (_routeTableIds :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _routeTableIds = a } :: VpcEndpointResource s)

instance P.HasSecurityGroupIds (VpcEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: VpcEndpointResource s)

instance P.HasServiceName (VpcEndpointResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointResource s)

instance P.HasSubnetIds (VpcEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: VpcEndpointResource s)

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcEndpointType =
        P.lens (_vpcEndpointType :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointType = a } :: VpcEndpointResource s)

instance P.HasVpcId (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s (VpcEndpointDnsEntry s)]) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_vpc_endpoint_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_route_table_association.html terraform documentation>
-- for more information.
data VpcEndpointRouteTableAssociationResource s = VpcEndpointRouteTableAssociationResource'
    { _routeTableId  :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpcEndpointId :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_route_table_association@ resource value.
vpcEndpointRouteTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_id@ ('P._vpcEndpointId', 'P.vpcEndpointId')
    -> P.Resource (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource _routeTableId _vpcEndpointId =
    TF.unsafeResource "aws_vpc_endpoint_route_table_association" TF.validator $
        VpcEndpointRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcEndpointId = _vpcEndpointId
            }

instance TF.IsObject (VpcEndpointRouteTableAssociationResource s) where
    toObject VpcEndpointRouteTableAssociationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

instance TF.IsValid (VpcEndpointRouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointId = a } :: VpcEndpointRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_endpoint_service_allowed_principal@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service_allowed_principal.html terraform documentation>
-- for more information.
data VpcEndpointServiceAllowedPrincipalResource s = VpcEndpointServiceAllowedPrincipalResource'
    { _principalArn         :: TF.Attr s P.Text
    -- ^ @principal_arn@ - (Required, Forces New)
    --
    , _vpcEndpointServiceId :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_service_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_service_allowed_principal@ resource value.
vpcEndpointServiceAllowedPrincipalResource
    :: TF.Attr s P.Text -- ^ @principal_arn@ ('P._principalArn', 'P.principalArn')
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_service_id@ ('P._vpcEndpointServiceId', 'P.vpcEndpointServiceId')
    -> P.Resource (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource _principalArn _vpcEndpointServiceId =
    TF.unsafeResource "aws_vpc_endpoint_service_allowed_principal" TF.validator $
        VpcEndpointServiceAllowedPrincipalResource'
            { _principalArn = _principalArn
            , _vpcEndpointServiceId = _vpcEndpointServiceId
            }

instance TF.IsObject (VpcEndpointServiceAllowedPrincipalResource s) where
    toObject VpcEndpointServiceAllowedPrincipalResource'{..} = P.catMaybes
        [ TF.assign "principal_arn" <$> TF.attribute _principalArn
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

instance TF.IsValid (VpcEndpointServiceAllowedPrincipalResource s) where
    validator = P.mempty

instance P.HasPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    principalArn =
        P.lens (_principalArn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _principalArn = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        P.lens (_vpcEndpointServiceId :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointServiceId = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceAllowedPrincipalResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_endpoint_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service.html terraform documentation>
-- for more information.
data VpcEndpointServiceResource s = VpcEndpointServiceResource'
    { _acceptanceRequired      :: TF.Attr s P.Bool
    -- ^ @acceptance_required@ - (Required)
    --
    , _allowedPrincipals       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_principals@ - (Optional)
    --
    , _networkLoadBalancerArns :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @network_load_balancer_arns@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_service@ resource value.
vpcEndpointServiceResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @network_load_balancer_arns@ ('P._networkLoadBalancerArns', 'P.networkLoadBalancerArns')
    -> TF.Attr s P.Bool -- ^ @acceptance_required@ ('P._acceptanceRequired', 'P.acceptanceRequired')
    -> P.Resource (VpcEndpointServiceResource s)
vpcEndpointServiceResource _networkLoadBalancerArns _acceptanceRequired =
    TF.unsafeResource "aws_vpc_endpoint_service" TF.validator $
        VpcEndpointServiceResource'
            { _acceptanceRequired = _acceptanceRequired
            , _allowedPrincipals = TF.Nil
            , _networkLoadBalancerArns = _networkLoadBalancerArns
            }

instance TF.IsObject (VpcEndpointServiceResource s) where
    toObject VpcEndpointServiceResource'{..} = P.catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptanceRequired
        , TF.assign "allowed_principals" <$> TF.attribute _allowedPrincipals
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _networkLoadBalancerArns
        ]

instance TF.IsValid (VpcEndpointServiceResource s) where
    validator = P.mempty

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Attr s P.Bool) where
    acceptanceRequired =
        P.lens (_acceptanceRequired :: VpcEndpointServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _acceptanceRequired = a } :: VpcEndpointServiceResource s)

instance P.HasAllowedPrincipals (VpcEndpointServiceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedPrincipals =
        P.lens (_allowedPrincipals :: VpcEndpointServiceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedPrincipals = a } :: VpcEndpointServiceResource s)

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    networkLoadBalancerArns =
        P.lens (_networkLoadBalancerArns :: VpcEndpointServiceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _networkLoadBalancerArns = a } :: VpcEndpointServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowedPrincipals (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllowedPrincipals x = TF.compute (TF.refKey x) "allowed_principals"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint_subnet_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_subnet_association.html terraform documentation>
-- for more information.
data VpcEndpointSubnetAssociationResource s = VpcEndpointSubnetAssociationResource'
    { _subnetId      :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _vpcEndpointId :: TF.Attr s P.Text
    -- ^ @vpc_endpoint_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_subnet_association@ resource value.
vpcEndpointSubnetAssociationResource
    :: TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> TF.Attr s P.Text -- ^ @vpc_endpoint_id@ ('P._vpcEndpointId', 'P.vpcEndpointId')
    -> P.Resource (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource _subnetId _vpcEndpointId =
    TF.unsafeResource "aws_vpc_endpoint_subnet_association" TF.validator $
        VpcEndpointSubnetAssociationResource'
            { _subnetId = _subnetId
            , _vpcEndpointId = _vpcEndpointId
            }

instance TF.IsObject (VpcEndpointSubnetAssociationResource s) where
    toObject VpcEndpointSubnetAssociationResource'{..} = P.catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

instance TF.IsValid (VpcEndpointSubnetAssociationResource s) where
    validator = P.mempty

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointSubnetAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcEndpointId = a } :: VpcEndpointSubnetAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointSubnetAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_ipv4_cidr_block_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_ipv4_cidr_block_association.html terraform documentation>
-- for more information.
data VpcIpv4CidrBlockAssociationResource s = VpcIpv4CidrBlockAssociationResource'
    { _cidrBlock :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_ipv4_cidr_block_association@ resource value.
vpcIpv4CidrBlockAssociationResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ ('P._cidrBlock', 'P.cidrBlock')
    -> TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (VpcIpv4CidrBlockAssociationResource s)
vpcIpv4CidrBlockAssociationResource _cidrBlock _vpcId =
    TF.unsafeResource "aws_vpc_ipv4_cidr_block_association" TF.validator $
        VpcIpv4CidrBlockAssociationResource'
            { _cidrBlock = _cidrBlock
            , _vpcId = _vpcId
            }

instance TF.IsObject (VpcIpv4CidrBlockAssociationResource s) where
    toObject VpcIpv4CidrBlockAssociationResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcIpv4CidrBlockAssociationResource s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcIpv4CidrBlockAssociationResource s)

instance P.HasVpcId (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcIpv4CidrBlockAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcIpv4CidrBlockAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcIpv4CidrBlockAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpc_peering_connection_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_accepter.html terraform documentation>
-- for more information.
data VpcPeeringConnectionAccepterResource s = VpcPeeringConnectionAccepterResource'
    { _accepter :: TF.Attr s (VpcPeeringConnectionAccepterAccepter s)
    -- ^ @accepter@ - (Optional)
    --
    , _autoAccept :: TF.Attr s P.Bool
    -- ^ @auto_accept@ - (Optional)
    --
    , _requester :: TF.Attr s (VpcPeeringConnectionAccepterRequester s)
    -- ^ @requester@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection_accepter@ resource value.
vpcPeeringConnectionAccepterResource
    :: TF.Attr s P.Text -- ^ @vpc_peering_connection_id@ ('P._vpcPeeringConnectionId', 'P.vpcPeeringConnectionId')
    -> P.Resource (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource _vpcPeeringConnectionId =
    TF.unsafeResource "aws_vpc_peering_connection_accepter" TF.validator $
        VpcPeeringConnectionAccepterResource'
            { _accepter = TF.Nil
            , _autoAccept = TF.Nil
            , _requester = TF.Nil
            , _tags = TF.Nil
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance TF.IsObject (VpcPeeringConnectionAccepterResource s) where
    toObject VpcPeeringConnectionAccepterResource'{..} = P.catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accepter"
                  (_accepter
                      :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (VpcPeeringConnectionAccepterAccepter s))
                  TF.validator
           P.<> TF.settingsValidator "_requester"
                  (_requester
                      :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (VpcPeeringConnectionAccepterRequester s))
                  TF.validator

instance P.HasAccepter (VpcPeeringConnectionAccepterResource s) (TF.Attr s (VpcPeeringConnectionAccepterAccepter s)) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (VpcPeeringConnectionAccepterAccepter s))
               (\s a -> s { _accepter = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasRequester (VpcPeeringConnectionAccepterResource s) (TF.Attr s (VpcPeeringConnectionAccepterRequester s)) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (VpcPeeringConnectionAccepterRequester s))
               (\s a -> s { _requester = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (VpcPeeringConnectionAccepterAccepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (VpcPeeringConnectionAccepterRequester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpc_peering_connection_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_options.html terraform documentation>
-- for more information.
data VpcPeeringConnectionOptionsResource s = VpcPeeringConnectionOptionsResource'
    { _accepter :: TF.Attr s (VpcPeeringConnectionOptionsAccepter s)
    -- ^ @accepter@ - (Optional)
    --
    , _requester :: TF.Attr s (VpcPeeringConnectionOptionsRequester s)
    -- ^ @requester@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection_options@ resource value.
vpcPeeringConnectionOptionsResource
    :: TF.Attr s P.Text -- ^ @vpc_peering_connection_id@ ('P._vpcPeeringConnectionId', 'P.vpcPeeringConnectionId')
    -> P.Resource (VpcPeeringConnectionOptionsResource s)
vpcPeeringConnectionOptionsResource _vpcPeeringConnectionId =
    TF.unsafeResource "aws_vpc_peering_connection_options" TF.validator $
        VpcPeeringConnectionOptionsResource'
            { _accepter = TF.Nil
            , _requester = TF.Nil
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance TF.IsObject (VpcPeeringConnectionOptionsResource s) where
    toObject VpcPeeringConnectionOptionsResource'{..} = P.catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (VpcPeeringConnectionOptionsResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accepter"
                  (_accepter
                      :: VpcPeeringConnectionOptionsResource s -> TF.Attr s (VpcPeeringConnectionOptionsAccepter s))
                  TF.validator
           P.<> TF.settingsValidator "_requester"
                  (_requester
                      :: VpcPeeringConnectionOptionsResource s -> TF.Attr s (VpcPeeringConnectionOptionsRequester s))
                  TF.validator

instance P.HasAccepter (VpcPeeringConnectionOptionsResource s) (TF.Attr s (VpcPeeringConnectionOptionsAccepter s)) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionOptionsResource s -> TF.Attr s (VpcPeeringConnectionOptionsAccepter s))
               (\s a -> s { _accepter = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasRequester (VpcPeeringConnectionOptionsResource s) (TF.Attr s (VpcPeeringConnectionOptionsRequester s)) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionOptionsResource s -> TF.Attr s (VpcPeeringConnectionOptionsRequester s))
               (\s a -> s { _requester = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (VpcPeeringConnectionOptionsAccepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (VpcPeeringConnectionOptionsRequester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpc_peering_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection.html terraform documentation>
-- for more information.
data VpcPeeringConnectionResource s = VpcPeeringConnectionResource'
    { _accepter    :: TF.Attr s (VpcPeeringConnectionAccepter s)
    -- ^ @accepter@ - (Optional)
    --
    , _autoAccept  :: TF.Attr s P.Bool
    -- ^ @auto_accept@ - (Optional)
    --
    , _peerOwnerId :: TF.Attr s P.Text
    -- ^ @peer_owner_id@ - (Optional, Forces New)
    --
    , _peerRegion  :: TF.Attr s P.Text
    -- ^ @peer_region@ - (Optional, Forces New)
    --
    , _peerVpcId   :: TF.Attr s P.Text
    -- ^ @peer_vpc_id@ - (Required, Forces New)
    --
    , _requester   :: TF.Attr s (VpcPeeringConnectionRequester s)
    -- ^ @requester@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId       :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection@ resource value.
vpcPeeringConnectionResource
    :: TF.Attr s P.Text -- ^ @peer_vpc_id@ ('P._peerVpcId', 'P.peerVpcId')
    -> TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (VpcPeeringConnectionResource s)
vpcPeeringConnectionResource _peerVpcId _vpcId =
    TF.unsafeResource "aws_vpc_peering_connection" TF.validator $
        VpcPeeringConnectionResource'
            { _accepter = TF.Nil
            , _autoAccept = TF.Nil
            , _peerOwnerId = TF.Nil
            , _peerRegion = TF.Nil
            , _peerVpcId = _peerVpcId
            , _requester = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (VpcPeeringConnectionResource s) where
    toObject VpcPeeringConnectionResource'{..} = P.catMaybes
        [ TF.assign "accepter" <$> TF.attribute _accepter
        , TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "peer_owner_id" <$> TF.attribute _peerOwnerId
        , TF.assign "peer_region" <$> TF.attribute _peerRegion
        , TF.assign "peer_vpc_id" <$> TF.attribute _peerVpcId
        , TF.assign "requester" <$> TF.attribute _requester
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcPeeringConnectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accepter"
                  (_accepter
                      :: VpcPeeringConnectionResource s -> TF.Attr s (VpcPeeringConnectionAccepter s))
                  TF.validator
           P.<> TF.settingsValidator "_requester"
                  (_requester
                      :: VpcPeeringConnectionResource s -> TF.Attr s (VpcPeeringConnectionRequester s))
                  TF.validator

instance P.HasAccepter (VpcPeeringConnectionResource s) (TF.Attr s (VpcPeeringConnectionAccepter s)) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionResource s -> TF.Attr s (VpcPeeringConnectionAccepter s))
               (\s a -> s { _accepter = a } :: VpcPeeringConnectionResource s)

instance P.HasAutoAccept (VpcPeeringConnectionResource s) (TF.Attr s P.Bool) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerOwnerId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerOwnerId =
        P.lens (_peerOwnerId :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerOwnerId = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerRegion (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerRegion =
        P.lens (_peerRegion :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerRegion = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionResource s)

instance P.HasRequester (VpcPeeringConnectionResource s) (TF.Attr s (VpcPeeringConnectionRequester s)) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionResource s -> TF.Attr s (VpcPeeringConnectionRequester s))
               (\s a -> s { _requester = a } :: VpcPeeringConnectionResource s)

instance P.HasTags (VpcPeeringConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionResource s)

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcPeeringConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (VpcPeeringConnectionAccepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (VpcPeeringConnectionRequester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _assignGeneratedIpv6CidrBlock :: TF.Attr s P.Bool
    -- ^ @assign_generated_ipv6_cidr_block@ - (Optional)
    --
    , _cidrBlock :: TF.Attr s P.IPRange
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _enableClassiclink :: TF.Attr s P.Bool
    -- ^ @enable_classiclink@ - (Optional)
    --
    , _enableClassiclinkDnsSupport :: TF.Attr s P.Bool
    -- ^ @enable_classiclink_dns_support@ - (Optional)
    --
    , _enableDnsHostnames :: TF.Attr s P.Bool
    -- ^ @enable_dns_hostnames@ - (Optional)
    --
    , _enableDnsSupport :: TF.Attr s P.Bool
    -- ^ @enable_dns_support@ - (Optional)
    --
    , _instanceTenancy :: TF.Attr s P.Text
    -- ^ @instance_tenancy@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc@ resource value.
vpcResource
    :: TF.Attr s P.IPRange -- ^ @cidr_block@ ('P._cidrBlock', 'P.cidrBlock')
    -> P.Resource (VpcResource s)
vpcResource _cidrBlock =
    TF.unsafeResource "aws_vpc" TF.validator $
        VpcResource'
            { _assignGeneratedIpv6CidrBlock = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _enableClassiclink = TF.Nil
            , _enableClassiclinkDnsSupport = TF.Nil
            , _enableDnsHostnames = TF.Nil
            , _enableDnsSupport = TF.value P.True
            , _instanceTenancy = TF.value "default"
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = P.catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assignGeneratedIpv6CidrBlock
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "enable_classiclink" <$> TF.attribute _enableClassiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.attribute _enableClassiclinkDnsSupport
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enableDnsHostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "instance_tenancy" <$> TF.attribute _instanceTenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcResource s) where
    validator = P.mempty

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Attr s P.Bool) where
    assignGeneratedIpv6CidrBlock =
        P.lens (_assignGeneratedIpv6CidrBlock :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _assignGeneratedIpv6CidrBlock = a } :: VpcResource s)

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Attr s P.IPRange)
               (\s a -> s { _cidrBlock = a } :: VpcResource s)

instance P.HasEnableClassiclink (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        P.lens (_enableClassiclink :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableClassiclink = a } :: VpcResource s)

instance P.HasEnableClassiclinkDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclinkDnsSupport =
        P.lens (_enableClassiclinkDnsSupport :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableClassiclinkDnsSupport = a } :: VpcResource s)

instance P.HasEnableDnsHostnames (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        P.lens (_enableDnsHostnames :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsHostnames = a } :: VpcResource s)

instance P.HasEnableDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: VpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsSupport = a } :: VpcResource s)

instance P.HasInstanceTenancy (VpcResource s) (TF.Attr s P.Text) where
    instanceTenancy =
        P.lens (_instanceTenancy :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTenancy = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

-- | @aws_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection.html terraform documentation>
-- for more information.
data VpnConnectionResource s = VpnConnectionResource'
    { _customerGatewayConfiguration :: TF.Attr s P.Text
    -- ^ @customer_gateway_configuration@ - (Optional)
    --
    , _customerGatewayId :: TF.Attr s P.Text
    -- ^ @customer_gateway_id@ - (Required, Forces New)
    --
    , _routes :: TF.Attr s [TF.Attr s (VpnConnectionRoutes s)]
    -- ^ @routes@ - (Optional)
    --
    , _staticRoutesOnly :: TF.Attr s P.Bool
    -- ^ @static_routes_only@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _tunnel1InsideCidr :: TF.Attr s P.Text
    -- ^ @tunnel1_inside_cidr@ - (Optional, Forces New)
    --
    , _tunnel1PresharedKey :: TF.Attr s P.Text
    -- ^ @tunnel1_preshared_key@ - (Optional, Forces New)
    --
    , _tunnel2InsideCidr :: TF.Attr s P.Text
    -- ^ @tunnel2_inside_cidr@ - (Optional, Forces New)
    --
    , _tunnel2PresharedKey :: TF.Attr s P.Text
    -- ^ @tunnel2_preshared_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _vgwTelemetry :: TF.Attr s [TF.Attr s (VpnConnectionVgwTelemetry s)]
    -- ^ @vgw_telemetry@ - (Optional)
    --
    , _vpnGatewayId :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_connection@ resource value.
vpnConnectionResource
    :: TF.Attr s P.Text -- ^ @customer_gateway_id@ ('P._customerGatewayId', 'P.customerGatewayId')
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ ('P._vpnGatewayId', 'P.vpnGatewayId')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _vpnGatewayId _type' =
    TF.unsafeResource "aws_vpn_connection" TF.validator $
        VpnConnectionResource'
            { _customerGatewayConfiguration = TF.Nil
            , _customerGatewayId = _customerGatewayId
            , _routes = TF.Nil
            , _staticRoutesOnly = TF.Nil
            , _tags = TF.Nil
            , _tunnel1InsideCidr = TF.Nil
            , _tunnel1PresharedKey = TF.Nil
            , _tunnel2InsideCidr = TF.Nil
            , _tunnel2PresharedKey = TF.Nil
            , _type' = _type'
            , _vgwTelemetry = TF.Nil
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (VpnConnectionResource s) where
    toObject VpnConnectionResource'{..} = P.catMaybes
        [ TF.assign "customer_gateway_configuration" <$> TF.attribute _customerGatewayConfiguration
        , TF.assign "customer_gateway_id" <$> TF.attribute _customerGatewayId
        , TF.assign "routes" <$> TF.attribute _routes
        , TF.assign "static_routes_only" <$> TF.attribute _staticRoutesOnly
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tunnel1_inside_cidr" <$> TF.attribute _tunnel1InsideCidr
        , TF.assign "tunnel1_preshared_key" <$> TF.attribute _tunnel1PresharedKey
        , TF.assign "tunnel2_inside_cidr" <$> TF.attribute _tunnel2InsideCidr
        , TF.assign "tunnel2_preshared_key" <$> TF.attribute _tunnel2PresharedKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vgw_telemetry" <$> TF.attribute _vgwTelemetry
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (VpnConnectionResource s) where
    validator = P.mempty

instance P.HasCustomerGatewayConfiguration (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayConfiguration =
        P.lens (_customerGatewayConfiguration :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerGatewayConfiguration = a } :: VpnConnectionResource s)

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        P.lens (_customerGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerGatewayId = a } :: VpnConnectionResource s)

instance P.HasRoutes (VpnConnectionResource s) (TF.Attr s [TF.Attr s (VpnConnectionRoutes s)]) where
    routes =
        P.lens (_routes :: VpnConnectionResource s -> TF.Attr s [TF.Attr s (VpnConnectionRoutes s)])
               (\s a -> s { _routes = a } :: VpnConnectionResource s)

instance P.HasStaticRoutesOnly (VpnConnectionResource s) (TF.Attr s P.Bool) where
    staticRoutesOnly =
        P.lens (_staticRoutesOnly :: VpnConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _staticRoutesOnly = a } :: VpnConnectionResource s)

instance P.HasTags (VpnConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnConnectionResource s)

instance P.HasTunnel1InsideCidr (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel1InsideCidr =
        P.lens (_tunnel1InsideCidr :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _tunnel1InsideCidr = a } :: VpnConnectionResource s)

instance P.HasTunnel1PresharedKey (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel1PresharedKey =
        P.lens (_tunnel1PresharedKey :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _tunnel1PresharedKey = a } :: VpnConnectionResource s)

instance P.HasTunnel2InsideCidr (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel2InsideCidr =
        P.lens (_tunnel2InsideCidr :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _tunnel2InsideCidr = a } :: VpnConnectionResource s)

instance P.HasTunnel2PresharedKey (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel2PresharedKey =
        P.lens (_tunnel2PresharedKey :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _tunnel2PresharedKey = a } :: VpnConnectionResource s)

instance P.HasType' (VpnConnectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VpnConnectionResource s)

instance P.HasVgwTelemetry (VpnConnectionResource s) (TF.Attr s [TF.Attr s (VpnConnectionVgwTelemetry s)]) where
    vgwTelemetry =
        P.lens (_vgwTelemetry :: VpnConnectionResource s -> TF.Attr s [TF.Attr s (VpnConnectionVgwTelemetry s)])
               (\s a -> s { _vgwTelemetry = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCustomerGatewayConfiguration (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayConfiguration x = TF.compute (TF.refKey x) "customer_gateway_configuration"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s [TF.Attr s (VpnConnectionRoutes s)]) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedStaticRoutesOnly (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Bool) where
    computedStaticRoutesOnly x = TF.compute (TF.refKey x) "static_routes_only"

instance s ~ s' => P.HasComputedTunnel1Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1Address x = TF.compute (TF.refKey x) "tunnel1_address"

instance s ~ s' => P.HasComputedTunnel1BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1BgpAsn x = TF.compute (TF.refKey x) "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputedTunnel1BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedTunnel2BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Int) where
    computedTunnel2BgpHoldtime x = TF.compute (TF.refKey x) "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel2CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2InsideCidr x = TF.compute (TF.refKey x) "tunnel2_inside_cidr"

instance s ~ s' => P.HasComputedTunnel2PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2PresharedKey x = TF.compute (TF.refKey x) "tunnel2_preshared_key"

instance s ~ s' => P.HasComputedTunnel2VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputedVgwTelemetry (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s [TF.Attr s (VpnConnectionVgwTelemetry s)]) where
    computedVgwTelemetry x = TF.compute (TF.refKey x) "vgw_telemetry"

-- | @aws_vpn_connection_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection_route.html terraform documentation>
-- for more information.
data VpnConnectionRouteResource s = VpnConnectionRouteResource'
    { _destinationCidrBlock :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Required, Forces New)
    --
    , _vpnConnectionId      :: TF.Attr s P.Text
    -- ^ @vpn_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_connection_route@ resource value.
vpnConnectionRouteResource
    :: TF.Attr s P.Text -- ^ @destination_cidr_block@ ('P._destinationCidrBlock', 'P.destinationCidrBlock')
    -> TF.Attr s P.Text -- ^ @vpn_connection_id@ ('P._vpnConnectionId', 'P.vpnConnectionId')
    -> P.Resource (VpnConnectionRouteResource s)
vpnConnectionRouteResource _destinationCidrBlock _vpnConnectionId =
    TF.unsafeResource "aws_vpn_connection_route" TF.validator $
        VpnConnectionRouteResource'
            { _destinationCidrBlock = _destinationCidrBlock
            , _vpnConnectionId = _vpnConnectionId
            }

instance TF.IsObject (VpnConnectionRouteResource s) where
    toObject VpnConnectionRouteResource'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpnConnectionId
        ]

instance TF.IsValid (VpnConnectionRouteResource s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRouteResource s)

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    vpnConnectionId =
        P.lens (_vpnConnectionId :: VpnConnectionRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnConnectionId = a } :: VpnConnectionRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionRouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpn_gateway_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_attachment.html terraform documentation>
-- for more information.
data VpnGatewayAttachmentResource s = VpnGatewayAttachmentResource'
    { _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway_attachment@ resource value.
vpnGatewayAttachmentResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ ('P._vpnGatewayId', 'P.vpnGatewayId')
    -> P.Resource (VpnGatewayAttachmentResource s)
vpnGatewayAttachmentResource _vpcId _vpnGatewayId =
    TF.unsafeResource "aws_vpn_gateway_attachment" TF.validator $
        VpnGatewayAttachmentResource'
            { _vpcId = _vpcId
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (VpnGatewayAttachmentResource s) where
    toObject VpnGatewayAttachmentResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (VpnGatewayAttachmentResource s) where
    validator = P.mempty

instance P.HasVpcId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpnGatewayAttachmentResource s)

instance P.HasVpnGatewayId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnGatewayAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayResource s = VpnGatewayResource'
    { _amazonSideAsn    :: TF.Attr s P.Text
    -- ^ @amazon_side_asn@ - (Optional, Forces New)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway@ resource value.
vpnGatewayResource
    :: P.Resource (VpnGatewayResource s)
vpnGatewayResource =
    TF.unsafeResource "aws_vpn_gateway" TF.validator $
        VpnGatewayResource'
            { _amazonSideAsn = TF.Nil
            , _availabilityZone = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (VpnGatewayResource s) where
    toObject VpnGatewayResource'{..} = P.catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpnGatewayResource s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (VpnGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: VpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: VpnGatewayResource s)

instance P.HasAvailabilityZone (VpnGatewayResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VpnGatewayResource s)

instance P.HasTags (VpnGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnGatewayResource s)

instance P.HasVpcId (VpnGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpn_gateway_route_propagation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_route_propagation.html terraform documentation>
-- for more information.
data VpnGatewayRoutePropagationResource s = VpnGatewayRoutePropagationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway_route_propagation@ resource value.
vpnGatewayRoutePropagationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ ('P._vpnGatewayId', 'P.vpnGatewayId')
    -> P.Resource (VpnGatewayRoutePropagationResource s)
vpnGatewayRoutePropagationResource _routeTableId _vpnGatewayId =
    TF.unsafeResource "aws_vpn_gateway_route_propagation" TF.validator $
        VpnGatewayRoutePropagationResource'
            { _routeTableId = _routeTableId
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (VpnGatewayRoutePropagationResource s) where
    toObject VpnGatewayRoutePropagationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (VpnGatewayRoutePropagationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: VpnGatewayRoutePropagationResource s)

instance P.HasVpnGatewayId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnGatewayRoutePropagationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayRoutePropagationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_byte_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_byte_match_set.html terraform documentation>
-- for more information.
data WafByteMatchSetResource s = WafByteMatchSetResource'
    { _byteMatchTuples :: TF.Attr s [TF.Attr s (WafByteMatchSetByteMatchTuples s)]
    -- ^ @byte_match_tuples@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_byte_match_set@ resource value.
wafByteMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafByteMatchSetResource s)
wafByteMatchSetResource _name =
    TF.unsafeResource "aws_waf_byte_match_set" TF.validator $
        WafByteMatchSetResource'
            { _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafByteMatchSetResource s) where
    toObject WafByteMatchSetResource'{..} = P.catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafByteMatchSetResource s) where
    validator = P.mempty

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (TF.Attr s [TF.Attr s (WafByteMatchSetByteMatchTuples s)]) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafByteMatchSetResource s -> TF.Attr s [TF.Attr s (WafByteMatchSetByteMatchTuples s)])
               (\s a -> s { _byteMatchTuples = a } :: WafByteMatchSetResource s)

instance P.HasName (WafByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafByteMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafByteMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_geo_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_geo_match_set.html terraform documentation>
-- for more information.
data WafGeoMatchSetResource s = WafGeoMatchSetResource'
    { _geoMatchConstraint :: TF.Attr s [TF.Attr s (WafGeoMatchSetGeoMatchConstraint s)]
    -- ^ @geo_match_constraint@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_geo_match_set@ resource value.
wafGeoMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafGeoMatchSetResource s)
wafGeoMatchSetResource _name =
    TF.unsafeResource "aws_waf_geo_match_set" TF.validator $
        WafGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafGeoMatchSetResource s) where
    toObject WafGeoMatchSetResource'{..} = P.catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafGeoMatchSetResource s) where
    validator = P.mempty

instance P.HasGeoMatchConstraint (WafGeoMatchSetResource s) (TF.Attr s [TF.Attr s (WafGeoMatchSetGeoMatchConstraint s)]) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafGeoMatchSetResource s -> TF.Attr s [TF.Attr s (WafGeoMatchSetGeoMatchConstraint s)])
               (\s a -> s { _geoMatchConstraint = a } :: WafGeoMatchSetResource s)

instance P.HasName (WafGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafGeoMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_ipset.html terraform documentation>
-- for more information.
data WafIpsetResource s = WafIpsetResource'
    { _ipSetDescriptors :: TF.Attr s [TF.Attr s (WafIpsetIpSetDescriptors s)]
    -- ^ @ip_set_descriptors@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_ipset@ resource value.
wafIpsetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafIpsetResource s)
wafIpsetResource _name =
    TF.unsafeResource "aws_waf_ipset" TF.validator $
        WafIpsetResource'
            { _ipSetDescriptors = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafIpsetResource s) where
    toObject WafIpsetResource'{..} = P.catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ipSetDescriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafIpsetResource s) where
    validator = P.mempty

instance P.HasIpSetDescriptors (WafIpsetResource s) (TF.Attr s [TF.Attr s (WafIpsetIpSetDescriptors s)]) where
    ipSetDescriptors =
        P.lens (_ipSetDescriptors :: WafIpsetResource s -> TF.Attr s [TF.Attr s (WafIpsetIpSetDescriptors s)])
               (\s a -> s { _ipSetDescriptors = a } :: WafIpsetResource s)

instance P.HasName (WafIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_waf_rate_based_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rate_based_rule.html terraform documentation>
-- for more information.
data WafRateBasedRuleResource s = WafRateBasedRuleResource'
    { _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicates :: TF.Attr s [TF.Attr s (WafRateBasedRulePredicates s)]
    -- ^ @predicates@ - (Optional)
    --
    , _rateKey    :: TF.Attr s P.Text
    -- ^ @rate_key@ - (Required)
    --
    , _rateLimit  :: TF.Attr s P.Int
    -- ^ @rate_limit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_rate_based_rule@ resource value.
wafRateBasedRuleResource
    :: TF.Attr s P.Text -- ^ @rate_key@ ('P._rateKey', 'P.rateKey')
    -> TF.Attr s P.Int -- ^ @rate_limit@ ('P._rateLimit', 'P.rateLimit')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafRateBasedRuleResource s)
wafRateBasedRuleResource _rateKey _rateLimit _metricName _name =
    TF.unsafeResource "aws_waf_rate_based_rule" TF.validator $
        WafRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance TF.IsObject (WafRateBasedRuleResource s) where
    toObject WafRateBasedRuleResource'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (WafRateBasedRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRateBasedRuleResource s)

instance P.HasName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRateBasedRuleResource s)

instance P.HasPredicates (WafRateBasedRuleResource s) (TF.Attr s [TF.Attr s (WafRateBasedRulePredicates s)]) where
    predicates =
        P.lens (_predicates :: WafRateBasedRuleResource s -> TF.Attr s [TF.Attr s (WafRateBasedRulePredicates s)])
               (\s a -> s { _predicates = a } :: WafRateBasedRuleResource s)

instance P.HasRateKey (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rateKey = a } :: WafRateBasedRuleResource s)

instance P.HasRateLimit (WafRateBasedRuleResource s) (TF.Attr s P.Int) where
    rateLimit =
        P.lens (_rateLimit :: WafRateBasedRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _rateLimit = a } :: WafRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_regex_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_match_set.html terraform documentation>
-- for more information.
data WafRegexMatchSetResource s = WafRegexMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexMatchTuple :: TF.Attr s [TF.Attr s (WafRegexMatchSetRegexMatchTuple s)]
    -- ^ @regex_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_regex_match_set@ resource value.
wafRegexMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafRegexMatchSetResource s)
wafRegexMatchSetResource _name =
    TF.unsafeResource "aws_waf_regex_match_set" TF.validator $
        WafRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance TF.IsObject (WafRegexMatchSetResource s) where
    toObject WafRegexMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

instance TF.IsValid (WafRegexMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafRegexMatchSetResource s) (TF.Attr s [TF.Attr s (WafRegexMatchSetRegexMatchTuple s)]) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafRegexMatchSetResource s -> TF.Attr s [TF.Attr s (WafRegexMatchSetRegexMatchTuple s)])
               (\s a -> s { _regexMatchTuple = a } :: WafRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_regex_pattern_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_pattern_set.html terraform documentation>
-- for more information.
data WafRegexPatternSetResource s = WafRegexPatternSetResource'
    { _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexPatternStrings :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regex_pattern_strings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_regex_pattern_set@ resource value.
wafRegexPatternSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafRegexPatternSetResource s)
wafRegexPatternSetResource _name =
    TF.unsafeResource "aws_waf_regex_pattern_set" TF.validator $
        WafRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance TF.IsObject (WafRegexPatternSetResource s) where
    toObject WafRegexPatternSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

instance TF.IsValid (WafRegexPatternSetResource s) where
    validator = P.mempty

instance P.HasName (WafRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRegexPatternSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafRegexPatternSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafRegexPatternSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regexPatternStrings = a } :: WafRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_rule_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rule_group.html terraform documentation>
-- for more information.
data WafRuleGroupResource s = WafRuleGroupResource'
    { _activatedRule :: TF.Attr s [TF.Attr s (WafRuleGroupActivatedRule s)]
    -- ^ @activated_rule@ - (Optional)
    --
    , _metricName    :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_rule_group@ resource value.
wafRuleGroupResource
    :: TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafRuleGroupResource s)
wafRuleGroupResource _metricName _name =
    TF.unsafeResource "aws_waf_rule_group" TF.validator $
        WafRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance TF.IsObject (WafRuleGroupResource s) where
    toObject WafRuleGroupResource'{..} = P.catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafRuleGroupResource s) where
    validator = P.mempty

instance P.HasActivatedRule (WafRuleGroupResource s) (TF.Attr s [TF.Attr s (WafRuleGroupActivatedRule s)]) where
    activatedRule =
        P.lens (_activatedRule :: WafRuleGroupResource s -> TF.Attr s [TF.Attr s (WafRuleGroupActivatedRule s)])
               (\s a -> s { _activatedRule = a } :: WafRuleGroupResource s)

instance P.HasMetricName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRuleGroupResource s)

instance P.HasName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRuleGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rule.html terraform documentation>
-- for more information.
data WafRuleResource s = WafRuleResource'
    { _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicates :: TF.Attr s [TF.Attr s (WafRulePredicates s)]
    -- ^ @predicates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_rule@ resource value.
wafRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafRuleResource s)
wafRuleResource _metricName _name =
    TF.unsafeResource "aws_waf_rule" TF.validator $
        WafRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            }

instance TF.IsObject (WafRuleResource s) where
    toObject WafRuleResource'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

instance TF.IsValid (WafRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (TF.Attr s [TF.Attr s (WafRulePredicates s)]) where
    predicates =
        P.lens (_predicates :: WafRuleResource s -> TF.Attr s [TF.Attr s (WafRulePredicates s)])
               (\s a -> s { _predicates = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_size_constraint_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_size_constraint_set.html terraform documentation>
-- for more information.
data WafSizeConstraintSetResource s = WafSizeConstraintSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sizeConstraints :: TF.Attr s [TF.Attr s (WafSizeConstraintSetSizeConstraints s)]
    -- ^ @size_constraints@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_size_constraint_set@ resource value.
wafSizeConstraintSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource _name =
    TF.unsafeResource "aws_waf_size_constraint_set" TF.validator $
        WafSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance TF.IsObject (WafSizeConstraintSetResource s) where
    toObject WafSizeConstraintSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

instance TF.IsValid (WafSizeConstraintSetResource s) where
    validator = P.mempty

instance P.HasName (WafSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (TF.Attr s [TF.Attr s (WafSizeConstraintSetSizeConstraints s)]) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafSizeConstraintSetResource s -> TF.Attr s [TF.Attr s (WafSizeConstraintSetSizeConstraints s)])
               (\s a -> s { _sizeConstraints = a } :: WafSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_sql_injection_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_sql_injection_match_set.html terraform documentation>
-- for more information.
data WafSqlInjectionMatchSetResource s = WafSqlInjectionMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sqlInjectionMatchTuples :: TF.Attr s [TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)]
    -- ^ @sql_injection_match_tuples@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_sql_injection_match_set@ resource value.
wafSqlInjectionMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafSqlInjectionMatchSetResource s)
wafSqlInjectionMatchSetResource _name =
    TF.unsafeResource "aws_waf_sql_injection_match_set" TF.validator $
        WafSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuples = TF.Nil
            }

instance TF.IsObject (WafSqlInjectionMatchSetResource s) where
    toObject WafSqlInjectionMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuples" <$> TF.attribute _sqlInjectionMatchTuples
        ]

instance TF.IsValid (WafSqlInjectionMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuples (WafSqlInjectionMatchSetResource s) (TF.Attr s [TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)]) where
    sqlInjectionMatchTuples =
        P.lens (_sqlInjectionMatchTuples :: WafSqlInjectionMatchSetResource s -> TF.Attr s [TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)])
               (\s a -> s { _sqlInjectionMatchTuples = a } :: WafSqlInjectionMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSqlInjectionMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_web_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_web_acl.html terraform documentation>
-- for more information.
data WafWebAclResource s = WafWebAclResource'
    { _defaultAction :: TF.Attr s (WafWebAclDefaultAction s)
    -- ^ @default_action@ - (Required)
    --
    , _metricName    :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rules         :: TF.Attr s [TF.Attr s (WafWebAclRules s)]
    -- ^ @rules@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_web_acl@ resource value.
wafWebAclResource
    :: TF.Attr s (WafWebAclDefaultAction s) -- ^ @default_action@ ('P._defaultAction', 'P.defaultAction')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafWebAclResource s)
wafWebAclResource _defaultAction _metricName _name =
    TF.unsafeResource "aws_waf_web_acl" TF.validator $
        WafWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rules = TF.Nil
            }

instance TF.IsObject (WafWebAclResource s) where
    toObject WafWebAclResource'{..} = P.catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (WafWebAclResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_defaultAction"
                  (_defaultAction
                      :: WafWebAclResource s -> TF.Attr s (WafWebAclDefaultAction s))
                  TF.validator

instance P.HasDefaultAction (WafWebAclResource s) (TF.Attr s (WafWebAclDefaultAction s)) where
    defaultAction =
        P.lens (_defaultAction :: WafWebAclResource s -> TF.Attr s (WafWebAclDefaultAction s))
               (\s a -> s { _defaultAction = a } :: WafWebAclResource s)

instance P.HasMetricName (WafWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafWebAclResource s)

instance P.HasName (WafWebAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafWebAclResource s)

instance P.HasRules (WafWebAclResource s) (TF.Attr s [TF.Attr s (WafWebAclRules s)]) where
    rules =
        P.lens (_rules :: WafWebAclResource s -> TF.Attr s [TF.Attr s (WafWebAclRules s)])
               (\s a -> s { _rules = a } :: WafWebAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_waf_xss_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_xss_match_set.html terraform documentation>
-- for more information.
data WafXssMatchSetResource s = WafXssMatchSetResource'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xssMatchTuples :: TF.Attr s [TF.Attr s (WafXssMatchSetXssMatchTuples s)]
    -- ^ @xss_match_tuples@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_waf_xss_match_set@ resource value.
wafXssMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafXssMatchSetResource s)
wafXssMatchSetResource _name =
    TF.unsafeResource "aws_waf_xss_match_set" TF.validator $
        WafXssMatchSetResource'
            { _name = _name
            , _xssMatchTuples = TF.Nil
            }

instance TF.IsObject (WafXssMatchSetResource s) where
    toObject WafXssMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuples" <$> TF.attribute _xssMatchTuples
        ]

instance TF.IsValid (WafXssMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafXssMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafXssMatchSetResource s)

instance P.HasXssMatchTuples (WafXssMatchSetResource s) (TF.Attr s [TF.Attr s (WafXssMatchSetXssMatchTuples s)]) where
    xssMatchTuples =
        P.lens (_xssMatchTuples :: WafXssMatchSetResource s -> TF.Attr s [TF.Attr s (WafXssMatchSetXssMatchTuples s)])
               (\s a -> s { _xssMatchTuples = a } :: WafXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_byte_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_byte_match_set.html terraform documentation>
-- for more information.
data WafregionalByteMatchSetResource s = WafregionalByteMatchSetResource'
    { _byteMatchTuples :: TF.Attr s [TF.Attr s (WafregionalByteMatchSetByteMatchTuples s)]
    -- ^ @byte_match_tuples@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_byte_match_set@ resource value.
wafregionalByteMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_byte_match_set" TF.validator $
        WafregionalByteMatchSetResource'
            { _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafregionalByteMatchSetResource s) where
    toObject WafregionalByteMatchSetResource'{..} = P.catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafregionalByteMatchSetResource s) where
    validator = P.mempty

instance P.HasByteMatchTuples (WafregionalByteMatchSetResource s) (TF.Attr s [TF.Attr s (WafregionalByteMatchSetByteMatchTuples s)]) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafregionalByteMatchSetResource s -> TF.Attr s [TF.Attr s (WafregionalByteMatchSetByteMatchTuples s)])
               (\s a -> s { _byteMatchTuples = a } :: WafregionalByteMatchSetResource s)

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalByteMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_geo_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_geo_match_set.html terraform documentation>
-- for more information.
data WafregionalGeoMatchSetResource s = WafregionalGeoMatchSetResource'
    { _geoMatchConstraint :: TF.Attr s [TF.Attr s (WafregionalGeoMatchSetGeoMatchConstraint s)]
    -- ^ @geo_match_constraint@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_geo_match_set@ resource value.
wafregionalGeoMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalGeoMatchSetResource s)
wafregionalGeoMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_geo_match_set" TF.validator $
        WafregionalGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafregionalGeoMatchSetResource s) where
    toObject WafregionalGeoMatchSetResource'{..} = P.catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafregionalGeoMatchSetResource s) where
    validator = P.mempty

instance P.HasGeoMatchConstraint (WafregionalGeoMatchSetResource s) (TF.Attr s [TF.Attr s (WafregionalGeoMatchSetGeoMatchConstraint s)]) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafregionalGeoMatchSetResource s -> TF.Attr s [TF.Attr s (WafregionalGeoMatchSetGeoMatchConstraint s)])
               (\s a -> s { _geoMatchConstraint = a } :: WafregionalGeoMatchSetResource s)

instance P.HasName (WafregionalGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalGeoMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalGeoMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_ipset.html terraform documentation>
-- for more information.
data WafregionalIpsetResource s = WafregionalIpsetResource'
    { _ipSetDescriptor :: TF.Attr s [TF.Attr s (WafregionalIpsetIpSetDescriptor s)]
    -- ^ @ip_set_descriptor@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_ipset@ resource value.
wafregionalIpsetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalIpsetResource s)
wafregionalIpsetResource _name =
    TF.unsafeResource "aws_wafregional_ipset" TF.validator $
        WafregionalIpsetResource'
            { _ipSetDescriptor = TF.Nil
            , _name = _name
            }

instance TF.IsObject (WafregionalIpsetResource s) where
    toObject WafregionalIpsetResource'{..} = P.catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ipSetDescriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafregionalIpsetResource s) where
    validator = P.mempty

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (TF.Attr s [TF.Attr s (WafregionalIpsetIpSetDescriptor s)]) where
    ipSetDescriptor =
        P.lens (_ipSetDescriptor :: WafregionalIpsetResource s -> TF.Attr s [TF.Attr s (WafregionalIpsetIpSetDescriptor s)])
               (\s a -> s { _ipSetDescriptor = a } :: WafregionalIpsetResource s)

instance P.HasName (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_wafregional_rate_based_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rate_based_rule.html terraform documentation>
-- for more information.
data WafregionalRateBasedRuleResource s = WafregionalRateBasedRuleResource'
    { _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate  :: TF.Attr s [TF.Attr s (WafregionalRateBasedRulePredicate s)]
    -- ^ @predicate@ - (Optional)
    --
    , _rateKey    :: TF.Attr s P.Text
    -- ^ @rate_key@ - (Required)
    --
    , _rateLimit  :: TF.Attr s P.Int
    -- ^ @rate_limit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_rate_based_rule@ resource value.
wafregionalRateBasedRuleResource
    :: TF.Attr s P.Text -- ^ @rate_key@ ('P._rateKey', 'P.rateKey')
    -> TF.Attr s P.Int -- ^ @rate_limit@ ('P._rateLimit', 'P.rateLimit')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalRateBasedRuleResource s)
wafregionalRateBasedRuleResource _rateKey _rateLimit _metricName _name =
    TF.unsafeResource "aws_wafregional_rate_based_rule" TF.validator $
        WafregionalRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance TF.IsObject (WafregionalRateBasedRuleResource s) where
    toObject WafregionalRateBasedRuleResource'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (WafregionalRateBasedRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRateBasedRuleResource s)

instance P.HasName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRateBasedRuleResource s)

instance P.HasPredicate (WafregionalRateBasedRuleResource s) (TF.Attr s [TF.Attr s (WafregionalRateBasedRulePredicate s)]) where
    predicate =
        P.lens (_predicate :: WafregionalRateBasedRuleResource s -> TF.Attr s [TF.Attr s (WafregionalRateBasedRulePredicate s)])
               (\s a -> s { _predicate = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateKey (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rateKey = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateLimit (WafregionalRateBasedRuleResource s) (TF.Attr s P.Int) where
    rateLimit =
        P.lens (_rateLimit :: WafregionalRateBasedRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _rateLimit = a } :: WafregionalRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_regex_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_match_set.html terraform documentation>
-- for more information.
data WafregionalRegexMatchSetResource s = WafregionalRegexMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexMatchTuple :: TF.Attr s [TF.Attr s (WafregionalRegexMatchSetRegexMatchTuple s)]
    -- ^ @regex_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_regex_match_set@ resource value.
wafregionalRegexMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalRegexMatchSetResource s)
wafregionalRegexMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_regex_match_set" TF.validator $
        WafregionalRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance TF.IsObject (WafregionalRegexMatchSetResource s) where
    toObject WafregionalRegexMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

instance TF.IsValid (WafregionalRegexMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafregionalRegexMatchSetResource s) (TF.Attr s [TF.Attr s (WafregionalRegexMatchSetRegexMatchTuple s)]) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafregionalRegexMatchSetResource s -> TF.Attr s [TF.Attr s (WafregionalRegexMatchSetRegexMatchTuple s)])
               (\s a -> s { _regexMatchTuple = a } :: WafregionalRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_regex_pattern_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_pattern_set.html terraform documentation>
-- for more information.
data WafregionalRegexPatternSetResource s = WafregionalRegexPatternSetResource'
    { _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexPatternStrings :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regex_pattern_strings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_regex_pattern_set@ resource value.
wafregionalRegexPatternSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalRegexPatternSetResource s)
wafregionalRegexPatternSetResource _name =
    TF.unsafeResource "aws_wafregional_regex_pattern_set" TF.validator $
        WafregionalRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance TF.IsObject (WafregionalRegexPatternSetResource s) where
    toObject WafregionalRegexPatternSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

instance TF.IsValid (WafregionalRegexPatternSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexPatternSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafregionalRegexPatternSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafregionalRegexPatternSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regexPatternStrings = a } :: WafregionalRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexPatternSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_rule_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule_group.html terraform documentation>
-- for more information.
data WafregionalRuleGroupResource s = WafregionalRuleGroupResource'
    { _activatedRule :: TF.Attr s [TF.Attr s (WafregionalRuleGroupActivatedRule s)]
    -- ^ @activated_rule@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_rule_group@ resource value.
wafregionalRuleGroupResource
    :: TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalRuleGroupResource s)
wafregionalRuleGroupResource _metricName _name =
    TF.unsafeResource "aws_wafregional_rule_group" TF.validator $
        WafregionalRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance TF.IsObject (WafregionalRuleGroupResource s) where
    toObject WafregionalRuleGroupResource'{..} = P.catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (WafregionalRuleGroupResource s) where
    validator = P.mempty

instance P.HasActivatedRule (WafregionalRuleGroupResource s) (TF.Attr s [TF.Attr s (WafregionalRuleGroupActivatedRule s)]) where
    activatedRule =
        P.lens (_activatedRule :: WafregionalRuleGroupResource s -> TF.Attr s [TF.Attr s (WafregionalRuleGroupActivatedRule s)])
               (\s a -> s { _activatedRule = a } :: WafregionalRuleGroupResource s)

instance P.HasMetricName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRuleGroupResource s)

instance P.HasName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRuleGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule.html terraform documentation>
-- for more information.
data WafregionalRuleResource s = WafregionalRuleResource'
    { _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate  :: TF.Attr s [TF.Attr s (WafregionalRulePredicate s)]
    -- ^ @predicate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_rule@ resource value.
wafregionalRuleResource
    :: TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalRuleResource s)
wafregionalRuleResource _metricName _name =
    TF.unsafeResource "aws_wafregional_rule" TF.validator $
        WafregionalRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            }

instance TF.IsObject (WafregionalRuleResource s) where
    toObject WafregionalRuleResource'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        ]

instance TF.IsValid (WafregionalRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalRuleResource s)

instance P.HasName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalRuleResource s)

instance P.HasPredicate (WafregionalRuleResource s) (TF.Attr s [TF.Attr s (WafregionalRulePredicate s)]) where
    predicate =
        P.lens (_predicate :: WafregionalRuleResource s -> TF.Attr s [TF.Attr s (WafregionalRulePredicate s)])
               (\s a -> s { _predicate = a } :: WafregionalRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_size_constraint_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_size_constraint_set.html terraform documentation>
-- for more information.
data WafregionalSizeConstraintSetResource s = WafregionalSizeConstraintSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sizeConstraints :: TF.Attr s [TF.Attr s (WafregionalSizeConstraintSetSizeConstraints s)]
    -- ^ @size_constraints@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_size_constraint_set@ resource value.
wafregionalSizeConstraintSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalSizeConstraintSetResource s)
wafregionalSizeConstraintSetResource _name =
    TF.unsafeResource "aws_wafregional_size_constraint_set" TF.validator $
        WafregionalSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance TF.IsObject (WafregionalSizeConstraintSetResource s) where
    toObject WafregionalSizeConstraintSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

instance TF.IsValid (WafregionalSizeConstraintSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalSizeConstraintSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafregionalSizeConstraintSetResource s) (TF.Attr s [TF.Attr s (WafregionalSizeConstraintSetSizeConstraints s)]) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafregionalSizeConstraintSetResource s -> TF.Attr s [TF.Attr s (WafregionalSizeConstraintSetSizeConstraints s)])
               (\s a -> s { _sizeConstraints = a } :: WafregionalSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_sql_injection_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_sql_injection_match_set.html terraform documentation>
-- for more information.
data WafregionalSqlInjectionMatchSetResource s = WafregionalSqlInjectionMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sqlInjectionMatchTuple :: TF.Attr s [TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)]
    -- ^ @sql_injection_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_sql_injection_match_set@ resource value.
wafregionalSqlInjectionMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalSqlInjectionMatchSetResource s)
wafregionalSqlInjectionMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_sql_injection_match_set" TF.validator $
        WafregionalSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuple = TF.Nil
            }

instance TF.IsObject (WafregionalSqlInjectionMatchSetResource s) where
    toObject WafregionalSqlInjectionMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuple" <$> TF.attribute _sqlInjectionMatchTuple
        ]

instance TF.IsValid (WafregionalSqlInjectionMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuple (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s [TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)]) where
    sqlInjectionMatchTuple =
        P.lens (_sqlInjectionMatchTuple :: WafregionalSqlInjectionMatchSetResource s -> TF.Attr s [TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)])
               (\s a -> s { _sqlInjectionMatchTuple = a } :: WafregionalSqlInjectionMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalSqlInjectionMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_web_acl_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl_association.html terraform documentation>
-- for more information.
data WafregionalWebAclAssociationResource s = WafregionalWebAclAssociationResource'
    { _resourceArn :: TF.Attr s P.Text
    -- ^ @resource_arn@ - (Required, Forces New)
    --
    , _webAclId    :: TF.Attr s P.Text
    -- ^ @web_acl_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_web_acl_association@ resource value.
wafregionalWebAclAssociationResource
    :: TF.Attr s P.Text -- ^ @resource_arn@ ('P._resourceArn', 'P.resourceArn')
    -> TF.Attr s P.Text -- ^ @web_acl_id@ ('P._webAclId', 'P.webAclId')
    -> P.Resource (WafregionalWebAclAssociationResource s)
wafregionalWebAclAssociationResource _resourceArn _webAclId =
    TF.unsafeResource "aws_wafregional_web_acl_association" TF.validator $
        WafregionalWebAclAssociationResource'
            { _resourceArn = _resourceArn
            , _webAclId = _webAclId
            }

instance TF.IsObject (WafregionalWebAclAssociationResource s) where
    toObject WafregionalWebAclAssociationResource'{..} = P.catMaybes
        [ TF.assign "resource_arn" <$> TF.attribute _resourceArn
        , TF.assign "web_acl_id" <$> TF.attribute _webAclId
        ]

instance TF.IsValid (WafregionalWebAclAssociationResource s) where
    validator = P.mempty

instance P.HasResourceArn (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    resourceArn =
        P.lens (_resourceArn :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceArn = a } :: WafregionalWebAclAssociationResource s)

instance P.HasWebAclId (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    webAclId =
        P.lens (_webAclId :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _webAclId = a } :: WafregionalWebAclAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_web_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl.html terraform documentation>
-- for more information.
data WafregionalWebAclResource s = WafregionalWebAclResource'
    { _defaultAction :: TF.Attr s (WafregionalWebAclDefaultAction s)
    -- ^ @default_action@ - (Required)
    --
    , _metricName    :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rule          :: TF.Attr s [TF.Attr s (WafregionalWebAclRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_web_acl@ resource value.
wafregionalWebAclResource
    :: TF.Attr s (WafregionalWebAclDefaultAction s) -- ^ @default_action@ ('P._defaultAction', 'P.defaultAction')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalWebAclResource s)
wafregionalWebAclResource _defaultAction _metricName _name =
    TF.unsafeResource "aws_wafregional_web_acl" TF.validator $
        WafregionalWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rule = TF.Nil
            }

instance TF.IsObject (WafregionalWebAclResource s) where
    toObject WafregionalWebAclResource'{..} = P.catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (WafregionalWebAclResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_defaultAction"
                  (_defaultAction
                      :: WafregionalWebAclResource s -> TF.Attr s (WafregionalWebAclDefaultAction s))
                  TF.validator

instance P.HasDefaultAction (WafregionalWebAclResource s) (TF.Attr s (WafregionalWebAclDefaultAction s)) where
    defaultAction =
        P.lens (_defaultAction :: WafregionalWebAclResource s -> TF.Attr s (WafregionalWebAclDefaultAction s))
               (\s a -> s { _defaultAction = a } :: WafregionalWebAclResource s)

instance P.HasMetricName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: WafregionalWebAclResource s)

instance P.HasName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalWebAclResource s)

instance P.HasRule (WafregionalWebAclResource s) (TF.Attr s [TF.Attr s (WafregionalWebAclRule s)]) where
    rule =
        P.lens (_rule :: WafregionalWebAclResource s -> TF.Attr s [TF.Attr s (WafregionalWebAclRule s)])
               (\s a -> s { _rule = a } :: WafregionalWebAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_wafregional_xss_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_xss_match_set.html terraform documentation>
-- for more information.
data WafregionalXssMatchSetResource s = WafregionalXssMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xssMatchTuple :: TF.Attr s [TF.Attr s (WafregionalXssMatchSetXssMatchTuple s)]
    -- ^ @xss_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_wafregional_xss_match_set@ resource value.
wafregionalXssMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (WafregionalXssMatchSetResource s)
wafregionalXssMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_xss_match_set" TF.validator $
        WafregionalXssMatchSetResource'
            { _name = _name
            , _xssMatchTuple = TF.Nil
            }

instance TF.IsObject (WafregionalXssMatchSetResource s) where
    toObject WafregionalXssMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuple" <$> TF.attribute _xssMatchTuple
        ]

instance TF.IsValid (WafregionalXssMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalXssMatchSetResource s)

instance P.HasXssMatchTuple (WafregionalXssMatchSetResource s) (TF.Attr s [TF.Attr s (WafregionalXssMatchSetXssMatchTuple s)]) where
    xssMatchTuple =
        P.lens (_xssMatchTuple :: WafregionalXssMatchSetResource s -> TF.Attr s [TF.Attr s (WafregionalXssMatchSetXssMatchTuple s)])
               (\s a -> s { _xssMatchTuple = a } :: WafregionalXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
