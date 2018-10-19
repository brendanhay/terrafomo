-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AWS.Settings05
    (
    -- * S3BucketWebsite
      newS3BucketWebsite
    , S3BucketWebsite (..)

    -- * SecretsmanagerSecretRotationRules
    , SecretsmanagerSecretRotationRules (..)

    -- * SecurityGroupEgress
    , newSecurityGroupEgress
    , SecurityGroupEgress (..)
    , SecurityGroupEgress_Required (..)

    -- * SecurityGroupFilter
    , SecurityGroupFilter (..)

    -- * SecurityGroupIngress
    , newSecurityGroupIngress
    , SecurityGroupIngress (..)
    , SecurityGroupIngress_Required (..)

    -- * SecurityGroupsFilter
    , SecurityGroupsFilter (..)

    -- * ServiceDiscoveryServiceDnsConfig
    , newServiceDiscoveryServiceDnsConfig
    , ServiceDiscoveryServiceDnsConfig (..)
    , ServiceDiscoveryServiceDnsConfig_Required (..)

    -- * ServiceDiscoveryServiceDnsRecords
    , ServiceDiscoveryServiceDnsRecords (..)

    -- * ServiceDiscoveryServiceHealthCheckConfig
    , newServiceDiscoveryServiceHealthCheckConfig
    , ServiceDiscoveryServiceHealthCheckConfig (..)

    -- * ServiceDiscoveryServiceHealthCheckCustomConfig
    , newServiceDiscoveryServiceHealthCheckCustomConfig
    , ServiceDiscoveryServiceHealthCheckCustomConfig (..)

    -- * SesEventDestinationCloudwatchDestination
    , SesEventDestinationCloudwatchDestination (..)

    -- * SesEventDestinationKinesisDestination
    , SesEventDestinationKinesisDestination (..)

    -- * SesEventDestinationSnsDestination
    , SesEventDestinationSnsDestination (..)

    -- * SesReceiptRuleAddHeaderAction
    , SesReceiptRuleAddHeaderAction (..)

    -- * SesReceiptRuleBounceAction
    , newSesReceiptRuleBounceAction
    , SesReceiptRuleBounceAction (..)
    , SesReceiptRuleBounceAction_Required (..)

    -- * SesReceiptRuleLambdaAction
    , newSesReceiptRuleLambdaAction
    , SesReceiptRuleLambdaAction (..)
    , SesReceiptRuleLambdaAction_Required (..)

    -- * SesReceiptRuleS3Action
    , newSesReceiptRuleS3Action
    , SesReceiptRuleS3Action (..)
    , SesReceiptRuleS3Action_Required (..)

    -- * SesReceiptRuleSnsAction
    , SesReceiptRuleSnsAction (..)

    -- * SesReceiptRuleStopAction
    , newSesReceiptRuleStopAction
    , SesReceiptRuleStopAction (..)
    , SesReceiptRuleStopAction_Required (..)

    -- * SesReceiptRuleWorkmailAction
    , newSesReceiptRuleWorkmailAction
    , SesReceiptRuleWorkmailAction (..)
    , SesReceiptRuleWorkmailAction_Required (..)

    -- * SpotFleetRequestEbsBlockDevice
    , newSpotFleetRequestEbsBlockDevice
    , SpotFleetRequestEbsBlockDevice (..)
    , SpotFleetRequestEbsBlockDevice_Required (..)

    -- * SpotFleetRequestLaunchSpecification
    , newSpotFleetRequestLaunchSpecification
    , SpotFleetRequestLaunchSpecification (..)
    , SpotFleetRequestLaunchSpecification_Required (..)

    -- * SpotFleetRequestRootBlockDevice
    , newSpotFleetRequestRootBlockDevice
    , SpotFleetRequestRootBlockDevice (..)

    -- * SpotFleetRequestEphemeralBlockDevice
    , SpotFleetRequestEphemeralBlockDevice (..)

    -- * SpotInstanceRequestCreditSpecification
    , newSpotInstanceRequestCreditSpecification
    , SpotInstanceRequestCreditSpecification (..)

    -- * SpotInstanceRequestEbsBlockDevice
    , newSpotInstanceRequestEbsBlockDevice
    , SpotInstanceRequestEbsBlockDevice (..)
    , SpotInstanceRequestEbsBlockDevice_Required (..)

    -- * SpotInstanceRequestEphemeralBlockDevice
    , newSpotInstanceRequestEphemeralBlockDevice
    , SpotInstanceRequestEphemeralBlockDevice (..)
    , SpotInstanceRequestEphemeralBlockDevice_Required (..)

    -- * SpotInstanceRequestNetworkInterface
    , newSpotInstanceRequestNetworkInterface
    , SpotInstanceRequestNetworkInterface (..)
    , SpotInstanceRequestNetworkInterface_Required (..)

    -- * SpotInstanceRequestRootBlockDevice
    , newSpotInstanceRequestRootBlockDevice
    , SpotInstanceRequestRootBlockDevice (..)

    -- * SsmAssociationOutputLocation
    , newSsmAssociationOutputLocation
    , SsmAssociationOutputLocation (..)
    , SsmAssociationOutputLocation_Required (..)

    -- * SsmAssociationTargets
    , SsmAssociationTargets (..)

    -- * SsmDocumentParameter
    , newSsmDocumentParameter
    , SsmDocumentParameter (..)

    -- * SsmDocumentPermissions
    , SsmDocumentPermissions (..)

    -- * SsmMaintenanceWindowTargetTargets
    , SsmMaintenanceWindowTargetTargets (..)

    -- * SsmMaintenanceWindowTaskLoggingInfo
    , newSsmMaintenanceWindowTaskLoggingInfo
    , SsmMaintenanceWindowTaskLoggingInfo (..)
    , SsmMaintenanceWindowTaskLoggingInfo_Required (..)

    -- * SsmMaintenanceWindowTaskTargets
    , SsmMaintenanceWindowTaskTargets (..)

    -- * SsmMaintenanceWindowTaskTaskParameters
    , SsmMaintenanceWindowTaskTaskParameters (..)

    -- * SsmPatchBaselineApprovalRule
    , newSsmPatchBaselineApprovalRule
    , SsmPatchBaselineApprovalRule (..)
    , SsmPatchBaselineApprovalRule_Required (..)

    -- * SsmPatchBaselinePatchFilter
    , SsmPatchBaselinePatchFilter (..)

    -- * SsmPatchBaselineGlobalFilter
    , SsmPatchBaselineGlobalFilter (..)

    -- * SsmResourceDataSyncS3Destination
    , newSsmResourceDataSyncS3Destination
    , SsmResourceDataSyncS3Destination (..)
    , SsmResourceDataSyncS3Destination_Required (..)

    -- * StoragegatewayGatewaySmbActiveDirectorySettings
    , StoragegatewayGatewaySmbActiveDirectorySettings (..)

    -- * StoragegatewayNfsFileShareNfsFileShareDefaults
    , newStoragegatewayNfsFileShareNfsFileShareDefaults
    , StoragegatewayNfsFileShareNfsFileShareDefaults (..)

    -- * SubnetFilter
    , SubnetFilter (..)

    -- * SubnetIdsFilter
    , SubnetIdsFilter (..)

    -- * VpcCidrBlockAssociations
    , VpcCidrBlockAssociations (..)

    -- * VpcDhcpOptionsFilter
    , VpcDhcpOptionsFilter (..)

    -- * VpcEndpointDnsEntry
    , VpcEndpointDnsEntry (..)

    -- * VpcFilter
    , VpcFilter (..)

    -- * VpcPeeringConnectionAccepter
    , newVpcPeeringConnectionAccepter
    , VpcPeeringConnectionAccepter (..)

    -- * VpcPeeringConnectionAccepterAccepter
    , newVpcPeeringConnectionAccepterAccepter
    , VpcPeeringConnectionAccepterAccepter (..)

    -- * VpcPeeringConnectionAccepterRequester
    , newVpcPeeringConnectionAccepterRequester
    , VpcPeeringConnectionAccepterRequester (..)

    -- * VpcPeeringConnectionFilter
    , VpcPeeringConnectionFilter (..)

    -- * VpcPeeringConnectionOptionsAccepter
    , newVpcPeeringConnectionOptionsAccepter
    , VpcPeeringConnectionOptionsAccepter (..)

    -- * VpcPeeringConnectionOptionsRequester
    , newVpcPeeringConnectionOptionsRequester
    , VpcPeeringConnectionOptionsRequester (..)

    -- * VpcPeeringConnectionRequester
    , newVpcPeeringConnectionRequester
    , VpcPeeringConnectionRequester (..)

    -- * VpcsFilter
    , VpcsFilter (..)

    -- * VpnConnectionRoutes
    , newVpnConnectionRoutes
    , VpnConnectionRoutes (..)

    -- * VpnConnectionVgwTelemetry
    , newVpnConnectionVgwTelemetry
    , VpnConnectionVgwTelemetry (..)

    -- * VpnGatewayFilter
    , VpnGatewayFilter (..)

    -- * WafByteMatchSetByteMatchTuples
    , newWafByteMatchSetByteMatchTuples
    , WafByteMatchSetByteMatchTuples (..)
    , WafByteMatchSetByteMatchTuples_Required (..)

    -- * WafByteMatchSetFieldToMatch
    , newWafByteMatchSetFieldToMatch
    , WafByteMatchSetFieldToMatch (..)
    , WafByteMatchSetFieldToMatch_Required (..)

    -- * WafGeoMatchSetGeoMatchConstraint
    , WafGeoMatchSetGeoMatchConstraint (..)

    -- * WafIpsetIpSetDescriptors
    , WafIpsetIpSetDescriptors (..)

    -- * WafRateBasedRulePredicates
    , WafRateBasedRulePredicates (..)

    -- * WafRegexMatchSetFieldToMatch
    , newWafRegexMatchSetFieldToMatch
    , WafRegexMatchSetFieldToMatch (..)
    , WafRegexMatchSetFieldToMatch_Required (..)

    -- * WafRegexMatchSetRegexMatchTuple
    , WafRegexMatchSetRegexMatchTuple (..)

    -- * WafRuleGroupAction
    , WafRuleGroupAction (..)

    -- * WafRuleGroupActivatedRule
    , newWafRuleGroupActivatedRule
    , WafRuleGroupActivatedRule (..)
    , WafRuleGroupActivatedRule_Required (..)

    -- * WafRulePredicates
    , WafRulePredicates (..)

    -- * WafSizeConstraintSetFieldToMatch
    , newWafSizeConstraintSetFieldToMatch
    , WafSizeConstraintSetFieldToMatch (..)
    , WafSizeConstraintSetFieldToMatch_Required (..)

    -- * WafSizeConstraintSetSizeConstraints
    , WafSizeConstraintSetSizeConstraints (..)

    -- * WafSqlInjectionMatchSetFieldToMatch
    , newWafSqlInjectionMatchSetFieldToMatch
    , WafSqlInjectionMatchSetFieldToMatch (..)
    , WafSqlInjectionMatchSetFieldToMatch_Required (..)

    -- * WafSqlInjectionMatchSetSqlInjectionMatchTuples
    , WafSqlInjectionMatchSetSqlInjectionMatchTuples (..)

    -- * WafWebAclAction
    , WafWebAclAction (..)

    -- * WafWebAclRules
    , newWafWebAclRules
    , WafWebAclRules (..)
    , WafWebAclRules_Required (..)

    -- * WafWebAclOverrideAction
    , WafWebAclOverrideAction (..)

    -- * WafWebAclDefaultAction
    , WafWebAclDefaultAction (..)

    -- * WafXssMatchSetFieldToMatch
    , newWafXssMatchSetFieldToMatch
    , WafXssMatchSetFieldToMatch (..)
    , WafXssMatchSetFieldToMatch_Required (..)

    -- * WafXssMatchSetXssMatchTuples
    , WafXssMatchSetXssMatchTuples (..)

    -- * WafregionalByteMatchSetByteMatchTuples
    , newWafregionalByteMatchSetByteMatchTuples
    , WafregionalByteMatchSetByteMatchTuples (..)
    , WafregionalByteMatchSetByteMatchTuples_Required (..)

    -- * WafregionalByteMatchSetFieldToMatch
    , newWafregionalByteMatchSetFieldToMatch
    , WafregionalByteMatchSetFieldToMatch (..)
    , WafregionalByteMatchSetFieldToMatch_Required (..)

    -- * WafregionalGeoMatchSetGeoMatchConstraint
    , WafregionalGeoMatchSetGeoMatchConstraint (..)

    -- * WafregionalIpsetIpSetDescriptor
    , WafregionalIpsetIpSetDescriptor (..)

    -- * WafregionalRateBasedRulePredicate
    , WafregionalRateBasedRulePredicate (..)

    -- * WafregionalRegexMatchSetFieldToMatch
    , newWafregionalRegexMatchSetFieldToMatch
    , WafregionalRegexMatchSetFieldToMatch (..)
    , WafregionalRegexMatchSetFieldToMatch_Required (..)

    -- * WafregionalRegexMatchSetRegexMatchTuple
    , WafregionalRegexMatchSetRegexMatchTuple (..)

    -- * WafregionalRuleGroupAction
    , WafregionalRuleGroupAction (..)

    -- * WafregionalRuleGroupActivatedRule
    , newWafregionalRuleGroupActivatedRule
    , WafregionalRuleGroupActivatedRule (..)
    , WafregionalRuleGroupActivatedRule_Required (..)

    -- * WafregionalRulePredicate
    , WafregionalRulePredicate (..)

    -- * WafregionalSizeConstraintSetFieldToMatch
    , newWafregionalSizeConstraintSetFieldToMatch
    , WafregionalSizeConstraintSetFieldToMatch (..)
    , WafregionalSizeConstraintSetFieldToMatch_Required (..)

    -- * WafregionalSizeConstraintSetSizeConstraints
    , WafregionalSizeConstraintSetSizeConstraints (..)

    -- * WafregionalSqlInjectionMatchSetFieldToMatch
    , newWafregionalSqlInjectionMatchSetFieldToMatch
    , WafregionalSqlInjectionMatchSetFieldToMatch (..)
    , WafregionalSqlInjectionMatchSetFieldToMatch_Required (..)

    -- * WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    , WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple (..)

    -- * WafregionalWebAclAction
    , WafregionalWebAclAction (..)

    -- * WafregionalWebAclRule
    , newWafregionalWebAclRule
    , WafregionalWebAclRule (..)
    , WafregionalWebAclRule_Required (..)

    -- * WafregionalWebAclOverrideAction
    , WafregionalWebAclOverrideAction (..)

    -- * WafregionalWebAclDefaultAction
    , WafregionalWebAclDefaultAction (..)

    -- * WafregionalXssMatchSetFieldToMatch
    , newWafregionalXssMatchSetFieldToMatch
    , WafregionalXssMatchSetFieldToMatch (..)
    , WafregionalXssMatchSetFieldToMatch_Required (..)

    -- * WafregionalXssMatchSetXssMatchTuple
    , WafregionalXssMatchSetXssMatchTuple (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

-- | The @website@ nested settings definition.
data S3BucketWebsite s = S3BucketWebsite_Internal
    { error_document           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error_document@
    -- - (Optional)
    , index_document           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @index_document@
    -- - (Optional)
    , redirect_all_requests_to :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redirect_all_requests_to@
    -- - (Optional)
    , routing_rules            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_rules@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @website@ settings value.
newS3BucketWebsite
    :: S3BucketWebsite s
newS3BucketWebsite =
    S3BucketWebsite_Internal
        { error_document = P.Nothing
        , index_document = P.Nothing
        , redirect_all_requests_to = P.Nothing
        , routing_rules = P.Nothing
        }

instance Lens.HasField "error_document" f (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (error_document :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { error_document = a } :: S3BucketWebsite s)

instance Lens.HasField "index_document" f (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (index_document :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { index_document = a } :: S3BucketWebsite s)

instance Lens.HasField "redirect_all_requests_to" f (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (redirect_all_requests_to :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redirect_all_requests_to = a } :: S3BucketWebsite s)

instance Lens.HasField "routing_rules" f (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (routing_rules :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { routing_rules = a } :: S3BucketWebsite s)

instance TF.ToHCL (S3BucketWebsite s) where
    toHCL S3BucketWebsite_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "error_document") error_document
       <> P.maybe P.mempty (TF.pair "index_document") index_document
       <> P.maybe P.mempty (TF.pair "redirect_all_requests_to") redirect_all_requests_to
       <> P.maybe P.mempty (TF.pair "routing_rules") routing_rules

-- | The @rotation_rules@ nested settings definition.
newtype SecretsmanagerSecretRotationRules s = SecretsmanagerSecretRotationRules
    { automatically_after_days :: TF.Expr s P.Int
    -- ^ @automatically_after_days@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "automatically_after_days" f (SecretsmanagerSecretRotationRules s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (automatically_after_days :: SecretsmanagerSecretRotationRules s -> TF.Expr s P.Int)
        (\s a -> s { automatically_after_days = a } :: SecretsmanagerSecretRotationRules s)

instance Lens.HasField "automatically_after_days" (P.Const r) (TF.Ref SecretsmanagerSecretRotationRules s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatically_after_days"))

instance TF.ToHCL (SecretsmanagerSecretRotationRules s) where
    toHCL SecretsmanagerSecretRotationRules{..} = TF.pairs $
          P.mempty
       <> TF.pair "automatically_after_days" automatically_after_days

-- | The @egress@ nested settings definition.
data SecurityGroupEgress s = SecurityGroupEgress_Internal
    { cidr_blocks      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , from_port        :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ipv6_cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@
    -- - (Optional)
    , prefix_list_ids  :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @prefix_list_ids@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , security_groups  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , self             :: TF.Expr s P.Bool
    -- ^ @self@
    -- - (Default __@false@__)
    , to_port          :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @egress@ settings value.
newSecurityGroupEgress
    :: SecurityGroupEgress_Required s
    -> SecurityGroupEgress s
newSecurityGroupEgress SecurityGroupEgress{..} =
    SecurityGroupEgress_Internal
        { cidr_blocks = P.Nothing
        , description = P.Nothing
        , from_port = from_port
        , ipv6_cidr_blocks = P.Nothing
        , prefix_list_ids = P.Nothing
        , protocol = protocol
        , security_groups = P.Nothing
        , self = TF.expr P.False
        , to_port = to_port
        }

-- | The required arguments for 'newSecurityGroupEgress'.
data SecurityGroupEgress_Required s = SecurityGroupEgress
    { from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_blocks" f (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cidr_blocks :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_blocks = a } :: SecurityGroupEgress s)

instance Lens.HasField "description" f (SecurityGroupEgress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: SecurityGroupEgress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecurityGroupEgress s)

instance Lens.HasField "from_port" f (SecurityGroupEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: SecurityGroupEgress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: SecurityGroupEgress s)

instance Lens.HasField "ipv6_cidr_blocks" f (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    field = Lens.lens'
        (ipv6_cidr_blocks :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
        (\s a -> s { ipv6_cidr_blocks = a } :: SecurityGroupEgress s)

instance Lens.HasField "prefix_list_ids" f (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (prefix_list_ids :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { prefix_list_ids = a } :: SecurityGroupEgress s)

instance Lens.HasField "protocol" f (SecurityGroupEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: SecurityGroupEgress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SecurityGroupEgress s)

instance Lens.HasField "security_groups" f (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: SecurityGroupEgress s)

instance Lens.HasField "self" f (SecurityGroupEgress s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (self :: SecurityGroupEgress s -> TF.Expr s P.Bool)
        (\s a -> s { self = a } :: SecurityGroupEgress s)

instance Lens.HasField "to_port" f (SecurityGroupEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: SecurityGroupEgress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: SecurityGroupEgress s)

instance TF.ToHCL (SecurityGroupEgress s) where
    toHCL SecurityGroupEgress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_blocks") cidr_blocks
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") ipv6_cidr_blocks
       <> P.maybe P.mempty (TF.pair "prefix_list_ids") prefix_list_ids
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "self" self
       <> TF.pair "to_port" to_port

-- | The @filter@ nested settings definition.
data SecurityGroupFilter s = SecurityGroupFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (SecurityGroupFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SecurityGroupFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecurityGroupFilter s)

instance Lens.HasField "values" f (SecurityGroupFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SecurityGroupFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SecurityGroupFilter s)

instance TF.ToHCL (SecurityGroupFilter s) where
    toHCL SecurityGroupFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @ingress@ nested settings definition.
data SecurityGroupIngress s = SecurityGroupIngress_Internal
    { cidr_blocks      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , from_port        :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ipv6_cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@
    -- - (Optional)
    , prefix_list_ids  :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @prefix_list_ids@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , security_groups  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , self             :: TF.Expr s P.Bool
    -- ^ @self@
    -- - (Default __@false@__)
    , to_port          :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newSecurityGroupIngress
    :: SecurityGroupIngress_Required s
    -> SecurityGroupIngress s
newSecurityGroupIngress SecurityGroupIngress{..} =
    SecurityGroupIngress_Internal
        { cidr_blocks = P.Nothing
        , description = P.Nothing
        , from_port = from_port
        , ipv6_cidr_blocks = P.Nothing
        , prefix_list_ids = P.Nothing
        , protocol = protocol
        , security_groups = P.Nothing
        , self = TF.expr P.False
        , to_port = to_port
        }

-- | The required arguments for 'newSecurityGroupIngress'.
data SecurityGroupIngress_Required s = SecurityGroupIngress
    { from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_blocks" f (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cidr_blocks :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_blocks = a } :: SecurityGroupIngress s)

instance Lens.HasField "description" f (SecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: SecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecurityGroupIngress s)

instance Lens.HasField "from_port" f (SecurityGroupIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: SecurityGroupIngress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: SecurityGroupIngress s)

instance Lens.HasField "ipv6_cidr_blocks" f (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    field = Lens.lens'
        (ipv6_cidr_blocks :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
        (\s a -> s { ipv6_cidr_blocks = a } :: SecurityGroupIngress s)

instance Lens.HasField "prefix_list_ids" f (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (prefix_list_ids :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { prefix_list_ids = a } :: SecurityGroupIngress s)

instance Lens.HasField "protocol" f (SecurityGroupIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: SecurityGroupIngress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SecurityGroupIngress s)

instance Lens.HasField "security_groups" f (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: SecurityGroupIngress s)

instance Lens.HasField "self" f (SecurityGroupIngress s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (self :: SecurityGroupIngress s -> TF.Expr s P.Bool)
        (\s a -> s { self = a } :: SecurityGroupIngress s)

instance Lens.HasField "to_port" f (SecurityGroupIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: SecurityGroupIngress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: SecurityGroupIngress s)

instance TF.ToHCL (SecurityGroupIngress s) where
    toHCL SecurityGroupIngress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_blocks") cidr_blocks
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") ipv6_cidr_blocks
       <> P.maybe P.mempty (TF.pair "prefix_list_ids") prefix_list_ids
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "self" self
       <> TF.pair "to_port" to_port

-- | The @filter@ nested settings definition.
data SecurityGroupsFilter s = SecurityGroupsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (SecurityGroupsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SecurityGroupsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecurityGroupsFilter s)

instance Lens.HasField "values" f (SecurityGroupsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SecurityGroupsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SecurityGroupsFilter s)

instance TF.ToHCL (SecurityGroupsFilter s) where
    toHCL SecurityGroupsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @dns_config@ nested settings definition.
data ServiceDiscoveryServiceDnsConfig s = ServiceDiscoveryServiceDnsConfig_Internal
    { dns_records :: TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)]
    -- ^ @dns_records@
    -- - (Required)
    , namespace_id :: TF.Expr s TF.Id
    -- ^ @namespace_id@
    -- - (Required, Forces New)
    , routing_policy :: TF.Expr s P.Text
    -- ^ @routing_policy@
    -- - (Default __@MULTIVALUE@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @dns_config@ settings value.
newServiceDiscoveryServiceDnsConfig
    :: ServiceDiscoveryServiceDnsConfig_Required s
    -> ServiceDiscoveryServiceDnsConfig s
newServiceDiscoveryServiceDnsConfig ServiceDiscoveryServiceDnsConfig{..} =
    ServiceDiscoveryServiceDnsConfig_Internal
        { dns_records = dns_records
        , namespace_id = namespace_id
        , routing_policy = TF.expr "MULTIVALUE"
        }

-- | The required arguments for 'newServiceDiscoveryServiceDnsConfig'.
data ServiceDiscoveryServiceDnsConfig_Required s = ServiceDiscoveryServiceDnsConfig
    { namespace_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , dns_records :: TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "dns_records" f (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)]) where
    field = Lens.lens'
        (dns_records :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)])
        (\s a -> s { dns_records = a } :: ServiceDiscoveryServiceDnsConfig s)

instance Lens.HasField "namespace_id" f (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (namespace_id :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s TF.Id)
        (\s a -> s { namespace_id = a } :: ServiceDiscoveryServiceDnsConfig s)

instance Lens.HasField "routing_policy" f (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (routing_policy :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s P.Text)
        (\s a -> s { routing_policy = a } :: ServiceDiscoveryServiceDnsConfig s)

instance TF.ToHCL (ServiceDiscoveryServiceDnsConfig s) where
    toHCL ServiceDiscoveryServiceDnsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "dns_records" dns_records
       <> TF.pair "namespace_id" namespace_id
       <> TF.pair "routing_policy" routing_policy

-- | The @dns_records@ nested settings definition.
data ServiceDiscoveryServiceDnsRecords s = ServiceDiscoveryServiceDnsRecords
    { ttl   :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ttl" f (ServiceDiscoveryServiceDnsRecords s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (ttl :: ServiceDiscoveryServiceDnsRecords s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: ServiceDiscoveryServiceDnsRecords s)

instance Lens.HasField "type" f (ServiceDiscoveryServiceDnsRecords s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceDiscoveryServiceDnsRecords s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceDiscoveryServiceDnsRecords s)

instance TF.ToHCL (ServiceDiscoveryServiceDnsRecords s) where
    toHCL ServiceDiscoveryServiceDnsRecords{..} = TF.pairs $
          P.mempty
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_

-- | The @health_check_config@ nested settings definition.
data ServiceDiscoveryServiceHealthCheckConfig s = ServiceDiscoveryServiceHealthCheckConfig_Internal
    { failure_threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@
    -- - (Optional)
    , resource_path     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_path@
    -- - (Optional)
    , type_             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @health_check_config@ settings value.
newServiceDiscoveryServiceHealthCheckConfig
    :: ServiceDiscoveryServiceHealthCheckConfig s
newServiceDiscoveryServiceHealthCheckConfig =
    ServiceDiscoveryServiceHealthCheckConfig_Internal
        { failure_threshold = P.Nothing
        , resource_path = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "failure_threshold" f (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (failure_threshold :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { failure_threshold = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance Lens.HasField "resource_path" f (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_path :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_path = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance Lens.HasField "type" f (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance TF.ToHCL (ServiceDiscoveryServiceHealthCheckConfig s) where
    toHCL ServiceDiscoveryServiceHealthCheckConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "failure_threshold") failure_threshold
       <> P.maybe P.mempty (TF.pair "resource_path") resource_path
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @health_check_custom_config@ nested settings definition.
newtype ServiceDiscoveryServiceHealthCheckCustomConfig s = ServiceDiscoveryServiceHealthCheckCustomConfig_Internal
    { failure_threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @health_check_custom_config@ settings value.
newServiceDiscoveryServiceHealthCheckCustomConfig
    :: ServiceDiscoveryServiceHealthCheckCustomConfig s
newServiceDiscoveryServiceHealthCheckCustomConfig =
    ServiceDiscoveryServiceHealthCheckCustomConfig_Internal
        { failure_threshold = P.Nothing
        }

instance Lens.HasField "failure_threshold" f (ServiceDiscoveryServiceHealthCheckCustomConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (failure_threshold :: ServiceDiscoveryServiceHealthCheckCustomConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { failure_threshold = a } :: ServiceDiscoveryServiceHealthCheckCustomConfig s)

instance TF.ToHCL (ServiceDiscoveryServiceHealthCheckCustomConfig s) where
    toHCL ServiceDiscoveryServiceHealthCheckCustomConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "failure_threshold") failure_threshold

-- | The @cloudwatch_destination@ nested settings definition.
data SesEventDestinationCloudwatchDestination s = SesEventDestinationCloudwatchDestination
    { default_value  :: TF.Expr s P.Text
    -- ^ @default_value@
    -- - (Required)
    , dimension_name :: TF.Expr s P.Text
    -- ^ @dimension_name@
    -- - (Required)
    , value_source   :: TF.Expr s P.Text
    -- ^ @value_source@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default_value" f (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_value :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
        (\s a -> s { default_value = a } :: SesEventDestinationCloudwatchDestination s)

instance Lens.HasField "dimension_name" f (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dimension_name :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
        (\s a -> s { dimension_name = a } :: SesEventDestinationCloudwatchDestination s)

instance Lens.HasField "value_source" f (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value_source :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
        (\s a -> s { value_source = a } :: SesEventDestinationCloudwatchDestination s)

instance TF.ToHCL (SesEventDestinationCloudwatchDestination s) where
    toHCL SesEventDestinationCloudwatchDestination{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_value" default_value
       <> TF.pair "dimension_name" dimension_name
       <> TF.pair "value_source" value_source

-- | The @kinesis_destination@ nested settings definition.
data SesEventDestinationKinesisDestination s = SesEventDestinationKinesisDestination
    { role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , stream_arn :: TF.Expr s P.Arn
    -- ^ @stream_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "role_arn" f (SesEventDestinationKinesisDestination s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: SesEventDestinationKinesisDestination s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: SesEventDestinationKinesisDestination s)

instance Lens.HasField "stream_arn" f (SesEventDestinationKinesisDestination s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (stream_arn :: SesEventDestinationKinesisDestination s -> TF.Expr s P.Arn)
        (\s a -> s { stream_arn = a } :: SesEventDestinationKinesisDestination s)

instance TF.ToHCL (SesEventDestinationKinesisDestination s) where
    toHCL SesEventDestinationKinesisDestination{..} = TF.pairs $
          P.mempty
       <> TF.pair "role_arn" role_arn
       <> TF.pair "stream_arn" stream_arn

-- | The @sns_destination@ nested settings definition.
newtype SesEventDestinationSnsDestination s = SesEventDestinationSnsDestination
    { topic_arn :: TF.Expr s P.Arn
    -- ^ @topic_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "topic_arn" f (SesEventDestinationSnsDestination s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (topic_arn :: SesEventDestinationSnsDestination s -> TF.Expr s P.Arn)
        (\s a -> s { topic_arn = a } :: SesEventDestinationSnsDestination s)

instance TF.ToHCL (SesEventDestinationSnsDestination s) where
    toHCL SesEventDestinationSnsDestination{..} = TF.pairs $
          P.mempty
       <> TF.pair "topic_arn" topic_arn

-- | The @add_header_action@ nested settings definition.
data SesReceiptRuleAddHeaderAction s = SesReceiptRuleAddHeaderAction
    { header_name  :: TF.Expr s P.Text
    -- ^ @header_name@
    -- - (Required)
    , header_value :: TF.Expr s P.Text
    -- ^ @header_value@
    -- - (Required)
    , position     :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "header_name" f (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header_name :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Text)
        (\s a -> s { header_name = a } :: SesReceiptRuleAddHeaderAction s)

instance Lens.HasField "header_value" f (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header_value :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Text)
        (\s a -> s { header_value = a } :: SesReceiptRuleAddHeaderAction s)

instance Lens.HasField "position" f (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleAddHeaderAction s)

instance TF.ToHCL (SesReceiptRuleAddHeaderAction s) where
    toHCL SesReceiptRuleAddHeaderAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "header_name" header_name
       <> TF.pair "header_value" header_value
       <> TF.pair "position" position

-- | The @bounce_action@ nested settings definition.
data SesReceiptRuleBounceAction s = SesReceiptRuleBounceAction_Internal
    { message         :: TF.Expr s P.Text
    -- ^ @message@
    -- - (Required)
    , position        :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , sender          :: TF.Expr s P.Text
    -- ^ @sender@
    -- - (Required)
    , smtp_reply_code :: TF.Expr s P.Text
    -- ^ @smtp_reply_code@
    -- - (Required)
    , status_code     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    , topic_arn       :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @bounce_action@ settings value.
newSesReceiptRuleBounceAction
    :: SesReceiptRuleBounceAction_Required s
    -> SesReceiptRuleBounceAction s
newSesReceiptRuleBounceAction SesReceiptRuleBounceAction{..} =
    SesReceiptRuleBounceAction_Internal
        { message = message
        , position = position
        , sender = sender
        , smtp_reply_code = smtp_reply_code
        , status_code = P.Nothing
        , topic_arn = P.Nothing
        }

-- | The required arguments for 'newSesReceiptRuleBounceAction'.
data SesReceiptRuleBounceAction_Required s = SesReceiptRuleBounceAction
    { smtp_reply_code :: TF.Expr s P.Text
    -- ^ (Required)
    , message         :: TF.Expr s P.Text
    -- ^ (Required)
    , position        :: TF.Expr s P.Int
    -- ^ (Required)
    , sender          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "message" f (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
        (\s a -> s { message = a } :: SesReceiptRuleBounceAction s)

instance Lens.HasField "position" f (SesReceiptRuleBounceAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleBounceAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleBounceAction s)

instance Lens.HasField "sender" f (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sender :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
        (\s a -> s { sender = a } :: SesReceiptRuleBounceAction s)

instance Lens.HasField "smtp_reply_code" f (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (smtp_reply_code :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
        (\s a -> s { smtp_reply_code = a } :: SesReceiptRuleBounceAction s)

instance Lens.HasField "status_code" f (SesReceiptRuleBounceAction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: SesReceiptRuleBounceAction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: SesReceiptRuleBounceAction s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleBounceAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleBounceAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesReceiptRuleBounceAction s)

instance TF.ToHCL (SesReceiptRuleBounceAction s) where
    toHCL SesReceiptRuleBounceAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "message" message
       <> TF.pair "position" position
       <> TF.pair "sender" sender
       <> TF.pair "smtp_reply_code" smtp_reply_code
       <> P.maybe P.mempty (TF.pair "status_code") status_code
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn

-- | The @lambda_action@ nested settings definition.
data SesReceiptRuleLambdaAction s = SesReceiptRuleLambdaAction_Internal
    { function_arn    :: TF.Expr s P.Arn
    -- ^ @function_arn@
    -- - (Required)
    , invocation_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @invocation_type@
    -- - (Optional)
    , position        :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , topic_arn       :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lambda_action@ settings value.
newSesReceiptRuleLambdaAction
    :: SesReceiptRuleLambdaAction_Required s
    -> SesReceiptRuleLambdaAction s
newSesReceiptRuleLambdaAction SesReceiptRuleLambdaAction{..} =
    SesReceiptRuleLambdaAction_Internal
        { function_arn = function_arn
        , invocation_type = P.Nothing
        , position = position
        , topic_arn = P.Nothing
        }

-- | The required arguments for 'newSesReceiptRuleLambdaAction'.
data SesReceiptRuleLambdaAction_Required s = SesReceiptRuleLambdaAction
    { function_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , position     :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "function_arn" f (SesReceiptRuleLambdaAction s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (function_arn :: SesReceiptRuleLambdaAction s -> TF.Expr s P.Arn)
        (\s a -> s { function_arn = a } :: SesReceiptRuleLambdaAction s)

instance Lens.HasField "invocation_type" f (SesReceiptRuleLambdaAction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (invocation_type :: SesReceiptRuleLambdaAction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { invocation_type = a } :: SesReceiptRuleLambdaAction s)

instance Lens.HasField "position" f (SesReceiptRuleLambdaAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleLambdaAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleLambdaAction s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleLambdaAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleLambdaAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesReceiptRuleLambdaAction s)

instance Lens.HasField "invocation_type" (P.Const r) (TF.Ref SesReceiptRuleLambdaAction s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invocation_type"))

instance TF.ToHCL (SesReceiptRuleLambdaAction s) where
    toHCL SesReceiptRuleLambdaAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "function_arn" function_arn
       <> P.maybe P.mempty (TF.pair "invocation_type") invocation_type
       <> TF.pair "position" position
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn

-- | The @s3_action@ nested settings definition.
data SesReceiptRuleS3Action s = SesReceiptRuleS3Action_Internal
    { bucket_name       :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    , kms_key_arn       :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , object_key_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_key_prefix@
    -- - (Optional)
    , position          :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , topic_arn         :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @s3_action@ settings value.
newSesReceiptRuleS3Action
    :: SesReceiptRuleS3Action_Required s
    -> SesReceiptRuleS3Action s
newSesReceiptRuleS3Action SesReceiptRuleS3Action{..} =
    SesReceiptRuleS3Action_Internal
        { bucket_name = bucket_name
        , kms_key_arn = P.Nothing
        , object_key_prefix = P.Nothing
        , position = position
        , topic_arn = P.Nothing
        }

-- | The required arguments for 'newSesReceiptRuleS3Action'.
data SesReceiptRuleS3Action_Required s = SesReceiptRuleS3Action
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    , position    :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (SesReceiptRuleS3Action s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: SesReceiptRuleS3Action s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: SesReceiptRuleS3Action s)

instance Lens.HasField "kms_key_arn" f (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (kms_key_arn :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: SesReceiptRuleS3Action s)

instance Lens.HasField "object_key_prefix" f (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (object_key_prefix :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { object_key_prefix = a } :: SesReceiptRuleS3Action s)

instance Lens.HasField "position" f (SesReceiptRuleS3Action s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleS3Action s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleS3Action s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesReceiptRuleS3Action s)

instance TF.ToHCL (SesReceiptRuleS3Action s) where
    toHCL SesReceiptRuleS3Action_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "object_key_prefix") object_key_prefix
       <> TF.pair "position" position
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn

-- | The @sns_action@ nested settings definition.
data SesReceiptRuleSnsAction s = SesReceiptRuleSnsAction
    { position  :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , topic_arn :: TF.Expr s P.Arn
    -- ^ @topic_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "position" f (SesReceiptRuleSnsAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleSnsAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleSnsAction s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleSnsAction s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleSnsAction s -> TF.Expr s P.Arn)
        (\s a -> s { topic_arn = a } :: SesReceiptRuleSnsAction s)

instance TF.ToHCL (SesReceiptRuleSnsAction s) where
    toHCL SesReceiptRuleSnsAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "position" position
       <> TF.pair "topic_arn" topic_arn

-- | The @stop_action@ nested settings definition.
data SesReceiptRuleStopAction s = SesReceiptRuleStopAction_Internal
    { position  :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , scope     :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required)
    , topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @stop_action@ settings value.
newSesReceiptRuleStopAction
    :: SesReceiptRuleStopAction_Required s
    -> SesReceiptRuleStopAction s
newSesReceiptRuleStopAction SesReceiptRuleStopAction{..} =
    SesReceiptRuleStopAction_Internal
        { position = position
        , scope = scope
        , topic_arn = P.Nothing
        }

-- | The required arguments for 'newSesReceiptRuleStopAction'.
data SesReceiptRuleStopAction_Required s = SesReceiptRuleStopAction
    { position :: TF.Expr s P.Int
    -- ^ (Required)
    , scope    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "position" f (SesReceiptRuleStopAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleStopAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleStopAction s)

instance Lens.HasField "scope" f (SesReceiptRuleStopAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scope :: SesReceiptRuleStopAction s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: SesReceiptRuleStopAction s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleStopAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleStopAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesReceiptRuleStopAction s)

instance TF.ToHCL (SesReceiptRuleStopAction s) where
    toHCL SesReceiptRuleStopAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "position" position
       <> TF.pair "scope" scope
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn

-- | The @workmail_action@ nested settings definition.
data SesReceiptRuleWorkmailAction s = SesReceiptRuleWorkmailAction_Internal
    { organization_arn :: TF.Expr s P.Arn
    -- ^ @organization_arn@
    -- - (Required)
    , position         :: TF.Expr s P.Int
    -- ^ @position@
    -- - (Required)
    , topic_arn        :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @workmail_action@ settings value.
newSesReceiptRuleWorkmailAction
    :: SesReceiptRuleWorkmailAction_Required s
    -> SesReceiptRuleWorkmailAction s
newSesReceiptRuleWorkmailAction SesReceiptRuleWorkmailAction{..} =
    SesReceiptRuleWorkmailAction_Internal
        { organization_arn = organization_arn
        , position = position
        , topic_arn = P.Nothing
        }

-- | The required arguments for 'newSesReceiptRuleWorkmailAction'.
data SesReceiptRuleWorkmailAction_Required s = SesReceiptRuleWorkmailAction
    { organization_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , position         :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "organization_arn" f (SesReceiptRuleWorkmailAction s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (organization_arn :: SesReceiptRuleWorkmailAction s -> TF.Expr s P.Arn)
        (\s a -> s { organization_arn = a } :: SesReceiptRuleWorkmailAction s)

instance Lens.HasField "position" f (SesReceiptRuleWorkmailAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (position :: SesReceiptRuleWorkmailAction s -> TF.Expr s P.Int)
        (\s a -> s { position = a } :: SesReceiptRuleWorkmailAction s)

instance Lens.HasField "topic_arn" f (SesReceiptRuleWorkmailAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (topic_arn :: SesReceiptRuleWorkmailAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesReceiptRuleWorkmailAction s)

instance TF.ToHCL (SesReceiptRuleWorkmailAction s) where
    toHCL SesReceiptRuleWorkmailAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "organization_arn" organization_arn
       <> TF.pair "position" position
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn

-- | The @ebs_block_device@ nested settings definition.
data SpotFleetRequestEbsBlockDevice s = SpotFleetRequestEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newSpotFleetRequestEbsBlockDevice
    :: SpotFleetRequestEbsBlockDevice_Required s
    -> SpotFleetRequestEbsBlockDevice s
newSpotFleetRequestEbsBlockDevice SpotFleetRequestEbsBlockDevice{..} =
    SpotFleetRequestEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newSpotFleetRequestEbsBlockDevice'.
data SpotFleetRequestEbsBlockDevice_Required s = SpotFleetRequestEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: SpotFleetRequestEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "device_name" f (SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: SpotFleetRequestEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "encrypted" f (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "iops" f (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "volume_size" f (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "volume_type" f (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: SpotFleetRequestEbsBlockDevice s)

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref SpotFleetRequestEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (SpotFleetRequestEbsBlockDevice s) where
    toHCL SpotFleetRequestEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @launch_specification@ nested settings definition.
data SpotFleetRequestLaunchSpecification s = SpotFleetRequestLaunchSpecification_Internal
    { ami :: TF.Expr s P.Text
    -- ^ @ami@
    -- - (Required, Forces New)
    , associate_public_ip_address :: TF.Expr s P.Bool
    -- ^ @associate_public_ip_address@
    -- - (Default __@false@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ebs_optimized :: TF.Expr s P.Bool
    -- ^ @ebs_optimized@
    -- - (Default __@false@__)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , iam_instance_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@
    -- - (Optional, Forces New)
    , iam_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @iam_instance_profile_arn@
    -- - (Optional, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , monitoring :: TF.Expr s P.Bool
    -- ^ @monitoring@
    -- - (Default __@false@__)
    , placement_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@
    -- - (Optional, Forces New)
    , placement_tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@
    -- - (Optional, Forces New)
    , root_block_device :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)])
    -- ^ @root_block_device@
    -- - (Optional)
    , spot_price :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@
    -- - (Optional, Forces New)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    , weighted_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @weighted_capacity@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @launch_specification@ settings value.
newSpotFleetRequestLaunchSpecification
    :: SpotFleetRequestLaunchSpecification_Required s
    -> SpotFleetRequestLaunchSpecification s
newSpotFleetRequestLaunchSpecification SpotFleetRequestLaunchSpecification{..} =
    SpotFleetRequestLaunchSpecification_Internal
        { ami = ami
        , associate_public_ip_address = TF.expr P.False
        , availability_zone = P.Nothing
        , ebs_block_device = P.Nothing
        , ebs_optimized = TF.expr P.False
        , ephemeral_block_device = P.Nothing
        , iam_instance_profile = P.Nothing
        , iam_instance_profile_arn = P.Nothing
        , instance_type = instance_type
        , key_name = P.Nothing
        , monitoring = TF.expr P.False
        , placement_group = P.Nothing
        , placement_tenancy = P.Nothing
        , root_block_device = P.Nothing
        , spot_price = P.Nothing
        , subnet_id = P.Nothing
        , tags = P.Nothing
        , user_data = P.Nothing
        , vpc_security_group_ids = P.Nothing
        , weighted_capacity = P.Nothing
        }

-- | The required arguments for 'newSpotFleetRequestLaunchSpecification'.
data SpotFleetRequestLaunchSpecification_Required s = SpotFleetRequestLaunchSpecification
    { ami           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ami" f (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ami :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Text)
        (\s a -> s { ami = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "associate_public_ip_address" f (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (associate_public_ip_address :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
        (\s a -> s { associate_public_ip_address = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "availability_zone" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (availability_zone :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "ebs_block_device" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)])) where
    field = Lens.lens'
        (ebs_block_device :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "ebs_optimized" f (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ebs_optimized :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
        (\s a -> s { ebs_optimized = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "ephemeral_block_device" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)])) where
    field = Lens.lens'
        (ephemeral_block_device :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "iam_instance_profile" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (iam_instance_profile :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_instance_profile = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "iam_instance_profile_arn" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (iam_instance_profile_arn :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { iam_instance_profile_arn = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "instance_type" f (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_type :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "key_name" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_name :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "monitoring" f (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (monitoring :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
        (\s a -> s { monitoring = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "placement_group" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (placement_group :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_group = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "placement_tenancy" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (placement_tenancy :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_tenancy = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "root_block_device" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)])) where
    field = Lens.lens'
        (root_block_device :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)]))
        (\s a -> s { root_block_device = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "spot_price" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (spot_price :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_price = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "subnet_id" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "tags" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "user_data" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user_data :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "vpc_security_group_ids" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (vpc_security_group_ids :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "weighted_capacity" f (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (weighted_capacity :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { weighted_capacity = a } :: SpotFleetRequestLaunchSpecification s)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "placement_group" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_group"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref SpotFleetRequestLaunchSpecification s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

instance TF.ToHCL (SpotFleetRequestLaunchSpecification s) where
    toHCL SpotFleetRequestLaunchSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ami" ami
       <> TF.pair "associate_public_ip_address" associate_public_ip_address
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> TF.pair "ebs_optimized" ebs_optimized
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> P.maybe P.mempty (TF.pair "iam_instance_profile_arn") iam_instance_profile_arn
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> TF.pair "monitoring" monitoring
       <> P.maybe P.mempty (TF.pair "placement_group") placement_group
       <> P.maybe P.mempty (TF.pair "placement_tenancy") placement_tenancy
       <> P.maybe P.mempty (TF.pair "root_block_device") root_block_device
       <> P.maybe P.mempty (TF.pair "spot_price") spot_price
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
       <> P.maybe P.mempty (TF.pair "weighted_capacity") weighted_capacity

-- | The @root_block_device@ nested settings definition.
data SpotFleetRequestRootBlockDevice s = SpotFleetRequestRootBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @root_block_device@ settings value.
newSpotFleetRequestRootBlockDevice
    :: SpotFleetRequestRootBlockDevice s
newSpotFleetRequestRootBlockDevice =
    SpotFleetRequestRootBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (SpotFleetRequestRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: SpotFleetRequestRootBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: SpotFleetRequestRootBlockDevice s)

instance Lens.HasField "iops" f (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: SpotFleetRequestRootBlockDevice s)

instance Lens.HasField "volume_size" f (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: SpotFleetRequestRootBlockDevice s)

instance Lens.HasField "volume_type" f (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: SpotFleetRequestRootBlockDevice s)

instance Lens.HasField "iops" (P.Const r) (TF.Ref SpotFleetRequestRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref SpotFleetRequestRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref SpotFleetRequestRootBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (SpotFleetRequestRootBlockDevice s) where
    toHCL SpotFleetRequestRootBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data SpotFleetRequestEphemeralBlockDevice s = SpotFleetRequestEphemeralBlockDevice
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , virtual_name :: TF.Expr s P.Text
    -- ^ @virtual_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (SpotFleetRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: SpotFleetRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: SpotFleetRequestEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (SpotFleetRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_name :: SpotFleetRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { virtual_name = a } :: SpotFleetRequestEphemeralBlockDevice s)

instance TF.ToHCL (SpotFleetRequestEphemeralBlockDevice s) where
    toHCL SpotFleetRequestEphemeralBlockDevice{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> TF.pair "virtual_name" virtual_name

-- | The @credit_specification@ nested settings definition.
newtype SpotInstanceRequestCreditSpecification s = SpotInstanceRequestCreditSpecification_Internal
    { cpu_credits :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_credits@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @credit_specification@ settings value.
newSpotInstanceRequestCreditSpecification
    :: SpotInstanceRequestCreditSpecification s
newSpotInstanceRequestCreditSpecification =
    SpotInstanceRequestCreditSpecification_Internal
        { cpu_credits = P.Nothing
        }

instance Lens.HasField "cpu_credits" f (SpotInstanceRequestCreditSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu_credits :: SpotInstanceRequestCreditSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu_credits = a } :: SpotInstanceRequestCreditSpecification s)

instance TF.ToHCL (SpotInstanceRequestCreditSpecification s) where
    toHCL SpotInstanceRequestCreditSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu_credits") cpu_credits

-- | The @ebs_block_device@ nested settings definition.
data SpotInstanceRequestEbsBlockDevice s = SpotInstanceRequestEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newSpotInstanceRequestEbsBlockDevice
    :: SpotInstanceRequestEbsBlockDevice_Required s
    -> SpotInstanceRequestEbsBlockDevice s
newSpotInstanceRequestEbsBlockDevice SpotInstanceRequestEbsBlockDevice{..} =
    SpotInstanceRequestEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newSpotInstanceRequestEbsBlockDevice'.
data SpotInstanceRequestEbsBlockDevice_Required s = SpotInstanceRequestEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: SpotInstanceRequestEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "device_name" f (SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: SpotInstanceRequestEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "encrypted" f (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "iops" f (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "volume_size" f (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "volume_type" f (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: SpotInstanceRequestEbsBlockDevice s)

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (SpotInstanceRequestEbsBlockDevice s) where
    toHCL SpotInstanceRequestEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data SpotInstanceRequestEphemeralBlockDevice s = SpotInstanceRequestEphemeralBlockDevice_Internal
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , no_device    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@
    -- - (Optional)
    , virtual_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotInstanceRequestEphemeralBlockDevice
    :: SpotInstanceRequestEphemeralBlockDevice_Required s
    -> SpotInstanceRequestEphemeralBlockDevice s
newSpotInstanceRequestEphemeralBlockDevice SpotInstanceRequestEphemeralBlockDevice{..} =
    SpotInstanceRequestEphemeralBlockDevice_Internal
        { device_name = device_name
        , no_device = P.Nothing
        , virtual_name = P.Nothing
        }

-- | The required arguments for 'newSpotInstanceRequestEphemeralBlockDevice'.
data SpotInstanceRequestEphemeralBlockDevice_Required s = SpotInstanceRequestEphemeralBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (SpotInstanceRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: SpotInstanceRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance Lens.HasField "no_device" f (SpotInstanceRequestEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_device :: SpotInstanceRequestEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_device = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (SpotInstanceRequestEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virtual_name :: SpotInstanceRequestEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtual_name = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance TF.ToHCL (SpotInstanceRequestEphemeralBlockDevice s) where
    toHCL SpotInstanceRequestEphemeralBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "no_device") no_device
       <> P.maybe P.mempty (TF.pair "virtual_name") virtual_name

-- | The @network_interface@ nested settings definition.
data SpotInstanceRequestNetworkInterface s = SpotInstanceRequestNetworkInterface_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@false@__, Forces New)
    , device_index          :: TF.Expr s P.Int
    -- ^ @device_index@
    -- - (Required, Forces New)
    , network_interface_id  :: TF.Expr s TF.Id
    -- ^ @network_interface_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newSpotInstanceRequestNetworkInterface
    :: SpotInstanceRequestNetworkInterface_Required s
    -> SpotInstanceRequestNetworkInterface s
newSpotInstanceRequestNetworkInterface SpotInstanceRequestNetworkInterface{..} =
    SpotInstanceRequestNetworkInterface_Internal
        { delete_on_termination = TF.expr P.False
        , device_index = device_index
        , network_interface_id = network_interface_id
        }

-- | The required arguments for 'newSpotInstanceRequestNetworkInterface'.
data SpotInstanceRequestNetworkInterface_Required s = SpotInstanceRequestNetworkInterface
    { network_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , device_index         :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (SpotInstanceRequestNetworkInterface s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: SpotInstanceRequestNetworkInterface s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: SpotInstanceRequestNetworkInterface s)

instance Lens.HasField "device_index" f (SpotInstanceRequestNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (device_index :: SpotInstanceRequestNetworkInterface s -> TF.Expr s P.Int)
        (\s a -> s { device_index = a } :: SpotInstanceRequestNetworkInterface s)

instance Lens.HasField "network_interface_id" f (SpotInstanceRequestNetworkInterface s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (network_interface_id :: SpotInstanceRequestNetworkInterface s -> TF.Expr s TF.Id)
        (\s a -> s { network_interface_id = a } :: SpotInstanceRequestNetworkInterface s)

instance TF.ToHCL (SpotInstanceRequestNetworkInterface s) where
    toHCL SpotInstanceRequestNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_index" device_index
       <> TF.pair "network_interface_id" network_interface_id

-- | The @root_block_device@ nested settings definition.
data SpotInstanceRequestRootBlockDevice s = SpotInstanceRequestRootBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @root_block_device@ settings value.
newSpotInstanceRequestRootBlockDevice
    :: SpotInstanceRequestRootBlockDevice s
newSpotInstanceRequestRootBlockDevice =
    SpotInstanceRequestRootBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (SpotInstanceRequestRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: SpotInstanceRequestRootBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: SpotInstanceRequestRootBlockDevice s)

instance Lens.HasField "iops" f (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: SpotInstanceRequestRootBlockDevice s)

instance Lens.HasField "volume_size" f (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: SpotInstanceRequestRootBlockDevice s)

instance Lens.HasField "volume_type" f (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: SpotInstanceRequestRootBlockDevice s)

instance Lens.HasField "iops" (P.Const r) (TF.Ref SpotInstanceRequestRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref SpotInstanceRequestRootBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref SpotInstanceRequestRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref SpotInstanceRequestRootBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (SpotInstanceRequestRootBlockDevice s) where
    toHCL SpotInstanceRequestRootBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @output_location@ nested settings definition.
data SsmAssociationOutputLocation s = SsmAssociationOutputLocation_Internal
    { s3_bucket_name :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@
    -- - (Required)
    , s3_key_prefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @output_location@ settings value.
newSsmAssociationOutputLocation
    :: SsmAssociationOutputLocation_Required s
    -> SsmAssociationOutputLocation s
newSsmAssociationOutputLocation SsmAssociationOutputLocation{..} =
    SsmAssociationOutputLocation_Internal
        { s3_bucket_name = s3_bucket_name
        , s3_key_prefix = P.Nothing
        }

-- | The required arguments for 'newSsmAssociationOutputLocation'.
data SsmAssociationOutputLocation_Required s = SsmAssociationOutputLocation
    { s3_bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "s3_bucket_name" f (SsmAssociationOutputLocation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_bucket_name :: SsmAssociationOutputLocation s -> TF.Expr s P.Text)
        (\s a -> s { s3_bucket_name = a } :: SsmAssociationOutputLocation s)

instance Lens.HasField "s3_key_prefix" f (SsmAssociationOutputLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_key_prefix :: SsmAssociationOutputLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_key_prefix = a } :: SsmAssociationOutputLocation s)

instance TF.ToHCL (SsmAssociationOutputLocation s) where
    toHCL SsmAssociationOutputLocation_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "s3_bucket_name" s3_bucket_name
       <> P.maybe P.mempty (TF.pair "s3_key_prefix") s3_key_prefix

-- | The @targets@ nested settings definition.
data SsmAssociationTargets s = SsmAssociationTargets
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (SsmAssociationTargets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: SsmAssociationTargets s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SsmAssociationTargets s)

instance Lens.HasField "values" f (SsmAssociationTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmAssociationTargets s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmAssociationTargets s)

instance TF.ToHCL (SsmAssociationTargets s) where
    toHCL SsmAssociationTargets{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @parameter@ nested settings definition.
data SsmDocumentParameter s = SsmDocumentParameter_Internal
    { default_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_value@
    -- - (Optional)
    , description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , type_         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @parameter@ settings value.
newSsmDocumentParameter
    :: SsmDocumentParameter s
newSsmDocumentParameter =
    SsmDocumentParameter_Internal
        { default_value = P.Nothing
        , description = P.Nothing
        , name = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "default_value" f (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_value :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_value = a } :: SsmDocumentParameter s)

instance Lens.HasField "description" f (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SsmDocumentParameter s)

instance Lens.HasField "name" f (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SsmDocumentParameter s)

instance Lens.HasField "type" f (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: SsmDocumentParameter s)

instance TF.ToHCL (SsmDocumentParameter s) where
    toHCL SsmDocumentParameter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_value") default_value
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @permissions@ nested settings definition.
data SsmDocumentPermissions s = SsmDocumentPermissions
    { account_ids :: TF.Expr s TF.Id
    -- ^ @account_ids@
    -- - (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "account_ids" f (SsmDocumentPermissions s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (account_ids :: SsmDocumentPermissions s -> TF.Expr s TF.Id)
        (\s a -> s { account_ids = a } :: SsmDocumentPermissions s)

instance Lens.HasField "type" f (SsmDocumentPermissions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: SsmDocumentPermissions s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: SsmDocumentPermissions s)

instance TF.ToHCL (SsmDocumentPermissions s) where
    toHCL SsmDocumentPermissions{..} = TF.pairs $
          P.mempty
       <> TF.pair "account_ids" account_ids
       <> TF.pair "type" type_

-- | The @targets@ nested settings definition.
data SsmMaintenanceWindowTargetTargets s = SsmMaintenanceWindowTargetTargets
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (SsmMaintenanceWindowTargetTargets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: SsmMaintenanceWindowTargetTargets s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SsmMaintenanceWindowTargetTargets s)

instance Lens.HasField "values" f (SsmMaintenanceWindowTargetTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmMaintenanceWindowTargetTargets s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmMaintenanceWindowTargetTargets s)

instance TF.ToHCL (SsmMaintenanceWindowTargetTargets s) where
    toHCL SsmMaintenanceWindowTargetTargets{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @logging_info@ nested settings definition.
data SsmMaintenanceWindowTaskLoggingInfo s = SsmMaintenanceWindowTaskLoggingInfo_Internal
    { s3_bucket_name   :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@
    -- - (Required)
    , s3_bucket_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_bucket_prefix@
    -- - (Optional)
    , s3_region        :: TF.Expr s P.Region
    -- ^ @s3_region@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @logging_info@ settings value.
newSsmMaintenanceWindowTaskLoggingInfo
    :: SsmMaintenanceWindowTaskLoggingInfo_Required s
    -> SsmMaintenanceWindowTaskLoggingInfo s
newSsmMaintenanceWindowTaskLoggingInfo SsmMaintenanceWindowTaskLoggingInfo{..} =
    SsmMaintenanceWindowTaskLoggingInfo_Internal
        { s3_bucket_name = s3_bucket_name
        , s3_bucket_prefix = P.Nothing
        , s3_region = s3_region
        }

-- | The required arguments for 'newSsmMaintenanceWindowTaskLoggingInfo'.
data SsmMaintenanceWindowTaskLoggingInfo_Required s = SsmMaintenanceWindowTaskLoggingInfo
    { s3_bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    , s3_region      :: TF.Expr s P.Region
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "s3_bucket_name" f (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (s3_bucket_name :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Expr s P.Text)
        (\s a -> s { s3_bucket_name = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance Lens.HasField "s3_bucket_prefix" f (SsmMaintenanceWindowTaskLoggingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_bucket_prefix :: SsmMaintenanceWindowTaskLoggingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_bucket_prefix = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance Lens.HasField "s3_region" f (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (s3_region :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Expr s P.Region)
        (\s a -> s { s3_region = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance TF.ToHCL (SsmMaintenanceWindowTaskLoggingInfo s) where
    toHCL SsmMaintenanceWindowTaskLoggingInfo_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "s3_bucket_name" s3_bucket_name
       <> P.maybe P.mempty (TF.pair "s3_bucket_prefix") s3_bucket_prefix
       <> TF.pair "s3_region" s3_region

-- | The @targets@ nested settings definition.
data SsmMaintenanceWindowTaskTargets s = SsmMaintenanceWindowTaskTargets
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key" f (SsmMaintenanceWindowTaskTargets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: SsmMaintenanceWindowTaskTargets s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SsmMaintenanceWindowTaskTargets s)

instance Lens.HasField "values" f (SsmMaintenanceWindowTaskTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmMaintenanceWindowTaskTargets s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmMaintenanceWindowTaskTargets s)

instance TF.ToHCL (SsmMaintenanceWindowTaskTargets s) where
    toHCL SsmMaintenanceWindowTaskTargets{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @task_parameters@ nested settings definition.
data SsmMaintenanceWindowTaskTaskParameters s = SsmMaintenanceWindowTaskTaskParameters
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (SsmMaintenanceWindowTaskTaskParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmMaintenanceWindowTaskTaskParameters s)

instance Lens.HasField "values" f (SsmMaintenanceWindowTaskTaskParameters s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmMaintenanceWindowTaskTaskParameters s)

instance TF.ToHCL (SsmMaintenanceWindowTaskTaskParameters s) where
    toHCL SsmMaintenanceWindowTaskTaskParameters{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @approval_rule@ nested settings definition.
data SsmPatchBaselineApprovalRule s = SsmPatchBaselineApprovalRule_Internal
    { approve_after_days :: TF.Expr s P.Int
    -- ^ @approve_after_days@
    -- - (Required)
    , compliance_level :: TF.Expr s P.Text
    -- ^ @compliance_level@
    -- - (Default __@UNSPECIFIED@__)
    , enable_non_security :: TF.Expr s P.Bool
    -- ^ @enable_non_security@
    -- - (Default __@false@__)
    , patch_filter :: TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)]
    -- ^ @patch_filter@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @approval_rule@ settings value.
newSsmPatchBaselineApprovalRule
    :: SsmPatchBaselineApprovalRule_Required s
    -> SsmPatchBaselineApprovalRule s
newSsmPatchBaselineApprovalRule SsmPatchBaselineApprovalRule{..} =
    SsmPatchBaselineApprovalRule_Internal
        { approve_after_days = approve_after_days
        , compliance_level = TF.expr "UNSPECIFIED"
        , enable_non_security = TF.expr P.False
        , patch_filter = patch_filter
        }

-- | The required arguments for 'newSsmPatchBaselineApprovalRule'.
data SsmPatchBaselineApprovalRule_Required s = SsmPatchBaselineApprovalRule
    { approve_after_days :: TF.Expr s P.Int
    -- ^ (Required)
    , patch_filter :: TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "approve_after_days" f (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (approve_after_days :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Int)
        (\s a -> s { approve_after_days = a } :: SsmPatchBaselineApprovalRule s)

instance Lens.HasField "compliance_level" f (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compliance_level :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Text)
        (\s a -> s { compliance_level = a } :: SsmPatchBaselineApprovalRule s)

instance Lens.HasField "enable_non_security" f (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable_non_security :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Bool)
        (\s a -> s { enable_non_security = a } :: SsmPatchBaselineApprovalRule s)

instance Lens.HasField "patch_filter" f (SsmPatchBaselineApprovalRule s) (TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)]) where
    field = Lens.lens'
        (patch_filter :: SsmPatchBaselineApprovalRule s -> TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)])
        (\s a -> s { patch_filter = a } :: SsmPatchBaselineApprovalRule s)

instance TF.ToHCL (SsmPatchBaselineApprovalRule s) where
    toHCL SsmPatchBaselineApprovalRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "approve_after_days" approve_after_days
       <> TF.pair "compliance_level" compliance_level
       <> TF.pair "enable_non_security" enable_non_security
       <> TF.pair "patch_filter" patch_filter

-- | The @patch_filter@ nested settings definition.
data SsmPatchBaselinePatchFilter s = SsmPatchBaselinePatchFilter
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (SsmPatchBaselinePatchFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: SsmPatchBaselinePatchFilter s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SsmPatchBaselinePatchFilter s)

instance Lens.HasField "values" f (SsmPatchBaselinePatchFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmPatchBaselinePatchFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmPatchBaselinePatchFilter s)

instance TF.ToHCL (SsmPatchBaselinePatchFilter s) where
    toHCL SsmPatchBaselinePatchFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @global_filter@ nested settings definition.
data SsmPatchBaselineGlobalFilter s = SsmPatchBaselineGlobalFilter
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (SsmPatchBaselineGlobalFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: SsmPatchBaselineGlobalFilter s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SsmPatchBaselineGlobalFilter s)

instance Lens.HasField "values" f (SsmPatchBaselineGlobalFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SsmPatchBaselineGlobalFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SsmPatchBaselineGlobalFilter s)

instance TF.ToHCL (SsmPatchBaselineGlobalFilter s) where
    toHCL SsmPatchBaselineGlobalFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @s3_destination@ nested settings definition.
data SsmResourceDataSyncS3Destination s = SsmResourceDataSyncS3Destination_Internal
    { bucket_name :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , prefix      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , region      :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required)
    , sync_format :: TF.Expr s P.Text
    -- ^ @sync_format@
    -- - (Default __@JsonSerDe@__)
    } deriving (P.Show)

-- | Construct a new @s3_destination@ settings value.
newSsmResourceDataSyncS3Destination
    :: SsmResourceDataSyncS3Destination_Required s
    -> SsmResourceDataSyncS3Destination s
newSsmResourceDataSyncS3Destination SsmResourceDataSyncS3Destination{..} =
    SsmResourceDataSyncS3Destination_Internal
        { bucket_name = bucket_name
        , kms_key_arn = P.Nothing
        , prefix = P.Nothing
        , region = region
        , sync_format = TF.expr "JsonSerDe"
        }

-- | The required arguments for 'newSsmResourceDataSyncS3Destination'.
data SsmResourceDataSyncS3Destination_Required s = SsmResourceDataSyncS3Destination
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    , region      :: TF.Expr s P.Region
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: SsmResourceDataSyncS3Destination s)

instance Lens.HasField "kms_key_arn" f (SsmResourceDataSyncS3Destination s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (kms_key_arn :: SsmResourceDataSyncS3Destination s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: SsmResourceDataSyncS3Destination s)

instance Lens.HasField "prefix" f (SsmResourceDataSyncS3Destination s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: SsmResourceDataSyncS3Destination s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: SsmResourceDataSyncS3Destination s)

instance Lens.HasField "region" f (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (region :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: SsmResourceDataSyncS3Destination s)

instance Lens.HasField "sync_format" f (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sync_format :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Text)
        (\s a -> s { sync_format = a } :: SsmResourceDataSyncS3Destination s)

instance TF.ToHCL (SsmResourceDataSyncS3Destination s) where
    toHCL SsmResourceDataSyncS3Destination_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> TF.pair "region" region
       <> TF.pair "sync_format" sync_format

-- | The @smb_active_directory_settings@ nested settings definition.
data StoragegatewayGatewaySmbActiveDirectorySettings s = StoragegatewayGatewaySmbActiveDirectorySettings
    { domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required)
    , password    :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , username    :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "domain_name" f (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (domain_name :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance Lens.HasField "password" f (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance Lens.HasField "username" f (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance TF.ToHCL (StoragegatewayGatewaySmbActiveDirectorySettings s) where
    toHCL StoragegatewayGatewaySmbActiveDirectorySettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "domain_name" domain_name
       <> TF.pair "password" password
       <> TF.pair "username" username

-- | The @nfs_file_share_defaults@ nested settings definition.
data StoragegatewayNfsFileShareNfsFileShareDefaults s = StoragegatewayNfsFileShareNfsFileShareDefaults_Internal
    { directory_mode :: TF.Expr s P.Text
    -- ^ @directory_mode@
    -- - (Default __@0777@__)
    , file_mode      :: TF.Expr s P.Text
    -- ^ @file_mode@
    -- - (Default __@0666@__)
    , group_id       :: TF.Expr s P.Int
    -- ^ @group_id@
    -- - (Default __@65534@__)
    , owner_id       :: TF.Expr s P.Int
    -- ^ @owner_id@
    -- - (Default __@65534@__)
    } deriving (P.Show)

-- | Construct a new @nfs_file_share_defaults@ settings value.
newStoragegatewayNfsFileShareNfsFileShareDefaults
    :: StoragegatewayNfsFileShareNfsFileShareDefaults s
newStoragegatewayNfsFileShareNfsFileShareDefaults =
    StoragegatewayNfsFileShareNfsFileShareDefaults_Internal
        { directory_mode = TF.expr "0777"
        , file_mode = TF.expr "0666"
        , group_id = TF.expr 65534
        , owner_id = TF.expr 65534
        }

instance Lens.HasField "directory_mode" f (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (directory_mode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Text)
        (\s a -> s { directory_mode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance Lens.HasField "file_mode" f (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (file_mode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Text)
        (\s a -> s { file_mode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance Lens.HasField "group_id" f (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (group_id :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Int)
        (\s a -> s { group_id = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance Lens.HasField "owner_id" f (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (owner_id :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Int)
        (\s a -> s { owner_id = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance TF.ToHCL (StoragegatewayNfsFileShareNfsFileShareDefaults s) where
    toHCL StoragegatewayNfsFileShareNfsFileShareDefaults_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "directory_mode" directory_mode
       <> TF.pair "file_mode" file_mode
       <> TF.pair "group_id" group_id
       <> TF.pair "owner_id" owner_id

-- | The @filter@ nested settings definition.
data SubnetFilter s = SubnetFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (SubnetFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SubnetFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SubnetFilter s)

instance Lens.HasField "values" f (SubnetFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SubnetFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SubnetFilter s)

instance TF.ToHCL (SubnetFilter s) where
    toHCL SubnetFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @filter@ nested settings definition.
data SubnetIdsFilter s = SubnetIdsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (SubnetIdsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SubnetIdsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SubnetIdsFilter s)

instance Lens.HasField "values" f (SubnetIdsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: SubnetIdsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: SubnetIdsFilter s)

instance TF.ToHCL (SubnetIdsFilter s) where
    toHCL SubnetIdsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @cidr_block_associations@ nested settings definition.
data VpcCidrBlockAssociations s = VpcCidrBlockAssociations
    deriving (P.Show)

instance Lens.HasField "association_id" (P.Const r) (TF.Ref VpcCidrBlockAssociations s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "association_id"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref VpcCidrBlockAssociations s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcCidrBlockAssociations s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance TF.ToHCL (VpcCidrBlockAssociations s) where
    toHCL VpcCidrBlockAssociations = P.mempty

-- | The @filter@ nested settings definition.
data VpcDhcpOptionsFilter s = VpcDhcpOptionsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcDhcpOptionsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcDhcpOptionsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcDhcpOptionsFilter s)

instance Lens.HasField "values" f (VpcDhcpOptionsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcDhcpOptionsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcDhcpOptionsFilter s)

instance TF.ToHCL (VpcDhcpOptionsFilter s) where
    toHCL VpcDhcpOptionsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @dns_entry@ nested settings definition.
data VpcEndpointDnsEntry s = VpcEndpointDnsEntry
    deriving (P.Show)

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref VpcEndpointDnsEntry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref VpcEndpointDnsEntry s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance TF.ToHCL (VpcEndpointDnsEntry s) where
    toHCL VpcEndpointDnsEntry = P.mempty

-- | The @filter@ nested settings definition.
data VpcFilter s = VpcFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcFilter s)

instance Lens.HasField "values" f (VpcFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcFilter s)

instance TF.ToHCL (VpcFilter s) where
    toHCL VpcFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @accepter@ nested settings definition.
data VpcPeeringConnectionAccepter s = VpcPeeringConnectionAccepter_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepter
    :: VpcPeeringConnectionAccepter s
newVpcPeeringConnectionAccepter =
    VpcPeeringConnectionAccepter_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionAccepter s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionAccepter s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionAccepter s)

instance TF.ToHCL (VpcPeeringConnectionAccepter s) where
    toHCL VpcPeeringConnectionAccepter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @accepter@ nested settings definition.
data VpcPeeringConnectionAccepterAccepter s = VpcPeeringConnectionAccepterAccepter_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepterAccepter
    :: VpcPeeringConnectionAccepterAccepter s
newVpcPeeringConnectionAccepterAccepter =
    VpcPeeringConnectionAccepterAccepter_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionAccepterAccepter s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionAccepterAccepter s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionAccepterAccepter s)

instance TF.ToHCL (VpcPeeringConnectionAccepterAccepter s) where
    toHCL VpcPeeringConnectionAccepterAccepter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionAccepterRequester s = VpcPeeringConnectionAccepterRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionAccepterRequester
    :: VpcPeeringConnectionAccepterRequester s
newVpcPeeringConnectionAccepterRequester =
    VpcPeeringConnectionAccepterRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionAccepterRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionAccepterRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionAccepterRequester s)

instance TF.ToHCL (VpcPeeringConnectionAccepterRequester s) where
    toHCL VpcPeeringConnectionAccepterRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @filter@ nested settings definition.
data VpcPeeringConnectionFilter s = VpcPeeringConnectionFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcPeeringConnectionFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcPeeringConnectionFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcPeeringConnectionFilter s)

instance Lens.HasField "values" f (VpcPeeringConnectionFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcPeeringConnectionFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcPeeringConnectionFilter s)

instance TF.ToHCL (VpcPeeringConnectionFilter s) where
    toHCL VpcPeeringConnectionFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @accepter@ nested settings definition.
data VpcPeeringConnectionOptionsAccepter s = VpcPeeringConnectionOptionsAccepter_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionOptionsAccepter
    :: VpcPeeringConnectionOptionsAccepter s
newVpcPeeringConnectionOptionsAccepter =
    VpcPeeringConnectionOptionsAccepter_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionOptionsAccepter s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionOptionsAccepter s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionOptionsAccepter s)

instance TF.ToHCL (VpcPeeringConnectionOptionsAccepter s) where
    toHCL VpcPeeringConnectionOptionsAccepter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionOptionsRequester s = VpcPeeringConnectionOptionsRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionOptionsRequester
    :: VpcPeeringConnectionOptionsRequester s
newVpcPeeringConnectionOptionsRequester =
    VpcPeeringConnectionOptionsRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionOptionsRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionOptionsRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionOptionsRequester s)

instance TF.ToHCL (VpcPeeringConnectionOptionsRequester s) where
    toHCL VpcPeeringConnectionOptionsRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionRequester s = VpcPeeringConnectionRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionRequester
    :: VpcPeeringConnectionRequester s
newVpcPeeringConnectionRequester =
    VpcPeeringConnectionRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionRequester s)

instance TF.ToHCL (VpcPeeringConnectionRequester s) where
    toHCL VpcPeeringConnectionRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @filter@ nested settings definition.
data VpcsFilter s = VpcsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcsFilter s)

instance Lens.HasField "values" f (VpcsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcsFilter s)

instance TF.ToHCL (VpcsFilter s) where
    toHCL VpcsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @routes@ nested settings definition.
data VpnConnectionRoutes s = VpnConnectionRoutes_Internal
    { destination_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_cidr_block@
    -- - (Optional)
    , source                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , state                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @routes@ settings value.
newVpnConnectionRoutes
    :: VpnConnectionRoutes s
newVpnConnectionRoutes =
    VpnConnectionRoutes_Internal
        { destination_cidr_block = P.Nothing
        , source = P.Nothing
        , state = P.Nothing
        }

instance Lens.HasField "destination_cidr_block" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (destination_cidr_block :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_cidr_block = a } :: VpnConnectionRoutes s)

instance Lens.HasField "source" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: VpnConnectionRoutes s)

instance Lens.HasField "state" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (state :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: VpnConnectionRoutes s)

instance Lens.HasField "destination_cidr_block" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_cidr_block"))

instance Lens.HasField "source" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance TF.ToHCL (VpnConnectionRoutes s) where
    toHCL VpnConnectionRoutes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_cidr_block") destination_cidr_block
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "state") state

-- | The @vgw_telemetry@ nested settings definition.
data VpnConnectionVgwTelemetry s = VpnConnectionVgwTelemetry_Internal
    { accepted_route_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @accepted_route_count@
    -- - (Optional)
    , last_status_change   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @last_status_change@
    -- - (Optional)
    , outside_ip_address   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @outside_ip_address@
    -- - (Optional)
    , status               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , status_message       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_message@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @vgw_telemetry@ settings value.
newVpnConnectionVgwTelemetry
    :: VpnConnectionVgwTelemetry s
newVpnConnectionVgwTelemetry =
    VpnConnectionVgwTelemetry_Internal
        { accepted_route_count = P.Nothing
        , last_status_change = P.Nothing
        , outside_ip_address = P.Nothing
        , status = P.Nothing
        , status_message = P.Nothing
        }

instance Lens.HasField "accepted_route_count" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (accepted_route_count :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { accepted_route_count = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "last_status_change" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (last_status_change :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { last_status_change = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "outside_ip_address" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (outside_ip_address :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { outside_ip_address = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "status" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "status_message" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_message :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_message = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "accepted_route_count" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepted_route_count"))

instance Lens.HasField "last_status_change" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_status_change"))

instance Lens.HasField "outside_ip_address" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outside_ip_address"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_message" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_message"))

instance TF.ToHCL (VpnConnectionVgwTelemetry s) where
    toHCL VpnConnectionVgwTelemetry_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepted_route_count") accepted_route_count
       <> P.maybe P.mempty (TF.pair "last_status_change") last_status_change
       <> P.maybe P.mempty (TF.pair "outside_ip_address") outside_ip_address
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "status_message") status_message

-- | The @filter@ nested settings definition.
data VpnGatewayFilter s = VpnGatewayFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpnGatewayFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpnGatewayFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpnGatewayFilter s)

instance Lens.HasField "values" f (VpnGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpnGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpnGatewayFilter s)

instance TF.ToHCL (VpnGatewayFilter s) where
    toHCL VpnGatewayFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @byte_match_tuples@ nested settings definition.
data WafByteMatchSetByteMatchTuples s = WafByteMatchSetByteMatchTuples_Internal
    { field_to_match        :: TF.Expr s (WafByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , positional_constraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@
    -- - (Required)
    , target_string         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@
    -- - (Optional)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @byte_match_tuples@ settings value.
newWafByteMatchSetByteMatchTuples
    :: WafByteMatchSetByteMatchTuples_Required s
    -> WafByteMatchSetByteMatchTuples s
newWafByteMatchSetByteMatchTuples WafByteMatchSetByteMatchTuples{..} =
    WafByteMatchSetByteMatchTuples_Internal
        { field_to_match = field_to_match
        , positional_constraint = positional_constraint
        , target_string = P.Nothing
        , text_transformation = text_transformation
        }

-- | The required arguments for 'newWafByteMatchSetByteMatchTuples'.
data WafByteMatchSetByteMatchTuples_Required s = WafByteMatchSetByteMatchTuples
    { positional_constraint :: TF.Expr s P.Text
    -- ^ (Required)
    , field_to_match        :: TF.Expr s (WafByteMatchSetFieldToMatch s)
    -- ^ (Required)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s (WafByteMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafByteMatchSetByteMatchTuples s -> TF.Expr s (WafByteMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "positional_constraint" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (positional_constraint :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { positional_constraint = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "target_string" f (WafByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_string :: WafByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_string = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "text_transformation" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafByteMatchSetByteMatchTuples s)

instance TF.ToHCL (WafByteMatchSetByteMatchTuples s) where
    toHCL WafByteMatchSetByteMatchTuples_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "positional_constraint" positional_constraint
       <> P.maybe P.mempty (TF.pair "target_string") target_string
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafByteMatchSetFieldToMatch s = WafByteMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafByteMatchSetFieldToMatch
    :: WafByteMatchSetFieldToMatch_Required s
    -> WafByteMatchSetFieldToMatch s
newWafByteMatchSetFieldToMatch WafByteMatchSetFieldToMatch{..} =
    WafByteMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafByteMatchSetFieldToMatch'.
data WafByteMatchSetFieldToMatch_Required s = WafByteMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafByteMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafByteMatchSetFieldToMatch s)

instance TF.ToHCL (WafByteMatchSetFieldToMatch s) where
    toHCL WafByteMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @geo_match_constraint@ nested settings definition.
data WafGeoMatchSetGeoMatchConstraint s = WafGeoMatchSetGeoMatchConstraint
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance Lens.HasField "value" f (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance TF.ToHCL (WafGeoMatchSetGeoMatchConstraint s) where
    toHCL WafGeoMatchSetGeoMatchConstraint{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @ip_set_descriptors@ nested settings definition.
data WafIpsetIpSetDescriptors s = WafIpsetIpSetDescriptors
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafIpsetIpSetDescriptors s)

instance Lens.HasField "value" f (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafIpsetIpSetDescriptors s)

instance TF.ToHCL (WafIpsetIpSetDescriptors s) where
    toHCL WafIpsetIpSetDescriptors{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @predicates@ nested settings definition.
data WafRateBasedRulePredicates s = WafRateBasedRulePredicates
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafRateBasedRulePredicates s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafRateBasedRulePredicates s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafRateBasedRulePredicates s)

instance Lens.HasField "negated" f (WafRateBasedRulePredicates s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafRateBasedRulePredicates s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafRateBasedRulePredicates s)

instance Lens.HasField "type" f (WafRateBasedRulePredicates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRateBasedRulePredicates s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRateBasedRulePredicates s)

instance TF.ToHCL (WafRateBasedRulePredicates s) where
    toHCL WafRateBasedRulePredicates{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafRegexMatchSetFieldToMatch s = WafRegexMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafRegexMatchSetFieldToMatch
    :: WafRegexMatchSetFieldToMatch_Required s
    -> WafRegexMatchSetFieldToMatch s
newWafRegexMatchSetFieldToMatch WafRegexMatchSetFieldToMatch{..} =
    WafRegexMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafRegexMatchSetFieldToMatch'.
data WafRegexMatchSetFieldToMatch_Required s = WafRegexMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafRegexMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRegexMatchSetFieldToMatch s)

instance TF.ToHCL (WafRegexMatchSetFieldToMatch s) where
    toHCL WafRegexMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @regex_match_tuple@ nested settings definition.
data WafRegexMatchSetRegexMatchTuple s = WafRegexMatchSetRegexMatchTuple
    { field_to_match       :: TF.Expr s (WafRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , regex_pattern_set_id :: TF.Expr s TF.Id
    -- ^ @regex_pattern_set_id@
    -- - (Required)
    , text_transformation  :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafRegexMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafRegexMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "regex_pattern_set_id" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (regex_pattern_set_id :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s TF.Id)
        (\s a -> s { regex_pattern_set_id = a } :: WafRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "text_transformation" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafRegexMatchSetRegexMatchTuple s)

instance TF.ToHCL (WafRegexMatchSetRegexMatchTuple s) where
    toHCL WafRegexMatchSetRegexMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "regex_pattern_set_id" regex_pattern_set_id
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafRuleGroupAction s = WafRuleGroupAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafRuleGroupAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRuleGroupAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRuleGroupAction s)

instance TF.ToHCL (WafRuleGroupAction s) where
    toHCL WafRuleGroupAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @activated_rule@ nested settings definition.
data WafRuleGroupActivatedRule s = WafRuleGroupActivatedRule_Internal
    { action   :: TF.Expr s (WafRuleGroupAction s)
    -- ^ @action@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @activated_rule@ settings value.
newWafRuleGroupActivatedRule
    :: WafRuleGroupActivatedRule_Required s
    -> WafRuleGroupActivatedRule s
newWafRuleGroupActivatedRule WafRuleGroupActivatedRule{..} =
    WafRuleGroupActivatedRule_Internal
        { action = action
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafRuleGroupActivatedRule'.
data WafRuleGroupActivatedRule_Required s = WafRuleGroupActivatedRule
    { action   :: TF.Expr s (WafRuleGroupAction s)
    -- ^ (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafRuleGroupActivatedRule s) (TF.Expr s (WafRuleGroupAction s)) where
    field = Lens.lens'
        (action :: WafRuleGroupActivatedRule s -> TF.Expr s (WafRuleGroupAction s))
        (\s a -> s { action = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "priority" f (WafRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafRuleGroupActivatedRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "rule_id" f (WafRuleGroupActivatedRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafRuleGroupActivatedRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "type" f (WafRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRuleGroupActivatedRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRuleGroupActivatedRule s)

instance TF.ToHCL (WafRuleGroupActivatedRule s) where
    toHCL WafRuleGroupActivatedRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @predicates@ nested settings definition.
data WafRulePredicates s = WafRulePredicates
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafRulePredicates s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafRulePredicates s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafRulePredicates s)

instance Lens.HasField "negated" f (WafRulePredicates s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafRulePredicates s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafRulePredicates s)

instance Lens.HasField "type" f (WafRulePredicates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRulePredicates s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRulePredicates s)

instance TF.ToHCL (WafRulePredicates s) where
    toHCL WafRulePredicates{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafSizeConstraintSetFieldToMatch s = WafSizeConstraintSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafSizeConstraintSetFieldToMatch
    :: WafSizeConstraintSetFieldToMatch_Required s
    -> WafSizeConstraintSetFieldToMatch s
newWafSizeConstraintSetFieldToMatch WafSizeConstraintSetFieldToMatch{..} =
    WafSizeConstraintSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafSizeConstraintSetFieldToMatch'.
data WafSizeConstraintSetFieldToMatch_Required s = WafSizeConstraintSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafSizeConstraintSetFieldToMatch s)

instance Lens.HasField "type" f (WafSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafSizeConstraintSetFieldToMatch s)

instance TF.ToHCL (WafSizeConstraintSetFieldToMatch s) where
    toHCL WafSizeConstraintSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @size_constraints@ nested settings definition.
data WafSizeConstraintSetSizeConstraints s = WafSizeConstraintSetSizeConstraints
    { comparison_operator :: TF.Expr s P.Text
    -- ^ @comparison_operator@
    -- - (Required)
    , field_to_match      :: TF.Expr s (WafSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , size                :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "comparison_operator" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparison_operator :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { comparison_operator = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "field_to_match" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s (WafSizeConstraintSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s (WafSizeConstraintSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "size" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "text_transformation" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafSizeConstraintSetSizeConstraints s)

instance TF.ToHCL (WafSizeConstraintSetSizeConstraints s) where
    toHCL WafSizeConstraintSetSizeConstraints{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparison_operator" comparison_operator
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "size" size
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafSqlInjectionMatchSetFieldToMatch s = WafSqlInjectionMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafSqlInjectionMatchSetFieldToMatch
    :: WafSqlInjectionMatchSetFieldToMatch_Required s
    -> WafSqlInjectionMatchSetFieldToMatch s
newWafSqlInjectionMatchSetFieldToMatch WafSqlInjectionMatchSetFieldToMatch{..} =
    WafSqlInjectionMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafSqlInjectionMatchSetFieldToMatch'.
data WafSqlInjectionMatchSetFieldToMatch_Required s = WafSqlInjectionMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance TF.ToHCL (WafSqlInjectionMatchSetFieldToMatch s) where
    toHCL WafSqlInjectionMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @sql_injection_match_tuples@ nested settings definition.
data WafSqlInjectionMatchSetSqlInjectionMatchTuples s = WafSqlInjectionMatchSetSqlInjectionMatchTuples
    { field_to_match      :: TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance Lens.HasField "text_transformation" f (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance TF.ToHCL (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
    toHCL WafSqlInjectionMatchSetSqlInjectionMatchTuples{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafWebAclAction s = WafWebAclAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclAction s)

instance TF.ToHCL (WafWebAclAction s) where
    toHCL WafWebAclAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @rules@ nested settings definition.
data WafWebAclRules s = WafWebAclRules_Internal
    { action          :: P.Maybe (TF.Expr s (WafWebAclAction s))
    -- ^ @action@
    -- - (Optional)
    , override_action :: P.Maybe (TF.Expr s (WafWebAclOverrideAction s))
    -- ^ @override_action@
    -- - (Optional)
    , priority        :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id         :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @rules@ settings value.
newWafWebAclRules
    :: WafWebAclRules_Required s
    -> WafWebAclRules s
newWafWebAclRules WafWebAclRules{..} =
    WafWebAclRules_Internal
        { action = P.Nothing
        , override_action = P.Nothing
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafWebAclRules'.
data WafWebAclRules_Required s = WafWebAclRules
    { rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclAction s))) where
    field = Lens.lens'
        (action :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclAction s)))
        (\s a -> s { action = a } :: WafWebAclRules s)

instance Lens.HasField "override_action" f (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclOverrideAction s))) where
    field = Lens.lens'
        (override_action :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclOverrideAction s)))
        (\s a -> s { override_action = a } :: WafWebAclRules s)

instance Lens.HasField "priority" f (WafWebAclRules s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafWebAclRules s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafWebAclRules s)

instance Lens.HasField "rule_id" f (WafWebAclRules s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafWebAclRules s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafWebAclRules s)

instance Lens.HasField "type" f (WafWebAclRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclRules s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclRules s)

instance TF.ToHCL (WafWebAclRules s) where
    toHCL WafWebAclRules_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "override_action") override_action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @override_action@ nested settings definition.
newtype WafWebAclOverrideAction s = WafWebAclOverrideAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclOverrideAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclOverrideAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclOverrideAction s)

instance TF.ToHCL (WafWebAclOverrideAction s) where
    toHCL WafWebAclOverrideAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @default_action@ nested settings definition.
newtype WafWebAclDefaultAction s = WafWebAclDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclDefaultAction s)

instance TF.ToHCL (WafWebAclDefaultAction s) where
    toHCL WafWebAclDefaultAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafXssMatchSetFieldToMatch s = WafXssMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafXssMatchSetFieldToMatch
    :: WafXssMatchSetFieldToMatch_Required s
    -> WafXssMatchSetFieldToMatch s
newWafXssMatchSetFieldToMatch WafXssMatchSetFieldToMatch{..} =
    WafXssMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafXssMatchSetFieldToMatch'.
data WafXssMatchSetFieldToMatch_Required s = WafXssMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafXssMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafXssMatchSetFieldToMatch s)

instance TF.ToHCL (WafXssMatchSetFieldToMatch s) where
    toHCL WafXssMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @xss_match_tuples@ nested settings definition.
data WafXssMatchSetXssMatchTuples s = WafXssMatchSetXssMatchTuples
    { field_to_match      :: TF.Expr s (WafXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafXssMatchSetXssMatchTuples s) (TF.Expr s (WafXssMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafXssMatchSetXssMatchTuples s -> TF.Expr s (WafXssMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafXssMatchSetXssMatchTuples s)

instance Lens.HasField "text_transformation" f (WafXssMatchSetXssMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafXssMatchSetXssMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafXssMatchSetXssMatchTuples s)

instance TF.ToHCL (WafXssMatchSetXssMatchTuples s) where
    toHCL WafXssMatchSetXssMatchTuples{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @byte_match_tuples@ nested settings definition.
data WafregionalByteMatchSetByteMatchTuples s = WafregionalByteMatchSetByteMatchTuples_Internal
    { field_to_match        :: TF.Expr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , positional_constraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@
    -- - (Required)
    , target_string         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@
    -- - (Optional)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @byte_match_tuples@ settings value.
newWafregionalByteMatchSetByteMatchTuples
    :: WafregionalByteMatchSetByteMatchTuples_Required s
    -> WafregionalByteMatchSetByteMatchTuples s
newWafregionalByteMatchSetByteMatchTuples WafregionalByteMatchSetByteMatchTuples{..} =
    WafregionalByteMatchSetByteMatchTuples_Internal
        { field_to_match = field_to_match
        , positional_constraint = positional_constraint
        , target_string = P.Nothing
        , text_transformation = text_transformation
        }

-- | The required arguments for 'newWafregionalByteMatchSetByteMatchTuples'.
data WafregionalByteMatchSetByteMatchTuples_Required s = WafregionalByteMatchSetByteMatchTuples
    { positional_constraint :: TF.Expr s P.Text
    -- ^ (Required)
    , field_to_match        :: TF.Expr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ (Required)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s (WafregionalByteMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s (WafregionalByteMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "positional_constraint" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (positional_constraint :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { positional_constraint = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "target_string" f (WafregionalByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_string :: WafregionalByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_string = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "text_transformation" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance TF.ToHCL (WafregionalByteMatchSetByteMatchTuples s) where
    toHCL WafregionalByteMatchSetByteMatchTuples_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "positional_constraint" positional_constraint
       <> P.maybe P.mempty (TF.pair "target_string") target_string
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafregionalByteMatchSetFieldToMatch s = WafregionalByteMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalByteMatchSetFieldToMatch
    :: WafregionalByteMatchSetFieldToMatch_Required s
    -> WafregionalByteMatchSetFieldToMatch s
newWafregionalByteMatchSetFieldToMatch WafregionalByteMatchSetFieldToMatch{..} =
    WafregionalByteMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalByteMatchSetFieldToMatch'.
data WafregionalByteMatchSetFieldToMatch_Required s = WafregionalByteMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalByteMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalByteMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalByteMatchSetFieldToMatch s) where
    toHCL WafregionalByteMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @geo_match_constraint@ nested settings definition.
data WafregionalGeoMatchSetGeoMatchConstraint s = WafregionalGeoMatchSetGeoMatchConstraint
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance Lens.HasField "value" f (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance TF.ToHCL (WafregionalGeoMatchSetGeoMatchConstraint s) where
    toHCL WafregionalGeoMatchSetGeoMatchConstraint{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @ip_set_descriptor@ nested settings definition.
data WafregionalIpsetIpSetDescriptor s = WafregionalIpsetIpSetDescriptor
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalIpsetIpSetDescriptor s)

instance Lens.HasField "value" f (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafregionalIpsetIpSetDescriptor s)

instance TF.ToHCL (WafregionalIpsetIpSetDescriptor s) where
    toHCL WafregionalIpsetIpSetDescriptor{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @predicate@ nested settings definition.
data WafregionalRateBasedRulePredicate s = WafregionalRateBasedRulePredicate
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafregionalRateBasedRulePredicate s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafregionalRateBasedRulePredicate s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafregionalRateBasedRulePredicate s)

instance Lens.HasField "negated" f (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafregionalRateBasedRulePredicate s)

instance Lens.HasField "type" f (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRateBasedRulePredicate s)

instance TF.ToHCL (WafregionalRateBasedRulePredicate s) where
    toHCL WafregionalRateBasedRulePredicate{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalRegexMatchSetFieldToMatch s = WafregionalRegexMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalRegexMatchSetFieldToMatch
    :: WafregionalRegexMatchSetFieldToMatch_Required s
    -> WafregionalRegexMatchSetFieldToMatch s
newWafregionalRegexMatchSetFieldToMatch WafregionalRegexMatchSetFieldToMatch{..} =
    WafregionalRegexMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalRegexMatchSetFieldToMatch'.
data WafregionalRegexMatchSetFieldToMatch_Required s = WafregionalRegexMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalRegexMatchSetFieldToMatch s) where
    toHCL WafregionalRegexMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @regex_match_tuple@ nested settings definition.
data WafregionalRegexMatchSetRegexMatchTuple s = WafregionalRegexMatchSetRegexMatchTuple
    { field_to_match       :: TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , regex_pattern_set_id :: TF.Expr s TF.Id
    -- ^ @regex_pattern_set_id@
    -- - (Required)
    , text_transformation  :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafregionalRegexMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "regex_pattern_set_id" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (regex_pattern_set_id :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s TF.Id)
        (\s a -> s { regex_pattern_set_id = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance TF.ToHCL (WafregionalRegexMatchSetRegexMatchTuple s) where
    toHCL WafregionalRegexMatchSetRegexMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "regex_pattern_set_id" regex_pattern_set_id
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafregionalRuleGroupAction s = WafregionalRuleGroupAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalRuleGroupAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRuleGroupAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRuleGroupAction s)

instance TF.ToHCL (WafregionalRuleGroupAction s) where
    toHCL WafregionalRuleGroupAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @activated_rule@ nested settings definition.
data WafregionalRuleGroupActivatedRule s = WafregionalRuleGroupActivatedRule_Internal
    { action   :: TF.Expr s (WafregionalRuleGroupAction s)
    -- ^ @action@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @activated_rule@ settings value.
newWafregionalRuleGroupActivatedRule
    :: WafregionalRuleGroupActivatedRule_Required s
    -> WafregionalRuleGroupActivatedRule s
newWafregionalRuleGroupActivatedRule WafregionalRuleGroupActivatedRule{..} =
    WafregionalRuleGroupActivatedRule_Internal
        { action = action
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafregionalRuleGroupActivatedRule'.
data WafregionalRuleGroupActivatedRule_Required s = WafregionalRuleGroupActivatedRule
    { action   :: TF.Expr s (WafregionalRuleGroupAction s)
    -- ^ (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s (WafregionalRuleGroupAction s)) where
    field = Lens.lens'
        (action :: WafregionalRuleGroupActivatedRule s -> TF.Expr s (WafregionalRuleGroupAction s))
        (\s a -> s { action = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "priority" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "rule_id" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafregionalRuleGroupActivatedRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "type" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRuleGroupActivatedRule s)

instance TF.ToHCL (WafregionalRuleGroupActivatedRule s) where
    toHCL WafregionalRuleGroupActivatedRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @predicate@ nested settings definition.
data WafregionalRulePredicate s = WafregionalRulePredicate
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafregionalRulePredicate s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafregionalRulePredicate s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafregionalRulePredicate s)

instance Lens.HasField "negated" f (WafregionalRulePredicate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafregionalRulePredicate s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafregionalRulePredicate s)

instance Lens.HasField "type" f (WafregionalRulePredicate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRulePredicate s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRulePredicate s)

instance TF.ToHCL (WafregionalRulePredicate s) where
    toHCL WafregionalRulePredicate{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalSizeConstraintSetFieldToMatch s = WafregionalSizeConstraintSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSizeConstraintSetFieldToMatch
    :: WafregionalSizeConstraintSetFieldToMatch_Required s
    -> WafregionalSizeConstraintSetFieldToMatch s
newWafregionalSizeConstraintSetFieldToMatch WafregionalSizeConstraintSetFieldToMatch{..} =
    WafregionalSizeConstraintSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalSizeConstraintSetFieldToMatch'.
data WafregionalSizeConstraintSetFieldToMatch_Required s = WafregionalSizeConstraintSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance TF.ToHCL (WafregionalSizeConstraintSetFieldToMatch s) where
    toHCL WafregionalSizeConstraintSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @size_constraints@ nested settings definition.
data WafregionalSizeConstraintSetSizeConstraints s = WafregionalSizeConstraintSetSizeConstraints
    { comparison_operator :: TF.Expr s P.Text
    -- ^ @comparison_operator@
    -- - (Required)
    , field_to_match :: TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "comparison_operator" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparison_operator :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { comparison_operator = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "field_to_match" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "size" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "text_transformation" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance TF.ToHCL (WafregionalSizeConstraintSetSizeConstraints s) where
    toHCL WafregionalSizeConstraintSetSizeConstraints{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparison_operator" comparison_operator
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "size" size
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafregionalSqlInjectionMatchSetFieldToMatch s = WafregionalSqlInjectionMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSqlInjectionMatchSetFieldToMatch
    :: WafregionalSqlInjectionMatchSetFieldToMatch_Required s
    -> WafregionalSqlInjectionMatchSetFieldToMatch s
newWafregionalSqlInjectionMatchSetFieldToMatch WafregionalSqlInjectionMatchSetFieldToMatch{..} =
    WafregionalSqlInjectionMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalSqlInjectionMatchSetFieldToMatch'.
data WafregionalSqlInjectionMatchSetFieldToMatch_Required s = WafregionalSqlInjectionMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalSqlInjectionMatchSetFieldToMatch s) where
    toHCL WafregionalSqlInjectionMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @sql_injection_match_tuple@ nested settings definition.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    { field_to_match :: TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance TF.ToHCL (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
    toHCL WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafregionalWebAclAction s = WafregionalWebAclAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclAction s)

instance TF.ToHCL (WafregionalWebAclAction s) where
    toHCL WafregionalWebAclAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @rule@ nested settings definition.
data WafregionalWebAclRule s = WafregionalWebAclRule_Internal
    { action          :: P.Maybe (TF.Expr s (WafregionalWebAclAction s))
    -- ^ @action@
    -- - (Optional)
    , override_action :: P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))
    -- ^ @override_action@
    -- - (Optional)
    , priority        :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id         :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newWafregionalWebAclRule
    :: WafregionalWebAclRule_Required s
    -> WafregionalWebAclRule s
newWafregionalWebAclRule WafregionalWebAclRule{..} =
    WafregionalWebAclRule_Internal
        { action = P.Nothing
        , override_action = P.Nothing
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafregionalWebAclRule'.
data WafregionalWebAclRule_Required s = WafregionalWebAclRule
    { rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclAction s))) where
    field = Lens.lens'
        (action :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclAction s)))
        (\s a -> s { action = a } :: WafregionalWebAclRule s)

instance Lens.HasField "override_action" f (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))) where
    field = Lens.lens'
        (override_action :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s)))
        (\s a -> s { override_action = a } :: WafregionalWebAclRule s)

instance Lens.HasField "priority" f (WafregionalWebAclRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafregionalWebAclRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafregionalWebAclRule s)

instance Lens.HasField "rule_id" f (WafregionalWebAclRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafregionalWebAclRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafregionalWebAclRule s)

instance Lens.HasField "type" f (WafregionalWebAclRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclRule s)

instance TF.ToHCL (WafregionalWebAclRule s) where
    toHCL WafregionalWebAclRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "override_action") override_action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @override_action@ nested settings definition.
newtype WafregionalWebAclOverrideAction s = WafregionalWebAclOverrideAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclOverrideAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclOverrideAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclOverrideAction s)

instance TF.ToHCL (WafregionalWebAclOverrideAction s) where
    toHCL WafregionalWebAclOverrideAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @default_action@ nested settings definition.
newtype WafregionalWebAclDefaultAction s = WafregionalWebAclDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclDefaultAction s)

instance TF.ToHCL (WafregionalWebAclDefaultAction s) where
    toHCL WafregionalWebAclDefaultAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalXssMatchSetFieldToMatch s = WafregionalXssMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalXssMatchSetFieldToMatch
    :: WafregionalXssMatchSetFieldToMatch_Required s
    -> WafregionalXssMatchSetFieldToMatch s
newWafregionalXssMatchSetFieldToMatch WafregionalXssMatchSetFieldToMatch{..} =
    WafregionalXssMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalXssMatchSetFieldToMatch'.
data WafregionalXssMatchSetFieldToMatch_Required s = WafregionalXssMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalXssMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalXssMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalXssMatchSetFieldToMatch s) where
    toHCL WafregionalXssMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @xss_match_tuple@ nested settings definition.
data WafregionalXssMatchSetXssMatchTuple s = WafregionalXssMatchSetXssMatchTuple
    { field_to_match      :: TF.Expr s (WafregionalXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s (WafregionalXssMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s (WafregionalXssMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance TF.ToHCL (WafregionalXssMatchSetXssMatchTuple s) where
    toHCL WafregionalXssMatchSetXssMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation
