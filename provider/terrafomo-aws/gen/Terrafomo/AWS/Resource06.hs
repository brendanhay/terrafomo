-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @aws_ses_receipt_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_filter.html terraform documentation>
-- for more information.
data SesReceiptFilterResource s = SesReceiptFilterResource'
    { _cidr   :: TF.Expr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy :: TF.Expr s P.Text
    -- ^ @policy@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_receipt_filter@ resource value.
sesReceiptFilterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidr', Field: '_cidr', HCL: @cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (SesReceiptFilterResource s)
sesReceiptFilterResource _cidr _name _policy =
    TF.unsafeResource "aws_ses_receipt_filter" P.defaultProvider  TF.encodeLifecycle
        (\SesReceiptFilterResource'{..} -> P.mconcat
            [ TF.pair "cidr" _cidr
            , TF.pair "name" _name
            , TF.pair "policy" _policy
            ])
        (SesReceiptFilterResource'
            { _cidr = _cidr
            , _name = _name
            , _policy = _policy
            })

instance P.Hashable (SesReceiptFilterResource s)

instance TF.HasValidator (SesReceiptFilterResource s) where
    validator = P.mempty

instance P.HasCidr (SesReceiptFilterResource s) (TF.Expr s P.Text) where
    cidr =
        P.lens (_cidr :: SesReceiptFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidr = a } :: SesReceiptFilterResource s)

instance P.HasName (SesReceiptFilterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SesReceiptFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SesReceiptFilterResource s)

instance P.HasPolicy (SesReceiptFilterResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: SesReceiptFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: SesReceiptFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptFilterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_receipt_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule.html terraform documentation>
-- for more information.
data SesReceiptRuleResource s = SesReceiptRuleResource'
    { _addHeaderAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)])
    -- ^ @add_header_action@ - (Optional)
    --
    , _after :: P.Maybe (TF.Expr s P.Text)
    -- ^ @after@ - (Optional)
    --
    , _bounceAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)])
    -- ^ @bounce_action@ - (Optional)
    --
    , _enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _lambdaAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)])
    -- ^ @lambda_action@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _recipients :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @recipients@ - (Optional)
    --
    , _ruleSetName :: TF.Expr s P.Text
    -- ^ @rule_set_name@ - (Required, Forces New)
    --
    , _s3Action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)])
    -- ^ @s3_action@ - (Optional)
    --
    , _scanEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @scan_enabled@ - (Optional)
    --
    , _snsAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)])
    -- ^ @sns_action@ - (Optional)
    --
    , _stopAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)])
    -- ^ @stop_action@ - (Optional)
    --
    , _tlsPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_policy@ - (Optional)
    --
    , _workmailAction :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)])
    -- ^ @workmail_action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_receipt_rule@ resource value.
sesReceiptRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ruleSetName', Field: '_ruleSetName', HCL: @rule_set_name@
    -> P.Resource (SesReceiptRuleResource s)
sesReceiptRuleResource _name _ruleSetName =
    TF.unsafeResource "aws_ses_receipt_rule" P.defaultProvider  TF.encodeLifecycle
        (\SesReceiptRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "add_header_action") _addHeaderAction
            , P.maybe P.mempty (TF.pair "after") _after
            , P.maybe P.mempty (TF.pair "bounce_action") _bounceAction
            , P.maybe P.mempty (TF.pair "enabled") _enabled
            , P.maybe P.mempty (TF.pair "lambda_action") _lambdaAction
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "recipients") _recipients
            , TF.pair "rule_set_name" _ruleSetName
            , P.maybe P.mempty (TF.pair "s3_action") _s3Action
            , P.maybe P.mempty (TF.pair "scan_enabled") _scanEnabled
            , P.maybe P.mempty (TF.pair "sns_action") _snsAction
            , P.maybe P.mempty (TF.pair "stop_action") _stopAction
            , P.maybe P.mempty (TF.pair "tls_policy") _tlsPolicy
            , P.maybe P.mempty (TF.pair "workmail_action") _workmailAction
            ])
        (SesReceiptRuleResource'
            { _addHeaderAction = P.Nothing
            , _after = P.Nothing
            , _bounceAction = P.Nothing
            , _enabled = P.Nothing
            , _lambdaAction = P.Nothing
            , _name = _name
            , _recipients = P.Nothing
            , _ruleSetName = _ruleSetName
            , _s3Action = P.Nothing
            , _scanEnabled = P.Nothing
            , _snsAction = P.Nothing
            , _stopAction = P.Nothing
            , _tlsPolicy = P.Nothing
            , _workmailAction = P.Nothing
            })

instance P.Hashable (SesReceiptRuleResource s)

instance TF.HasValidator (SesReceiptRuleResource s) where
    validator = P.mempty

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)])) where
    addHeaderAction =
        P.lens (_addHeaderAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)]))
            (\s a -> s { _addHeaderAction = a } :: SesReceiptRuleResource s)

instance P.HasAfter (SesReceiptRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    after =
        P.lens (_after :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _after = a } :: SesReceiptRuleResource s)

instance P.HasBounceAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)])) where
    bounceAction =
        P.lens (_bounceAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)]))
            (\s a -> s { _bounceAction = a } :: SesReceiptRuleResource s)

instance P.HasEnabled (SesReceiptRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: SesReceiptRuleResource s)

instance P.HasLambdaAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)])) where
    lambdaAction =
        P.lens (_lambdaAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)]))
            (\s a -> s { _lambdaAction = a } :: SesReceiptRuleResource s)

instance P.HasName (SesReceiptRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SesReceiptRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SesReceiptRuleResource s)

instance P.HasRecipients (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    recipients =
        P.lens (_recipients :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _recipients = a } :: SesReceiptRuleResource s)

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Expr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ruleSetName = a } :: SesReceiptRuleResource s)

instance P.HasS3Action (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)])) where
    s3Action =
        P.lens (_s3Action :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)]))
            (\s a -> s { _s3Action = a } :: SesReceiptRuleResource s)

instance P.HasScanEnabled (SesReceiptRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    scanEnabled =
        P.lens (_scanEnabled :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _scanEnabled = a } :: SesReceiptRuleResource s)

instance P.HasSnsAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)])) where
    snsAction =
        P.lens (_snsAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)]))
            (\s a -> s { _snsAction = a } :: SesReceiptRuleResource s)

instance P.HasStopAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)])) where
    stopAction =
        P.lens (_stopAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)]))
            (\s a -> s { _stopAction = a } :: SesReceiptRuleResource s)

instance P.HasTlsPolicy (SesReceiptRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    tlsPolicy =
        P.lens (_tlsPolicy :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tlsPolicy = a } :: SesReceiptRuleResource s)

instance P.HasWorkmailAction (SesReceiptRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)])) where
    workmailAction =
        P.lens (_workmailAction :: SesReceiptRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)]))
            (\s a -> s { _workmailAction = a } :: SesReceiptRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Expr s P.Bool) where
    computedScanEnabled x =
        TF.unsafeCompute TF.encodeAttr x "scan_enabled"

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Expr s P.Text) where
    computedTlsPolicy x =
        TF.unsafeCompute TF.encodeAttr x "tls_policy"

-- | @aws_ses_receipt_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule_set.html terraform documentation>
-- for more information.
data SesReceiptRuleSetResource s = SesReceiptRuleSetResource'
    { _ruleSetName :: TF.Expr s P.Text
    -- ^ @rule_set_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_receipt_rule_set@ resource value.
sesReceiptRuleSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleSetName', Field: '_ruleSetName', HCL: @rule_set_name@
    -> P.Resource (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource _ruleSetName =
    TF.unsafeResource "aws_ses_receipt_rule_set" P.defaultProvider  TF.encodeLifecycle
        (\SesReceiptRuleSetResource'{..} -> P.mconcat
            [ TF.pair "rule_set_name" _ruleSetName
            ])
        (SesReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            })

instance P.Hashable (SesReceiptRuleSetResource s)

instance TF.HasValidator (SesReceiptRuleSetResource s) where
    validator = P.mempty

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Expr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesReceiptRuleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _ruleSetName = a } :: SesReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesReceiptRuleSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_template.html terraform documentation>
-- for more information.
data SesTemplateResource s = SesTemplateResource'
    { _html    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @html@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subject@ - (Optional)
    --
    , _text    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_template@ resource value.
sesTemplateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SesTemplateResource s)
sesTemplateResource _name =
    TF.unsafeResource "aws_ses_template" P.defaultProvider  TF.encodeLifecycle
        (\SesTemplateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "html") _html
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "subject") _subject
            , P.maybe P.mempty (TF.pair "text") _text
            ])
        (SesTemplateResource'
            { _html = P.Nothing
            , _name = _name
            , _subject = P.Nothing
            , _text = P.Nothing
            })

instance P.Hashable (SesTemplateResource s)

instance TF.HasValidator (SesTemplateResource s) where
    validator = P.mempty

instance P.HasHtml (SesTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    html =
        P.lens (_html :: SesTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _html = a } :: SesTemplateResource s)

instance P.HasName (SesTemplateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SesTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SesTemplateResource s)

instance P.HasSubject (SesTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    subject =
        P.lens (_subject :: SesTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subject = a } :: SesTemplateResource s)

instance P.HasText (SesTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    text =
        P.lens (_text :: SesTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _text = a } :: SesTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_sfn_activity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sfn_activity.html terraform documentation>
-- for more information.
data SfnActivityResource s = SfnActivityResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sfn_activity@ resource value.
sfnActivityResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SfnActivityResource s)
sfnActivityResource _name =
    TF.unsafeResource "aws_sfn_activity" P.defaultProvider  TF.encodeLifecycle
        (\SfnActivityResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SfnActivityResource'
            { _name = _name
            })

instance P.Hashable (SfnActivityResource s)

instance TF.HasValidator (SfnActivityResource s) where
    validator = P.mempty

instance P.HasName (SfnActivityResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SfnActivityResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SfnActivityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SfnActivityResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnActivityResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

-- | @aws_sfn_state_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sfn_state_machine.html terraform documentation>
-- for more information.
data SfnStateMachineResource s = SfnStateMachineResource'
    { _definition :: TF.Expr s P.Text
    -- ^ @definition@ - (Required)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn    :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sfn_state_machine@ resource value.
sfnStateMachineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.definition', Field: '_definition', HCL: @definition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SfnStateMachineResource s)
sfnStateMachineResource _roleArn _definition _name =
    TF.unsafeResource "aws_sfn_state_machine" P.defaultProvider  TF.encodeLifecycle
        (\SfnStateMachineResource'{..} -> P.mconcat
            [ TF.pair "definition" _definition
            , TF.pair "name" _name
            , TF.pair "role_arn" _roleArn
            ])
        (SfnStateMachineResource'
            { _definition = _definition
            , _name = _name
            , _roleArn = _roleArn
            })

instance P.Hashable (SfnStateMachineResource s)

instance TF.HasValidator (SfnStateMachineResource s) where
    validator = P.mempty

instance P.HasDefinition (SfnStateMachineResource s) (TF.Expr s P.Text) where
    definition =
        P.lens (_definition :: SfnStateMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _definition = a } :: SfnStateMachineResource s)

instance P.HasName (SfnStateMachineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SfnStateMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SfnStateMachineResource s)

instance P.HasRoleArn (SfnStateMachineResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SfnStateMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: SfnStateMachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SfnStateMachineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnStateMachineResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SfnStateMachineResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_simpledb_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/simpledb_domain.html terraform documentation>
-- for more information.
data SimpledbDomainResource s = SimpledbDomainResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_simpledb_domain@ resource value.
simpledbDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SimpledbDomainResource s)
simpledbDomainResource _name =
    TF.unsafeResource "aws_simpledb_domain" P.defaultProvider  TF.encodeLifecycle
        (\SimpledbDomainResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SimpledbDomainResource'
            { _name = _name
            })

instance P.Hashable (SimpledbDomainResource s)

instance TF.HasValidator (SimpledbDomainResource s) where
    validator = P.mempty

instance P.HasName (SimpledbDomainResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SimpledbDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SimpledbDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SimpledbDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_snapshot_create_volume_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/snapshot_create_volume_permission.html terraform documentation>
-- for more information.
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource'
    { _accountId  :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _snapshotId :: TF.Expr s P.Text
    -- ^ @snapshot_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_snapshot_create_volume_permission@ resource value.
snapshotCreateVolumePermissionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.snapshotId', Field: '_snapshotId', HCL: @snapshot_id@
    -> P.Resource (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource _accountId _snapshotId =
    TF.unsafeResource "aws_snapshot_create_volume_permission" P.defaultProvider  TF.encodeLifecycle
        (\SnapshotCreateVolumePermissionResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , TF.pair "snapshot_id" _snapshotId
            ])
        (SnapshotCreateVolumePermissionResource'
            { _accountId = _accountId
            , _snapshotId = _snapshotId
            })

instance P.Hashable (SnapshotCreateVolumePermissionResource s)

instance TF.HasValidator (SnapshotCreateVolumePermissionResource s) where
    validator = P.mempty

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: SnapshotCreateVolumePermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Expr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SnapshotCreateVolumePermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _snapshotId = a } :: SnapshotCreateVolumePermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_sns_platform_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_platform_application.html terraform documentation>
-- for more information.
data SnsPlatformApplicationResource s = SnsPlatformApplicationResource'
    { _eventDeliveryFailureTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_delivery_failure_topic_arn@ - (Optional)
    --
    , _eventEndpointCreatedTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_endpoint_created_topic_arn@ - (Optional)
    --
    , _eventEndpointDeletedTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_endpoint_deleted_topic_arn@ - (Optional)
    --
    , _eventEndpointUpdatedTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_endpoint_updated_topic_arn@ - (Optional)
    --
    , _failureFeedbackRoleArn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @failure_feedback_role_arn@ - (Optional)
    --
    , _name                         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _platform                     :: TF.Expr s P.Text
    -- ^ @platform@ - (Required, Forces New)
    --
    , _platformCredential           :: TF.Expr s P.Text
    -- ^ @platform_credential@ - (Required)
    --
    , _platformPrincipal            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform_principal@ - (Optional)
    --
    , _successFeedbackRoleArn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @success_feedback_role_arn@ - (Optional)
    --
    , _successFeedbackSampleRate    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @success_feedback_sample_rate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_platform_application@ resource value.
snsPlatformApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.platformCredential', Field: '_platformCredential', HCL: @platform_credential@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.platform', Field: '_platform', HCL: @platform@
    -> P.Resource (SnsPlatformApplicationResource s)
snsPlatformApplicationResource _platformCredential _name _platform =
    TF.unsafeResource "aws_sns_platform_application" P.defaultProvider  TF.encodeLifecycle
        (\SnsPlatformApplicationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "event_delivery_failure_topic_arn") _eventDeliveryFailureTopicArn
            , P.maybe P.mempty (TF.pair "event_endpoint_created_topic_arn") _eventEndpointCreatedTopicArn
            , P.maybe P.mempty (TF.pair "event_endpoint_deleted_topic_arn") _eventEndpointDeletedTopicArn
            , P.maybe P.mempty (TF.pair "event_endpoint_updated_topic_arn") _eventEndpointUpdatedTopicArn
            , P.maybe P.mempty (TF.pair "failure_feedback_role_arn") _failureFeedbackRoleArn
            , TF.pair "name" _name
            , TF.pair "platform" _platform
            , TF.pair "platform_credential" _platformCredential
            , P.maybe P.mempty (TF.pair "platform_principal") _platformPrincipal
            , P.maybe P.mempty (TF.pair "success_feedback_role_arn") _successFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "success_feedback_sample_rate") _successFeedbackSampleRate
            ])
        (SnsPlatformApplicationResource'
            { _eventDeliveryFailureTopicArn = P.Nothing
            , _eventEndpointCreatedTopicArn = P.Nothing
            , _eventEndpointDeletedTopicArn = P.Nothing
            , _eventEndpointUpdatedTopicArn = P.Nothing
            , _failureFeedbackRoleArn = P.Nothing
            , _name = _name
            , _platform = _platform
            , _platformCredential = _platformCredential
            , _platformPrincipal = P.Nothing
            , _successFeedbackRoleArn = P.Nothing
            , _successFeedbackSampleRate = P.Nothing
            })

instance P.Hashable (SnsPlatformApplicationResource s)

instance TF.HasValidator (SnsPlatformApplicationResource s) where
    validator = P.mempty

instance P.HasEventDeliveryFailureTopicArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventDeliveryFailureTopicArn =
        P.lens (_eventDeliveryFailureTopicArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventDeliveryFailureTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointCreatedTopicArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventEndpointCreatedTopicArn =
        P.lens (_eventEndpointCreatedTopicArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventEndpointCreatedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointDeletedTopicArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventEndpointDeletedTopicArn =
        P.lens (_eventEndpointDeletedTopicArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventEndpointDeletedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointUpdatedTopicArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventEndpointUpdatedTopicArn =
        P.lens (_eventEndpointUpdatedTopicArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventEndpointUpdatedTopicArn = a } :: SnsPlatformApplicationResource s)

instance P.HasFailureFeedbackRoleArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    failureFeedbackRoleArn =
        P.lens (_failureFeedbackRoleArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _failureFeedbackRoleArn = a } :: SnsPlatformApplicationResource s)

instance P.HasName (SnsPlatformApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnsPlatformApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatform (SnsPlatformApplicationResource s) (TF.Expr s P.Text) where
    platform =
        P.lens (_platform :: SnsPlatformApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _platform = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformCredential (SnsPlatformApplicationResource s) (TF.Expr s P.Text) where
    platformCredential =
        P.lens (_platformCredential :: SnsPlatformApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _platformCredential = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformPrincipal (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    platformPrincipal =
        P.lens (_platformPrincipal :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _platformPrincipal = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackRoleArn (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    successFeedbackRoleArn =
        P.lens (_successFeedbackRoleArn :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _successFeedbackRoleArn = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackSampleRate (SnsPlatformApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    successFeedbackSampleRate =
        P.lens (_successFeedbackSampleRate :: SnsPlatformApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _successFeedbackSampleRate = a } :: SnsPlatformApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_sns_sms_preferences@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_sms_preferences.html terraform documentation>
-- for more information.
data SnsSmsPreferencesResource s = SnsSmsPreferencesResource'
    { _defaultSenderId                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_sender_id@ - (Optional)
    --
    , _defaultSmsType                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_sms_type@ - (Optional)
    --
    , _deliveryStatusIamRoleArn          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_status_iam_role_arn@ - (Optional)
    --
    , _deliveryStatusSuccessSamplingRate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_status_success_sampling_rate@ - (Optional)
    --
    , _monthlySpendLimit                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monthly_spend_limit@ - (Optional)
    --
    , _usageReportS3Bucket               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @usage_report_s3_bucket@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_sms_preferences@ resource value.
snsSmsPreferencesResource
    :: P.Resource (SnsSmsPreferencesResource s)
snsSmsPreferencesResource =
    TF.unsafeResource "aws_sns_sms_preferences" P.defaultProvider  TF.encodeLifecycle
        (\SnsSmsPreferencesResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "default_sender_id") _defaultSenderId
            , P.maybe P.mempty (TF.pair "default_sms_type") _defaultSmsType
            , P.maybe P.mempty (TF.pair "delivery_status_iam_role_arn") _deliveryStatusIamRoleArn
            , P.maybe P.mempty (TF.pair "delivery_status_success_sampling_rate") _deliveryStatusSuccessSamplingRate
            , P.maybe P.mempty (TF.pair "monthly_spend_limit") _monthlySpendLimit
            , P.maybe P.mempty (TF.pair "usage_report_s3_bucket") _usageReportS3Bucket
            ])
        (SnsSmsPreferencesResource'
            { _defaultSenderId = P.Nothing
            , _defaultSmsType = P.Nothing
            , _deliveryStatusIamRoleArn = P.Nothing
            , _deliveryStatusSuccessSamplingRate = P.Nothing
            , _monthlySpendLimit = P.Nothing
            , _usageReportS3Bucket = P.Nothing
            })

instance P.Hashable (SnsSmsPreferencesResource s)

instance TF.HasValidator (SnsSmsPreferencesResource s) where
    validator = P.mempty

instance P.HasDefaultSenderId (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultSenderId =
        P.lens (_defaultSenderId :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultSenderId = a } :: SnsSmsPreferencesResource s)

instance P.HasDefaultSmsType (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultSmsType =
        P.lens (_defaultSmsType :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultSmsType = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusIamRoleArn (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    deliveryStatusIamRoleArn =
        P.lens (_deliveryStatusIamRoleArn :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deliveryStatusIamRoleArn = a } :: SnsSmsPreferencesResource s)

instance P.HasDeliveryStatusSuccessSamplingRate (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    deliveryStatusSuccessSamplingRate =
        P.lens (_deliveryStatusSuccessSamplingRate :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deliveryStatusSuccessSamplingRate = a } :: SnsSmsPreferencesResource s)

instance P.HasMonthlySpendLimit (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    monthlySpendLimit =
        P.lens (_monthlySpendLimit :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monthlySpendLimit = a } :: SnsSmsPreferencesResource s)

instance P.HasUsageReportS3Bucket (SnsSmsPreferencesResource s) (P.Maybe (TF.Expr s P.Text)) where
    usageReportS3Bucket =
        P.lens (_usageReportS3Bucket :: SnsSmsPreferencesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _usageReportS3Bucket = a } :: SnsSmsPreferencesResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsSmsPreferencesResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_sns_topic_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_policy.html terraform documentation>
-- for more information.
data SnsTopicPolicyResource s = SnsTopicPolicyResource'
    { _arn    :: TF.Expr s P.Text
    -- ^ @arn@ - (Required, Forces New)
    --
    , _policy :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_topic_policy@ resource value.
snsTopicPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.arn', Field: '_arn', HCL: @arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (SnsTopicPolicyResource s)
snsTopicPolicyResource _arn _policy =
    TF.unsafeResource "aws_sns_topic_policy" P.defaultProvider  TF.encodeLifecycle
        (\SnsTopicPolicyResource'{..} -> P.mconcat
            [ TF.pair "arn" _arn
            , TF.pair "policy" _policy
            ])
        (SnsTopicPolicyResource'
            { _arn = _arn
            , _policy = _policy
            })

instance P.Hashable (SnsTopicPolicyResource s)

instance TF.HasValidator (SnsTopicPolicyResource s) where
    validator = P.mempty

instance P.HasArn (SnsTopicPolicyResource s) (TF.Expr s P.Text) where
    arn =
        P.lens (_arn :: SnsTopicPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _arn = a } :: SnsTopicPolicyResource s)

instance P.HasPolicy (SnsTopicPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: SnsTopicPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: SnsTopicPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_sns_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic.html terraform documentation>
-- for more information.
data SnsTopicResource s = SnsTopicResource'
    { _applicationFailureFeedbackRoleArn    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @application_failure_feedback_role_arn@ - (Optional)
    --
    , _applicationSuccessFeedbackRoleArn    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @application_success_feedback_role_arn@ - (Optional)
    --
    , _applicationSuccessFeedbackSampleRate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @application_success_feedback_sample_rate@ - (Optional)
    --
    , _deliveryPolicy                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_policy@ - (Optional)
    --
    , _displayName                          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _httpFailureFeedbackRoleArn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_failure_feedback_role_arn@ - (Optional)
    --
    , _httpSuccessFeedbackRoleArn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_success_feedback_role_arn@ - (Optional)
    --
    , _httpSuccessFeedbackSampleRate        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @http_success_feedback_sample_rate@ - (Optional)
    --
    , _lambdaFailureFeedbackRoleArn         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lambda_failure_feedback_role_arn@ - (Optional)
    --
    , _lambdaSuccessFeedbackRoleArn         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lambda_success_feedback_role_arn@ - (Optional)
    --
    , _lambdaSuccessFeedbackSampleRate      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lambda_success_feedback_sample_rate@ - (Optional)
    --
    , _name                                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _policy                               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _sqsFailureFeedbackRoleArn            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sqs_failure_feedback_role_arn@ - (Optional)
    --
    , _sqsSuccessFeedbackRoleArn            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sqs_success_feedback_role_arn@ - (Optional)
    --
    , _sqsSuccessFeedbackSampleRate         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sqs_success_feedback_sample_rate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_topic@ resource value.
snsTopicResource
    :: P.Resource (SnsTopicResource s)
snsTopicResource =
    TF.unsafeResource "aws_sns_topic" P.defaultProvider  TF.encodeLifecycle
        (\SnsTopicResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "application_failure_feedback_role_arn") _applicationFailureFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "application_success_feedback_role_arn") _applicationSuccessFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "application_success_feedback_sample_rate") _applicationSuccessFeedbackSampleRate
            , P.maybe P.mempty (TF.pair "delivery_policy") _deliveryPolicy
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "http_failure_feedback_role_arn") _httpFailureFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "http_success_feedback_role_arn") _httpSuccessFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "http_success_feedback_sample_rate") _httpSuccessFeedbackSampleRate
            , P.maybe P.mempty (TF.pair "lambda_failure_feedback_role_arn") _lambdaFailureFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "lambda_success_feedback_role_arn") _lambdaSuccessFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "lambda_success_feedback_sample_rate") _lambdaSuccessFeedbackSampleRate
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "policy") _policy
            , P.maybe P.mempty (TF.pair "sqs_failure_feedback_role_arn") _sqsFailureFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "sqs_success_feedback_role_arn") _sqsSuccessFeedbackRoleArn
            , P.maybe P.mempty (TF.pair "sqs_success_feedback_sample_rate") _sqsSuccessFeedbackSampleRate
            ])
        (SnsTopicResource'
            { _applicationFailureFeedbackRoleArn = P.Nothing
            , _applicationSuccessFeedbackRoleArn = P.Nothing
            , _applicationSuccessFeedbackSampleRate = P.Nothing
            , _deliveryPolicy = P.Nothing
            , _displayName = P.Nothing
            , _httpFailureFeedbackRoleArn = P.Nothing
            , _httpSuccessFeedbackRoleArn = P.Nothing
            , _httpSuccessFeedbackSampleRate = P.Nothing
            , _lambdaFailureFeedbackRoleArn = P.Nothing
            , _lambdaSuccessFeedbackRoleArn = P.Nothing
            , _lambdaSuccessFeedbackSampleRate = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _policy = P.Nothing
            , _sqsFailureFeedbackRoleArn = P.Nothing
            , _sqsSuccessFeedbackRoleArn = P.Nothing
            , _sqsSuccessFeedbackSampleRate = P.Nothing
            })

instance P.Hashable (SnsTopicResource s)

instance TF.HasValidator (SnsTopicResource s) where
    validator = TF.conflictValidator (\SnsTopicResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    applicationFailureFeedbackRoleArn =
        P.lens (_applicationFailureFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _applicationFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    applicationSuccessFeedbackRoleArn =
        P.lens (_applicationSuccessFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _applicationSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (P.Maybe (TF.Expr s P.Int)) where
    applicationSuccessFeedbackSampleRate =
        P.lens (_applicationSuccessFeedbackSampleRate :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _applicationSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasDeliveryPolicy (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    deliveryPolicy =
        P.lens (_deliveryPolicy :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deliveryPolicy = a } :: SnsTopicResource s)

instance P.HasDisplayName (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: SnsTopicResource s)

instance P.HasHttpFailureFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    httpFailureFeedbackRoleArn =
        P.lens (_httpFailureFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _httpFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    httpSuccessFeedbackRoleArn =
        P.lens (_httpSuccessFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _httpSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (P.Maybe (TF.Expr s P.Int)) where
    httpSuccessFeedbackSampleRate =
        P.lens (_httpSuccessFeedbackSampleRate :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _httpSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    lambdaFailureFeedbackRoleArn =
        P.lens (_lambdaFailureFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lambdaFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    lambdaSuccessFeedbackRoleArn =
        P.lens (_lambdaSuccessFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lambdaSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (P.Maybe (TF.Expr s P.Int)) where
    lambdaSuccessFeedbackSampleRate =
        P.lens (_lambdaSuccessFeedbackSampleRate :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lambdaSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance P.HasName (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SnsTopicResource s)

instance P.HasNamePrefix (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: SnsTopicResource s)

instance P.HasPolicy (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: SnsTopicResource s)

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    sqsFailureFeedbackRoleArn =
        P.lens (_sqsFailureFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sqsFailureFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    sqsSuccessFeedbackRoleArn =
        P.lens (_sqsSuccessFeedbackRoleArn :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sqsSuccessFeedbackRoleArn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (P.Maybe (TF.Expr s P.Int)) where
    sqsSuccessFeedbackSampleRate =
        P.lens (_sqsSuccessFeedbackSampleRate :: SnsTopicResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sqsSuccessFeedbackSampleRate = a } :: SnsTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

-- | @aws_sns_topic_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html terraform documentation>
-- for more information.
data SnsTopicSubscriptionResource s = SnsTopicSubscriptionResource'
    { _confirmationTimeoutInMinutes :: TF.Expr s P.Int
    -- ^ @confirmation_timeout_in_minutes@ - (Default @1@)
    --
    , _deliveryPolicy               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_policy@ - (Optional)
    --
    , _endpoint                     :: TF.Expr s P.Text
    -- ^ @endpoint@ - (Required, Forces New)
    --
    , _endpointAutoConfirms         :: TF.Expr s P.Bool
    -- ^ @endpoint_auto_confirms@ - (Default @false@)
    --
    , _filterPolicy                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_policy@ - (Optional)
    --
    , _protocol                     :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _rawMessageDelivery           :: TF.Expr s P.Bool
    -- ^ @raw_message_delivery@ - (Default @false@)
    --
    , _topicArn                     :: TF.Expr s P.Text
    -- ^ @topic_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_topic_subscription@ resource value.
snsTopicSubscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.topicArn', Field: '_topicArn', HCL: @topic_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (SnsTopicSubscriptionResource s)
snsTopicSubscriptionResource _topicArn _endpoint _protocol =
    TF.unsafeResource "aws_sns_topic_subscription" P.defaultProvider  TF.encodeLifecycle
        (\SnsTopicSubscriptionResource'{..} -> P.mconcat
            [ TF.pair "confirmation_timeout_in_minutes" _confirmationTimeoutInMinutes
            , P.maybe P.mempty (TF.pair "delivery_policy") _deliveryPolicy
            , TF.pair "endpoint" _endpoint
            , TF.pair "endpoint_auto_confirms" _endpointAutoConfirms
            , P.maybe P.mempty (TF.pair "filter_policy") _filterPolicy
            , TF.pair "protocol" _protocol
            , TF.pair "raw_message_delivery" _rawMessageDelivery
            , TF.pair "topic_arn" _topicArn
            ])
        (SnsTopicSubscriptionResource'
            { _confirmationTimeoutInMinutes = TF.value 1
            , _deliveryPolicy = P.Nothing
            , _endpoint = _endpoint
            , _endpointAutoConfirms = TF.value P.False
            , _filterPolicy = P.Nothing
            , _protocol = _protocol
            , _rawMessageDelivery = TF.value P.False
            , _topicArn = _topicArn
            })

instance P.Hashable (SnsTopicSubscriptionResource s)

instance TF.HasValidator (SnsTopicSubscriptionResource s) where
    validator = P.mempty

instance P.HasConfirmationTimeoutInMinutes (SnsTopicSubscriptionResource s) (TF.Expr s P.Int) where
    confirmationTimeoutInMinutes =
        P.lens (_confirmationTimeoutInMinutes :: SnsTopicSubscriptionResource s -> TF.Expr s P.Int)
            (\s a -> s { _confirmationTimeoutInMinutes = a } :: SnsTopicSubscriptionResource s)

instance P.HasDeliveryPolicy (SnsTopicSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    deliveryPolicy =
        P.lens (_deliveryPolicy :: SnsTopicSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deliveryPolicy = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpoint (SnsTopicSubscriptionResource s) (TF.Expr s P.Text) where
    endpoint =
        P.lens (_endpoint :: SnsTopicSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _endpoint = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpointAutoConfirms (SnsTopicSubscriptionResource s) (TF.Expr s P.Bool) where
    endpointAutoConfirms =
        P.lens (_endpointAutoConfirms :: SnsTopicSubscriptionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _endpointAutoConfirms = a } :: SnsTopicSubscriptionResource s)

instance P.HasFilterPolicy (SnsTopicSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    filterPolicy =
        P.lens (_filterPolicy :: SnsTopicSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterPolicy = a } :: SnsTopicSubscriptionResource s)

instance P.HasProtocol (SnsTopicSubscriptionResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SnsTopicSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SnsTopicSubscriptionResource s)

instance P.HasRawMessageDelivery (SnsTopicSubscriptionResource s) (TF.Expr s P.Bool) where
    rawMessageDelivery =
        P.lens (_rawMessageDelivery :: SnsTopicSubscriptionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _rawMessageDelivery = a } :: SnsTopicSubscriptionResource s)

instance P.HasTopicArn (SnsTopicSubscriptionResource s) (TF.Expr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsTopicSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _topicArn = a } :: SnsTopicSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_spot_datafeed_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_datafeed_subscription.html terraform documentation>
-- for more information.
data SpotDatafeedSubscriptionResource s = SpotDatafeedSubscriptionResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_spot_datafeed_subscription@ resource value.
spotDatafeedSubscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> P.Resource (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource _bucket =
    TF.unsafeResource "aws_spot_datafeed_subscription" P.defaultProvider  TF.encodeLifecycle
        (\SpotDatafeedSubscriptionResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "prefix") _prefix
            ])
        (SpotDatafeedSubscriptionResource'
            { _bucket = _bucket
            , _prefix = P.Nothing
            })

instance P.Hashable (SpotDatafeedSubscriptionResource s)

instance TF.HasValidator (SpotDatafeedSubscriptionResource s) where
    validator = P.mempty

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: SpotDatafeedSubscriptionResource s)

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: SpotDatafeedSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: SpotDatafeedSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_spot_fleet_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_fleet_request.html terraform documentation>
-- for more information.
data SpotFleetRequestResource s = SpotFleetRequestResource'
    { _allocationStrategy :: TF.Expr s P.Text
    -- ^ @allocation_strategy@ - (Default @lowestPrice@, Forces New)
    --
    , _excessCapacityTerminationPolicy :: TF.Expr s P.Text
    -- ^ @excess_capacity_termination_policy@ - (Default @Default@)
    --
    , _fleetType :: TF.Expr s P.Text
    -- ^ @fleet_type@ - (Default @maintain@, Forces New)
    --
    , _iamFleetRole :: TF.Expr s P.Text
    -- ^ @iam_fleet_role@ - (Required, Forces New)
    --
    , _instanceInterruptionBehaviour :: TF.Expr s P.Text
    -- ^ @instance_interruption_behaviour@ - (Default @terminate@, Forces New)
    --
    , _launchSpecification :: TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)]
    -- ^ @launch_specification@ - (Required, Forces New)
    --
    , _loadBalancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancers@ - (Optional, Forces New)
    --
    , _replaceUnhealthyInstances :: TF.Expr s P.Bool
    -- ^ @replace_unhealthy_instances@ - (Default @false@, Forces New)
    --
    , _spotPrice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _targetCapacity :: TF.Expr s P.Int
    -- ^ @target_capacity@ - (Required)
    --
    , _targetGroupArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_group_arns@ - (Optional, Forces New)
    --
    , _terminateInstancesWithExpiration :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @terminate_instances_with_expiration@ - (Optional, Forces New)
    --
    , _validFrom :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_from@ - (Optional, Forces New)
    --
    , _validUntil :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@ - (Optional, Forces New)
    --
    , _waitForFulfillment :: TF.Expr s P.Bool
    -- ^ @wait_for_fulfillment@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_spot_fleet_request@ resource value.
spotFleetRequestResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.targetCapacity', Field: '_targetCapacity', HCL: @target_capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.iamFleetRole', Field: '_iamFleetRole', HCL: @iam_fleet_role@
    -> TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)] -- ^ Lens: 'P.launchSpecification', Field: '_launchSpecification', HCL: @launch_specification@
    -> P.Resource (SpotFleetRequestResource s)
spotFleetRequestResource _targetCapacity _iamFleetRole _launchSpecification =
    TF.unsafeResource "aws_spot_fleet_request" P.defaultProvider  TF.encodeLifecycle
        (\SpotFleetRequestResource'{..} -> P.mconcat
            [ TF.pair "allocation_strategy" _allocationStrategy
            , TF.pair "excess_capacity_termination_policy" _excessCapacityTerminationPolicy
            , TF.pair "fleet_type" _fleetType
            , TF.pair "iam_fleet_role" _iamFleetRole
            , TF.pair "instance_interruption_behaviour" _instanceInterruptionBehaviour
            , TF.pair "launch_specification" _launchSpecification
            , P.maybe P.mempty (TF.pair "load_balancers") _loadBalancers
            , TF.pair "replace_unhealthy_instances" _replaceUnhealthyInstances
            , P.maybe P.mempty (TF.pair "spot_price") _spotPrice
            , TF.pair "target_capacity" _targetCapacity
            , P.maybe P.mempty (TF.pair "target_group_arns") _targetGroupArns
            , P.maybe P.mempty (TF.pair "terminate_instances_with_expiration") _terminateInstancesWithExpiration
            , P.maybe P.mempty (TF.pair "valid_from") _validFrom
            , P.maybe P.mempty (TF.pair "valid_until") _validUntil
            , TF.pair "wait_for_fulfillment" _waitForFulfillment
            ])
        (SpotFleetRequestResource'
            { _allocationStrategy = TF.value "lowestPrice"
            , _excessCapacityTerminationPolicy = TF.value "Default"
            , _fleetType = TF.value "maintain"
            , _iamFleetRole = _iamFleetRole
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _launchSpecification = _launchSpecification
            , _loadBalancers = P.Nothing
            , _replaceUnhealthyInstances = TF.value P.False
            , _spotPrice = P.Nothing
            , _targetCapacity = _targetCapacity
            , _targetGroupArns = P.Nothing
            , _terminateInstancesWithExpiration = P.Nothing
            , _validFrom = P.Nothing
            , _validUntil = P.Nothing
            , _waitForFulfillment = TF.value P.False
            })

instance P.Hashable (SpotFleetRequestResource s)

instance TF.HasValidator (SpotFleetRequestResource s) where
    validator = P.mempty

instance P.HasAllocationStrategy (SpotFleetRequestResource s) (TF.Expr s P.Text) where
    allocationStrategy =
        P.lens (_allocationStrategy :: SpotFleetRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _allocationStrategy = a } :: SpotFleetRequestResource s)

instance P.HasExcessCapacityTerminationPolicy (SpotFleetRequestResource s) (TF.Expr s P.Text) where
    excessCapacityTerminationPolicy =
        P.lens (_excessCapacityTerminationPolicy :: SpotFleetRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _excessCapacityTerminationPolicy = a } :: SpotFleetRequestResource s)

instance P.HasFleetType (SpotFleetRequestResource s) (TF.Expr s P.Text) where
    fleetType =
        P.lens (_fleetType :: SpotFleetRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _fleetType = a } :: SpotFleetRequestResource s)

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Expr s P.Text) where
    iamFleetRole =
        P.lens (_iamFleetRole :: SpotFleetRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _iamFleetRole = a } :: SpotFleetRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotFleetRequestResource s) (TF.Expr s P.Text) where
    instanceInterruptionBehaviour =
        P.lens (_instanceInterruptionBehaviour :: SpotFleetRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceInterruptionBehaviour = a } :: SpotFleetRequestResource s)

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)]) where
    launchSpecification =
        P.lens (_launchSpecification :: SpotFleetRequestResource s -> TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)])
            (\s a -> s { _launchSpecification = a } :: SpotFleetRequestResource s)

instance P.HasLoadBalancers (SpotFleetRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancers =
        P.lens (_loadBalancers :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancers = a } :: SpotFleetRequestResource s)

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Expr s P.Bool) where
    replaceUnhealthyInstances =
        P.lens (_replaceUnhealthyInstances :: SpotFleetRequestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _replaceUnhealthyInstances = a } :: SpotFleetRequestResource s)

instance P.HasSpotPrice (SpotFleetRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotPrice = a } :: SpotFleetRequestResource s)

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Expr s P.Int) where
    targetCapacity =
        P.lens (_targetCapacity :: SpotFleetRequestResource s -> TF.Expr s P.Int)
            (\s a -> s { _targetCapacity = a } :: SpotFleetRequestResource s)

instance P.HasTargetGroupArns (SpotFleetRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetGroupArns =
        P.lens (_targetGroupArns :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetGroupArns = a } :: SpotFleetRequestResource s)

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    terminateInstancesWithExpiration =
        P.lens (_terminateInstancesWithExpiration :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _terminateInstancesWithExpiration = a } :: SpotFleetRequestResource s)

instance P.HasValidFrom (SpotFleetRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    validFrom =
        P.lens (_validFrom :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validFrom = a } :: SpotFleetRequestResource s)

instance P.HasValidUntil (SpotFleetRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    validUntil =
        P.lens (_validUntil :: SpotFleetRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validUntil = a } :: SpotFleetRequestResource s)

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Expr s P.Bool) where
    waitForFulfillment =
        P.lens (_waitForFulfillment :: SpotFleetRequestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitForFulfillment = a } :: SpotFleetRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotFleetRequestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (SpotFleetRequestResource s)) (TF.Expr s P.Text) where
    computedClientToken x =
        TF.unsafeCompute TF.encodeAttr x "client_token"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (SpotFleetRequestResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancers x =
        TF.unsafeCompute TF.encodeAttr x "load_balancers"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Expr s P.Text) where
    computedSpotRequestState x =
        TF.unsafeCompute TF.encodeAttr x "spot_request_state"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (SpotFleetRequestResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTargetGroupArns x =
        TF.unsafeCompute TF.encodeAttr x "target_group_arns"

-- | @aws_spot_instance_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/spot_instance_request.html terraform documentation>
-- for more information.
data SpotInstanceRequestResource s = SpotInstanceRequestResource'
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
    -- ^ @block_device@ - (Optional, Forces New)
    --
    , _blockDurationMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @block_duration_minutes@ - (Optional, Forces New)
    --
    , _cpuCoreCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@ - (Optional, Forces New)
    --
    , _cpuThreadsPerCore :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_threads_per_core@ - (Optional, Forces New)
    --
    , _creditSpecification :: P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s))
    -- ^ @credit_specification@ - (Optional, Forces New)
    --
    , _disableApiTermination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional, Forces New)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _getPasswordData :: TF.Expr s P.Bool
    -- ^ @get_password_data@ - (Default @false@, Forces New)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _instanceInitiatedShutdownBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@ - (Optional, Forces New)
    --
    , _instanceInterruptionBehaviour :: TF.Expr s P.Text
    -- ^ @instance_interruption_behaviour@ - (Default @terminate@, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
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
    , _launchGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @launch_group@ - (Optional, Forces New)
    --
    , _monitoring :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring@ - (Optional, Forces New)
    --
    , _networkInterface :: P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)])
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
    , _placementGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _rootBlockDevice :: P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s))
    -- ^ @root_block_device@ - (Optional, Forces New)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _sourceDestCheck :: TF.Expr s P.Bool
    -- ^ @source_dest_check@ - (Default @true@, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _spotPrice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _spotType :: TF.Expr s P.Text
    -- ^ @spot_type@ - (Default @persistent@)
    --
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
    , _validFrom :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_from@ - (Optional, Forces New)
    --
    , _validUntil :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@ - (Optional, Forces New)
    --
    , _volumeTags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @volume_tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'networkInterface'
    , _waitForFulfillment :: TF.Expr s P.Bool
    -- ^ @wait_for_fulfillment@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_spot_instance_request@ resource value.
spotInstanceRequestResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ami', Field: '_ami', HCL: @ami@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (SpotInstanceRequestResource s)
spotInstanceRequestResource _ami _instanceType =
    TF.unsafeResource "aws_spot_instance_request" P.defaultProvider  TF.encodeLifecycle
        (\SpotInstanceRequestResource'{..} -> P.mconcat
            [ TF.pair "ami" _ami
            , P.maybe P.mempty (TF.pair "associate_public_ip_address") _associatePublicIpAddress
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "block_device") _blockDevice
            , P.maybe P.mempty (TF.pair "block_duration_minutes") _blockDurationMinutes
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
            , TF.pair "instance_interruption_behaviour" _instanceInterruptionBehaviour
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "ipv6_address_count") _ipv6AddressCount
            , P.maybe P.mempty (TF.pair "ipv6_addresses") _ipv6Addresses
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "launch_group") _launchGroup
            , P.maybe P.mempty (TF.pair "monitoring") _monitoring
            , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
            , P.maybe P.mempty (TF.pair "placement_group") _placementGroup
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "root_block_device") _rootBlockDevice
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , TF.pair "source_dest_check" _sourceDestCheck
            , P.maybe P.mempty (TF.pair "spot_price") _spotPrice
            , TF.pair "spot_type" _spotType
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "tenancy") _tenancy
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "user_data_base64") _userDataBase64
            , P.maybe P.mempty (TF.pair "valid_from") _validFrom
            , P.maybe P.mempty (TF.pair "valid_until") _validUntil
            , P.maybe P.mempty (TF.pair "volume_tags") _volumeTags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            , TF.pair "wait_for_fulfillment" _waitForFulfillment
            ])
        (SpotInstanceRequestResource'
            { _ami = _ami
            , _associatePublicIpAddress = P.Nothing
            , _availabilityZone = P.Nothing
            , _blockDevice = P.Nothing
            , _blockDurationMinutes = P.Nothing
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
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _instanceType = _instanceType
            , _ipv6AddressCount = P.Nothing
            , _ipv6Addresses = P.Nothing
            , _keyName = P.Nothing
            , _launchGroup = P.Nothing
            , _monitoring = P.Nothing
            , _networkInterface = P.Nothing
            , _placementGroup = P.Nothing
            , _privateIp = P.Nothing
            , _rootBlockDevice = P.Nothing
            , _securityGroups = P.Nothing
            , _sourceDestCheck = TF.value P.True
            , _spotPrice = P.Nothing
            , _spotType = TF.value "persistent"
            , _subnetId = P.Nothing
            , _tags = P.Nothing
            , _tenancy = P.Nothing
            , _userData = P.Nothing
            , _userDataBase64 = P.Nothing
            , _validFrom = P.Nothing
            , _validUntil = P.Nothing
            , _volumeTags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            , _waitForFulfillment = TF.value P.False
            })

instance P.Hashable (SpotInstanceRequestResource s)

instance TF.HasValidator (SpotInstanceRequestResource s) where
    validator = TF.conflictValidator (\SpotInstanceRequestResource'{..} -> HashMap.fromList $ P.catMaybes
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

instance P.HasAmi (SpotInstanceRequestResource s) (TF.Expr s P.Text) where
    ami =
        P.lens (_ami :: SpotInstanceRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _ami = a } :: SpotInstanceRequestResource s)

instance P.HasAssociatePublicIpAddress (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _associatePublicIpAddress = a } :: SpotInstanceRequestResource s)

instance P.HasAvailabilityZone (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDevice (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    blockDevice =
        P.lens (_blockDevice :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _blockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Int)) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _blockDurationMinutes = a } :: SpotInstanceRequestResource s)

instance P.HasCpuCoreCount (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuCoreCount =
        P.lens (_cpuCoreCount :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuCoreCount = a } :: SpotInstanceRequestResource s)

instance P.HasCpuThreadsPerCore (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuThreadsPerCore =
        P.lens (_cpuThreadsPerCore :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuThreadsPerCore = a } :: SpotInstanceRequestResource s)

instance P.HasCreditSpecification (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s))) where
    creditSpecification =
        P.lens (_creditSpecification :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s)))
            (\s a -> s { _creditSpecification = a } :: SpotInstanceRequestResource s)

instance P.HasDisableApiTermination (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disableApiTermination =
        P.lens (_disableApiTermination :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disableApiTermination = a } :: SpotInstanceRequestResource s)

instance P.HasEbsBlockDevice (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasEbsOptimized (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: SpotInstanceRequestResource s)

instance P.HasEphemeralBlockDevice (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasGetPasswordData (SpotInstanceRequestResource s) (TF.Expr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: SpotInstanceRequestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _getPasswordData = a } :: SpotInstanceRequestResource s)

instance P.HasIamInstanceProfile (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfile = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInitiatedShutdownBehavior (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceInitiatedShutdownBehavior =
        P.lens (_instanceInitiatedShutdownBehavior :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotInstanceRequestResource s) (TF.Expr s P.Text) where
    instanceInterruptionBehaviour =
        P.lens (_instanceInterruptionBehaviour :: SpotInstanceRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceInterruptionBehaviour = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceType (SpotInstanceRequestResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: SpotInstanceRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: SpotInstanceRequestResource s)

instance P.HasIpv6AddressCount (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Int)) where
    ipv6AddressCount =
        P.lens (_ipv6AddressCount :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipv6AddressCount = a } :: SpotInstanceRequestResource s)

instance P.HasIpv6Addresses (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6Addresses = a } :: SpotInstanceRequestResource s)

instance P.HasKeyName (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    launchGroup =
        P.lens (_launchGroup :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _launchGroup = a } :: SpotInstanceRequestResource s)

instance P.HasMonitoring (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoring =
        P.lens (_monitoring :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoring = a } :: SpotInstanceRequestResource s)

instance P.HasNetworkInterface (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)])) where
    networkInterface =
        P.lens (_networkInterface :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)]))
            (\s a -> s { _networkInterface = a } :: SpotInstanceRequestResource s)

instance P.HasPlacementGroup (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    placementGroup =
        P.lens (_placementGroup :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementGroup = a } :: SpotInstanceRequestResource s)

instance P.HasPrivateIp (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: SpotInstanceRequestResource s)

instance P.HasRootBlockDevice (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s))) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s)))
            (\s a -> s { _rootBlockDevice = a } :: SpotInstanceRequestResource s)

instance P.HasSecurityGroups (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: SpotInstanceRequestResource s)

instance P.HasSourceDestCheck (SpotInstanceRequestResource s) (TF.Expr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: SpotInstanceRequestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sourceDestCheck = a } :: SpotInstanceRequestResource s)

instance P.HasSpotPrice (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    spotPrice =
        P.lens (_spotPrice :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotPrice = a } :: SpotInstanceRequestResource s)

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Expr s P.Text) where
    spotType =
        P.lens (_spotType :: SpotInstanceRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _spotType = a } :: SpotInstanceRequestResource s)

instance P.HasSubnetId (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: SpotInstanceRequestResource s)

instance P.HasTags (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SpotInstanceRequestResource s)

instance P.HasTenancy (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    tenancy =
        P.lens (_tenancy :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenancy = a } :: SpotInstanceRequestResource s)

instance P.HasUserData (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: SpotInstanceRequestResource s)

instance P.HasUserDataBase64 (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    userDataBase64 =
        P.lens (_userDataBase64 :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userDataBase64 = a } :: SpotInstanceRequestResource s)

instance P.HasValidFrom (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    validFrom =
        P.lens (_validFrom :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validFrom = a } :: SpotInstanceRequestResource s)

instance P.HasValidUntil (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    validUntil =
        P.lens (_validUntil :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validUntil = a } :: SpotInstanceRequestResource s)

instance P.HasVolumeTags (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    volumeTags =
        P.lens (_volumeTags :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _volumeTags = a } :: SpotInstanceRequestResource s)

instance P.HasVpcSecurityGroupIds (SpotInstanceRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: SpotInstanceRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Expr s P.Bool) where
    waitForFulfillment =
        P.lens (_waitForFulfillment :: SpotInstanceRequestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitForFulfillment = a } :: SpotInstanceRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Bool) where
    computedAssociatePublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Int) where
    computedCpuCoreCount x =
        TF.unsafeCompute TF.encodeAttr x "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Int) where
    computedCpuThreadsPerCore x =
        TF.unsafeCompute TF.encodeAttr x "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedInstanceState x =
        TF.unsafeCompute TF.encodeAttr x "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Int) where
    computedIpv6AddressCount x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6Addresses x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)]) where
    computedNetworkInterface x =
        TF.unsafeCompute TF.encodeAttr x "network_interface"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPasswordData x =
        TF.unsafeCompute TF.encodeAttr x "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPlacementGroup x =
        TF.unsafeCompute TF.encodeAttr x "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPrimaryNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPrivateDns x =
        TF.unsafeCompute TF.encodeAttr x "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPublicDns x =
        TF.unsafeCompute TF.encodeAttr x "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s (SpotInstanceRequestRootBlockDevice s)) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSpotBidStatus (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedSpotBidStatus x =
        TF.unsafeCompute TF.encodeAttr x "spot_bid_status"

instance s ~ s' => P.HasComputedSpotInstanceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedSpotInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "spot_instance_id"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedSpotRequestState x =
        TF.unsafeCompute TF.encodeAttr x "spot_request_state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedTenancy x =
        TF.unsafeCompute TF.encodeAttr x "tenancy"

instance s ~ s' => P.HasComputedValidFrom (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedValidFrom x =
        TF.unsafeCompute TF.encodeAttr x "valid_from"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s P.Text) where
    computedValidUntil x =
        TF.unsafeCompute TF.encodeAttr x "valid_until"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_sqs_queue_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue_policy.html terraform documentation>
-- for more information.
data SqsQueuePolicyResource s = SqsQueuePolicyResource'
    { _policy   :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _queueUrl :: TF.Expr s P.Text
    -- ^ @queue_url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sqs_queue_policy@ resource value.
sqsQueuePolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.queueUrl', Field: '_queueUrl', HCL: @queue_url@
    -> P.Resource (SqsQueuePolicyResource s)
sqsQueuePolicyResource _policy _queueUrl =
    TF.unsafeResource "aws_sqs_queue_policy" P.defaultProvider  TF.encodeLifecycle
        (\SqsQueuePolicyResource'{..} -> P.mconcat
            [ TF.pair "policy" _policy
            , TF.pair "queue_url" _queueUrl
            ])
        (SqsQueuePolicyResource'
            { _policy = _policy
            , _queueUrl = _queueUrl
            })

instance P.Hashable (SqsQueuePolicyResource s)

instance TF.HasValidator (SqsQueuePolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (SqsQueuePolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: SqsQueuePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: SqsQueuePolicyResource s)

instance P.HasQueueUrl (SqsQueuePolicyResource s) (TF.Expr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: SqsQueuePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _queueUrl = a } :: SqsQueuePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueuePolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_sqs_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue.html terraform documentation>
-- for more information.
data SqsQueueResource s = SqsQueueResource'
    { _contentBasedDeduplication :: TF.Expr s P.Bool
    -- ^ @content_based_deduplication@ - (Default @false@)
    --
    , _delaySeconds :: TF.Expr s P.Int
    -- ^ @delay_seconds@ - (Default @0@)
    --
    , _fifoQueue :: TF.Expr s P.Bool
    -- ^ @fifo_queue@ - (Default @false@, Forces New)
    --
    , _kmsDataKeyReusePeriodSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @kms_data_key_reuse_period_seconds@ - (Optional)
    --
    , _kmsMasterKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _maxMessageSize :: TF.Expr s P.Int
    -- ^ @max_message_size@ - (Default @262144@)
    --
    , _messageRetentionSeconds :: TF.Expr s P.Int
    -- ^ @message_retention_seconds@ - (Default @345600@)
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
    , _policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _receiveWaitTimeSeconds :: TF.Expr s P.Int
    -- ^ @receive_wait_time_seconds@ - (Default @0@)
    --
    , _redrivePolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redrive_policy@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _visibilityTimeoutSeconds :: TF.Expr s P.Int
    -- ^ @visibility_timeout_seconds@ - (Default @30@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sqs_queue@ resource value.
sqsQueueResource
    :: P.Resource (SqsQueueResource s)
sqsQueueResource =
    TF.unsafeResource "aws_sqs_queue" P.defaultProvider  TF.encodeLifecycle
        (\SqsQueueResource'{..} -> P.mconcat
            [ TF.pair "content_based_deduplication" _contentBasedDeduplication
            , TF.pair "delay_seconds" _delaySeconds
            , TF.pair "fifo_queue" _fifoQueue
            , P.maybe P.mempty (TF.pair "kms_data_key_reuse_period_seconds") _kmsDataKeyReusePeriodSeconds
            , P.maybe P.mempty (TF.pair "kms_master_key_id") _kmsMasterKeyId
            , TF.pair "max_message_size" _maxMessageSize
            , TF.pair "message_retention_seconds" _messageRetentionSeconds
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "policy") _policy
            , TF.pair "receive_wait_time_seconds" _receiveWaitTimeSeconds
            , P.maybe P.mempty (TF.pair "redrive_policy") _redrivePolicy
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "visibility_timeout_seconds" _visibilityTimeoutSeconds
            ])
        (SqsQueueResource'
            { _contentBasedDeduplication = TF.value P.False
            , _delaySeconds = TF.value 0
            , _fifoQueue = TF.value P.False
            , _kmsDataKeyReusePeriodSeconds = P.Nothing
            , _kmsMasterKeyId = P.Nothing
            , _maxMessageSize = TF.value 262144
            , _messageRetentionSeconds = TF.value 345600
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _policy = P.Nothing
            , _receiveWaitTimeSeconds = TF.value 0
            , _redrivePolicy = P.Nothing
            , _tags = P.Nothing
            , _visibilityTimeoutSeconds = TF.value 30
            })

instance P.Hashable (SqsQueueResource s)

instance TF.HasValidator (SqsQueueResource s) where
    validator = TF.conflictValidator (\SqsQueueResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Expr s P.Bool) where
    contentBasedDeduplication =
        P.lens (_contentBasedDeduplication :: SqsQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _contentBasedDeduplication = a } :: SqsQueueResource s)

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Expr s P.Int) where
    delaySeconds =
        P.lens (_delaySeconds :: SqsQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _delaySeconds = a } :: SqsQueueResource s)

instance P.HasFifoQueue (SqsQueueResource s) (TF.Expr s P.Bool) where
    fifoQueue =
        P.lens (_fifoQueue :: SqsQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _fifoQueue = a } :: SqsQueueResource s)

instance P.HasKmsDataKeyReusePeriodSeconds (SqsQueueResource s) (P.Maybe (TF.Expr s P.Int)) where
    kmsDataKeyReusePeriodSeconds =
        P.lens (_kmsDataKeyReusePeriodSeconds :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _kmsDataKeyReusePeriodSeconds = a } :: SqsQueueResource s)

instance P.HasKmsMasterKeyId (SqsQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsMasterKeyId = a } :: SqsQueueResource s)

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Expr s P.Int) where
    maxMessageSize =
        P.lens (_maxMessageSize :: SqsQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxMessageSize = a } :: SqsQueueResource s)

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Expr s P.Int) where
    messageRetentionSeconds =
        P.lens (_messageRetentionSeconds :: SqsQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _messageRetentionSeconds = a } :: SqsQueueResource s)

instance P.HasName (SqsQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SqsQueueResource s)

instance P.HasNamePrefix (SqsQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: SqsQueueResource s)

instance P.HasPolicy (SqsQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: SqsQueueResource s)

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Expr s P.Int) where
    receiveWaitTimeSeconds =
        P.lens (_receiveWaitTimeSeconds :: SqsQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _receiveWaitTimeSeconds = a } :: SqsQueueResource s)

instance P.HasRedrivePolicy (SqsQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    redrivePolicy =
        P.lens (_redrivePolicy :: SqsQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redrivePolicy = a } :: SqsQueueResource s)

instance P.HasTags (SqsQueueResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SqsQueueResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SqsQueueResource s)

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Expr s P.Int) where
    visibilityTimeoutSeconds =
        P.lens (_visibilityTimeoutSeconds :: SqsQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _visibilityTimeoutSeconds = a } :: SqsQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueueResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedKmsDataKeyReusePeriodSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Expr s P.Int) where
    computedKmsDataKeyReusePeriodSeconds x =
        TF.unsafeCompute TF.encodeAttr x "kms_data_key_reuse_period_seconds"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqsQueueResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueueResource s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

-- | @aws_ssm_activation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_activation.html terraform documentation>
-- for more information.
data SsmActivationResource s = SsmActivationResource'
    { _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _expirationDate    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiration_date@ - (Optional, Forces New)
    --
    , _iamRole           :: TF.Expr s P.Text
    -- ^ @iam_role@ - (Required, Forces New)
    --
    , _name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _registrationLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @registration_limit@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_activation@ resource value.
ssmActivationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.iamRole', Field: '_iamRole', HCL: @iam_role@
    -> P.Resource (SsmActivationResource s)
ssmActivationResource _iamRole =
    TF.unsafeResource "aws_ssm_activation" P.defaultProvider  TF.encodeLifecycle
        (\SsmActivationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "expiration_date") _expirationDate
            , TF.pair "iam_role" _iamRole
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "registration_limit") _registrationLimit
            ])
        (SsmActivationResource'
            { _description = P.Nothing
            , _expirationDate = P.Nothing
            , _iamRole = _iamRole
            , _name = P.Nothing
            , _registrationLimit = P.Nothing
            })

instance P.Hashable (SsmActivationResource s)

instance TF.HasValidator (SsmActivationResource s) where
    validator = P.mempty

instance P.HasDescription (SsmActivationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SsmActivationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SsmActivationResource s)

instance P.HasExpirationDate (SsmActivationResource s) (P.Maybe (TF.Expr s P.Text)) where
    expirationDate =
        P.lens (_expirationDate :: SsmActivationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expirationDate = a } :: SsmActivationResource s)

instance P.HasIamRole (SsmActivationResource s) (TF.Expr s P.Text) where
    iamRole =
        P.lens (_iamRole :: SsmActivationResource s -> TF.Expr s P.Text)
            (\s a -> s { _iamRole = a } :: SsmActivationResource s)

instance P.HasName (SsmActivationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SsmActivationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SsmActivationResource s)

instance P.HasRegistrationLimit (SsmActivationResource s) (P.Maybe (TF.Expr s P.Int)) where
    registrationLimit =
        P.lens (_registrationLimit :: SsmActivationResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _registrationLimit = a } :: SsmActivationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmActivationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActivationCode (TF.Ref s' (SsmActivationResource s)) (TF.Expr s P.Text) where
    computedActivationCode x =
        TF.unsafeCompute TF.encodeAttr x "activation_code"

instance s ~ s' => P.HasComputedExpired (TF.Ref s' (SsmActivationResource s)) (TF.Expr s P.Text) where
    computedExpired x =
        TF.unsafeCompute TF.encodeAttr x "expired"

instance s ~ s' => P.HasComputedRegistrationCount (TF.Ref s' (SsmActivationResource s)) (TF.Expr s P.Int) where
    computedRegistrationCount x =
        TF.unsafeCompute TF.encodeAttr x "registration_count"

-- | @aws_ssm_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_association.html terraform documentation>
-- for more information.
data SsmAssociationResource s = SsmAssociationResource'
    { _associationName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @association_name@ - (Optional)
    --
    , _documentVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document_version@ - (Optional)
    --
    , _instanceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _outputLocation :: P.Maybe (TF.Expr s (SsmAssociationOutputLocation s))
    -- ^ @output_location@ - (Optional)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _scheduleExpression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule_expression@ - (Optional)
    --
    , _targets :: P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)])
    -- ^ @targets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_association@ resource value.
ssmAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SsmAssociationResource s)
ssmAssociationResource _name =
    TF.unsafeResource "aws_ssm_association" P.defaultProvider  TF.encodeLifecycle
        (\SsmAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "association_name") _associationName
            , P.maybe P.mempty (TF.pair "document_version") _documentVersion
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "output_location") _outputLocation
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "schedule_expression") _scheduleExpression
            , P.maybe P.mempty (TF.pair "targets") _targets
            ])
        (SsmAssociationResource'
            { _associationName = P.Nothing
            , _documentVersion = P.Nothing
            , _instanceId = P.Nothing
            , _name = _name
            , _outputLocation = P.Nothing
            , _parameters = P.Nothing
            , _scheduleExpression = P.Nothing
            , _targets = P.Nothing
            })

instance P.Hashable (SsmAssociationResource s)

instance TF.HasValidator (SsmAssociationResource s) where
    validator = P.mempty

instance P.HasAssociationName (SsmAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    associationName =
        P.lens (_associationName :: SsmAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _associationName = a } :: SsmAssociationResource s)

instance P.HasDocumentVersion (SsmAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    documentVersion =
        P.lens (_documentVersion :: SsmAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _documentVersion = a } :: SsmAssociationResource s)

instance P.HasInstanceId (SsmAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: SsmAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: SsmAssociationResource s)

instance P.HasName (SsmAssociationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmAssociationResource s)

instance P.HasOutputLocation (SsmAssociationResource s) (P.Maybe (TF.Expr s (SsmAssociationOutputLocation s))) where
    outputLocation =
        P.lens (_outputLocation :: SsmAssociationResource s -> P.Maybe (TF.Expr s (SsmAssociationOutputLocation s)))
            (\s a -> s { _outputLocation = a } :: SsmAssociationResource s)

instance P.HasParameters (SsmAssociationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: SsmAssociationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: SsmAssociationResource s)

instance P.HasScheduleExpression (SsmAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    scheduleExpression =
        P.lens (_scheduleExpression :: SsmAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scheduleExpression = a } :: SsmAssociationResource s)

instance P.HasTargets (SsmAssociationResource s) (P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)])) where
    targets =
        P.lens (_targets :: SsmAssociationResource s -> P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)]))
            (\s a -> s { _targets = a } :: SsmAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (SsmAssociationResource s)) (TF.Expr s P.Text) where
    computedAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "association_id"

instance s ~ s' => P.HasComputedDocumentVersion (TF.Ref s' (SsmAssociationResource s)) (TF.Expr s P.Text) where
    computedDocumentVersion x =
        TF.unsafeCompute TF.encodeAttr x "document_version"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (SsmAssociationResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmAssociationResource s)) (TF.Expr s [TF.Expr s (SsmAssociationTargets s)]) where
    computedTargets x =
        TF.unsafeCompute TF.encodeAttr x "targets"

-- | @aws_ssm_document@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_document.html terraform documentation>
-- for more information.
data SsmDocumentResource s = SsmDocumentResource'
    { _content :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _documentFormat :: TF.Expr s P.Text
    -- ^ @document_format@ - (Default @JSON@)
    --
    , _documentType :: TF.Expr s P.Text
    -- ^ @document_type@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _permissions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (SsmDocumentPermissions s))))
    -- ^ @permissions@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_document@ resource value.
ssmDocumentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.documentType', Field: '_documentType', HCL: @document_type@
    -> P.Resource (SsmDocumentResource s)
ssmDocumentResource _content _name _documentType =
    TF.unsafeResource "aws_ssm_document" P.defaultProvider  TF.encodeLifecycle
        (\SsmDocumentResource'{..} -> P.mconcat
            [ TF.pair "content" _content
            , TF.pair "document_format" _documentFormat
            , TF.pair "document_type" _documentType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "permissions") _permissions
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SsmDocumentResource'
            { _content = _content
            , _documentFormat = TF.value "JSON"
            , _documentType = _documentType
            , _name = _name
            , _permissions = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (SsmDocumentResource s)

instance TF.HasValidator (SsmDocumentResource s) where
    validator = P.mempty

instance P.HasContent (SsmDocumentResource s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: SsmDocumentResource s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: SsmDocumentResource s)

instance P.HasDocumentFormat (SsmDocumentResource s) (TF.Expr s P.Text) where
    documentFormat =
        P.lens (_documentFormat :: SsmDocumentResource s -> TF.Expr s P.Text)
            (\s a -> s { _documentFormat = a } :: SsmDocumentResource s)

instance P.HasDocumentType (SsmDocumentResource s) (TF.Expr s P.Text) where
    documentType =
        P.lens (_documentType :: SsmDocumentResource s -> TF.Expr s P.Text)
            (\s a -> s { _documentType = a } :: SsmDocumentResource s)

instance P.HasName (SsmDocumentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmDocumentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmDocumentResource s)

instance P.HasPermissions (SsmDocumentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (SsmDocumentPermissions s))))) where
    permissions =
        P.lens (_permissions :: SsmDocumentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (SsmDocumentPermissions s)))))
            (\s a -> s { _permissions = a } :: SsmDocumentResource s)

instance P.HasTags (SsmDocumentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SsmDocumentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SsmDocumentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedDefaultVersion x =
        TF.unsafeCompute TF.encodeAttr x "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedHash (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedHash x =
        TF.unsafeCompute TF.encodeAttr x "hash"

instance s ~ s' => P.HasComputedHashType (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedHashType x =
        TF.unsafeCompute TF.encodeAttr x "hash_type"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedLatestVersion x =
        TF.unsafeCompute TF.encodeAttr x "latest_version"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s [TF.Expr s (SsmDocumentParameter s)]) where
    computedParameter x =
        TF.unsafeCompute TF.encodeAttr x "parameter"

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPlatformTypes x =
        TF.unsafeCompute TF.encodeAttr x "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedSchemaVersion x =
        TF.unsafeCompute TF.encodeAttr x "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_ssm_maintenance_window@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowResource s = SsmMaintenanceWindowResource'
    { _allowUnassociatedTargets :: TF.Expr s P.Bool
    -- ^ @allow_unassociated_targets@ - (Default @false@)
    --
    , _cutoff                   :: TF.Expr s P.Int
    -- ^ @cutoff@ - (Required)
    --
    , _duration                 :: TF.Expr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _enabled                  :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name                     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _schedule                 :: TF.Expr s P.Text
    -- ^ @schedule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_maintenance_window@ resource value.
ssmMaintenanceWindowResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.cutoff', Field: '_cutoff', HCL: @cutoff@
    -> TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.schedule', Field: '_schedule', HCL: @schedule@
    -> P.Resource (SsmMaintenanceWindowResource s)
ssmMaintenanceWindowResource _cutoff _duration _name _schedule =
    TF.unsafeResource "aws_ssm_maintenance_window" P.defaultProvider  TF.encodeLifecycle
        (\SsmMaintenanceWindowResource'{..} -> P.mconcat
            [ TF.pair "allow_unassociated_targets" _allowUnassociatedTargets
            , TF.pair "cutoff" _cutoff
            , TF.pair "duration" _duration
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , TF.pair "schedule" _schedule
            ])
        (SsmMaintenanceWindowResource'
            { _allowUnassociatedTargets = TF.value P.False
            , _cutoff = _cutoff
            , _duration = _duration
            , _enabled = TF.value P.True
            , _name = _name
            , _schedule = _schedule
            })

instance P.Hashable (SsmMaintenanceWindowResource s)

instance TF.HasValidator (SsmMaintenanceWindowResource s) where
    validator = P.mempty

instance P.HasAllowUnassociatedTargets (SsmMaintenanceWindowResource s) (TF.Expr s P.Bool) where
    allowUnassociatedTargets =
        P.lens (_allowUnassociatedTargets :: SsmMaintenanceWindowResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowUnassociatedTargets = a } :: SsmMaintenanceWindowResource s)

instance P.HasCutoff (SsmMaintenanceWindowResource s) (TF.Expr s P.Int) where
    cutoff =
        P.lens (_cutoff :: SsmMaintenanceWindowResource s -> TF.Expr s P.Int)
            (\s a -> s { _cutoff = a } :: SsmMaintenanceWindowResource s)

instance P.HasDuration (SsmMaintenanceWindowResource s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: SsmMaintenanceWindowResource s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: SsmMaintenanceWindowResource s)

instance P.HasEnabled (SsmMaintenanceWindowResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: SsmMaintenanceWindowResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: SsmMaintenanceWindowResource s)

instance P.HasName (SsmMaintenanceWindowResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmMaintenanceWindowResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmMaintenanceWindowResource s)

instance P.HasSchedule (SsmMaintenanceWindowResource s) (TF.Expr s P.Text) where
    schedule =
        P.lens (_schedule :: SsmMaintenanceWindowResource s -> TF.Expr s P.Text)
            (\s a -> s { _schedule = a } :: SsmMaintenanceWindowResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ssm_maintenance_window_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_target.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowTargetResource s = SsmMaintenanceWindowTargetResource'
    { _ownerInformation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_information@ - (Optional)
    --
    , _resourceType :: TF.Expr s P.Text
    -- ^ @resource_type@ - (Required, Forces New)
    --
    , _targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)]
    -- ^ @targets@ - (Required)
    --
    , _windowId :: TF.Expr s P.Text
    -- ^ @window_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_maintenance_window_target@ resource value.
ssmMaintenanceWindowTargetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.windowId', Field: '_windowId', HCL: @window_id@
    -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)] -- ^ Lens: 'P.targets', Field: '_targets', HCL: @targets@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceType', Field: '_resourceType', HCL: @resource_type@
    -> P.Resource (SsmMaintenanceWindowTargetResource s)
ssmMaintenanceWindowTargetResource _windowId _targets _resourceType =
    TF.unsafeResource "aws_ssm_maintenance_window_target" P.defaultProvider  TF.encodeLifecycle
        (\SsmMaintenanceWindowTargetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "owner_information") _ownerInformation
            , TF.pair "resource_type" _resourceType
            , TF.pair "targets" _targets
            , TF.pair "window_id" _windowId
            ])
        (SsmMaintenanceWindowTargetResource'
            { _ownerInformation = P.Nothing
            , _resourceType = _resourceType
            , _targets = _targets
            , _windowId = _windowId
            })

instance P.Hashable (SsmMaintenanceWindowTargetResource s)

instance TF.HasValidator (SsmMaintenanceWindowTargetResource s) where
    validator = P.mempty

instance P.HasOwnerInformation (SsmMaintenanceWindowTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    ownerInformation =
        P.lens (_ownerInformation :: SsmMaintenanceWindowTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ownerInformation = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasResourceType (SsmMaintenanceWindowTargetResource s) (TF.Expr s P.Text) where
    resourceType =
        P.lens (_resourceType :: SsmMaintenanceWindowTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceType = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasTargets (SsmMaintenanceWindowTargetResource s) (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTargetResource s -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)])
            (\s a -> s { _targets = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasWindowId (SsmMaintenanceWindowTargetResource s) (TF.Expr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ssm_maintenance_window_task@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_task.html terraform documentation>
-- for more information.
data SsmMaintenanceWindowTaskResource s = SsmMaintenanceWindowTaskResource'
    { _loggingInfo :: P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s))
    -- ^ @logging_info@ - (Optional, Forces New)
    --
    , _maxConcurrency :: TF.Expr s P.Text
    -- ^ @max_concurrency@ - (Required, Forces New)
    --
    , _maxErrors :: TF.Expr s P.Text
    -- ^ @max_errors@ - (Required, Forces New)
    --
    , _priority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _serviceRoleArn :: TF.Expr s P.Text
    -- ^ @service_role_arn@ - (Required, Forces New)
    --
    , _targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)]
    -- ^ @targets@ - (Required, Forces New)
    --
    , _taskArn :: TF.Expr s P.Text
    -- ^ @task_arn@ - (Required, Forces New)
    --
    , _taskParameters :: P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)])
    -- ^ @task_parameters@ - (Optional, Forces New)
    --
    , _taskType :: TF.Expr s P.Text
    -- ^ @task_type@ - (Required, Forces New)
    --
    , _windowId :: TF.Expr s P.Text
    -- ^ @window_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_maintenance_window_task@ resource value.
ssmMaintenanceWindowTaskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceRoleArn', Field: '_serviceRoleArn', HCL: @service_role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.taskArn', Field: '_taskArn', HCL: @task_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.maxConcurrency', Field: '_maxConcurrency', HCL: @max_concurrency@
    -> TF.Expr s P.Text -- ^ Lens: 'P.maxErrors', Field: '_maxErrors', HCL: @max_errors@
    -> TF.Expr s P.Text -- ^ Lens: 'P.windowId', Field: '_windowId', HCL: @window_id@
    -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)] -- ^ Lens: 'P.targets', Field: '_targets', HCL: @targets@
    -> TF.Expr s P.Text -- ^ Lens: 'P.taskType', Field: '_taskType', HCL: @task_type@
    -> P.Resource (SsmMaintenanceWindowTaskResource s)
ssmMaintenanceWindowTaskResource _serviceRoleArn _taskArn _maxConcurrency _maxErrors _windowId _targets _taskType =
    TF.unsafeResource "aws_ssm_maintenance_window_task" P.defaultProvider  TF.encodeLifecycle
        (\SsmMaintenanceWindowTaskResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "logging_info") _loggingInfo
            , TF.pair "max_concurrency" _maxConcurrency
            , TF.pair "max_errors" _maxErrors
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "service_role_arn" _serviceRoleArn
            , TF.pair "targets" _targets
            , TF.pair "task_arn" _taskArn
            , P.maybe P.mempty (TF.pair "task_parameters") _taskParameters
            , TF.pair "task_type" _taskType
            , TF.pair "window_id" _windowId
            ])
        (SsmMaintenanceWindowTaskResource'
            { _loggingInfo = P.Nothing
            , _maxConcurrency = _maxConcurrency
            , _maxErrors = _maxErrors
            , _priority = P.Nothing
            , _serviceRoleArn = _serviceRoleArn
            , _targets = _targets
            , _taskArn = _taskArn
            , _taskParameters = P.Nothing
            , _taskType = _taskType
            , _windowId = _windowId
            })

instance P.Hashable (SsmMaintenanceWindowTaskResource s)

instance TF.HasValidator (SsmMaintenanceWindowTaskResource s) where
    validator = P.mempty

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s))) where
    loggingInfo =
        P.lens (_loggingInfo :: SsmMaintenanceWindowTaskResource s -> P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s)))
            (\s a -> s { _loggingInfo = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    maxConcurrency =
        P.lens (_maxConcurrency :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _maxConcurrency = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    maxErrors =
        P.lens (_maxErrors :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _maxErrors = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: SsmMaintenanceWindowTaskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRoleArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)]) where
    targets =
        P.lens (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)])
            (\s a -> s { _targets = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    taskArn =
        P.lens (_taskArn :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _taskArn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)])) where
    taskParameters =
        P.lens (_taskParameters :: SsmMaintenanceWindowTaskResource s -> P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)]))
            (\s a -> s { _taskParameters = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    taskType =
        P.lens (_taskType :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _taskType = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Expr s P.Text) where
    windowId =
        P.lens (_windowId :: SsmMaintenanceWindowTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _windowId = a } :: SsmMaintenanceWindowTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ssm_parameter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_parameter.html terraform documentation>
-- for more information.
data SsmParameterResource s = SsmParameterResource'
    { _allowedPattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allowed_pattern@ - (Optional)
    --
    , _arn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _keyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_id@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overwrite :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @overwrite@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_parameter@ resource value.
ssmParameterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (SsmParameterResource s)
ssmParameterResource _name _type' _value =
    TF.unsafeResource "aws_ssm_parameter" P.defaultProvider  TF.encodeLifecycle
        (\SsmParameterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allowed_pattern") _allowedPattern
            , P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "key_id") _keyId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "overwrite") _overwrite
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , TF.pair "value" _value
            ])
        (SsmParameterResource'
            { _allowedPattern = P.Nothing
            , _arn = P.Nothing
            , _description = P.Nothing
            , _keyId = P.Nothing
            , _name = _name
            , _overwrite = P.Nothing
            , _tags = P.Nothing
            , _type' = _type'
            , _value = _value
            })

instance P.Hashable (SsmParameterResource s)

instance TF.HasValidator (SsmParameterResource s) where
    validator = P.mempty

instance P.HasAllowedPattern (SsmParameterResource s) (P.Maybe (TF.Expr s P.Text)) where
    allowedPattern =
        P.lens (_allowedPattern :: SsmParameterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _allowedPattern = a } :: SsmParameterResource s)

instance P.HasArn (SsmParameterResource s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: SsmParameterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: SsmParameterResource s)

instance P.HasDescription (SsmParameterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SsmParameterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SsmParameterResource s)

instance P.HasKeyId (SsmParameterResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyId =
        P.lens (_keyId :: SsmParameterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyId = a } :: SsmParameterResource s)

instance P.HasName (SsmParameterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmParameterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmParameterResource s)

instance P.HasOverwrite (SsmParameterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    overwrite =
        P.lens (_overwrite :: SsmParameterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _overwrite = a } :: SsmParameterResource s)

instance P.HasTags (SsmParameterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SsmParameterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SsmParameterResource s)

instance P.HasType' (SsmParameterResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: SsmParameterResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: SsmParameterResource s)

instance P.HasValue (SsmParameterResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: SsmParameterResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: SsmParameterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmParameterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (SsmParameterResource s)) (TF.Expr s P.Text) where
    computedKeyId x =
        TF.unsafeCompute TF.encodeAttr x "key_id"

-- | @aws_ssm_patch_baseline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_baseline.html terraform documentation>
-- for more information.
data SsmPatchBaselineResource s = SsmPatchBaselineResource'
    { _approvalRule :: P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)])
    -- ^ @approval_rule@ - (Optional)
    --
    , _approvedPatches :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @approved_patches@ - (Optional)
    --
    , _approvedPatchesComplianceLevel :: TF.Expr s P.Text
    -- ^ @approved_patches_compliance_level@ - (Default @UNSPECIFIED@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _globalFilter :: P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)])
    -- ^ @global_filter@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operatingSystem :: TF.Expr s P.Text
    -- ^ @operating_system@ - (Default @WINDOWS@, Forces New)
    --
    , _rejectedPatches :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rejected_patches@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_patch_baseline@ resource value.
ssmPatchBaselineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SsmPatchBaselineResource s)
ssmPatchBaselineResource _name =
    TF.unsafeResource "aws_ssm_patch_baseline" P.defaultProvider  TF.encodeLifecycle
        (\SsmPatchBaselineResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "approval_rule") _approvalRule
            , P.maybe P.mempty (TF.pair "approved_patches") _approvedPatches
            , TF.pair "approved_patches_compliance_level" _approvedPatchesComplianceLevel
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "global_filter") _globalFilter
            , TF.pair "name" _name
            , TF.pair "operating_system" _operatingSystem
            , P.maybe P.mempty (TF.pair "rejected_patches") _rejectedPatches
            ])
        (SsmPatchBaselineResource'
            { _approvalRule = P.Nothing
            , _approvedPatches = P.Nothing
            , _approvedPatchesComplianceLevel = TF.value "UNSPECIFIED"
            , _description = P.Nothing
            , _globalFilter = P.Nothing
            , _name = _name
            , _operatingSystem = TF.value "WINDOWS"
            , _rejectedPatches = P.Nothing
            })

instance P.Hashable (SsmPatchBaselineResource s)

instance TF.HasValidator (SsmPatchBaselineResource s) where
    validator = P.mempty

instance P.HasApprovalRule (SsmPatchBaselineResource s) (P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)])) where
    approvalRule =
        P.lens (_approvalRule :: SsmPatchBaselineResource s -> P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)]))
            (\s a -> s { _approvalRule = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    approvedPatches =
        P.lens (_approvedPatches :: SsmPatchBaselineResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _approvedPatches = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Expr s P.Text) where
    approvedPatchesComplianceLevel =
        P.lens (_approvedPatchesComplianceLevel :: SsmPatchBaselineResource s -> TF.Expr s P.Text)
            (\s a -> s { _approvedPatchesComplianceLevel = a } :: SsmPatchBaselineResource s)

instance P.HasDescription (SsmPatchBaselineResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SsmPatchBaselineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SsmPatchBaselineResource s)

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)])) where
    globalFilter =
        P.lens (_globalFilter :: SsmPatchBaselineResource s -> P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)]))
            (\s a -> s { _globalFilter = a } :: SsmPatchBaselineResource s)

instance P.HasName (SsmPatchBaselineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmPatchBaselineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmPatchBaselineResource s)

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Expr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: SsmPatchBaselineResource s -> TF.Expr s P.Text)
            (\s a -> s { _operatingSystem = a } :: SsmPatchBaselineResource s)

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    rejectedPatches =
        P.lens (_rejectedPatches :: SsmPatchBaselineResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _rejectedPatches = a } :: SsmPatchBaselineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ssm_patch_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_group.html terraform documentation>
-- for more information.
data SsmPatchGroupResource s = SsmPatchGroupResource'
    { _baselineId :: TF.Expr s P.Text
    -- ^ @baseline_id@ - (Required, Forces New)
    --
    , _patchGroup :: TF.Expr s P.Text
    -- ^ @patch_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_patch_group@ resource value.
ssmPatchGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.patchGroup', Field: '_patchGroup', HCL: @patch_group@
    -> TF.Expr s P.Text -- ^ Lens: 'P.baselineId', Field: '_baselineId', HCL: @baseline_id@
    -> P.Resource (SsmPatchGroupResource s)
ssmPatchGroupResource _patchGroup _baselineId =
    TF.unsafeResource "aws_ssm_patch_group" P.defaultProvider  TF.encodeLifecycle
        (\SsmPatchGroupResource'{..} -> P.mconcat
            [ TF.pair "baseline_id" _baselineId
            , TF.pair "patch_group" _patchGroup
            ])
        (SsmPatchGroupResource'
            { _baselineId = _baselineId
            , _patchGroup = _patchGroup
            })

instance P.Hashable (SsmPatchGroupResource s)

instance TF.HasValidator (SsmPatchGroupResource s) where
    validator = P.mempty

instance P.HasBaselineId (SsmPatchGroupResource s) (TF.Expr s P.Text) where
    baselineId =
        P.lens (_baselineId :: SsmPatchGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _baselineId = a } :: SsmPatchGroupResource s)

instance P.HasPatchGroup (SsmPatchGroupResource s) (TF.Expr s P.Text) where
    patchGroup =
        P.lens (_patchGroup :: SsmPatchGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _patchGroup = a } :: SsmPatchGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ssm_resource_data_sync@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ssm_resource_data_sync.html terraform documentation>
-- for more information.
data SsmResourceDataSyncResource s = SsmResourceDataSyncResource'
    { _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _s3Destination :: TF.Expr s (SsmResourceDataSyncS3Destination s)
    -- ^ @s3_destination@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_resource_data_sync@ resource value.
ssmResourceDataSyncResource
    :: TF.Expr s (SsmResourceDataSyncS3Destination s) -- ^ Lens: 'P.s3Destination', Field: '_s3Destination', HCL: @s3_destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SsmResourceDataSyncResource s)
ssmResourceDataSyncResource _s3Destination _name =
    TF.unsafeResource "aws_ssm_resource_data_sync" P.defaultProvider  TF.encodeLifecycle
        (\SsmResourceDataSyncResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "s3_destination" _s3Destination
            ])
        (SsmResourceDataSyncResource'
            { _name = _name
            , _s3Destination = _s3Destination
            })

instance P.Hashable (SsmResourceDataSyncResource s)

instance TF.HasValidator (SsmResourceDataSyncResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_s3Destination" (_s3Destination :: SsmResourceDataSyncResource s -> TF.Expr s (SsmResourceDataSyncS3Destination s))

instance P.HasName (SsmResourceDataSyncResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmResourceDataSyncResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmResourceDataSyncResource s)

instance P.HasS3Destination (SsmResourceDataSyncResource s) (TF.Expr s (SsmResourceDataSyncS3Destination s)) where
    s3Destination =
        P.lens (_s3Destination :: SsmResourceDataSyncResource s -> TF.Expr s (SsmResourceDataSyncS3Destination s))
            (\s a -> s { _s3Destination = a } :: SsmResourceDataSyncResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmResourceDataSyncResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_storagegateway_cache@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_cache.html terraform documentation>
-- for more information.
data StoragegatewayCacheResource s = StoragegatewayCacheResource'
    { _diskId     :: TF.Expr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_cache@ resource value.
storagegatewayCacheResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskId', Field: '_diskId', HCL: @disk_id@
    -> P.Resource (StoragegatewayCacheResource s)
storagegatewayCacheResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_cache" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewayCacheResource'{..} -> P.mconcat
            [ TF.pair "disk_id" _diskId
            , TF.pair "gateway_arn" _gatewayArn
            ])
        (StoragegatewayCacheResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            })

instance P.Hashable (StoragegatewayCacheResource s)

instance TF.HasValidator (StoragegatewayCacheResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayCacheResource s) (TF.Expr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _diskId = a } :: StoragegatewayCacheResource s)

instance P.HasGatewayArn (StoragegatewayCacheResource s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewayCacheResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayCacheResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_storagegateway_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_gateway.html terraform documentation>
-- for more information.
data StoragegatewayGatewayResource s = StoragegatewayGatewayResource'
    { _activationKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @activation_key@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'gatewayIpAddress'
    , _gatewayIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_ip_address@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'activationKey'
    , _gatewayName :: TF.Expr s P.Text
    -- ^ @gateway_name@ - (Required)
    --
    , _gatewayTimezone :: TF.Expr s P.Text
    -- ^ @gateway_timezone@ - (Required)
    --
    , _gatewayType :: TF.Expr s P.Text
    -- ^ @gateway_type@ - (Default @STORED@, Forces New)
    --
    , _mediumChangerType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium_changer_type@ - (Optional, Forces New)
    --
    , _smbActiveDirectorySettings :: P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s))
    -- ^ @smb_active_directory_settings@ - (Optional)
    --
    , _smbGuestPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @smb_guest_password@ - (Optional)
    --
    , _tapeDriveType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tape_drive_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_gateway@ resource value.
storagegatewayGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayName', Field: '_gatewayName', HCL: @gateway_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.gatewayTimezone', Field: '_gatewayTimezone', HCL: @gateway_timezone@
    -> P.Resource (StoragegatewayGatewayResource s)
storagegatewayGatewayResource _gatewayName _gatewayTimezone =
    TF.unsafeResource "aws_storagegateway_gateway" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewayGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "activation_key") _activationKey
            , P.maybe P.mempty (TF.pair "gateway_ip_address") _gatewayIpAddress
            , TF.pair "gateway_name" _gatewayName
            , TF.pair "gateway_timezone" _gatewayTimezone
            , TF.pair "gateway_type" _gatewayType
            , P.maybe P.mempty (TF.pair "medium_changer_type") _mediumChangerType
            , P.maybe P.mempty (TF.pair "smb_active_directory_settings") _smbActiveDirectorySettings
            , P.maybe P.mempty (TF.pair "smb_guest_password") _smbGuestPassword
            , P.maybe P.mempty (TF.pair "tape_drive_type") _tapeDriveType
            ])
        (StoragegatewayGatewayResource'
            { _activationKey = P.Nothing
            , _gatewayIpAddress = P.Nothing
            , _gatewayName = _gatewayName
            , _gatewayTimezone = _gatewayTimezone
            , _gatewayType = TF.value "STORED"
            , _mediumChangerType = P.Nothing
            , _smbActiveDirectorySettings = P.Nothing
            , _smbGuestPassword = P.Nothing
            , _tapeDriveType = P.Nothing
            })

instance P.Hashable (StoragegatewayGatewayResource s)

instance TF.HasValidator (StoragegatewayGatewayResource s) where
    validator = TF.conflictValidator (\StoragegatewayGatewayResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_activationKey P.== P.Nothing) "_activationKey"
            ["_gatewayIpAddress"]
        , TF.conflictsWith (_gatewayIpAddress P.== P.Nothing) "_gatewayIpAddress"
            ["_activationKey"]
        ])

instance P.HasActivationKey (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    activationKey =
        P.lens (_activationKey :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _activationKey = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayIpAddress (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayIpAddress =
        P.lens (_gatewayIpAddress :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayIpAddress = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayName (StoragegatewayGatewayResource s) (TF.Expr s P.Text) where
    gatewayName =
        P.lens (_gatewayName :: StoragegatewayGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayName = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayTimezone (StoragegatewayGatewayResource s) (TF.Expr s P.Text) where
    gatewayTimezone =
        P.lens (_gatewayTimezone :: StoragegatewayGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayTimezone = a } :: StoragegatewayGatewayResource s)

instance P.HasGatewayType (StoragegatewayGatewayResource s) (TF.Expr s P.Text) where
    gatewayType =
        P.lens (_gatewayType :: StoragegatewayGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayType = a } :: StoragegatewayGatewayResource s)

instance P.HasMediumChangerType (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    mediumChangerType =
        P.lens (_mediumChangerType :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mediumChangerType = a } :: StoragegatewayGatewayResource s)

instance P.HasSmbActiveDirectorySettings (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s))) where
    smbActiveDirectorySettings =
        P.lens (_smbActiveDirectorySettings :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s)))
            (\s a -> s { _smbActiveDirectorySettings = a } :: StoragegatewayGatewayResource s)

instance P.HasSmbGuestPassword (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    smbGuestPassword =
        P.lens (_smbGuestPassword :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smbGuestPassword = a } :: StoragegatewayGatewayResource s)

instance P.HasTapeDriveType (StoragegatewayGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    tapeDriveType =
        P.lens (_tapeDriveType :: StoragegatewayGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tapeDriveType = a } :: StoragegatewayGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActivationKey (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Expr s P.Text) where
    computedActivationKey x =
        TF.unsafeCompute TF.encodeAttr x "activation_key"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Expr s P.Text) where
    computedGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "gateway_id"

instance s ~ s' => P.HasComputedGatewayIpAddress (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Expr s P.Text) where
    computedGatewayIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ip_address"

-- | @aws_storagegateway_nfs_file_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_nfs_file_share.html terraform documentation>
-- for more information.
data StoragegatewayNfsFileShareResource s = StoragegatewayNfsFileShareResource'
    { _clientList :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @client_list@ - (Required)
    --
    , _defaultStorageClass :: TF.Expr s P.Text
    -- ^ @default_storage_class@ - (Default @S3_STANDARD@)
    --
    , _gatewayArn :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    , _guessMimeTypeEnabled :: TF.Expr s P.Bool
    -- ^ @guess_mime_type_enabled@ - (Default @true@)
    --
    , _kmsEncrypted :: TF.Expr s P.Bool
    -- ^ @kms_encrypted@ - (Default @false@)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _locationArn :: TF.Expr s P.Text
    -- ^ @location_arn@ - (Required, Forces New)
    --
    , _nfsFileShareDefaults :: P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))
    -- ^ @nfs_file_share_defaults@ - (Optional)
    --
    , _objectAcl :: TF.Expr s P.Text
    -- ^ @object_acl@ - (Default @private@)
    --
    , _readOnly :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    --
    , _requesterPays :: TF.Expr s P.Bool
    -- ^ @requester_pays@ - (Default @false@)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _squash :: TF.Expr s P.Text
    -- ^ @squash@ - (Default @RootSquash@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_nfs_file_share@ resource value.
storagegatewayNfsFileShareResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.locationArn', Field: '_locationArn', HCL: @location_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.clientList', Field: '_clientList', HCL: @client_list@
    -> P.Resource (StoragegatewayNfsFileShareResource s)
storagegatewayNfsFileShareResource _gatewayArn _locationArn _roleArn _clientList =
    TF.unsafeResource "aws_storagegateway_nfs_file_share" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewayNfsFileShareResource'{..} -> P.mconcat
            [ TF.pair "client_list" _clientList
            , TF.pair "default_storage_class" _defaultStorageClass
            , TF.pair "gateway_arn" _gatewayArn
            , TF.pair "guess_mime_type_enabled" _guessMimeTypeEnabled
            , TF.pair "kms_encrypted" _kmsEncrypted
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , TF.pair "location_arn" _locationArn
            , P.maybe P.mempty (TF.pair "nfs_file_share_defaults") _nfsFileShareDefaults
            , TF.pair "object_acl" _objectAcl
            , TF.pair "read_only" _readOnly
            , TF.pair "requester_pays" _requesterPays
            , TF.pair "role_arn" _roleArn
            , TF.pair "squash" _squash
            ])
        (StoragegatewayNfsFileShareResource'
            { _clientList = _clientList
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = P.Nothing
            , _locationArn = _locationArn
            , _nfsFileShareDefaults = P.Nothing
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _squash = TF.value "RootSquash"
            })

instance P.Hashable (StoragegatewayNfsFileShareResource s)

instance TF.HasValidator (StoragegatewayNfsFileShareResource s) where
    validator = P.mempty

instance P.HasClientList (StoragegatewayNfsFileShareResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    clientList =
        P.lens (_clientList :: StoragegatewayNfsFileShareResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _clientList = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasDefaultStorageClass (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    defaultStorageClass =
        P.lens (_defaultStorageClass :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultStorageClass = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasGatewayArn (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasGuessMimeTypeEnabled (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Bool) where
    guessMimeTypeEnabled =
        P.lens (_guessMimeTypeEnabled :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _guessMimeTypeEnabled = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasKmsEncrypted (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Bool) where
    kmsEncrypted =
        P.lens (_kmsEncrypted :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _kmsEncrypted = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasKmsKeyArn (StoragegatewayNfsFileShareResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: StoragegatewayNfsFileShareResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasLocationArn (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    locationArn =
        P.lens (_locationArn :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _locationArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasNfsFileShareDefaults (StoragegatewayNfsFileShareResource s) (P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))) where
    nfsFileShareDefaults =
        P.lens (_nfsFileShareDefaults :: StoragegatewayNfsFileShareResource s -> P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s)))
            (\s a -> s { _nfsFileShareDefaults = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasObjectAcl (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    objectAcl =
        P.lens (_objectAcl :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _objectAcl = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasReadOnly (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasRequesterPays (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Bool) where
    requesterPays =
        P.lens (_requesterPays :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requesterPays = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasRoleArn (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: StoragegatewayNfsFileShareResource s)

instance P.HasSquash (StoragegatewayNfsFileShareResource s) (TF.Expr s P.Text) where
    squash =
        P.lens (_squash :: StoragegatewayNfsFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _squash = a } :: StoragegatewayNfsFileShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Expr s P.Text) where
    computedFileshareId x =
        TF.unsafeCompute TF.encodeAttr x "fileshare_id"

-- | @aws_storagegateway_smb_file_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_smb_file_share.html terraform documentation>
-- for more information.
data StoragegatewaySmbFileShareResource s = StoragegatewaySmbFileShareResource'
    { _authentication       :: TF.Expr s P.Text
    -- ^ @authentication@ - (Default @ActiveDirectory@, Forces New)
    --
    , _defaultStorageClass  :: TF.Expr s P.Text
    -- ^ @default_storage_class@ - (Default @S3_STANDARD@)
    --
    , _gatewayArn           :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    , _guessMimeTypeEnabled :: TF.Expr s P.Bool
    -- ^ @guess_mime_type_enabled@ - (Default @true@)
    --
    , _invalidUserList      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @invalid_user_list@ - (Optional)
    --
    , _kmsEncrypted         :: TF.Expr s P.Bool
    -- ^ @kms_encrypted@ - (Default @false@)
    --
    , _kmsKeyArn            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _locationArn          :: TF.Expr s P.Text
    -- ^ @location_arn@ - (Required, Forces New)
    --
    , _objectAcl            :: TF.Expr s P.Text
    -- ^ @object_acl@ - (Default @private@)
    --
    , _readOnly             :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    --
    , _requesterPays        :: TF.Expr s P.Bool
    -- ^ @requester_pays@ - (Default @false@)
    --
    , _roleArn              :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _validUserList        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @valid_user_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_smb_file_share@ resource value.
storagegatewaySmbFileShareResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.locationArn', Field: '_locationArn', HCL: @location_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> P.Resource (StoragegatewaySmbFileShareResource s)
storagegatewaySmbFileShareResource _gatewayArn _locationArn _roleArn =
    TF.unsafeResource "aws_storagegateway_smb_file_share" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewaySmbFileShareResource'{..} -> P.mconcat
            [ TF.pair "authentication" _authentication
            , TF.pair "default_storage_class" _defaultStorageClass
            , TF.pair "gateway_arn" _gatewayArn
            , TF.pair "guess_mime_type_enabled" _guessMimeTypeEnabled
            , P.maybe P.mempty (TF.pair "invalid_user_list") _invalidUserList
            , TF.pair "kms_encrypted" _kmsEncrypted
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , TF.pair "location_arn" _locationArn
            , TF.pair "object_acl" _objectAcl
            , TF.pair "read_only" _readOnly
            , TF.pair "requester_pays" _requesterPays
            , TF.pair "role_arn" _roleArn
            , P.maybe P.mempty (TF.pair "valid_user_list") _validUserList
            ])
        (StoragegatewaySmbFileShareResource'
            { _authentication = TF.value "ActiveDirectory"
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _invalidUserList = P.Nothing
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = P.Nothing
            , _locationArn = _locationArn
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _validUserList = P.Nothing
            })

instance P.Hashable (StoragegatewaySmbFileShareResource s)

instance TF.HasValidator (StoragegatewaySmbFileShareResource s) where
    validator = P.mempty

instance P.HasAuthentication (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    authentication =
        P.lens (_authentication :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _authentication = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasDefaultStorageClass (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    defaultStorageClass =
        P.lens (_defaultStorageClass :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultStorageClass = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasGatewayArn (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasGuessMimeTypeEnabled (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Bool) where
    guessMimeTypeEnabled =
        P.lens (_guessMimeTypeEnabled :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _guessMimeTypeEnabled = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasInvalidUserList (StoragegatewaySmbFileShareResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    invalidUserList =
        P.lens (_invalidUserList :: StoragegatewaySmbFileShareResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _invalidUserList = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasKmsEncrypted (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Bool) where
    kmsEncrypted =
        P.lens (_kmsEncrypted :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _kmsEncrypted = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasKmsKeyArn (StoragegatewaySmbFileShareResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: StoragegatewaySmbFileShareResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasLocationArn (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    locationArn =
        P.lens (_locationArn :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _locationArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasObjectAcl (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    objectAcl =
        P.lens (_objectAcl :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _objectAcl = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasReadOnly (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasRequesterPays (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Bool) where
    requesterPays =
        P.lens (_requesterPays :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requesterPays = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasRoleArn (StoragegatewaySmbFileShareResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StoragegatewaySmbFileShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: StoragegatewaySmbFileShareResource s)

instance P.HasValidUserList (StoragegatewaySmbFileShareResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    validUserList =
        P.lens (_validUserList :: StoragegatewaySmbFileShareResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _validUserList = a } :: StoragegatewaySmbFileShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Expr s P.Text) where
    computedFileshareId x =
        TF.unsafeCompute TF.encodeAttr x "fileshare_id"

-- | @aws_storagegateway_upload_buffer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_upload_buffer.html terraform documentation>
-- for more information.
data StoragegatewayUploadBufferResource s = StoragegatewayUploadBufferResource'
    { _diskId     :: TF.Expr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_upload_buffer@ resource value.
storagegatewayUploadBufferResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskId', Field: '_diskId', HCL: @disk_id@
    -> P.Resource (StoragegatewayUploadBufferResource s)
storagegatewayUploadBufferResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_upload_buffer" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewayUploadBufferResource'{..} -> P.mconcat
            [ TF.pair "disk_id" _diskId
            , TF.pair "gateway_arn" _gatewayArn
            ])
        (StoragegatewayUploadBufferResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            })

instance P.Hashable (StoragegatewayUploadBufferResource s)

instance TF.HasValidator (StoragegatewayUploadBufferResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayUploadBufferResource s) (TF.Expr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayUploadBufferResource s -> TF.Expr s P.Text)
            (\s a -> s { _diskId = a } :: StoragegatewayUploadBufferResource s)

instance P.HasGatewayArn (StoragegatewayUploadBufferResource s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayUploadBufferResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewayUploadBufferResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayUploadBufferResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_storagegateway_working_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_working_storage.html terraform documentation>
-- for more information.
data StoragegatewayWorkingStorageResource s = StoragegatewayWorkingStorageResource'
    { _diskId     :: TF.Expr s P.Text
    -- ^ @disk_id@ - (Required, Forces New)
    --
    , _gatewayArn :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_working_storage@ resource value.
storagegatewayWorkingStorageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskId', Field: '_diskId', HCL: @disk_id@
    -> P.Resource (StoragegatewayWorkingStorageResource s)
storagegatewayWorkingStorageResource _gatewayArn _diskId =
    TF.unsafeResource "aws_storagegateway_working_storage" P.defaultProvider  TF.encodeLifecycle
        (\StoragegatewayWorkingStorageResource'{..} -> P.mconcat
            [ TF.pair "disk_id" _diskId
            , TF.pair "gateway_arn" _gatewayArn
            ])
        (StoragegatewayWorkingStorageResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            })

instance P.Hashable (StoragegatewayWorkingStorageResource s)

instance TF.HasValidator (StoragegatewayWorkingStorageResource s) where
    validator = P.mempty

instance P.HasDiskId (StoragegatewayWorkingStorageResource s) (TF.Expr s P.Text) where
    diskId =
        P.lens (_diskId :: StoragegatewayWorkingStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _diskId = a } :: StoragegatewayWorkingStorageResource s)

instance P.HasGatewayArn (StoragegatewayWorkingStorageResource s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayWorkingStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewayWorkingStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayWorkingStorageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _assignIpv6AddressOnCreation :: TF.Expr s P.Bool
    -- ^ @assign_ipv6_address_on_creation@ - (Default @false@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Zone)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _cidrBlock :: TF.Expr s P.IPRange
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _ipv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _mapPublicIpOnLaunch :: TF.Expr s P.Bool
    -- ^ @map_public_ip_on_launch@ - (Default @false@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_subnet@ resource value.
subnetResource
    :: TF.Expr s P.IPRange -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (SubnetResource s)
subnetResource _cidrBlock _vpcId =
    TF.unsafeResource "aws_subnet" P.defaultProvider  TF.encodeLifecycle
        (\SubnetResource'{..} -> P.mconcat
            [ TF.pair "assign_ipv6_address_on_creation" _assignIpv6AddressOnCreation
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
            , TF.pair "map_public_ip_on_launch" _mapPublicIpOnLaunch
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_id" _vpcId
            ])
        (SubnetResource'
            { _assignIpv6AddressOnCreation = TF.value P.False
            , _availabilityZone = P.Nothing
            , _cidrBlock = _cidrBlock
            , _ipv6CidrBlock = P.Nothing
            , _mapPublicIpOnLaunch = TF.value P.False
            , _tags = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (SubnetResource s)

instance TF.HasValidator (SubnetResource s) where
    validator = P.mempty

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Expr s P.Bool) where
    assignIpv6AddressOnCreation =
        P.lens (_assignIpv6AddressOnCreation :: SubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _assignIpv6AddressOnCreation = a } :: SubnetResource s)

instance P.HasAvailabilityZone (SubnetResource s) (P.Maybe (TF.Expr s P.Zone)) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetResource s -> P.Maybe (TF.Expr s P.Zone))
            (\s a -> s { _availabilityZone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Expr s P.IPRange) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Expr s P.IPRange)
            (\s a -> s { _cidrBlock = a } :: SubnetResource s)

instance P.HasIpv6CidrBlock (SubnetResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: SubnetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: SubnetResource s)

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Expr s P.Bool) where
    mapPublicIpOnLaunch =
        P.lens (_mapPublicIpOnLaunch :: SubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _mapPublicIpOnLaunch = a } :: SubnetResource s)

instance P.HasTags (SubnetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SubnetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlockAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block_association_id"

-- | @aws_swf_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/swf_domain.html terraform documentation>
-- for more information.
data SwfDomainResource s = SwfDomainResource'
    { _description                            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name                                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix                             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _workflowExecutionRetentionPeriodInDays :: TF.Expr s P.Text
    -- ^ @workflow_execution_retention_period_in_days@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_swf_domain@ resource value.
swfDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.workflowExecutionRetentionPeriodInDays', Field: '_workflowExecutionRetentionPeriodInDays', HCL: @workflow_execution_retention_period_in_days@
    -> P.Resource (SwfDomainResource s)
swfDomainResource _workflowExecutionRetentionPeriodInDays =
    TF.unsafeResource "aws_swf_domain" P.defaultProvider  TF.encodeLifecycle
        (\SwfDomainResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "workflow_execution_retention_period_in_days" _workflowExecutionRetentionPeriodInDays
            ])
        (SwfDomainResource'
            { _description = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _workflowExecutionRetentionPeriodInDays = _workflowExecutionRetentionPeriodInDays
            })

instance P.Hashable (SwfDomainResource s)

instance TF.HasValidator (SwfDomainResource s) where
    validator = TF.conflictValidator (\SwfDomainResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (SwfDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SwfDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SwfDomainResource s)

instance P.HasName (SwfDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SwfDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SwfDomainResource s)

instance P.HasNamePrefix (SwfDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: SwfDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: SwfDomainResource s)

instance P.HasWorkflowExecutionRetentionPeriodInDays (SwfDomainResource s) (TF.Expr s P.Text) where
    workflowExecutionRetentionPeriodInDays =
        P.lens (_workflowExecutionRetentionPeriodInDays :: SwfDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _workflowExecutionRetentionPeriodInDays = a } :: SwfDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SwfDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SwfDomainResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _forceDetach :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_detach@ - (Optional)
    --
    , _instanceId  :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _skipDestroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @skip_destroy@ - (Optional)
    --
    , _volumeId    :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_volume_attachment@ resource value.
volumeAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _instanceId _volumeId _deviceName =
    TF.unsafeResource "aws_volume_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VolumeAttachmentResource'{..} -> P.mconcat
            [ TF.pair "device_name" _deviceName
            , P.maybe P.mempty (TF.pair "force_detach") _forceDetach
            , TF.pair "instance_id" _instanceId
            , P.maybe P.mempty (TF.pair "skip_destroy") _skipDestroy
            , TF.pair "volume_id" _volumeId
            ])
        (VolumeAttachmentResource'
            { _deviceName = _deviceName
            , _forceDetach = P.Nothing
            , _instanceId = _instanceId
            , _skipDestroy = P.Nothing
            , _volumeId = _volumeId
            })

instance P.Hashable (VolumeAttachmentResource s)

instance TF.HasValidator (VolumeAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceName (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: VolumeAttachmentResource s)

instance P.HasForceDetach (VolumeAttachmentResource s) (P.Maybe (TF.Expr s P.Bool)) where
    forceDetach =
        P.lens (_forceDetach :: VolumeAttachmentResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceDetach = a } :: VolumeAttachmentResource s)

instance P.HasInstanceId (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: VolumeAttachmentResource s)

instance P.HasSkipDestroy (VolumeAttachmentResource s) (P.Maybe (TF.Expr s P.Bool)) where
    skipDestroy =
        P.lens (_skipDestroy :: VolumeAttachmentResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _skipDestroy = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_dhcp_options_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options_association.html terraform documentation>
-- for more information.
data VpcDhcpOptionsAssociationResource s = VpcDhcpOptionsAssociationResource'
    { _dhcpOptionsId :: TF.Expr s P.Text
    -- ^ @dhcp_options_id@ - (Required)
    --
    , _vpcId         :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_dhcp_options_association@ resource value.
vpcDhcpOptionsAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dhcpOptionsId', Field: '_dhcpOptionsId', HCL: @dhcp_options_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (VpcDhcpOptionsAssociationResource s)
vpcDhcpOptionsAssociationResource _dhcpOptionsId _vpcId =
    TF.unsafeResource "aws_vpc_dhcp_options_association" P.defaultProvider  TF.encodeLifecycle
        (\VpcDhcpOptionsAssociationResource'{..} -> P.mconcat
            [ TF.pair "dhcp_options_id" _dhcpOptionsId
            , TF.pair "vpc_id" _vpcId
            ])
        (VpcDhcpOptionsAssociationResource'
            { _dhcpOptionsId = _dhcpOptionsId
            , _vpcId = _vpcId
            })

instance P.Hashable (VpcDhcpOptionsAssociationResource s)

instance TF.HasValidator (VpcDhcpOptionsAssociationResource s) where
    validator = P.mempty

instance P.HasDhcpOptionsId (VpcDhcpOptionsAssociationResource s) (TF.Expr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsAssociationResource s)

instance P.HasVpcId (VpcDhcpOptionsAssociationResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcDhcpOptionsAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpcDhcpOptionsAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_dhcp_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options.html terraform documentation>
-- for more information.
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource'
    { _domainName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name@ - (Optional, Forces New)
    --
    , _domainNameServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @domain_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNameServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @netbios_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNodeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netbios_node_type@ - (Optional, Forces New)
    --
    , _ntpServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ntp_servers@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_dhcp_options@ resource value.
vpcDhcpOptionsResource
    :: P.Resource (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.unsafeResource "aws_vpc_dhcp_options" P.defaultProvider  TF.encodeLifecycle
        (\VpcDhcpOptionsResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_name") _domainName
            , P.maybe P.mempty (TF.pair "domain_name_servers") _domainNameServers
            , P.maybe P.mempty (TF.pair "netbios_name_servers") _netbiosNameServers
            , P.maybe P.mempty (TF.pair "netbios_node_type") _netbiosNodeType
            , P.maybe P.mempty (TF.pair "ntp_servers") _ntpServers
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpcDhcpOptionsResource'
            { _domainName = P.Nothing
            , _domainNameServers = P.Nothing
            , _netbiosNameServers = P.Nothing
            , _netbiosNodeType = P.Nothing
            , _ntpServers = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VpcDhcpOptionsResource s)

instance TF.HasValidator (VpcDhcpOptionsResource s) where
    validator = P.mempty

instance P.HasDomainName (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s P.Text)) where
    domainName =
        P.lens (_domainName :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainName = a } :: VpcDhcpOptionsResource s)

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    domainNameServers =
        P.lens (_domainNameServers :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _domainNameServers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _netbiosNameServers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s P.Text)) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _netbiosNodeType = a } :: VpcDhcpOptionsResource s)

instance P.HasNtpServers (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ntpServers =
        P.lens (_ntpServers :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ntpServers = a } :: VpcDhcpOptionsResource s)

instance P.HasTags (VpcDhcpOptionsResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_endpoint_connection_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_connection_notification.html terraform documentation>
-- for more information.
data VpcEndpointConnectionNotificationResource s = VpcEndpointConnectionNotificationResource'
    { _connectionEvents          :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @connection_events@ - (Required)
    --
    , _connectionNotificationArn :: TF.Expr s P.Text
    -- ^ @connection_notification_arn@ - (Required)
    --
    , _vpcEndpointId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_endpoint_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcEndpointServiceId'
    , _vpcEndpointServiceId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_endpoint_service_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcEndpointId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_connection_notification@ resource value.
vpcEndpointConnectionNotificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.connectionNotificationArn', Field: '_connectionNotificationArn', HCL: @connection_notification_arn@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.connectionEvents', Field: '_connectionEvents', HCL: @connection_events@
    -> P.Resource (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource _connectionNotificationArn _connectionEvents =
    TF.unsafeResource "aws_vpc_endpoint_connection_notification" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointConnectionNotificationResource'{..} -> P.mconcat
            [ TF.pair "connection_events" _connectionEvents
            , TF.pair "connection_notification_arn" _connectionNotificationArn
            , P.maybe P.mempty (TF.pair "vpc_endpoint_id") _vpcEndpointId
            , P.maybe P.mempty (TF.pair "vpc_endpoint_service_id") _vpcEndpointServiceId
            ])
        (VpcEndpointConnectionNotificationResource'
            { _connectionEvents = _connectionEvents
            , _connectionNotificationArn = _connectionNotificationArn
            , _vpcEndpointId = P.Nothing
            , _vpcEndpointServiceId = P.Nothing
            })

instance P.Hashable (VpcEndpointConnectionNotificationResource s)

instance TF.HasValidator (VpcEndpointConnectionNotificationResource s) where
    validator = TF.conflictValidator (\VpcEndpointConnectionNotificationResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_vpcEndpointId P.== P.Nothing) "_vpcEndpointId"
            ["_vpcEndpointServiceId"]
        , TF.conflictsWith (_vpcEndpointServiceId P.== P.Nothing) "_vpcEndpointServiceId"
            ["_vpcEndpointId"]
        ])

instance P.HasConnectionEvents (VpcEndpointConnectionNotificationResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    connectionEvents =
        P.lens (_connectionEvents :: VpcEndpointConnectionNotificationResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _connectionEvents = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasConnectionNotificationArn (VpcEndpointConnectionNotificationResource s) (TF.Expr s P.Text) where
    connectionNotificationArn =
        P.lens (_connectionNotificationArn :: VpcEndpointConnectionNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionNotificationArn = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointId (VpcEndpointConnectionNotificationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointConnectionNotificationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcEndpointId = a } :: VpcEndpointConnectionNotificationResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointConnectionNotificationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcEndpointServiceId =
        P.lens (_vpcEndpointServiceId :: VpcEndpointConnectionNotificationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcEndpointServiceId = a } :: VpcEndpointConnectionNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Expr s P.Text) where
    computedNotificationType x =
        TF.unsafeCompute TF.encodeAttr x "notification_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @aws_vpc_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint.html terraform documentation>
-- for more information.
data VpcEndpointResource s = VpcEndpointResource'
    { _autoAccept        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@ - (Optional)
    --
    , _policy            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _privateDnsEnabled :: TF.Expr s P.Bool
    -- ^ @private_dns_enabled@ - (Default @false@)
    --
    , _routeTableIds     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @route_table_ids@ - (Optional)
    --
    , _securityGroupIds  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _serviceName       :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _subnetIds         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional)
    --
    , _vpcEndpointType   :: TF.Expr s P.Text
    -- ^ @vpc_endpoint_type@ - (Default @Gateway@, Forces New)
    --
    , _vpcId             :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint@ resource value.
vpcEndpointResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> P.Resource (VpcEndpointResource s)
vpcEndpointResource _vpcId _serviceName =
    TF.unsafeResource "aws_vpc_endpoint" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_accept") _autoAccept
            , P.maybe P.mempty (TF.pair "policy") _policy
            , TF.pair "private_dns_enabled" _privateDnsEnabled
            , P.maybe P.mempty (TF.pair "route_table_ids") _routeTableIds
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , TF.pair "service_name" _serviceName
            , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
            , TF.pair "vpc_endpoint_type" _vpcEndpointType
            , TF.pair "vpc_id" _vpcId
            ])
        (VpcEndpointResource'
            { _autoAccept = P.Nothing
            , _policy = P.Nothing
            , _privateDnsEnabled = TF.value P.False
            , _routeTableIds = P.Nothing
            , _securityGroupIds = P.Nothing
            , _serviceName = _serviceName
            , _subnetIds = P.Nothing
            , _vpcEndpointType = TF.value "Gateway"
            , _vpcId = _vpcId
            })

instance P.Hashable (VpcEndpointResource s)

instance TF.HasValidator (VpcEndpointResource s) where
    validator = P.mempty

instance P.HasAutoAccept (VpcEndpointResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoAccept =
        P.lens (_autoAccept :: VpcEndpointResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoAccept = a } :: VpcEndpointResource s)

instance P.HasPolicy (VpcEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: VpcEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: VpcEndpointResource s)

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Expr s P.Bool) where
    privateDnsEnabled =
        P.lens (_privateDnsEnabled :: VpcEndpointResource s -> TF.Expr s P.Bool)
            (\s a -> s { _privateDnsEnabled = a } :: VpcEndpointResource s)

instance P.HasRouteTableIds (VpcEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    routeTableIds =
        P.lens (_routeTableIds :: VpcEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _routeTableIds = a } :: VpcEndpointResource s)

instance P.HasSecurityGroupIds (VpcEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: VpcEndpointResource s)

instance P.HasServiceName (VpcEndpointResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: VpcEndpointResource s)

instance P.HasSubnetIds (VpcEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: VpcEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: VpcEndpointResource s)

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Expr s P.Text) where
    vpcEndpointType =
        P.lens (_vpcEndpointType :: VpcEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcEndpointType = a } :: VpcEndpointResource s)

instance P.HasVpcId (VpcEndpointResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpcEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s (VpcEndpointDnsEntry s)]) where
    computedDnsEntry x =
        TF.unsafeCompute TF.encodeAttr x "dns_entry"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetworkInterfaceIds x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s P.Text) where
    computedPrefixListId x =
        TF.unsafeCompute TF.encodeAttr x "prefix_list_id"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRouteTableIds x =
        TF.unsafeCompute TF.encodeAttr x "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

-- | @aws_vpc_endpoint_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_route_table_association.html terraform documentation>
-- for more information.
data VpcEndpointRouteTableAssociationResource s = VpcEndpointRouteTableAssociationResource'
    { _routeTableId  :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpcEndpointId :: TF.Expr s P.Text
    -- ^ @vpc_endpoint_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_route_table_association@ resource value.
vpcEndpointRouteTableAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcEndpointId', Field: '_vpcEndpointId', HCL: @vpc_endpoint_id@
    -> P.Resource (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource _routeTableId _vpcEndpointId =
    TF.unsafeResource "aws_vpc_endpoint_route_table_association" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointRouteTableAssociationResource'{..} -> P.mconcat
            [ TF.pair "route_table_id" _routeTableId
            , TF.pair "vpc_endpoint_id" _vpcEndpointId
            ])
        (VpcEndpointRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcEndpointId = _vpcEndpointId
            })

instance P.Hashable (VpcEndpointRouteTableAssociationResource s)

instance TF.HasValidator (VpcEndpointRouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpcEndpointRouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Expr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointRouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcEndpointId = a } :: VpcEndpointRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointRouteTableAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_endpoint_service_allowed_principal@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service_allowed_principal.html terraform documentation>
-- for more information.
data VpcEndpointServiceAllowedPrincipalResource s = VpcEndpointServiceAllowedPrincipalResource'
    { _principalArn         :: TF.Expr s P.Text
    -- ^ @principal_arn@ - (Required, Forces New)
    --
    , _vpcEndpointServiceId :: TF.Expr s P.Text
    -- ^ @vpc_endpoint_service_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_service_allowed_principal@ resource value.
vpcEndpointServiceAllowedPrincipalResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.principalArn', Field: '_principalArn', HCL: @principal_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcEndpointServiceId', Field: '_vpcEndpointServiceId', HCL: @vpc_endpoint_service_id@
    -> P.Resource (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource _principalArn _vpcEndpointServiceId =
    TF.unsafeResource "aws_vpc_endpoint_service_allowed_principal" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointServiceAllowedPrincipalResource'{..} -> P.mconcat
            [ TF.pair "principal_arn" _principalArn
            , TF.pair "vpc_endpoint_service_id" _vpcEndpointServiceId
            ])
        (VpcEndpointServiceAllowedPrincipalResource'
            { _principalArn = _principalArn
            , _vpcEndpointServiceId = _vpcEndpointServiceId
            })

instance P.Hashable (VpcEndpointServiceAllowedPrincipalResource s)

instance TF.HasValidator (VpcEndpointServiceAllowedPrincipalResource s) where
    validator = P.mempty

instance P.HasPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) (TF.Expr s P.Text) where
    principalArn =
        P.lens (_principalArn :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Expr s P.Text)
            (\s a -> s { _principalArn = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance P.HasVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) (TF.Expr s P.Text) where
    vpcEndpointServiceId =
        P.lens (_vpcEndpointServiceId :: VpcEndpointServiceAllowedPrincipalResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcEndpointServiceId = a } :: VpcEndpointServiceAllowedPrincipalResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceAllowedPrincipalResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_endpoint_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service.html terraform documentation>
-- for more information.
data VpcEndpointServiceResource s = VpcEndpointServiceResource'
    { _acceptanceRequired      :: TF.Expr s P.Bool
    -- ^ @acceptance_required@ - (Required)
    --
    , _allowedPrincipals       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_principals@ - (Optional)
    --
    , _networkLoadBalancerArns :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @network_load_balancer_arns@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_service@ resource value.
vpcEndpointServiceResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.networkLoadBalancerArns', Field: '_networkLoadBalancerArns', HCL: @network_load_balancer_arns@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.acceptanceRequired', Field: '_acceptanceRequired', HCL: @acceptance_required@
    -> P.Resource (VpcEndpointServiceResource s)
vpcEndpointServiceResource _networkLoadBalancerArns _acceptanceRequired =
    TF.unsafeResource "aws_vpc_endpoint_service" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointServiceResource'{..} -> P.mconcat
            [ TF.pair "acceptance_required" _acceptanceRequired
            , P.maybe P.mempty (TF.pair "allowed_principals") _allowedPrincipals
            , TF.pair "network_load_balancer_arns" _networkLoadBalancerArns
            ])
        (VpcEndpointServiceResource'
            { _acceptanceRequired = _acceptanceRequired
            , _allowedPrincipals = P.Nothing
            , _networkLoadBalancerArns = _networkLoadBalancerArns
            })

instance P.Hashable (VpcEndpointServiceResource s)

instance TF.HasValidator (VpcEndpointServiceResource s) where
    validator = P.mempty

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Expr s P.Bool) where
    acceptanceRequired =
        P.lens (_acceptanceRequired :: VpcEndpointServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _acceptanceRequired = a } :: VpcEndpointServiceResource s)

instance P.HasAllowedPrincipals (VpcEndpointServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedPrincipals =
        P.lens (_allowedPrincipals :: VpcEndpointServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedPrincipals = a } :: VpcEndpointServiceResource s)

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    networkLoadBalancerArns =
        P.lens (_networkLoadBalancerArns :: VpcEndpointServiceResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _networkLoadBalancerArns = a } :: VpcEndpointServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowedPrincipals (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAllowedPrincipals x =
        TF.unsafeCompute TF.encodeAttr x "allowed_principals"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBaseEndpointDnsNames x =
        TF.unsafeCompute TF.encodeAttr x "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s P.Text) where
    computedPrivateDnsName x =
        TF.unsafeCompute TF.encodeAttr x "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s P.Text) where
    computedServiceName x =
        TF.unsafeCompute TF.encodeAttr x "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s P.Text) where
    computedServiceType x =
        TF.unsafeCompute TF.encodeAttr x "service_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @aws_vpc_endpoint_subnet_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_subnet_association.html terraform documentation>
-- for more information.
data VpcEndpointSubnetAssociationResource s = VpcEndpointSubnetAssociationResource'
    { _subnetId      :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _vpcEndpointId :: TF.Expr s P.Text
    -- ^ @vpc_endpoint_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_subnet_association@ resource value.
vpcEndpointSubnetAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcEndpointId', Field: '_vpcEndpointId', HCL: @vpc_endpoint_id@
    -> P.Resource (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource _subnetId _vpcEndpointId =
    TF.unsafeResource "aws_vpc_endpoint_subnet_association" P.defaultProvider  TF.encodeLifecycle
        (\VpcEndpointSubnetAssociationResource'{..} -> P.mconcat
            [ TF.pair "subnet_id" _subnetId
            , TF.pair "vpc_endpoint_id" _vpcEndpointId
            ])
        (VpcEndpointSubnetAssociationResource'
            { _subnetId = _subnetId
            , _vpcEndpointId = _vpcEndpointId
            })

instance P.Hashable (VpcEndpointSubnetAssociationResource s)

instance TF.HasValidator (VpcEndpointSubnetAssociationResource s) where
    validator = P.mempty

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VpcEndpointSubnetAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Expr s P.Text) where
    vpcEndpointId =
        P.lens (_vpcEndpointId :: VpcEndpointSubnetAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcEndpointId = a } :: VpcEndpointSubnetAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointSubnetAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_ipv4_cidr_block_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_ipv4_cidr_block_association.html terraform documentation>
-- for more information.
data VpcIpv4CidrBlockAssociationResource s = VpcIpv4CidrBlockAssociationResource'
    { _cidrBlock :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_ipv4_cidr_block_association@ resource value.
vpcIpv4CidrBlockAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (VpcIpv4CidrBlockAssociationResource s)
vpcIpv4CidrBlockAssociationResource _cidrBlock _vpcId =
    TF.unsafeResource "aws_vpc_ipv4_cidr_block_association" P.defaultProvider  TF.encodeLifecycle
        (\VpcIpv4CidrBlockAssociationResource'{..} -> P.mconcat
            [ TF.pair "cidr_block" _cidrBlock
            , TF.pair "vpc_id" _vpcId
            ])
        (VpcIpv4CidrBlockAssociationResource'
            { _cidrBlock = _cidrBlock
            , _vpcId = _vpcId
            })

instance P.Hashable (VpcIpv4CidrBlockAssociationResource s)

instance TF.HasValidator (VpcIpv4CidrBlockAssociationResource s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcIpv4CidrBlockAssociationResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcIpv4CidrBlockAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: VpcIpv4CidrBlockAssociationResource s)

instance P.HasVpcId (VpcIpv4CidrBlockAssociationResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcIpv4CidrBlockAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpcIpv4CidrBlockAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcIpv4CidrBlockAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpc_peering_connection_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_accepter.html terraform documentation>
-- for more information.
data VpcPeeringConnectionAccepterResource s = VpcPeeringConnectionAccepterResource'
    { _accepter :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s))
    -- ^ @accepter@ - (Optional)
    --
    , _autoAccept :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@ - (Optional)
    --
    , _requester :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s))
    -- ^ @requester@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Expr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_peering_connection_accepter@ resource value.
vpcPeeringConnectionAccepterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcPeeringConnectionId', Field: '_vpcPeeringConnectionId', HCL: @vpc_peering_connection_id@
    -> P.Resource (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource _vpcPeeringConnectionId =
    TF.unsafeResource "aws_vpc_peering_connection_accepter" P.defaultProvider  TF.encodeLifecycle
        (\VpcPeeringConnectionAccepterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "accepter") _accepter
            , P.maybe P.mempty (TF.pair "auto_accept") _autoAccept
            , P.maybe P.mempty (TF.pair "requester") _requester
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_peering_connection_id" _vpcPeeringConnectionId
            ])
        (VpcPeeringConnectionAccepterResource'
            { _accepter = P.Nothing
            , _autoAccept = P.Nothing
            , _requester = P.Nothing
            , _tags = P.Nothing
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            })

instance P.Hashable (VpcPeeringConnectionAccepterResource s)

instance TF.HasValidator (VpcPeeringConnectionAccepterResource s) where
    validator = P.mempty

instance P.HasAccepter (VpcPeeringConnectionAccepterResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s))) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionAccepterResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s)))
            (\s a -> s { _accepter = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionAccepterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasRequester (VpcPeeringConnectionAccepterResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s))) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionAccepterResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s)))
            (\s a -> s { _requester = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionAccepterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Expr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionAccepterResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedAcceptStatus x =
        TF.unsafeCompute TF.encodeAttr x "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s (VpcPeeringConnectionAccepterAccepter s)) where
    computedAccepter x =
        TF.unsafeCompute TF.encodeAttr x "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedPeerOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedPeerRegion x =
        TF.unsafeCompute TF.encodeAttr x "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedPeerVpcId x =
        TF.unsafeCompute TF.encodeAttr x "peer_vpc_id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s (VpcPeeringConnectionAccepterRequester s)) where
    computedRequester x =
        TF.unsafeCompute TF.encodeAttr x "requester"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_vpc_peering_connection_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_options.html terraform documentation>
-- for more information.
data VpcPeeringConnectionOptionsResource s = VpcPeeringConnectionOptionsResource'
    { _accepter :: P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s))
    -- ^ @accepter@ - (Optional)
    --
    , _requester :: P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s))
    -- ^ @requester@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Expr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_peering_connection_options@ resource value.
vpcPeeringConnectionOptionsResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcPeeringConnectionId', Field: '_vpcPeeringConnectionId', HCL: @vpc_peering_connection_id@
    -> P.Resource (VpcPeeringConnectionOptionsResource s)
vpcPeeringConnectionOptionsResource _vpcPeeringConnectionId =
    TF.unsafeResource "aws_vpc_peering_connection_options" P.defaultProvider  TF.encodeLifecycle
        (\VpcPeeringConnectionOptionsResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "accepter") _accepter
            , P.maybe P.mempty (TF.pair "requester") _requester
            , TF.pair "vpc_peering_connection_id" _vpcPeeringConnectionId
            ])
        (VpcPeeringConnectionOptionsResource'
            { _accepter = P.Nothing
            , _requester = P.Nothing
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            })

instance P.Hashable (VpcPeeringConnectionOptionsResource s)

instance TF.HasValidator (VpcPeeringConnectionOptionsResource s) where
    validator = P.mempty

instance P.HasAccepter (VpcPeeringConnectionOptionsResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s))) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionOptionsResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s)))
            (\s a -> s { _accepter = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasRequester (VpcPeeringConnectionOptionsResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s))) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionOptionsResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s)))
            (\s a -> s { _requester = a } :: VpcPeeringConnectionOptionsResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionOptionsResource s) (TF.Expr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: VpcPeeringConnectionOptionsResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcPeeringConnectionId = a } :: VpcPeeringConnectionOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Expr s (VpcPeeringConnectionOptionsAccepter s)) where
    computedAccepter x =
        TF.unsafeCompute TF.encodeAttr x "accepter"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Expr s (VpcPeeringConnectionOptionsRequester s)) where
    computedRequester x =
        TF.unsafeCompute TF.encodeAttr x "requester"

-- | @aws_vpc_peering_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection.html terraform documentation>
-- for more information.
data VpcPeeringConnectionResource s = VpcPeeringConnectionResource'
    { _accepter    :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s))
    -- ^ @accepter@ - (Optional)
    --
    , _autoAccept  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@ - (Optional)
    --
    , _peerOwnerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_owner_id@ - (Optional, Forces New)
    --
    , _peerRegion  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_region@ - (Optional, Forces New)
    --
    , _peerVpcId   :: TF.Expr s P.Text
    -- ^ @peer_vpc_id@ - (Required, Forces New)
    --
    , _requester   :: P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s))
    -- ^ @requester@ - (Optional)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId       :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_peering_connection@ resource value.
vpcPeeringConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.peerVpcId', Field: '_peerVpcId', HCL: @peer_vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (VpcPeeringConnectionResource s)
vpcPeeringConnectionResource _peerVpcId _vpcId =
    TF.unsafeResource "aws_vpc_peering_connection" P.defaultProvider  TF.encodeLifecycle
        (\VpcPeeringConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "accepter") _accepter
            , P.maybe P.mempty (TF.pair "auto_accept") _autoAccept
            , P.maybe P.mempty (TF.pair "peer_owner_id") _peerOwnerId
            , P.maybe P.mempty (TF.pair "peer_region") _peerRegion
            , TF.pair "peer_vpc_id" _peerVpcId
            , P.maybe P.mempty (TF.pair "requester") _requester
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_id" _vpcId
            ])
        (VpcPeeringConnectionResource'
            { _accepter = P.Nothing
            , _autoAccept = P.Nothing
            , _peerOwnerId = P.Nothing
            , _peerRegion = P.Nothing
            , _peerVpcId = _peerVpcId
            , _requester = P.Nothing
            , _tags = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (VpcPeeringConnectionResource s)

instance TF.HasValidator (VpcPeeringConnectionResource s) where
    validator = P.mempty

instance P.HasAccepter (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s))) where
    accepter =
        P.lens (_accepter :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s)))
            (\s a -> s { _accepter = a } :: VpcPeeringConnectionResource s)

instance P.HasAutoAccept (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoAccept =
        P.lens (_autoAccept :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoAccept = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerOwnerId (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    peerOwnerId =
        P.lens (_peerOwnerId :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerOwnerId = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerRegion (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    peerRegion =
        P.lens (_peerRegion :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerRegion = a } :: VpcPeeringConnectionResource s)

instance P.HasPeerVpcId (VpcPeeringConnectionResource s) (TF.Expr s P.Text) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionResource s)

instance P.HasRequester (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s))) where
    requester =
        P.lens (_requester :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s)))
            (\s a -> s { _requester = a } :: VpcPeeringConnectionResource s)

instance P.HasTags (VpcPeeringConnectionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcPeeringConnectionResource s)

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpcPeeringConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s P.Text) where
    computedAcceptStatus x =
        TF.unsafeCompute TF.encodeAttr x "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s (VpcPeeringConnectionAccepter s)) where
    computedAccepter x =
        TF.unsafeCompute TF.encodeAttr x "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s P.Text) where
    computedPeerOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s P.Text) where
    computedPeerRegion x =
        TF.unsafeCompute TF.encodeAttr x "peer_region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Expr s (VpcPeeringConnectionRequester s)) where
    computedRequester x =
        TF.unsafeCompute TF.encodeAttr x "requester"

-- | @aws_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _assignGeneratedIpv6CidrBlock :: TF.Expr s P.Bool
    -- ^ @assign_generated_ipv6_cidr_block@ - (Default @false@)
    --
    , _cidrBlock :: TF.Expr s P.IPRange
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _enableClassiclink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink@ - (Optional)
    --
    , _enableClassiclinkDnsSupport :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink_dns_support@ - (Optional)
    --
    , _enableDnsHostnames :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_dns_hostnames@ - (Optional)
    --
    , _enableDnsSupport :: TF.Expr s P.Bool
    -- ^ @enable_dns_support@ - (Default @true@)
    --
    , _instanceTenancy :: TF.Expr s P.Text
    -- ^ @instance_tenancy@ - (Default @default@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc@ resource value.
vpcResource
    :: TF.Expr s P.IPRange -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> P.Resource (VpcResource s)
vpcResource _cidrBlock =
    TF.unsafeResource "aws_vpc" P.defaultProvider  TF.encodeLifecycle
        (\VpcResource'{..} -> P.mconcat
            [ TF.pair "assign_generated_ipv6_cidr_block" _assignGeneratedIpv6CidrBlock
            , TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "enable_classiclink") _enableClassiclink
            , P.maybe P.mempty (TF.pair "enable_classiclink_dns_support") _enableClassiclinkDnsSupport
            , P.maybe P.mempty (TF.pair "enable_dns_hostnames") _enableDnsHostnames
            , TF.pair "enable_dns_support" _enableDnsSupport
            , TF.pair "instance_tenancy" _instanceTenancy
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpcResource'
            { _assignGeneratedIpv6CidrBlock = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _enableClassiclink = P.Nothing
            , _enableClassiclinkDnsSupport = P.Nothing
            , _enableDnsHostnames = P.Nothing
            , _enableDnsSupport = TF.value P.True
            , _instanceTenancy = TF.value "default"
            , _tags = P.Nothing
            })

instance P.Hashable (VpcResource s)

instance TF.HasValidator (VpcResource s) where
    validator = P.mempty

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Expr s P.Bool) where
    assignGeneratedIpv6CidrBlock =
        P.lens (_assignGeneratedIpv6CidrBlock :: VpcResource s -> TF.Expr s P.Bool)
            (\s a -> s { _assignGeneratedIpv6CidrBlock = a } :: VpcResource s)

instance P.HasCidrBlock (VpcResource s) (TF.Expr s P.IPRange) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Expr s P.IPRange)
            (\s a -> s { _cidrBlock = a } :: VpcResource s)

instance P.HasEnableClassiclink (VpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableClassiclink =
        P.lens (_enableClassiclink :: VpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableClassiclink = a } :: VpcResource s)

instance P.HasEnableClassiclinkDnsSupport (VpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableClassiclinkDnsSupport =
        P.lens (_enableClassiclinkDnsSupport :: VpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableClassiclinkDnsSupport = a } :: VpcResource s)

instance P.HasEnableDnsHostnames (VpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableDnsHostnames =
        P.lens (_enableDnsHostnames :: VpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableDnsHostnames = a } :: VpcResource s)

instance P.HasEnableDnsSupport (VpcResource s) (TF.Expr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: VpcResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDnsSupport = a } :: VpcResource s)

instance P.HasInstanceTenancy (VpcResource s) (TF.Expr s P.Text) where
    instanceTenancy =
        P.lens (_instanceTenancy :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceTenancy = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedDefaultNetworkAclId x =
        TF.unsafeCompute TF.encodeAttr x "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedDefaultRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedDefaultSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedDhcpOptionsId x =
        TF.unsafeCompute TF.encodeAttr x "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (VpcResource s)) (TF.Expr s P.Bool) where
    computedEnableClassiclink x =
        TF.unsafeCompute TF.encodeAttr x "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (VpcResource s)) (TF.Expr s P.Bool) where
    computedEnableClassiclinkDnsSupport x =
        TF.unsafeCompute TF.encodeAttr x "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcResource s)) (TF.Expr s P.Bool) where
    computedEnableDnsHostnames x =
        TF.unsafeCompute TF.encodeAttr x "enable_dns_hostnames"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedIpv6AssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedMainRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "main_route_table_id"

-- | @aws_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection.html terraform documentation>
-- for more information.
data VpnConnectionResource s = VpnConnectionResource'
    { _customerGatewayConfiguration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_gateway_configuration@ - (Optional)
    --
    , _customerGatewayId :: TF.Expr s P.Text
    -- ^ @customer_gateway_id@ - (Required, Forces New)
    --
    , _routes :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)])
    -- ^ @routes@ - (Optional)
    --
    , _staticRoutesOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @static_routes_only@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _tunnel1InsideCidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel1_inside_cidr@ - (Optional, Forces New)
    --
    , _tunnel1PresharedKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel1_preshared_key@ - (Optional, Forces New)
    --
    , _tunnel2InsideCidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel2_inside_cidr@ - (Optional, Forces New)
    --
    , _tunnel2PresharedKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel2_preshared_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _vgwTelemetry :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)])
    -- ^ @vgw_telemetry@ - (Optional)
    --
    , _vpnGatewayId :: TF.Expr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_connection@ resource value.
vpnConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.customerGatewayId', Field: '_customerGatewayId', HCL: @customer_gateway_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnGatewayId', Field: '_vpnGatewayId', HCL: @vpn_gateway_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _vpnGatewayId _type' =
    TF.unsafeResource "aws_vpn_connection" P.defaultProvider  TF.encodeLifecycle
        (\VpnConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "customer_gateway_configuration") _customerGatewayConfiguration
            , TF.pair "customer_gateway_id" _customerGatewayId
            , P.maybe P.mempty (TF.pair "routes") _routes
            , P.maybe P.mempty (TF.pair "static_routes_only") _staticRoutesOnly
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "tunnel1_inside_cidr") _tunnel1InsideCidr
            , P.maybe P.mempty (TF.pair "tunnel1_preshared_key") _tunnel1PresharedKey
            , P.maybe P.mempty (TF.pair "tunnel2_inside_cidr") _tunnel2InsideCidr
            , P.maybe P.mempty (TF.pair "tunnel2_preshared_key") _tunnel2PresharedKey
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "vgw_telemetry") _vgwTelemetry
            , TF.pair "vpn_gateway_id" _vpnGatewayId
            ])
        (VpnConnectionResource'
            { _customerGatewayConfiguration = P.Nothing
            , _customerGatewayId = _customerGatewayId
            , _routes = P.Nothing
            , _staticRoutesOnly = P.Nothing
            , _tags = P.Nothing
            , _tunnel1InsideCidr = P.Nothing
            , _tunnel1PresharedKey = P.Nothing
            , _tunnel2InsideCidr = P.Nothing
            , _tunnel2PresharedKey = P.Nothing
            , _type' = _type'
            , _vgwTelemetry = P.Nothing
            , _vpnGatewayId = _vpnGatewayId
            })

instance P.Hashable (VpnConnectionResource s)

instance TF.HasValidator (VpnConnectionResource s) where
    validator = P.mempty

instance P.HasCustomerGatewayConfiguration (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    customerGatewayConfiguration =
        P.lens (_customerGatewayConfiguration :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customerGatewayConfiguration = a } :: VpnConnectionResource s)

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Expr s P.Text) where
    customerGatewayId =
        P.lens (_customerGatewayId :: VpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _customerGatewayId = a } :: VpnConnectionResource s)

instance P.HasRoutes (VpnConnectionResource s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)])) where
    routes =
        P.lens (_routes :: VpnConnectionResource s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)]))
            (\s a -> s { _routes = a } :: VpnConnectionResource s)

instance P.HasStaticRoutesOnly (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    staticRoutesOnly =
        P.lens (_staticRoutesOnly :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _staticRoutesOnly = a } :: VpnConnectionResource s)

instance P.HasTags (VpnConnectionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpnConnectionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpnConnectionResource s)

instance P.HasTunnel1InsideCidr (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    tunnel1InsideCidr =
        P.lens (_tunnel1InsideCidr :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tunnel1InsideCidr = a } :: VpnConnectionResource s)

instance P.HasTunnel1PresharedKey (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    tunnel1PresharedKey =
        P.lens (_tunnel1PresharedKey :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tunnel1PresharedKey = a } :: VpnConnectionResource s)

instance P.HasTunnel2InsideCidr (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    tunnel2InsideCidr =
        P.lens (_tunnel2InsideCidr :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tunnel2InsideCidr = a } :: VpnConnectionResource s)

instance P.HasTunnel2PresharedKey (VpnConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    tunnel2PresharedKey =
        P.lens (_tunnel2PresharedKey :: VpnConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tunnel2PresharedKey = a } :: VpnConnectionResource s)

instance P.HasType' (VpnConnectionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VpnConnectionResource s)

instance P.HasVgwTelemetry (VpnConnectionResource s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)])) where
    vgwTelemetry =
        P.lens (_vgwTelemetry :: VpnConnectionResource s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)]))
            (\s a -> s { _vgwTelemetry = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Expr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnGatewayId = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCustomerGatewayConfiguration (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedCustomerGatewayConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "customer_gateway_configuration"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)]) where
    computedRoutes x =
        TF.unsafeCompute TF.encodeAttr x "routes"

instance s ~ s' => P.HasComputedStaticRoutesOnly (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Bool) where
    computedStaticRoutesOnly x =
        TF.unsafeCompute TF.encodeAttr x "static_routes_only"

instance s ~ s' => P.HasComputedTunnel1Address (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1Address x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_address"

instance s ~ s' => P.HasComputedTunnel1BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1BgpAsn x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputedTunnel1BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Int) where
    computedTunnel1BgpHoldtime x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel1CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1CgwInsideAddress x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel1InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1InsideCidr x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_inside_cidr"

instance s ~ s' => P.HasComputedTunnel1PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1PresharedKey x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_preshared_key"

instance s ~ s' => P.HasComputedTunnel1VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel1VgwInsideAddress x =
        TF.unsafeCompute TF.encodeAttr x "tunnel1_vgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2Address (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2Address x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_address"

instance s ~ s' => P.HasComputedTunnel2BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2BgpAsn x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_bgp_asn"

instance s ~ s' => P.HasComputedTunnel2BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Int) where
    computedTunnel2BgpHoldtime x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel2CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2CgwInsideAddress x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2InsideCidr x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_inside_cidr"

instance s ~ s' => P.HasComputedTunnel2PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2PresharedKey x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_preshared_key"

instance s ~ s' => P.HasComputedTunnel2VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedTunnel2VgwInsideAddress x =
        TF.unsafeCompute TF.encodeAttr x "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputedVgwTelemetry (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)]) where
    computedVgwTelemetry x =
        TF.unsafeCompute TF.encodeAttr x "vgw_telemetry"

-- | @aws_vpn_connection_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection_route.html terraform documentation>
-- for more information.
data VpnConnectionRouteResource s = VpnConnectionRouteResource'
    { _destinationCidrBlock :: TF.Expr s P.Text
    -- ^ @destination_cidr_block@ - (Required, Forces New)
    --
    , _vpnConnectionId      :: TF.Expr s P.Text
    -- ^ @vpn_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_connection_route@ resource value.
vpnConnectionRouteResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationCidrBlock', Field: '_destinationCidrBlock', HCL: @destination_cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnConnectionId', Field: '_vpnConnectionId', HCL: @vpn_connection_id@
    -> P.Resource (VpnConnectionRouteResource s)
vpnConnectionRouteResource _destinationCidrBlock _vpnConnectionId =
    TF.unsafeResource "aws_vpn_connection_route" P.defaultProvider  TF.encodeLifecycle
        (\VpnConnectionRouteResource'{..} -> P.mconcat
            [ TF.pair "destination_cidr_block" _destinationCidrBlock
            , TF.pair "vpn_connection_id" _vpnConnectionId
            ])
        (VpnConnectionRouteResource'
            { _destinationCidrBlock = _destinationCidrBlock
            , _vpnConnectionId = _vpnConnectionId
            })

instance P.Hashable (VpnConnectionRouteResource s)

instance TF.HasValidator (VpnConnectionRouteResource s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Expr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRouteResource s)

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Expr s P.Text) where
    vpnConnectionId =
        P.lens (_vpnConnectionId :: VpnConnectionRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnConnectionId = a } :: VpnConnectionRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionRouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpn_gateway_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_attachment.html terraform documentation>
-- for more information.
data VpnGatewayAttachmentResource s = VpnGatewayAttachmentResource'
    { _vpcId        :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Expr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_gateway_attachment@ resource value.
vpnGatewayAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnGatewayId', Field: '_vpnGatewayId', HCL: @vpn_gateway_id@
    -> P.Resource (VpnGatewayAttachmentResource s)
vpnGatewayAttachmentResource _vpcId _vpnGatewayId =
    TF.unsafeResource "aws_vpn_gateway_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VpnGatewayAttachmentResource'{..} -> P.mconcat
            [ TF.pair "vpc_id" _vpcId
            , TF.pair "vpn_gateway_id" _vpnGatewayId
            ])
        (VpnGatewayAttachmentResource'
            { _vpcId = _vpcId
            , _vpnGatewayId = _vpnGatewayId
            })

instance P.Hashable (VpnGatewayAttachmentResource s)

instance TF.HasValidator (VpnGatewayAttachmentResource s) where
    validator = P.mempty

instance P.HasVpcId (VpnGatewayAttachmentResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpnGatewayAttachmentResource s)

instance P.HasVpnGatewayId (VpnGatewayAttachmentResource s) (TF.Expr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnGatewayId = a } :: VpnGatewayAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayResource s = VpnGatewayResource'
    { _amazonSideAsn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_side_asn@ - (Optional, Forces New)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_gateway@ resource value.
vpnGatewayResource
    :: P.Resource (VpnGatewayResource s)
vpnGatewayResource =
    TF.unsafeResource "aws_vpn_gateway" P.defaultProvider  TF.encodeLifecycle
        (\VpnGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "amazon_side_asn") _amazonSideAsn
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (VpnGatewayResource'
            { _amazonSideAsn = P.Nothing
            , _availabilityZone = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (VpnGatewayResource s)

instance TF.HasValidator (VpnGatewayResource s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (VpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: VpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonSideAsn = a } :: VpnGatewayResource s)

instance P.HasAvailabilityZone (VpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: VpnGatewayResource s)

instance P.HasTags (VpnGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpnGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpnGatewayResource s)

instance P.HasVpcId (VpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayResource s)) (TF.Expr s P.Text) where
    computedAmazonSideAsn x =
        TF.unsafeCompute TF.encodeAttr x "amazon_side_asn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_vpn_gateway_route_propagation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_route_propagation.html terraform documentation>
-- for more information.
data VpnGatewayRoutePropagationResource s = VpnGatewayRoutePropagationResource'
    { _routeTableId :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Expr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_gateway_route_propagation@ resource value.
vpnGatewayRoutePropagationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnGatewayId', Field: '_vpnGatewayId', HCL: @vpn_gateway_id@
    -> P.Resource (VpnGatewayRoutePropagationResource s)
vpnGatewayRoutePropagationResource _routeTableId _vpnGatewayId =
    TF.unsafeResource "aws_vpn_gateway_route_propagation" P.defaultProvider  TF.encodeLifecycle
        (\VpnGatewayRoutePropagationResource'{..} -> P.mconcat
            [ TF.pair "route_table_id" _routeTableId
            , TF.pair "vpn_gateway_id" _vpnGatewayId
            ])
        (VpnGatewayRoutePropagationResource'
            { _routeTableId = _routeTableId
            , _vpnGatewayId = _vpnGatewayId
            })

instance P.Hashable (VpnGatewayRoutePropagationResource s)

instance TF.HasValidator (VpnGatewayRoutePropagationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (VpnGatewayRoutePropagationResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: VpnGatewayRoutePropagationResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: VpnGatewayRoutePropagationResource s)

instance P.HasVpnGatewayId (VpnGatewayRoutePropagationResource s) (TF.Expr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnGatewayRoutePropagationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnGatewayId = a } :: VpnGatewayRoutePropagationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayRoutePropagationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_byte_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_byte_match_set.html terraform documentation>
-- for more information.
data WafByteMatchSetResource s = WafByteMatchSetResource'
    { _byteMatchTuples :: P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)])
    -- ^ @byte_match_tuples@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_byte_match_set@ resource value.
wafByteMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafByteMatchSetResource s)
wafByteMatchSetResource _name =
    TF.unsafeResource "aws_waf_byte_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafByteMatchSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "byte_match_tuples") _byteMatchTuples
            , TF.pair "name" _name
            ])
        (WafByteMatchSetResource'
            { _byteMatchTuples = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafByteMatchSetResource s)

instance TF.HasValidator (WafByteMatchSetResource s) where
    validator = P.mempty

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)])) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafByteMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)]))
            (\s a -> s { _byteMatchTuples = a } :: WafByteMatchSetResource s)

instance P.HasName (WafByteMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafByteMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafByteMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafByteMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_geo_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_geo_match_set.html terraform documentation>
-- for more information.
data WafGeoMatchSetResource s = WafGeoMatchSetResource'
    { _geoMatchConstraint :: P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)])
    -- ^ @geo_match_constraint@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_geo_match_set@ resource value.
wafGeoMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafGeoMatchSetResource s)
wafGeoMatchSetResource _name =
    TF.unsafeResource "aws_waf_geo_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafGeoMatchSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "geo_match_constraint") _geoMatchConstraint
            , TF.pair "name" _name
            ])
        (WafGeoMatchSetResource'
            { _geoMatchConstraint = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafGeoMatchSetResource s)

instance TF.HasValidator (WafGeoMatchSetResource s) where
    validator = P.mempty

instance P.HasGeoMatchConstraint (WafGeoMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)])) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafGeoMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)]))
            (\s a -> s { _geoMatchConstraint = a } :: WafGeoMatchSetResource s)

instance P.HasName (WafGeoMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafGeoMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafGeoMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafGeoMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_ipset.html terraform documentation>
-- for more information.
data WafIpsetResource s = WafIpsetResource'
    { _ipSetDescriptors :: P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)])
    -- ^ @ip_set_descriptors@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_ipset@ resource value.
wafIpsetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafIpsetResource s)
wafIpsetResource _name =
    TF.unsafeResource "aws_waf_ipset" P.defaultProvider  TF.encodeLifecycle
        (\WafIpsetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ip_set_descriptors") _ipSetDescriptors
            , TF.pair "name" _name
            ])
        (WafIpsetResource'
            { _ipSetDescriptors = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafIpsetResource s)

instance TF.HasValidator (WafIpsetResource s) where
    validator = P.mempty

instance P.HasIpSetDescriptors (WafIpsetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)])) where
    ipSetDescriptors =
        P.lens (_ipSetDescriptors :: WafIpsetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)]))
            (\s a -> s { _ipSetDescriptors = a } :: WafIpsetResource s)

instance P.HasName (WafIpsetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafIpsetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafIpsetResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_waf_rate_based_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rate_based_rule.html terraform documentation>
-- for more information.
data WafRateBasedRuleResource s = WafRateBasedRuleResource'
    { _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicates :: P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)])
    -- ^ @predicates@ - (Optional)
    --
    , _rateKey :: TF.Expr s P.Text
    -- ^ @rate_key@ - (Required)
    --
    , _rateLimit :: TF.Expr s P.Int
    -- ^ @rate_limit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_rate_based_rule@ resource value.
wafRateBasedRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.rateKey', Field: '_rateKey', HCL: @rate_key@
    -> TF.Expr s P.Int -- ^ Lens: 'P.rateLimit', Field: '_rateLimit', HCL: @rate_limit@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafRateBasedRuleResource s)
wafRateBasedRuleResource _rateKey _rateLimit _metricName _name =
    TF.unsafeResource "aws_waf_rate_based_rule" P.defaultProvider  TF.encodeLifecycle
        (\WafRateBasedRuleResource'{..} -> P.mconcat
            [ TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predicates") _predicates
            , TF.pair "rate_key" _rateKey
            , TF.pair "rate_limit" _rateLimit
            ])
        (WafRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = P.Nothing
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            })

instance P.Hashable (WafRateBasedRuleResource s)

instance TF.HasValidator (WafRateBasedRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafRateBasedRuleResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafRateBasedRuleResource s)

instance P.HasName (WafRateBasedRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafRateBasedRuleResource s)

instance P.HasPredicates (WafRateBasedRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)])) where
    predicates =
        P.lens (_predicates :: WafRateBasedRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)]))
            (\s a -> s { _predicates = a } :: WafRateBasedRuleResource s)

instance P.HasRateKey (WafRateBasedRuleResource s) (TF.Expr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _rateKey = a } :: WafRateBasedRuleResource s)

instance P.HasRateLimit (WafRateBasedRuleResource s) (TF.Expr s P.Int) where
    rateLimit =
        P.lens (_rateLimit :: WafRateBasedRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _rateLimit = a } :: WafRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRateBasedRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_regex_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_match_set.html terraform documentation>
-- for more information.
data WafRegexMatchSetResource s = WafRegexMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexMatchTuple :: P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)])
    -- ^ @regex_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_regex_match_set@ resource value.
wafRegexMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafRegexMatchSetResource s)
wafRegexMatchSetResource _name =
    TF.unsafeResource "aws_waf_regex_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafRegexMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "regex_match_tuple") _regexMatchTuple
            ])
        (WafRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = P.Nothing
            })

instance P.Hashable (WafRegexMatchSetResource s)

instance TF.HasValidator (WafRegexMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafRegexMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafRegexMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafRegexMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)])) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafRegexMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)]))
            (\s a -> s { _regexMatchTuple = a } :: WafRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_regex_pattern_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_pattern_set.html terraform documentation>
-- for more information.
data WafRegexPatternSetResource s = WafRegexPatternSetResource'
    { _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexPatternStrings :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regex_pattern_strings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_regex_pattern_set@ resource value.
wafRegexPatternSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafRegexPatternSetResource s)
wafRegexPatternSetResource _name =
    TF.unsafeResource "aws_waf_regex_pattern_set" P.defaultProvider  TF.encodeLifecycle
        (\WafRegexPatternSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "regex_pattern_strings") _regexPatternStrings
            ])
        (WafRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = P.Nothing
            })

instance P.Hashable (WafRegexPatternSetResource s)

instance TF.HasValidator (WafRegexPatternSetResource s) where
    validator = P.mempty

instance P.HasName (WafRegexPatternSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafRegexPatternSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafRegexPatternSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafRegexPatternSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regexPatternStrings = a } :: WafRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexPatternSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_rule_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rule_group.html terraform documentation>
-- for more information.
data WafRuleGroupResource s = WafRuleGroupResource'
    { _activatedRule :: P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)])
    -- ^ @activated_rule@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_rule_group@ resource value.
wafRuleGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafRuleGroupResource s)
wafRuleGroupResource _metricName _name =
    TF.unsafeResource "aws_waf_rule_group" P.defaultProvider  TF.encodeLifecycle
        (\WafRuleGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "activated_rule") _activatedRule
            , TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            ])
        (WafRuleGroupResource'
            { _activatedRule = P.Nothing
            , _metricName = _metricName
            , _name = _name
            })

instance P.Hashable (WafRuleGroupResource s)

instance TF.HasValidator (WafRuleGroupResource s) where
    validator = P.mempty

instance P.HasActivatedRule (WafRuleGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)])) where
    activatedRule =
        P.lens (_activatedRule :: WafRuleGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)]))
            (\s a -> s { _activatedRule = a } :: WafRuleGroupResource s)

instance P.HasMetricName (WafRuleGroupResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafRuleGroupResource s)

instance P.HasName (WafRuleGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafRuleGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafRuleGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_rule.html terraform documentation>
-- for more information.
data WafRuleResource s = WafRuleResource'
    { _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicates :: P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)])
    -- ^ @predicates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_rule@ resource value.
wafRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafRuleResource s)
wafRuleResource _metricName _name =
    TF.unsafeResource "aws_waf_rule" P.defaultProvider  TF.encodeLifecycle
        (\WafRuleResource'{..} -> P.mconcat
            [ TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predicates") _predicates
            ])
        (WafRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = P.Nothing
            })

instance P.Hashable (WafRuleResource s)

instance TF.HasValidator (WafRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafRuleResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)])) where
    predicates =
        P.lens (_predicates :: WafRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)]))
            (\s a -> s { _predicates = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_size_constraint_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_size_constraint_set.html terraform documentation>
-- for more information.
data WafSizeConstraintSetResource s = WafSizeConstraintSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sizeConstraints :: P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)])
    -- ^ @size_constraints@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_size_constraint_set@ resource value.
wafSizeConstraintSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource _name =
    TF.unsafeResource "aws_waf_size_constraint_set" P.defaultProvider  TF.encodeLifecycle
        (\WafSizeConstraintSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "size_constraints") _sizeConstraints
            ])
        (WafSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = P.Nothing
            })

instance P.Hashable (WafSizeConstraintSetResource s)

instance TF.HasValidator (WafSizeConstraintSetResource s) where
    validator = P.mempty

instance P.HasName (WafSizeConstraintSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafSizeConstraintSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)])) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafSizeConstraintSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)]))
            (\s a -> s { _sizeConstraints = a } :: WafSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSizeConstraintSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_sql_injection_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_sql_injection_match_set.html terraform documentation>
-- for more information.
data WafSqlInjectionMatchSetResource s = WafSqlInjectionMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sqlInjectionMatchTuples :: P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)])
    -- ^ @sql_injection_match_tuples@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_sql_injection_match_set@ resource value.
wafSqlInjectionMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafSqlInjectionMatchSetResource s)
wafSqlInjectionMatchSetResource _name =
    TF.unsafeResource "aws_waf_sql_injection_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafSqlInjectionMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "sql_injection_match_tuples") _sqlInjectionMatchTuples
            ])
        (WafSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuples = P.Nothing
            })

instance P.Hashable (WafSqlInjectionMatchSetResource s)

instance TF.HasValidator (WafSqlInjectionMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafSqlInjectionMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafSqlInjectionMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuples (WafSqlInjectionMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)])) where
    sqlInjectionMatchTuples =
        P.lens (_sqlInjectionMatchTuples :: WafSqlInjectionMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)]))
            (\s a -> s { _sqlInjectionMatchTuples = a } :: WafSqlInjectionMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSqlInjectionMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_web_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_web_acl.html terraform documentation>
-- for more information.
data WafWebAclResource s = WafWebAclResource'
    { _defaultAction :: TF.Expr s (WafWebAclDefaultAction s)
    -- ^ @default_action@ - (Required)
    --
    , _metricName    :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rules         :: P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)])
    -- ^ @rules@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_web_acl@ resource value.
wafWebAclResource
    :: TF.Expr s (WafWebAclDefaultAction s) -- ^ Lens: 'P.defaultAction', Field: '_defaultAction', HCL: @default_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafWebAclResource s)
wafWebAclResource _defaultAction _metricName _name =
    TF.unsafeResource "aws_waf_web_acl" P.defaultProvider  TF.encodeLifecycle
        (\WafWebAclResource'{..} -> P.mconcat
            [ TF.pair "default_action" _defaultAction
            , TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rules") _rules
            ])
        (WafWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rules = P.Nothing
            })

instance P.Hashable (WafWebAclResource s)

instance TF.HasValidator (WafWebAclResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_defaultAction" (_defaultAction :: WafWebAclResource s -> TF.Expr s (WafWebAclDefaultAction s))

instance P.HasDefaultAction (WafWebAclResource s) (TF.Expr s (WafWebAclDefaultAction s)) where
    defaultAction =
        P.lens (_defaultAction :: WafWebAclResource s -> TF.Expr s (WafWebAclDefaultAction s))
            (\s a -> s { _defaultAction = a } :: WafWebAclResource s)

instance P.HasMetricName (WafWebAclResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafWebAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafWebAclResource s)

instance P.HasName (WafWebAclResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafWebAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafWebAclResource s)

instance P.HasRules (WafWebAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)])) where
    rules =
        P.lens (_rules :: WafWebAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)]))
            (\s a -> s { _rules = a } :: WafWebAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafWebAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_waf_xss_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/waf_xss_match_set.html terraform documentation>
-- for more information.
data WafXssMatchSetResource s = WafXssMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xssMatchTuples :: P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)])
    -- ^ @xss_match_tuples@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_waf_xss_match_set@ resource value.
wafXssMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafXssMatchSetResource s)
wafXssMatchSetResource _name =
    TF.unsafeResource "aws_waf_xss_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafXssMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "xss_match_tuples") _xssMatchTuples
            ])
        (WafXssMatchSetResource'
            { _name = _name
            , _xssMatchTuples = P.Nothing
            })

instance P.Hashable (WafXssMatchSetResource s)

instance TF.HasValidator (WafXssMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafXssMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafXssMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafXssMatchSetResource s)

instance P.HasXssMatchTuples (WafXssMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)])) where
    xssMatchTuples =
        P.lens (_xssMatchTuples :: WafXssMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)]))
            (\s a -> s { _xssMatchTuples = a } :: WafXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafXssMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_byte_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_byte_match_set.html terraform documentation>
-- for more information.
data WafregionalByteMatchSetResource s = WafregionalByteMatchSetResource'
    { _byteMatchTuples :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)])
    -- ^ @byte_match_tuples@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_byte_match_set@ resource value.
wafregionalByteMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_byte_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalByteMatchSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "byte_match_tuples") _byteMatchTuples
            , TF.pair "name" _name
            ])
        (WafregionalByteMatchSetResource'
            { _byteMatchTuples = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafregionalByteMatchSetResource s)

instance TF.HasValidator (WafregionalByteMatchSetResource s) where
    validator = P.mempty

instance P.HasByteMatchTuples (WafregionalByteMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)])) where
    byteMatchTuples =
        P.lens (_byteMatchTuples :: WafregionalByteMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)]))
            (\s a -> s { _byteMatchTuples = a } :: WafregionalByteMatchSetResource s)

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalByteMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalByteMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalByteMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_geo_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_geo_match_set.html terraform documentation>
-- for more information.
data WafregionalGeoMatchSetResource s = WafregionalGeoMatchSetResource'
    { _geoMatchConstraint :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)])
    -- ^ @geo_match_constraint@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_geo_match_set@ resource value.
wafregionalGeoMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalGeoMatchSetResource s)
wafregionalGeoMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_geo_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalGeoMatchSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "geo_match_constraint") _geoMatchConstraint
            , TF.pair "name" _name
            ])
        (WafregionalGeoMatchSetResource'
            { _geoMatchConstraint = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafregionalGeoMatchSetResource s)

instance TF.HasValidator (WafregionalGeoMatchSetResource s) where
    validator = P.mempty

instance P.HasGeoMatchConstraint (WafregionalGeoMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)])) where
    geoMatchConstraint =
        P.lens (_geoMatchConstraint :: WafregionalGeoMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)]))
            (\s a -> s { _geoMatchConstraint = a } :: WafregionalGeoMatchSetResource s)

instance P.HasName (WafregionalGeoMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalGeoMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalGeoMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalGeoMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_ipset.html terraform documentation>
-- for more information.
data WafregionalIpsetResource s = WafregionalIpsetResource'
    { _ipSetDescriptor :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)])
    -- ^ @ip_set_descriptor@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_ipset@ resource value.
wafregionalIpsetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalIpsetResource s)
wafregionalIpsetResource _name =
    TF.unsafeResource "aws_wafregional_ipset" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalIpsetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ip_set_descriptor") _ipSetDescriptor
            , TF.pair "name" _name
            ])
        (WafregionalIpsetResource'
            { _ipSetDescriptor = P.Nothing
            , _name = _name
            })

instance P.Hashable (WafregionalIpsetResource s)

instance TF.HasValidator (WafregionalIpsetResource s) where
    validator = P.mempty

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)])) where
    ipSetDescriptor =
        P.lens (_ipSetDescriptor :: WafregionalIpsetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)]))
            (\s a -> s { _ipSetDescriptor = a } :: WafregionalIpsetResource s)

instance P.HasName (WafregionalIpsetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalIpsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalIpsetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafregionalIpsetResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_wafregional_rate_based_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rate_based_rule.html terraform documentation>
-- for more information.
data WafregionalRateBasedRuleResource s = WafregionalRateBasedRuleResource'
    { _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)])
    -- ^ @predicate@ - (Optional)
    --
    , _rateKey :: TF.Expr s P.Text
    -- ^ @rate_key@ - (Required)
    --
    , _rateLimit :: TF.Expr s P.Int
    -- ^ @rate_limit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_rate_based_rule@ resource value.
wafregionalRateBasedRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.rateKey', Field: '_rateKey', HCL: @rate_key@
    -> TF.Expr s P.Int -- ^ Lens: 'P.rateLimit', Field: '_rateLimit', HCL: @rate_limit@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalRateBasedRuleResource s)
wafregionalRateBasedRuleResource _rateKey _rateLimit _metricName _name =
    TF.unsafeResource "aws_wafregional_rate_based_rule" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalRateBasedRuleResource'{..} -> P.mconcat
            [ TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predicate") _predicate
            , TF.pair "rate_key" _rateKey
            , TF.pair "rate_limit" _rateLimit
            ])
        (WafregionalRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = P.Nothing
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            })

instance P.Hashable (WafregionalRateBasedRuleResource s)

instance TF.HasValidator (WafregionalRateBasedRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafregionalRateBasedRuleResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafregionalRateBasedRuleResource s)

instance P.HasName (WafregionalRateBasedRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalRateBasedRuleResource s)

instance P.HasPredicate (WafregionalRateBasedRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)])) where
    predicate =
        P.lens (_predicate :: WafregionalRateBasedRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)]))
            (\s a -> s { _predicate = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateKey (WafregionalRateBasedRuleResource s) (TF.Expr s P.Text) where
    rateKey =
        P.lens (_rateKey :: WafregionalRateBasedRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _rateKey = a } :: WafregionalRateBasedRuleResource s)

instance P.HasRateLimit (WafregionalRateBasedRuleResource s) (TF.Expr s P.Int) where
    rateLimit =
        P.lens (_rateLimit :: WafregionalRateBasedRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _rateLimit = a } :: WafregionalRateBasedRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRateBasedRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_regex_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_match_set.html terraform documentation>
-- for more information.
data WafregionalRegexMatchSetResource s = WafregionalRegexMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexMatchTuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)])
    -- ^ @regex_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_regex_match_set@ resource value.
wafregionalRegexMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalRegexMatchSetResource s)
wafregionalRegexMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_regex_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalRegexMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "regex_match_tuple") _regexMatchTuple
            ])
        (WafregionalRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = P.Nothing
            })

instance P.Hashable (WafregionalRegexMatchSetResource s)

instance TF.HasValidator (WafregionalRegexMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalRegexMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafregionalRegexMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)])) where
    regexMatchTuple =
        P.lens (_regexMatchTuple :: WafregionalRegexMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)]))
            (\s a -> s { _regexMatchTuple = a } :: WafregionalRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_regex_pattern_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_pattern_set.html terraform documentation>
-- for more information.
data WafregionalRegexPatternSetResource s = WafregionalRegexPatternSetResource'
    { _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _regexPatternStrings :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regex_pattern_strings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_regex_pattern_set@ resource value.
wafregionalRegexPatternSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalRegexPatternSetResource s)
wafregionalRegexPatternSetResource _name =
    TF.unsafeResource "aws_wafregional_regex_pattern_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalRegexPatternSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "regex_pattern_strings") _regexPatternStrings
            ])
        (WafregionalRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = P.Nothing
            })

instance P.Hashable (WafregionalRegexPatternSetResource s)

instance TF.HasValidator (WafregionalRegexPatternSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalRegexPatternSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalRegexPatternSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalRegexPatternSetResource s)

instance P.HasRegexPatternStrings (WafregionalRegexPatternSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regexPatternStrings =
        P.lens (_regexPatternStrings :: WafregionalRegexPatternSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regexPatternStrings = a } :: WafregionalRegexPatternSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexPatternSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_rule_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule_group.html terraform documentation>
-- for more information.
data WafregionalRuleGroupResource s = WafregionalRuleGroupResource'
    { _activatedRule :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)])
    -- ^ @activated_rule@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_rule_group@ resource value.
wafregionalRuleGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalRuleGroupResource s)
wafregionalRuleGroupResource _metricName _name =
    TF.unsafeResource "aws_wafregional_rule_group" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalRuleGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "activated_rule") _activatedRule
            , TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            ])
        (WafregionalRuleGroupResource'
            { _activatedRule = P.Nothing
            , _metricName = _metricName
            , _name = _name
            })

instance P.Hashable (WafregionalRuleGroupResource s)

instance TF.HasValidator (WafregionalRuleGroupResource s) where
    validator = P.mempty

instance P.HasActivatedRule (WafregionalRuleGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)])) where
    activatedRule =
        P.lens (_activatedRule :: WafregionalRuleGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)]))
            (\s a -> s { _activatedRule = a } :: WafregionalRuleGroupResource s)

instance P.HasMetricName (WafregionalRuleGroupResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafregionalRuleGroupResource s)

instance P.HasName (WafregionalRuleGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalRuleGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule.html terraform documentation>
-- for more information.
data WafregionalRuleResource s = WafregionalRuleResource'
    { _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)])
    -- ^ @predicate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_rule@ resource value.
wafregionalRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalRuleResource s)
wafregionalRuleResource _metricName _name =
    TF.unsafeResource "aws_wafregional_rule" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalRuleResource'{..} -> P.mconcat
            [ TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predicate") _predicate
            ])
        (WafregionalRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = P.Nothing
            })

instance P.Hashable (WafregionalRuleResource s)

instance TF.HasValidator (WafregionalRuleResource s) where
    validator = P.mempty

instance P.HasMetricName (WafregionalRuleResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafregionalRuleResource s)

instance P.HasName (WafregionalRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalRuleResource s)

instance P.HasPredicate (WafregionalRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)])) where
    predicate =
        P.lens (_predicate :: WafregionalRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)]))
            (\s a -> s { _predicate = a } :: WafregionalRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_size_constraint_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_size_constraint_set.html terraform documentation>
-- for more information.
data WafregionalSizeConstraintSetResource s = WafregionalSizeConstraintSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sizeConstraints :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)])
    -- ^ @size_constraints@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_size_constraint_set@ resource value.
wafregionalSizeConstraintSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalSizeConstraintSetResource s)
wafregionalSizeConstraintSetResource _name =
    TF.unsafeResource "aws_wafregional_size_constraint_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalSizeConstraintSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "size_constraints") _sizeConstraints
            ])
        (WafregionalSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = P.Nothing
            })

instance P.Hashable (WafregionalSizeConstraintSetResource s)

instance TF.HasValidator (WafregionalSizeConstraintSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalSizeConstraintSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalSizeConstraintSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafregionalSizeConstraintSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)])) where
    sizeConstraints =
        P.lens (_sizeConstraints :: WafregionalSizeConstraintSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)]))
            (\s a -> s { _sizeConstraints = a } :: WafregionalSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalSizeConstraintSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_sql_injection_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_sql_injection_match_set.html terraform documentation>
-- for more information.
data WafregionalSqlInjectionMatchSetResource s = WafregionalSqlInjectionMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sqlInjectionMatchTuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)])
    -- ^ @sql_injection_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_sql_injection_match_set@ resource value.
wafregionalSqlInjectionMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalSqlInjectionMatchSetResource s)
wafregionalSqlInjectionMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_sql_injection_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalSqlInjectionMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "sql_injection_match_tuple") _sqlInjectionMatchTuple
            ])
        (WafregionalSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuple = P.Nothing
            })

instance P.Hashable (WafregionalSqlInjectionMatchSetResource s)

instance TF.HasValidator (WafregionalSqlInjectionMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalSqlInjectionMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalSqlInjectionMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuple (WafregionalSqlInjectionMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)])) where
    sqlInjectionMatchTuple =
        P.lens (_sqlInjectionMatchTuple :: WafregionalSqlInjectionMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)]))
            (\s a -> s { _sqlInjectionMatchTuple = a } :: WafregionalSqlInjectionMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalSqlInjectionMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_web_acl_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl_association.html terraform documentation>
-- for more information.
data WafregionalWebAclAssociationResource s = WafregionalWebAclAssociationResource'
    { _resourceArn :: TF.Expr s P.Text
    -- ^ @resource_arn@ - (Required, Forces New)
    --
    , _webAclId    :: TF.Expr s P.Text
    -- ^ @web_acl_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_web_acl_association@ resource value.
wafregionalWebAclAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceArn', Field: '_resourceArn', HCL: @resource_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.webAclId', Field: '_webAclId', HCL: @web_acl_id@
    -> P.Resource (WafregionalWebAclAssociationResource s)
wafregionalWebAclAssociationResource _resourceArn _webAclId =
    TF.unsafeResource "aws_wafregional_web_acl_association" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalWebAclAssociationResource'{..} -> P.mconcat
            [ TF.pair "resource_arn" _resourceArn
            , TF.pair "web_acl_id" _webAclId
            ])
        (WafregionalWebAclAssociationResource'
            { _resourceArn = _resourceArn
            , _webAclId = _webAclId
            })

instance P.Hashable (WafregionalWebAclAssociationResource s)

instance TF.HasValidator (WafregionalWebAclAssociationResource s) where
    validator = P.mempty

instance P.HasResourceArn (WafregionalWebAclAssociationResource s) (TF.Expr s P.Text) where
    resourceArn =
        P.lens (_resourceArn :: WafregionalWebAclAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceArn = a } :: WafregionalWebAclAssociationResource s)

instance P.HasWebAclId (WafregionalWebAclAssociationResource s) (TF.Expr s P.Text) where
    webAclId =
        P.lens (_webAclId :: WafregionalWebAclAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _webAclId = a } :: WafregionalWebAclAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_web_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl.html terraform documentation>
-- for more information.
data WafregionalWebAclResource s = WafregionalWebAclResource'
    { _defaultAction :: TF.Expr s (WafregionalWebAclDefaultAction s)
    -- ^ @default_action@ - (Required)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rule :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_web_acl@ resource value.
wafregionalWebAclResource
    :: TF.Expr s (WafregionalWebAclDefaultAction s) -- ^ Lens: 'P.defaultAction', Field: '_defaultAction', HCL: @default_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalWebAclResource s)
wafregionalWebAclResource _defaultAction _metricName _name =
    TF.unsafeResource "aws_wafregional_web_acl" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalWebAclResource'{..} -> P.mconcat
            [ TF.pair "default_action" _defaultAction
            , TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (WafregionalWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rule = P.Nothing
            })

instance P.Hashable (WafregionalWebAclResource s)

instance TF.HasValidator (WafregionalWebAclResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_defaultAction" (_defaultAction :: WafregionalWebAclResource s -> TF.Expr s (WafregionalWebAclDefaultAction s))

instance P.HasDefaultAction (WafregionalWebAclResource s) (TF.Expr s (WafregionalWebAclDefaultAction s)) where
    defaultAction =
        P.lens (_defaultAction :: WafregionalWebAclResource s -> TF.Expr s (WafregionalWebAclDefaultAction s))
            (\s a -> s { _defaultAction = a } :: WafregionalWebAclResource s)

instance P.HasMetricName (WafregionalWebAclResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: WafregionalWebAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: WafregionalWebAclResource s)

instance P.HasName (WafregionalWebAclResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalWebAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalWebAclResource s)

instance P.HasRule (WafregionalWebAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)])) where
    rule =
        P.lens (_rule :: WafregionalWebAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)]))
            (\s a -> s { _rule = a } :: WafregionalWebAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_wafregional_xss_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/wafregional_xss_match_set.html terraform documentation>
-- for more information.
data WafregionalXssMatchSetResource s = WafregionalXssMatchSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xssMatchTuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)])
    -- ^ @xss_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_wafregional_xss_match_set@ resource value.
wafregionalXssMatchSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (WafregionalXssMatchSetResource s)
wafregionalXssMatchSetResource _name =
    TF.unsafeResource "aws_wafregional_xss_match_set" P.defaultProvider  TF.encodeLifecycle
        (\WafregionalXssMatchSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "xss_match_tuple") _xssMatchTuple
            ])
        (WafregionalXssMatchSetResource'
            { _name = _name
            , _xssMatchTuple = P.Nothing
            })

instance P.Hashable (WafregionalXssMatchSetResource s)

instance TF.HasValidator (WafregionalXssMatchSetResource s) where
    validator = P.mempty

instance P.HasName (WafregionalXssMatchSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: WafregionalXssMatchSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: WafregionalXssMatchSetResource s)

instance P.HasXssMatchTuple (WafregionalXssMatchSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)])) where
    xssMatchTuple =
        P.lens (_xssMatchTuple :: WafregionalXssMatchSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)]))
            (\s a -> s { _xssMatchTuple = a } :: WafregionalXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalXssMatchSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
