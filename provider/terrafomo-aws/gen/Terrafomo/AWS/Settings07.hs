-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings07
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings07
    (
    -- ** ebs_block_device
      SpotFleetRequestEbsBlockDevice (..)
    , newSpotFleetRequestEbsBlockDevice

    -- ** launch_specification
    , SpotFleetRequestLaunchSpecification (..)
    , newSpotFleetRequestLaunchSpecification

    -- ** root_block_device
    , SpotFleetRequestRootBlockDevice (..)
    , newSpotFleetRequestRootBlockDevice

    -- ** ephemeral_block_device
    , SpotFleetRequestEphemeralBlockDevice (..)
    , newSpotFleetRequestEphemeralBlockDevice

    -- ** credit_specification
    , SpotInstanceRequestCreditSpecification (..)
    , newSpotInstanceRequestCreditSpecification

    -- ** ebs_block_device
    , SpotInstanceRequestEbsBlockDevice (..)
    , newSpotInstanceRequestEbsBlockDevice

    -- ** ephemeral_block_device
    , SpotInstanceRequestEphemeralBlockDevice (..)
    , newSpotInstanceRequestEphemeralBlockDevice

    -- ** network_interface
    , SpotInstanceRequestNetworkInterface (..)
    , newSpotInstanceRequestNetworkInterface

    -- ** root_block_device
    , SpotInstanceRequestRootBlockDevice (..)
    , newSpotInstanceRequestRootBlockDevice

    -- ** output_location
    , SsmAssociationOutputLocation (..)
    , newSsmAssociationOutputLocation

    -- ** targets
    , SsmAssociationTargets (..)
    , newSsmAssociationTargets

    -- ** parameter
    , SsmDocumentParameter (..)
    , newSsmDocumentParameter

    -- ** permissions
    , SsmDocumentPermissions (..)
    , newSsmDocumentPermissions

    -- ** targets
    , SsmMaintenanceWindowTargetTargets (..)
    , newSsmMaintenanceWindowTargetTargets

    -- ** logging_info
    , SsmMaintenanceWindowTaskLoggingInfo (..)
    , newSsmMaintenanceWindowTaskLoggingInfo

    -- ** targets
    , SsmMaintenanceWindowTaskTargets (..)
    , newSsmMaintenanceWindowTaskTargets

    -- ** task_parameters
    , SsmMaintenanceWindowTaskTaskParameters (..)
    , newSsmMaintenanceWindowTaskTaskParameters

    -- ** approval_rule
    , SsmPatchBaselineApprovalRule (..)
    , newSsmPatchBaselineApprovalRule

    -- ** patch_filter
    , SsmPatchBaselinePatchFilter (..)
    , newSsmPatchBaselinePatchFilter

    -- ** global_filter
    , SsmPatchBaselineGlobalFilter (..)
    , newSsmPatchBaselineGlobalFilter

    -- ** s3_destination
    , SsmResourceDataSyncS3Destination (..)
    , newSsmResourceDataSyncS3Destination

    -- ** smb_active_directory_settings
    , StoragegatewayGatewaySmbActiveDirectorySettings (..)
    , newStoragegatewayGatewaySmbActiveDirectorySettings

    -- ** nfs_file_share_defaults
    , StoragegatewayNfsFileShareNfsFileShareDefaults (..)
    , newStoragegatewayNfsFileShareNfsFileShareDefaults

    -- ** filter
    , SubnetFilter (..)
    , newSubnetFilter

    -- ** filter
    , SubnetIdsFilter (..)
    , newSubnetIdsFilter

    -- ** cidr_block_associations
    , VpcCidrBlockAssociations (..)
    , newVpcCidrBlockAssociations

    -- ** filter
    , VpcDhcpOptionsFilter (..)
    , newVpcDhcpOptionsFilter

    -- ** dns_entry
    , VpcEndpointDnsEntry (..)
    , newVpcEndpointDnsEntry

    -- ** filter
    , VpcFilter (..)
    , newVpcFilter

    -- ** accepter
    , VpcPeeringConnectionAccepter (..)
    , newVpcPeeringConnectionAccepter

    -- ** accepter
    , VpcPeeringConnectionAccepterAccepter (..)
    , newVpcPeeringConnectionAccepterAccepter

    -- ** requester
    , VpcPeeringConnectionAccepterRequester (..)
    , newVpcPeeringConnectionAccepterRequester

    -- ** filter
    , VpcPeeringConnectionFilter (..)
    , newVpcPeeringConnectionFilter

    -- ** accepter
    , VpcPeeringConnectionOptionsAccepter (..)
    , newVpcPeeringConnectionOptionsAccepter

    -- ** requester
    , VpcPeeringConnectionOptionsRequester (..)
    , newVpcPeeringConnectionOptionsRequester

    -- ** requester
    , VpcPeeringConnectionRequester (..)
    , newVpcPeeringConnectionRequester

    -- ** filter
    , VpcsFilter (..)
    , newVpcsFilter

    -- ** routes
    , VpnConnectionRoutes (..)
    , newVpnConnectionRoutes

    -- ** vgw_telemetry
    , VpnConnectionVgwTelemetry (..)
    , newVpnConnectionVgwTelemetry

    -- ** filter
    , VpnGatewayFilter (..)
    , newVpnGatewayFilter

    -- ** byte_match_tuples
    , WafByteMatchSetByteMatchTuples (..)
    , newWafByteMatchSetByteMatchTuples

    -- ** field_to_match
    , WafByteMatchSetFieldToMatch (..)
    , newWafByteMatchSetFieldToMatch

    -- ** geo_match_constraint
    , WafGeoMatchSetGeoMatchConstraint (..)
    , newWafGeoMatchSetGeoMatchConstraint

    -- ** ip_set_descriptors
    , WafIpsetIpSetDescriptors (..)
    , newWafIpsetIpSetDescriptors

    -- ** predicates
    , WafRateBasedRulePredicates (..)
    , newWafRateBasedRulePredicates

    -- ** field_to_match
    , WafRegexMatchSetFieldToMatch (..)
    , newWafRegexMatchSetFieldToMatch

    -- ** regex_match_tuple
    , WafRegexMatchSetRegexMatchTuple (..)
    , newWafRegexMatchSetRegexMatchTuple

    -- ** action
    , WafRuleGroupAction (..)
    , newWafRuleGroupAction

    -- ** activated_rule
    , WafRuleGroupActivatedRule (..)
    , newWafRuleGroupActivatedRule

    -- ** predicates
    , WafRulePredicates (..)
    , newWafRulePredicates

    -- ** field_to_match
    , WafSizeConstraintSetFieldToMatch (..)
    , newWafSizeConstraintSetFieldToMatch

    -- ** size_constraints
    , WafSizeConstraintSetSizeConstraints (..)
    , newWafSizeConstraintSetSizeConstraints

    -- ** field_to_match
    , WafSqlInjectionMatchSetFieldToMatch (..)
    , newWafSqlInjectionMatchSetFieldToMatch

    -- ** sql_injection_match_tuples
    , WafSqlInjectionMatchSetSqlInjectionMatchTuples (..)
    , newWafSqlInjectionMatchSetSqlInjectionMatchTuples

    -- ** action
    , WafWebAclAction (..)
    , newWafWebAclAction

    -- ** rules
    , WafWebAclRules (..)
    , newWafWebAclRules

    -- ** override_action
    , WafWebAclOverrideAction (..)
    , newWafWebAclOverrideAction

    -- ** default_action
    , WafWebAclDefaultAction (..)
    , newWafWebAclDefaultAction

    -- ** field_to_match
    , WafXssMatchSetFieldToMatch (..)
    , newWafXssMatchSetFieldToMatch

    -- ** xss_match_tuples
    , WafXssMatchSetXssMatchTuples (..)
    , newWafXssMatchSetXssMatchTuples

    -- ** byte_match_tuples
    , WafregionalByteMatchSetByteMatchTuples (..)
    , newWafregionalByteMatchSetByteMatchTuples

    -- ** field_to_match
    , WafregionalByteMatchSetFieldToMatch (..)
    , newWafregionalByteMatchSetFieldToMatch

    -- ** geo_match_constraint
    , WafregionalGeoMatchSetGeoMatchConstraint (..)
    , newWafregionalGeoMatchSetGeoMatchConstraint

    -- ** ip_set_descriptor
    , WafregionalIpsetIpSetDescriptor (..)
    , newWafregionalIpsetIpSetDescriptor

    -- ** predicate
    , WafregionalRateBasedRulePredicate (..)
    , newWafregionalRateBasedRulePredicate

    -- ** field_to_match
    , WafregionalRegexMatchSetFieldToMatch (..)
    , newWafregionalRegexMatchSetFieldToMatch

    -- ** regex_match_tuple
    , WafregionalRegexMatchSetRegexMatchTuple (..)
    , newWafregionalRegexMatchSetRegexMatchTuple

    -- ** action
    , WafregionalRuleGroupAction (..)
    , newWafregionalRuleGroupAction

    -- ** activated_rule
    , WafregionalRuleGroupActivatedRule (..)
    , newWafregionalRuleGroupActivatedRule

    -- ** predicate
    , WafregionalRulePredicate (..)
    , newWafregionalRulePredicate

    -- ** field_to_match
    , WafregionalSizeConstraintSetFieldToMatch (..)
    , newWafregionalSizeConstraintSetFieldToMatch

    -- ** size_constraints
    , WafregionalSizeConstraintSetSizeConstraints (..)
    , newWafregionalSizeConstraintSetSizeConstraints

    -- ** field_to_match
    , WafregionalSqlInjectionMatchSetFieldToMatch (..)
    , newWafregionalSqlInjectionMatchSetFieldToMatch

    -- ** sql_injection_match_tuple
    , WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple (..)
    , newWafregionalSqlInjectionMatchSetSqlInjectionMatchTuple

    -- ** action
    , WafregionalWebAclAction (..)
    , newWafregionalWebAclAction

    -- ** rule
    , WafregionalWebAclRule (..)
    , newWafregionalWebAclRule

    -- ** override_action
    , WafregionalWebAclOverrideAction (..)
    , newWafregionalWebAclOverrideAction

    -- ** default_action
    , WafregionalWebAclDefaultAction (..)
    , newWafregionalWebAclDefaultAction

    -- ** field_to_match
    , WafregionalXssMatchSetFieldToMatch (..)
    , newWafregionalXssMatchSetFieldToMatch

    -- ** xss_match_tuple
    , WafregionalXssMatchSetXssMatchTuple (..)
    , newWafregionalXssMatchSetXssMatchTuple

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @ebs_block_device@ nested settings.
data SpotFleetRequestEbsBlockDevice s = SpotFleetRequestEbsBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _deviceName          :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_block_device@ settings value.
newSpotFleetRequestEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> SpotFleetRequestEbsBlockDevice s
newSpotFleetRequestEbsBlockDevice _deviceName =
    SpotFleetRequestEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (SpotFleetRequestEbsBlockDevice s) where
     toHCL SpotFleetRequestEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (SpotFleetRequestEbsBlockDevice s)

instance TF.HasValidator (SpotFleetRequestEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestEbsBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasDeviceName (SpotFleetRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasEncrypted (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasIops (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasSnapshotId (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasVolumeSize (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasVolumeType (SpotFleetRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: SpotFleetRequestEbsBlockDevice s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @launch_specification@ nested settings.
data SpotFleetRequestLaunchSpecification s = SpotFleetRequestLaunchSpecification'
    { _ami :: TF.Expr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Expr s P.Bool
    -- ^ @associate_public_ip_address@ - (Default @false@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: TF.Expr s P.Bool
    -- ^ @ebs_optimized@ - (Default @false@)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _iamInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile_arn@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _monitoring :: TF.Expr s P.Bool
    -- ^ @monitoring@ - (Default @false@)
    --
    , _placementGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _placementTenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _rootBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)])
    -- ^ @root_block_device@ - (Optional)
    --
    , _spotPrice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    , _weightedCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @weighted_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @launch_specification@ settings value.
newSpotFleetRequestLaunchSpecification
    :: TF.Expr s P.Text -- ^ Lens: 'P.ami', Field: '_ami', HCL: @ami@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> SpotFleetRequestLaunchSpecification s
newSpotFleetRequestLaunchSpecification _ami _instanceType =
    SpotFleetRequestLaunchSpecification'
        { _ami = _ami
        , _associatePublicIpAddress = TF.value P.False
        , _availabilityZone = P.Nothing
        , _ebsBlockDevice = P.Nothing
        , _ebsOptimized = TF.value P.False
        , _ephemeralBlockDevice = P.Nothing
        , _iamInstanceProfile = P.Nothing
        , _iamInstanceProfileArn = P.Nothing
        , _instanceType = _instanceType
        , _keyName = P.Nothing
        , _monitoring = TF.value P.False
        , _placementGroup = P.Nothing
        , _placementTenancy = P.Nothing
        , _rootBlockDevice = P.Nothing
        , _spotPrice = P.Nothing
        , _subnetId = P.Nothing
        , _tags = P.Nothing
        , _userData = P.Nothing
        , _vpcSecurityGroupIds = P.Nothing
        , _weightedCapacity = P.Nothing
        }

instance TF.ToHCL (SpotFleetRequestLaunchSpecification s) where
     toHCL SpotFleetRequestLaunchSpecification'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ami" _ami
        , TF.pair "associate_public_ip_address" _associatePublicIpAddress
        , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
        , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
        , TF.pair "ebs_optimized" _ebsOptimized
        , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
        , P.maybe P.mempty (TF.pair "iam_instance_profile") _iamInstanceProfile
        , P.maybe P.mempty (TF.pair "iam_instance_profile_arn") _iamInstanceProfileArn
        , TF.pair "instance_type" _instanceType
        , P.maybe P.mempty (TF.pair "key_name") _keyName
        , TF.pair "monitoring" _monitoring
        , P.maybe P.mempty (TF.pair "placement_group") _placementGroup
        , P.maybe P.mempty (TF.pair "placement_tenancy") _placementTenancy
        , P.maybe P.mempty (TF.pair "root_block_device") _rootBlockDevice
        , P.maybe P.mempty (TF.pair "spot_price") _spotPrice
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        , P.maybe P.mempty (TF.pair "tags") _tags
        , P.maybe P.mempty (TF.pair "user_data") _userData
        , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
        , P.maybe P.mempty (TF.pair "weighted_capacity") _weightedCapacity
        ]

instance P.Hashable (SpotFleetRequestLaunchSpecification s)

instance TF.HasValidator (SpotFleetRequestLaunchSpecification s) where
    validator = P.mempty

instance P.HasAmi (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    ami =
        P.lens (_ami :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Text)
            (\s a -> s { _ami = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasAssociatePublicIpAddress (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
            (\s a -> s { _associatePublicIpAddress = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasAvailabilityZone (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEbsBlockDevice (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEbsOptimized (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
            (\s a -> s { _ebsOptimized = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEphemeralBlockDevice (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasIamInstanceProfile (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfile = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasIamInstanceProfileArn (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfileArn = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasInstanceType (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasKeyName (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasMonitoring (SpotFleetRequestLaunchSpecification s) (TF.Expr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: SpotFleetRequestLaunchSpecification s -> TF.Expr s P.Bool)
            (\s a -> s { _monitoring = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasPlacementGroup (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    placementGroup =
        P.lens (_placementGroup :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementGroup = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasPlacementTenancy (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    placementTenancy =
        P.lens (_placementTenancy :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementTenancy = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasRootBlockDevice (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)])) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)]))
            (\s a -> s { _rootBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasSpotPrice (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotPrice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasSubnetId (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasTags (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasUserData (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasVpcSecurityGroupIds (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasWeightedCapacity (SpotFleetRequestLaunchSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    weightedCapacity =
        P.lens (_weightedCapacity :: SpotFleetRequestLaunchSpecification s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _weightedCapacity = a } :: SpotFleetRequestLaunchSpecification s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s [TF.Expr s (SpotFleetRequestEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s [TF.Expr s (SpotFleetRequestEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s P.Text) where
    computedPlacementGroup x =
        TF.unsafeCompute TF.encodeAttr x "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s [TF.Expr s (SpotFleetRequestRootBlockDevice s)]) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @root_block_device@ nested settings.
data SpotFleetRequestRootBlockDevice s = SpotFleetRequestRootBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @root_block_device@ settings value.
newSpotFleetRequestRootBlockDevice
    :: SpotFleetRequestRootBlockDevice s
newSpotFleetRequestRootBlockDevice =
    SpotFleetRequestRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (SpotFleetRequestRootBlockDevice s) where
     toHCL SpotFleetRequestRootBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (SpotFleetRequestRootBlockDevice s)

instance TF.HasValidator (SpotFleetRequestRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestRootBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestRootBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasIops (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasVolumeSize (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasVolumeType (SpotFleetRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: SpotFleetRequestRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotFleetRequestEphemeralBlockDevice s = SpotFleetRequestEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Expr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotFleetRequestEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualName', Field: '_virtualName', HCL: @virtual_name@
    -> SpotFleetRequestEphemeralBlockDevice s
newSpotFleetRequestEphemeralBlockDevice _deviceName _virtualName =
    SpotFleetRequestEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.ToHCL (SpotFleetRequestEphemeralBlockDevice s) where
     toHCL SpotFleetRequestEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , TF.pair "virtual_name" _virtualName
        ]

instance P.Hashable (SpotFleetRequestEphemeralBlockDevice s)

instance TF.HasValidator (SpotFleetRequestEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (SpotFleetRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: SpotFleetRequestEphemeralBlockDevice s)

instance P.HasVirtualName (SpotFleetRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    virtualName =
        P.lens (_virtualName :: SpotFleetRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _virtualName = a } :: SpotFleetRequestEphemeralBlockDevice s)

-- | @credit_specification@ nested settings.
data SpotInstanceRequestCreditSpecification s = SpotInstanceRequestCreditSpecification'
    { _cpuCredits :: TF.Expr s P.Text
    -- ^ @cpu_credits@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @credit_specification@ settings value.
newSpotInstanceRequestCreditSpecification
    :: SpotInstanceRequestCreditSpecification s
newSpotInstanceRequestCreditSpecification =
    SpotInstanceRequestCreditSpecification'
        { _cpuCredits = TF.value "standard"
        }

instance TF.ToHCL (SpotInstanceRequestCreditSpecification s) where
     toHCL SpotInstanceRequestCreditSpecification'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cpu_credits" _cpuCredits
        ]

instance P.Hashable (SpotInstanceRequestCreditSpecification s)

instance TF.HasValidator (SpotInstanceRequestCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (SpotInstanceRequestCreditSpecification s) (TF.Expr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: SpotInstanceRequestCreditSpecification s -> TF.Expr s P.Text)
            (\s a -> s { _cpuCredits = a } :: SpotInstanceRequestCreditSpecification s)

-- | @ebs_block_device@ nested settings.
data SpotInstanceRequestEbsBlockDevice s = SpotInstanceRequestEbsBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _deviceName          :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_block_device@ settings value.
newSpotInstanceRequestEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> SpotInstanceRequestEbsBlockDevice s
newSpotInstanceRequestEbsBlockDevice _deviceName =
    SpotInstanceRequestEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (SpotInstanceRequestEbsBlockDevice s) where
     toHCL SpotInstanceRequestEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (SpotInstanceRequestEbsBlockDevice s)

instance TF.HasValidator (SpotInstanceRequestEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestEbsBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasDeviceName (SpotInstanceRequestEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasEncrypted (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasIops (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasSnapshotId (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasVolumeSize (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasVolumeType (SpotInstanceRequestEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: SpotInstanceRequestEbsBlockDevice s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotInstanceRequestEphemeralBlockDevice s = SpotInstanceRequestEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _noDevice    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotInstanceRequestEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> SpotInstanceRequestEphemeralBlockDevice s
newSpotInstanceRequestEphemeralBlockDevice _deviceName =
    SpotInstanceRequestEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _noDevice = P.Nothing
        , _virtualName = P.Nothing
        }

instance TF.ToHCL (SpotInstanceRequestEphemeralBlockDevice s) where
     toHCL SpotInstanceRequestEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "no_device") _noDevice
        , P.maybe P.mempty (TF.pair "virtual_name") _virtualName
        ]

instance P.Hashable (SpotInstanceRequestEphemeralBlockDevice s)

instance TF.HasValidator (SpotInstanceRequestEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (SpotInstanceRequestEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance P.HasNoDevice (SpotInstanceRequestEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    noDevice =
        P.lens (_noDevice :: SpotInstanceRequestEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noDevice = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance P.HasVirtualName (SpotInstanceRequestEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    virtualName =
        P.lens (_virtualName :: SpotInstanceRequestEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualName = a } :: SpotInstanceRequestEphemeralBlockDevice s)

-- | @network_interface@ nested settings.
data SpotInstanceRequestNetworkInterface s = SpotInstanceRequestNetworkInterface'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @false@, Forces New)
    --
    , _deviceIndex         :: TF.Expr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Expr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newSpotInstanceRequestNetworkInterface
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkInterfaceId', Field: '_networkInterfaceId', HCL: @network_interface_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.deviceIndex', Field: '_deviceIndex', HCL: @device_index@
    -> SpotInstanceRequestNetworkInterface s
newSpotInstanceRequestNetworkInterface _networkInterfaceId _deviceIndex =
    SpotInstanceRequestNetworkInterface'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.ToHCL (SpotInstanceRequestNetworkInterface s) where
     toHCL SpotInstanceRequestNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_index" _deviceIndex
        , TF.pair "network_interface_id" _networkInterfaceId
        ]

instance P.Hashable (SpotInstanceRequestNetworkInterface s)

instance TF.HasValidator (SpotInstanceRequestNetworkInterface s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestNetworkInterface s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestNetworkInterface s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestNetworkInterface s)

instance P.HasDeviceIndex (SpotInstanceRequestNetworkInterface s) (TF.Expr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: SpotInstanceRequestNetworkInterface s -> TF.Expr s P.Int)
            (\s a -> s { _deviceIndex = a } :: SpotInstanceRequestNetworkInterface s)

instance P.HasNetworkInterfaceId (SpotInstanceRequestNetworkInterface s) (TF.Expr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: SpotInstanceRequestNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _networkInterfaceId = a } :: SpotInstanceRequestNetworkInterface s)

-- | @root_block_device@ nested settings.
data SpotInstanceRequestRootBlockDevice s = SpotInstanceRequestRootBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @root_block_device@ settings value.
newSpotInstanceRequestRootBlockDevice
    :: SpotInstanceRequestRootBlockDevice s
newSpotInstanceRequestRootBlockDevice =
    SpotInstanceRequestRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (SpotInstanceRequestRootBlockDevice s) where
     toHCL SpotInstanceRequestRootBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (SpotInstanceRequestRootBlockDevice s)

instance TF.HasValidator (SpotInstanceRequestRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestRootBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestRootBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasIops (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasVolumeSize (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasVolumeType (SpotInstanceRequestRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: SpotInstanceRequestRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @output_location@ nested settings.
data SsmAssociationOutputLocation s = SsmAssociationOutputLocation'
    { _s3BucketName :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @output_location@ settings value.
newSsmAssociationOutputLocation
    :: TF.Expr s P.Text -- ^ Lens: 'P.s3BucketName', Field: '_s3BucketName', HCL: @s3_bucket_name@
    -> SsmAssociationOutputLocation s
newSsmAssociationOutputLocation _s3BucketName =
    SsmAssociationOutputLocation'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = P.Nothing
        }

instance TF.ToHCL (SsmAssociationOutputLocation s) where
     toHCL SsmAssociationOutputLocation'{..} = TF.pairs $ P.mconcat
        [ TF.pair "s3_bucket_name" _s3BucketName
        , P.maybe P.mempty (TF.pair "s3_key_prefix") _s3KeyPrefix
        ]

instance P.Hashable (SsmAssociationOutputLocation s)

instance TF.HasValidator (SsmAssociationOutputLocation s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmAssociationOutputLocation s) (TF.Expr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmAssociationOutputLocation s -> TF.Expr s P.Text)
            (\s a -> s { _s3BucketName = a } :: SsmAssociationOutputLocation s)

instance P.HasS3KeyPrefix (SsmAssociationOutputLocation s) (P.Maybe (TF.Expr s P.Text)) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: SsmAssociationOutputLocation s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3KeyPrefix = a } :: SsmAssociationOutputLocation s)

-- | @targets@ nested settings.
data SsmAssociationTargets s = SsmAssociationTargets'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @targets@ settings value.
newSsmAssociationTargets
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmAssociationTargets s
newSsmAssociationTargets _key _values =
    SsmAssociationTargets'
        { _key = _key
        , _values = _values
        }

instance TF.ToHCL (SsmAssociationTargets s) where
     toHCL SsmAssociationTargets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmAssociationTargets s)

instance TF.HasValidator (SsmAssociationTargets s) where
    validator = P.mempty

instance P.HasKey (SsmAssociationTargets s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SsmAssociationTargets s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SsmAssociationTargets s)

instance P.HasValues (SsmAssociationTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmAssociationTargets s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmAssociationTargets s)

-- | @parameter@ nested settings.
data SsmDocumentParameter s = SsmDocumentParameter'
    { _defaultValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_value@ - (Optional)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _type'        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newSsmDocumentParameter
    :: SsmDocumentParameter s
newSsmDocumentParameter =
    SsmDocumentParameter'
        { _defaultValue = P.Nothing
        , _description = P.Nothing
        , _name = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (SsmDocumentParameter s) where
     toHCL SsmDocumentParameter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default_value") _defaultValue
        , P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (SsmDocumentParameter s)

instance TF.HasValidator (SsmDocumentParameter s) where
    validator = P.mempty

instance P.HasDefaultValue (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    defaultValue =
        P.lens (_defaultValue :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultValue = a } :: SsmDocumentParameter s)

instance P.HasDescription (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SsmDocumentParameter s)

instance P.HasName (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SsmDocumentParameter s)

instance P.HasType' (SsmDocumentParameter s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: SsmDocumentParameter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: SsmDocumentParameter s)

-- | @permissions@ nested settings.
data SsmDocumentPermissions s = SsmDocumentPermissions'
    { _accountIds :: TF.Expr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @permissions@ settings value.
newSsmDocumentPermissions
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountIds', Field: '_accountIds', HCL: @account_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> SsmDocumentPermissions s
newSsmDocumentPermissions _accountIds _type' =
    SsmDocumentPermissions'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance TF.ToHCL (SsmDocumentPermissions s) where
     toHCL SsmDocumentPermissions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "account_ids" _accountIds
        , TF.pair "type" _type'
        ]

instance P.Hashable (SsmDocumentPermissions s)

instance TF.HasValidator (SsmDocumentPermissions s) where
    validator = P.mempty

instance P.HasAccountIds (SsmDocumentPermissions s) (TF.Expr s P.Text) where
    accountIds =
        P.lens (_accountIds :: SsmDocumentPermissions s -> TF.Expr s P.Text)
            (\s a -> s { _accountIds = a } :: SsmDocumentPermissions s)

instance P.HasType' (SsmDocumentPermissions s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: SsmDocumentPermissions s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: SsmDocumentPermissions s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTargetTargets s = SsmMaintenanceWindowTargetTargets'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTargetTargets
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmMaintenanceWindowTargetTargets s
newSsmMaintenanceWindowTargetTargets _key _values =
    SsmMaintenanceWindowTargetTargets'
        { _key = _key
        , _values = _values
        }

instance TF.ToHCL (SsmMaintenanceWindowTargetTargets s) where
     toHCL SsmMaintenanceWindowTargetTargets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmMaintenanceWindowTargetTargets s)

instance TF.HasValidator (SsmMaintenanceWindowTargetTargets s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTargetTargets s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTargetTargets s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SsmMaintenanceWindowTargetTargets s)

instance P.HasValues (SsmMaintenanceWindowTargetTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTargetTargets s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmMaintenanceWindowTargetTargets s)

-- | @logging_info@ nested settings.
data SsmMaintenanceWindowTaskLoggingInfo s = SsmMaintenanceWindowTaskLoggingInfo'
    { _s3BucketName   :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3BucketPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_bucket_prefix@ - (Optional)
    --
    , _s3Region       :: TF.Expr s P.Text
    -- ^ @s3_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging_info@ settings value.
newSsmMaintenanceWindowTaskLoggingInfo
    :: TF.Expr s P.Text -- ^ Lens: 'P.s3BucketName', Field: '_s3BucketName', HCL: @s3_bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.s3Region', Field: '_s3Region', HCL: @s3_region@
    -> SsmMaintenanceWindowTaskLoggingInfo s
newSsmMaintenanceWindowTaskLoggingInfo _s3BucketName _s3Region =
    SsmMaintenanceWindowTaskLoggingInfo'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = P.Nothing
        , _s3Region = _s3Region
        }

instance TF.ToHCL (SsmMaintenanceWindowTaskLoggingInfo s) where
     toHCL SsmMaintenanceWindowTaskLoggingInfo'{..} = TF.pairs $ P.mconcat
        [ TF.pair "s3_bucket_name" _s3BucketName
        , P.maybe P.mempty (TF.pair "s3_bucket_prefix") _s3BucketPrefix
        , TF.pair "s3_region" _s3Region
        ]

instance P.Hashable (SsmMaintenanceWindowTaskLoggingInfo s)

instance TF.HasValidator (SsmMaintenanceWindowTaskLoggingInfo s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Expr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Expr s P.Text)
            (\s a -> s { _s3BucketName = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance P.HasS3BucketPrefix (SsmMaintenanceWindowTaskLoggingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: SsmMaintenanceWindowTaskLoggingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3BucketPrefix = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance P.HasS3Region (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Expr s P.Text) where
    s3Region =
        P.lens (_s3Region :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Expr s P.Text)
            (\s a -> s { _s3Region = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTaskTargets s = SsmMaintenanceWindowTaskTargets'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTaskTargets
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmMaintenanceWindowTaskTargets s
newSsmMaintenanceWindowTaskTargets _key _values =
    SsmMaintenanceWindowTaskTargets'
        { _key = _key
        , _values = _values
        }

instance TF.ToHCL (SsmMaintenanceWindowTaskTargets s) where
     toHCL SsmMaintenanceWindowTaskTargets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmMaintenanceWindowTaskTargets s)

instance TF.HasValidator (SsmMaintenanceWindowTaskTargets s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTaskTargets s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTaskTargets s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SsmMaintenanceWindowTaskTargets s)

instance P.HasValues (SsmMaintenanceWindowTaskTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTargets s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTargets s)

-- | @task_parameters@ nested settings.
data SsmMaintenanceWindowTaskTaskParameters s = SsmMaintenanceWindowTaskTaskParameters'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @task_parameters@ settings value.
newSsmMaintenanceWindowTaskTaskParameters
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmMaintenanceWindowTaskTaskParameters s
newSsmMaintenanceWindowTaskTaskParameters _name _values =
    SsmMaintenanceWindowTaskTaskParameters'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (SsmMaintenanceWindowTaskTaskParameters s) where
     toHCL SsmMaintenanceWindowTaskTaskParameters'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmMaintenanceWindowTaskTaskParameters s)

instance TF.HasValidator (SsmMaintenanceWindowTaskTaskParameters s) where
    validator = P.mempty

instance P.HasName (SsmMaintenanceWindowTaskTaskParameters s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmMaintenanceWindowTaskTaskParameters s)

instance P.HasValues (SsmMaintenanceWindowTaskTaskParameters s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTaskParameters s)

-- | @approval_rule@ nested settings.
data SsmPatchBaselineApprovalRule s = SsmPatchBaselineApprovalRule'
    { _approveAfterDays :: TF.Expr s P.Int
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel :: TF.Expr s P.Text
    -- ^ @compliance_level@ - (Default @UNSPECIFIED@)
    --
    , _enableNonSecurity :: TF.Expr s P.Bool
    -- ^ @enable_non_security@ - (Default @false@)
    --
    , _patchFilter :: TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @approval_rule@ settings value.
newSsmPatchBaselineApprovalRule
    :: TF.Expr s P.Int -- ^ Lens: 'P.approveAfterDays', Field: '_approveAfterDays', HCL: @approve_after_days@
    -> TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)] -- ^ Lens: 'P.patchFilter', Field: '_patchFilter', HCL: @patch_filter@
    -> SsmPatchBaselineApprovalRule s
newSsmPatchBaselineApprovalRule _approveAfterDays _patchFilter =
    SsmPatchBaselineApprovalRule'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance TF.ToHCL (SsmPatchBaselineApprovalRule s) where
     toHCL SsmPatchBaselineApprovalRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "approve_after_days" _approveAfterDays
        , TF.pair "compliance_level" _complianceLevel
        , TF.pair "enable_non_security" _enableNonSecurity
        , TF.pair "patch_filter" _patchFilter
        ]

instance P.Hashable (SsmPatchBaselineApprovalRule s)

instance TF.HasValidator (SsmPatchBaselineApprovalRule s) where
    validator = P.mempty

instance P.HasApproveAfterDays (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Int) where
    approveAfterDays =
        P.lens (_approveAfterDays :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Int)
            (\s a -> s { _approveAfterDays = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasComplianceLevel (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Text)
            (\s a -> s { _complianceLevel = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasEnableNonSecurity (SsmPatchBaselineApprovalRule s) (TF.Expr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: SsmPatchBaselineApprovalRule s -> TF.Expr s P.Bool)
            (\s a -> s { _enableNonSecurity = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasPatchFilter (SsmPatchBaselineApprovalRule s) (TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)]) where
    patchFilter =
        P.lens (_patchFilter :: SsmPatchBaselineApprovalRule s -> TF.Expr s [TF.Expr s (SsmPatchBaselinePatchFilter s)])
            (\s a -> s { _patchFilter = a } :: SsmPatchBaselineApprovalRule s)

-- | @patch_filter@ nested settings.
data SsmPatchBaselinePatchFilter s = SsmPatchBaselinePatchFilter'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @patch_filter@ settings value.
newSsmPatchBaselinePatchFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmPatchBaselinePatchFilter s
newSsmPatchBaselinePatchFilter _key _values =
    SsmPatchBaselinePatchFilter'
        { _key = _key
        , _values = _values
        }

instance TF.ToHCL (SsmPatchBaselinePatchFilter s) where
     toHCL SsmPatchBaselinePatchFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmPatchBaselinePatchFilter s)

instance TF.HasValidator (SsmPatchBaselinePatchFilter s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselinePatchFilter s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselinePatchFilter s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SsmPatchBaselinePatchFilter s)

instance P.HasValues (SsmPatchBaselinePatchFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselinePatchFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmPatchBaselinePatchFilter s)

-- | @global_filter@ nested settings.
data SsmPatchBaselineGlobalFilter s = SsmPatchBaselineGlobalFilter'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @global_filter@ settings value.
newSsmPatchBaselineGlobalFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SsmPatchBaselineGlobalFilter s
newSsmPatchBaselineGlobalFilter _key _values =
    SsmPatchBaselineGlobalFilter'
        { _key = _key
        , _values = _values
        }

instance TF.ToHCL (SsmPatchBaselineGlobalFilter s) where
     toHCL SsmPatchBaselineGlobalFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "values" _values
        ]

instance P.Hashable (SsmPatchBaselineGlobalFilter s)

instance TF.HasValidator (SsmPatchBaselineGlobalFilter s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselineGlobalFilter s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselineGlobalFilter s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SsmPatchBaselineGlobalFilter s)

instance P.HasValues (SsmPatchBaselineGlobalFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselineGlobalFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SsmPatchBaselineGlobalFilter s)

-- | @s3_destination@ nested settings.
data SsmResourceDataSyncS3Destination s = SsmResourceDataSyncS3Destination'
    { _bucketName :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _region     :: TF.Expr s P.Text
    -- ^ @region@ - (Required)
    --
    , _syncFormat :: TF.Expr s P.Text
    -- ^ @sync_format@ - (Default @JsonSerDe@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_destination@ settings value.
newSsmResourceDataSyncS3Destination
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> SsmResourceDataSyncS3Destination s
newSsmResourceDataSyncS3Destination _bucketName _region =
    SsmResourceDataSyncS3Destination'
        { _bucketName = _bucketName
        , _kmsKeyArn = P.Nothing
        , _prefix = P.Nothing
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance TF.ToHCL (SsmResourceDataSyncS3Destination s) where
     toHCL SsmResourceDataSyncS3Destination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        , TF.pair "region" _region
        , TF.pair "sync_format" _syncFormat
        ]

instance P.Hashable (SsmResourceDataSyncS3Destination s)

instance TF.HasValidator (SsmResourceDataSyncS3Destination s) where
    validator = P.mempty

instance P.HasBucketName (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasKmsKeyArn (SsmResourceDataSyncS3Destination s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SsmResourceDataSyncS3Destination s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasPrefix (SsmResourceDataSyncS3Destination s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: SsmResourceDataSyncS3Destination s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasRegion (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasSyncFormat (SsmResourceDataSyncS3Destination s) (TF.Expr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: SsmResourceDataSyncS3Destination s -> TF.Expr s P.Text)
            (\s a -> s { _syncFormat = a } :: SsmResourceDataSyncS3Destination s)

-- | @smb_active_directory_settings@ nested settings.
data StoragegatewayGatewaySmbActiveDirectorySettings s = StoragegatewayGatewaySmbActiveDirectorySettings'
    { _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _password   :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @smb_active_directory_settings@ settings value.
newStoragegatewayGatewaySmbActiveDirectorySettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> StoragegatewayGatewaySmbActiveDirectorySettings s
newStoragegatewayGatewaySmbActiveDirectorySettings _domainName _password _username =
    StoragegatewayGatewaySmbActiveDirectorySettings'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance TF.ToHCL (StoragegatewayGatewaySmbActiveDirectorySettings s) where
     toHCL StoragegatewayGatewaySmbActiveDirectorySettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "domain_name" _domainName
        , TF.pair "password" _password
        , TF.pair "username" _username
        ]

instance P.Hashable (StoragegatewayGatewaySmbActiveDirectorySettings s)

instance TF.HasValidator (StoragegatewayGatewaySmbActiveDirectorySettings s) where
    validator = P.mempty

instance P.HasDomainName (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance P.HasPassword (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance P.HasUsername (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

-- | @nfs_file_share_defaults@ nested settings.
data StoragegatewayNfsFileShareNfsFileShareDefaults s = StoragegatewayNfsFileShareNfsFileShareDefaults'
    { _directoryMode :: TF.Expr s P.Text
    -- ^ @directory_mode@ - (Default @0777@)
    --
    , _fileMode      :: TF.Expr s P.Text
    -- ^ @file_mode@ - (Default @0666@)
    --
    , _groupId       :: TF.Expr s P.Int
    -- ^ @group_id@ - (Default @65534@)
    --
    , _ownerId       :: TF.Expr s P.Int
    -- ^ @owner_id@ - (Default @65534@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nfs_file_share_defaults@ settings value.
newStoragegatewayNfsFileShareNfsFileShareDefaults
    :: StoragegatewayNfsFileShareNfsFileShareDefaults s
newStoragegatewayNfsFileShareNfsFileShareDefaults =
    StoragegatewayNfsFileShareNfsFileShareDefaults'
        { _directoryMode = TF.value "0777"
        , _fileMode = TF.value "0666"
        , _groupId = TF.value 65534
        , _ownerId = TF.value 65534
        }

instance TF.ToHCL (StoragegatewayNfsFileShareNfsFileShareDefaults s) where
     toHCL StoragegatewayNfsFileShareNfsFileShareDefaults'{..} = TF.pairs $ P.mconcat
        [ TF.pair "directory_mode" _directoryMode
        , TF.pair "file_mode" _fileMode
        , TF.pair "group_id" _groupId
        , TF.pair "owner_id" _ownerId
        ]

instance P.Hashable (StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance TF.HasValidator (StoragegatewayNfsFileShareNfsFileShareDefaults s) where
    validator = P.mempty

instance P.HasDirectoryMode (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Text)
            (\s a -> s { _directoryMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasFileMode (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Text) where
    fileMode =
        P.lens (_fileMode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Text)
            (\s a -> s { _fileMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasGroupId (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Int) where
    groupId =
        P.lens (_groupId :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Int)
            (\s a -> s { _groupId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasOwnerId (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Expr s P.Int) where
    ownerId =
        P.lens (_ownerId :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Expr s P.Int)
            (\s a -> s { _ownerId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

-- | @filter@ nested settings.
data SubnetFilter s = SubnetFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newSubnetFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SubnetFilter s
newSubnetFilter _name _values =
    SubnetFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (SubnetFilter s) where
     toHCL SubnetFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (SubnetFilter s)

instance TF.HasValidator (SubnetFilter s) where
    validator = P.mempty

instance P.HasName (SubnetFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SubnetFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SubnetFilter s)

instance P.HasValues (SubnetFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SubnetFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SubnetFilter s)

-- | @filter@ nested settings.
data SubnetIdsFilter s = SubnetIdsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newSubnetIdsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SubnetIdsFilter s
newSubnetIdsFilter _name _values =
    SubnetIdsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (SubnetIdsFilter s) where
     toHCL SubnetIdsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (SubnetIdsFilter s)

instance TF.HasValidator (SubnetIdsFilter s) where
    validator = P.mempty

instance P.HasName (SubnetIdsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SubnetIdsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SubnetIdsFilter s)

instance P.HasValues (SubnetIdsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SubnetIdsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SubnetIdsFilter s)

-- | @cidr_block_associations@ nested settings.
data VpcCidrBlockAssociations s = VpcCidrBlockAssociations'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cidr_block_associations@ settings value.
newVpcCidrBlockAssociations
    :: VpcCidrBlockAssociations s
newVpcCidrBlockAssociations =
    VpcCidrBlockAssociations'

instance TF.ToHCL (VpcCidrBlockAssociations s) where
    toHCL VpcCidrBlockAssociations' = P.mempty

instance P.Hashable (VpcCidrBlockAssociations s)

instance TF.HasValidator (VpcCidrBlockAssociations s)

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Expr s P.Text) where
    computedAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "association_id"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @filter@ nested settings.
data VpcDhcpOptionsFilter s = VpcDhcpOptionsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newVpcDhcpOptionsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> VpcDhcpOptionsFilter s
newVpcDhcpOptionsFilter _name _values =
    VpcDhcpOptionsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (VpcDhcpOptionsFilter s) where
     toHCL VpcDhcpOptionsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (VpcDhcpOptionsFilter s)

instance TF.HasValidator (VpcDhcpOptionsFilter s) where
    validator = P.mempty

instance P.HasName (VpcDhcpOptionsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpcDhcpOptionsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpcDhcpOptionsFilter s)

instance P.HasValues (VpcDhcpOptionsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: VpcDhcpOptionsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: VpcDhcpOptionsFilter s)

-- | @dns_entry@ nested settings.
data VpcEndpointDnsEntry s = VpcEndpointDnsEntry'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_entry@ settings value.
newVpcEndpointDnsEntry
    :: VpcEndpointDnsEntry s
newVpcEndpointDnsEntry =
    VpcEndpointDnsEntry'

instance TF.ToHCL (VpcEndpointDnsEntry s) where
    toHCL VpcEndpointDnsEntry' = P.mempty

instance P.Hashable (VpcEndpointDnsEntry s)

instance TF.HasValidator (VpcEndpointDnsEntry s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (VpcEndpointDnsEntry s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (VpcEndpointDnsEntry s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

-- | @filter@ nested settings.
data VpcFilter s = VpcFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newVpcFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> VpcFilter s
newVpcFilter _name _values =
    VpcFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (VpcFilter s) where
     toHCL VpcFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (VpcFilter s)

instance TF.HasValidator (VpcFilter s) where
    validator = P.mempty

instance P.HasName (VpcFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpcFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpcFilter s)

instance P.HasValues (VpcFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: VpcFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: VpcFilter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepter s = VpcPeeringConnectionAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepter
    :: VpcPeeringConnectionAccepter s
newVpcPeeringConnectionAccepter =
    VpcPeeringConnectionAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionAccepter s) where
     toHCL VpcPeeringConnectionAccepter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionAccepter s)

instance TF.HasValidator (VpcPeeringConnectionAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepter s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepterAccepter s = VpcPeeringConnectionAccepterAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepterAccepter
    :: VpcPeeringConnectionAccepterAccepter s
newVpcPeeringConnectionAccepterAccepter =
    VpcPeeringConnectionAccepterAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionAccepterAccepter s) where
     toHCL VpcPeeringConnectionAccepterAccepter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionAccepterAccepter s)

instance TF.HasValidator (VpcPeeringConnectionAccepterAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterAccepter s)

-- | @requester@ nested settings.
data VpcPeeringConnectionAccepterRequester s = VpcPeeringConnectionAccepterRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionAccepterRequester
    :: VpcPeeringConnectionAccepterRequester s
newVpcPeeringConnectionAccepterRequester =
    VpcPeeringConnectionAccepterRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionAccepterRequester s) where
     toHCL VpcPeeringConnectionAccepterRequester'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionAccepterRequester s)

instance TF.HasValidator (VpcPeeringConnectionAccepterRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterRequester s)

-- | @filter@ nested settings.
data VpcPeeringConnectionFilter s = VpcPeeringConnectionFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newVpcPeeringConnectionFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> VpcPeeringConnectionFilter s
newVpcPeeringConnectionFilter _name _values =
    VpcPeeringConnectionFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (VpcPeeringConnectionFilter s) where
     toHCL VpcPeeringConnectionFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (VpcPeeringConnectionFilter s)

instance TF.HasValidator (VpcPeeringConnectionFilter s) where
    validator = P.mempty

instance P.HasName (VpcPeeringConnectionFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpcPeeringConnectionFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpcPeeringConnectionFilter s)

instance P.HasValues (VpcPeeringConnectionFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: VpcPeeringConnectionFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: VpcPeeringConnectionFilter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionOptionsAccepter s = VpcPeeringConnectionOptionsAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionOptionsAccepter
    :: VpcPeeringConnectionOptionsAccepter s
newVpcPeeringConnectionOptionsAccepter =
    VpcPeeringConnectionOptionsAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionOptionsAccepter s) where
     toHCL VpcPeeringConnectionOptionsAccepter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionOptionsAccepter s)

instance TF.HasValidator (VpcPeeringConnectionOptionsAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsAccepter s)

-- | @requester@ nested settings.
data VpcPeeringConnectionOptionsRequester s = VpcPeeringConnectionOptionsRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionOptionsRequester
    :: VpcPeeringConnectionOptionsRequester s
newVpcPeeringConnectionOptionsRequester =
    VpcPeeringConnectionOptionsRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionOptionsRequester s) where
     toHCL VpcPeeringConnectionOptionsRequester'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionOptionsRequester s)

instance TF.HasValidator (VpcPeeringConnectionOptionsRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsRequester s)

-- | @requester@ nested settings.
data VpcPeeringConnectionRequester s = VpcPeeringConnectionRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Default @false@)
    --
    , _allowRemoteVpcDnsResolution :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Default @false@)
    --
    , _allowVpcToRemoteClassicLink :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionRequester
    :: VpcPeeringConnectionRequester s
newVpcPeeringConnectionRequester =
    VpcPeeringConnectionRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.ToHCL (VpcPeeringConnectionRequester s) where
     toHCL VpcPeeringConnectionRequester'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_classic_link_to_remote_vpc" _allowClassicLinkToRemoteVpc
        , TF.pair "allow_remote_vpc_dns_resolution" _allowRemoteVpcDnsResolution
        , TF.pair "allow_vpc_to_remote_classic_link" _allowVpcToRemoteClassicLink
        ]

instance P.Hashable (VpcPeeringConnectionRequester s)

instance TF.HasValidator (VpcPeeringConnectionRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionRequester s)

-- | @filter@ nested settings.
data VpcsFilter s = VpcsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newVpcsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> VpcsFilter s
newVpcsFilter _name _values =
    VpcsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (VpcsFilter s) where
     toHCL VpcsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (VpcsFilter s)

instance TF.HasValidator (VpcsFilter s) where
    validator = P.mempty

instance P.HasName (VpcsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpcsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpcsFilter s)

instance P.HasValues (VpcsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: VpcsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: VpcsFilter s)

-- | @routes@ nested settings.
data VpnConnectionRoutes s = VpnConnectionRoutes'
    { _destinationCidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _source               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _state                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @routes@ settings value.
newVpnConnectionRoutes
    :: VpnConnectionRoutes s
newVpnConnectionRoutes =
    VpnConnectionRoutes'
        { _destinationCidrBlock = P.Nothing
        , _source = P.Nothing
        , _state = P.Nothing
        }

instance TF.ToHCL (VpnConnectionRoutes s) where
     toHCL VpnConnectionRoutes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "destination_cidr_block") _destinationCidrBlock
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "state") _state
        ]

instance P.Hashable (VpnConnectionRoutes s)

instance TF.HasValidator (VpnConnectionRoutes s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRoutes s)

instance P.HasSource (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: VpnConnectionRoutes s)

instance P.HasState (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: VpnConnectionRoutes s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (VpnConnectionRoutes s)) (TF.Expr s P.Text) where
    computedDestinationCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "destination_cidr_block"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (VpnConnectionRoutes s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnConnectionRoutes s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @vgw_telemetry@ nested settings.
data VpnConnectionVgwTelemetry s = VpnConnectionVgwTelemetry'
    { _acceptedRouteCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @accepted_route_count@ - (Optional)
    --
    , _lastStatusChange   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @last_status_change@ - (Optional)
    --
    , _outsideIpAddress   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @outside_ip_address@ - (Optional)
    --
    , _status             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _statusMessage      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vgw_telemetry@ settings value.
newVpnConnectionVgwTelemetry
    :: VpnConnectionVgwTelemetry s
newVpnConnectionVgwTelemetry =
    VpnConnectionVgwTelemetry'
        { _acceptedRouteCount = P.Nothing
        , _lastStatusChange = P.Nothing
        , _outsideIpAddress = P.Nothing
        , _status = P.Nothing
        , _statusMessage = P.Nothing
        }

instance TF.ToHCL (VpnConnectionVgwTelemetry s) where
     toHCL VpnConnectionVgwTelemetry'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "accepted_route_count") _acceptedRouteCount
        , P.maybe P.mempty (TF.pair "last_status_change") _lastStatusChange
        , P.maybe P.mempty (TF.pair "outside_ip_address") _outsideIpAddress
        , P.maybe P.mempty (TF.pair "status") _status
        , P.maybe P.mempty (TF.pair "status_message") _statusMessage
        ]

instance P.Hashable (VpnConnectionVgwTelemetry s)

instance TF.HasValidator (VpnConnectionVgwTelemetry s) where
    validator = P.mempty

instance P.HasAcceptedRouteCount (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Int)) where
    acceptedRouteCount =
        P.lens (_acceptedRouteCount :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _acceptedRouteCount = a } :: VpnConnectionVgwTelemetry s)

instance P.HasLastStatusChange (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    lastStatusChange =
        P.lens (_lastStatusChange :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lastStatusChange = a } :: VpnConnectionVgwTelemetry s)

instance P.HasOutsideIpAddress (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    outsideIpAddress =
        P.lens (_outsideIpAddress :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outsideIpAddress = a } :: VpnConnectionVgwTelemetry s)

instance P.HasStatus (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: VpnConnectionVgwTelemetry s)

instance P.HasStatusMessage (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    statusMessage =
        P.lens (_statusMessage :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statusMessage = a } :: VpnConnectionVgwTelemetry s)

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Expr s P.Int) where
    computedAcceptedRouteCount x =
        TF.unsafeCompute TF.encodeAttr x "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Expr s P.Text) where
    computedLastStatusChange x =
        TF.unsafeCompute TF.encodeAttr x "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Expr s P.Text) where
    computedOutsideIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Expr s P.Text) where
    computedStatusMessage x =
        TF.unsafeCompute TF.encodeAttr x "status_message"

-- | @filter@ nested settings.
data VpnGatewayFilter s = VpnGatewayFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newVpnGatewayFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> VpnGatewayFilter s
newVpnGatewayFilter _name _values =
    VpnGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (VpnGatewayFilter s) where
     toHCL VpnGatewayFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (VpnGatewayFilter s)

instance TF.HasValidator (VpnGatewayFilter s) where
    validator = P.mempty

instance P.HasName (VpnGatewayFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpnGatewayFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpnGatewayFilter s)

instance P.HasValues (VpnGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: VpnGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: VpnGatewayFilter s)

-- | @byte_match_tuples@ nested settings.
data WafByteMatchSetByteMatchTuples s = WafByteMatchSetByteMatchTuples'
    { _fieldToMatch         :: TF.Expr s (WafByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @byte_match_tuples@ settings value.
newWafByteMatchSetByteMatchTuples
    :: TF.Expr s P.Text -- ^ Lens: 'P.positionalConstraint', Field: '_positionalConstraint', HCL: @positional_constraint@
    -> TF.Expr s (WafByteMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafByteMatchSetByteMatchTuples s
newWafByteMatchSetByteMatchTuples _positionalConstraint _fieldToMatch _textTransformation =
    WafByteMatchSetByteMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = P.Nothing
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafByteMatchSetByteMatchTuples s) where
     toHCL WafByteMatchSetByteMatchTuples'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "positional_constraint" _positionalConstraint
        , P.maybe P.mempty (TF.pair "target_string") _targetString
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafByteMatchSetByteMatchTuples s)

instance TF.HasValidator (WafByteMatchSetByteMatchTuples s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafByteMatchSetByteMatchTuples s -> TF.Expr s (WafByteMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafByteMatchSetByteMatchTuples s) (TF.Expr s (WafByteMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafByteMatchSetByteMatchTuples s -> TF.Expr s (WafByteMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasPositionalConstraint (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _positionalConstraint = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasTargetString (WafByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    targetString =
        P.lens (_targetString :: WafByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetString = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasTextTransformation (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafByteMatchSetByteMatchTuples s)

-- | @field_to_match@ nested settings.
data WafByteMatchSetFieldToMatch s = WafByteMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafByteMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafByteMatchSetFieldToMatch s
newWafByteMatchSetFieldToMatch _type' =
    WafByteMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafByteMatchSetFieldToMatch s) where
     toHCL WafByteMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafByteMatchSetFieldToMatch s)

instance TF.HasValidator (WafByteMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafByteMatchSetFieldToMatch s)

instance P.HasType' (WafByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafByteMatchSetFieldToMatch s)

-- | @geo_match_constraint@ nested settings.
data WafGeoMatchSetGeoMatchConstraint s = WafGeoMatchSetGeoMatchConstraint'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geo_match_constraint@ settings value.
newWafGeoMatchSetGeoMatchConstraint
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> WafGeoMatchSetGeoMatchConstraint s
newWafGeoMatchSetGeoMatchConstraint _type' _value =
    WafGeoMatchSetGeoMatchConstraint'
        { _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (WafGeoMatchSetGeoMatchConstraint s) where
     toHCL WafGeoMatchSetGeoMatchConstraint'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (WafGeoMatchSetGeoMatchConstraint s)

instance TF.HasValidator (WafGeoMatchSetGeoMatchConstraint s) where
    validator = P.mempty

instance P.HasType' (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance P.HasValue (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: WafGeoMatchSetGeoMatchConstraint s)

-- | @ip_set_descriptors@ nested settings.
data WafIpsetIpSetDescriptors s = WafIpsetIpSetDescriptors'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_set_descriptors@ settings value.
newWafIpsetIpSetDescriptors
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> WafIpsetIpSetDescriptors s
newWafIpsetIpSetDescriptors _type' _value =
    WafIpsetIpSetDescriptors'
        { _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (WafIpsetIpSetDescriptors s) where
     toHCL WafIpsetIpSetDescriptors'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (WafIpsetIpSetDescriptors s)

instance TF.HasValidator (WafIpsetIpSetDescriptors s) where
    validator = P.mempty

instance P.HasType' (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafIpsetIpSetDescriptors s)

instance P.HasValue (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: WafIpsetIpSetDescriptors s)

-- | @predicates@ nested settings.
data WafRateBasedRulePredicates s = WafRateBasedRulePredicates'
    { _dataId  :: TF.Expr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Expr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @predicates@ settings value.
newWafRateBasedRulePredicates
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataId', Field: '_dataId', HCL: @data_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.negated', Field: '_negated', HCL: @negated@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafRateBasedRulePredicates s
newWafRateBasedRulePredicates _dataId _negated _type' =
    WafRateBasedRulePredicates'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.ToHCL (WafRateBasedRulePredicates s) where
     toHCL WafRateBasedRulePredicates'{..} = TF.pairs $ P.mconcat
        [ TF.pair "data_id" _dataId
        , TF.pair "negated" _negated
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafRateBasedRulePredicates s)

instance TF.HasValidator (WafRateBasedRulePredicates s) where
    validator = P.mempty

instance P.HasDataId (WafRateBasedRulePredicates s) (TF.Expr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRateBasedRulePredicates s -> TF.Expr s P.Text)
            (\s a -> s { _dataId = a } :: WafRateBasedRulePredicates s)

instance P.HasNegated (WafRateBasedRulePredicates s) (TF.Expr s P.Bool) where
    negated =
        P.lens (_negated :: WafRateBasedRulePredicates s -> TF.Expr s P.Bool)
            (\s a -> s { _negated = a } :: WafRateBasedRulePredicates s)

instance P.HasType' (WafRateBasedRulePredicates s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafRateBasedRulePredicates s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafRateBasedRulePredicates s)

-- | @field_to_match@ nested settings.
data WafRegexMatchSetFieldToMatch s = WafRegexMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafRegexMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafRegexMatchSetFieldToMatch s
newWafRegexMatchSetFieldToMatch _type' =
    WafRegexMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafRegexMatchSetFieldToMatch s) where
     toHCL WafRegexMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafRegexMatchSetFieldToMatch s)

instance TF.HasValidator (WafRegexMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafRegexMatchSetFieldToMatch s)

instance P.HasType' (WafRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafRegexMatchSetFieldToMatch s)

-- | @regex_match_tuple@ nested settings.
data WafRegexMatchSetRegexMatchTuple s = WafRegexMatchSetRegexMatchTuple'
    { _fieldToMatch       :: TF.Expr s (WafRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Expr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regex_match_tuple@ settings value.
newWafRegexMatchSetRegexMatchTuple
    :: TF.Expr s P.Text -- ^ Lens: 'P.regexPatternSetId', Field: '_regexPatternSetId', HCL: @regex_pattern_set_id@
    -> TF.Expr s (WafRegexMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafRegexMatchSetRegexMatchTuple s
newWafRegexMatchSetRegexMatchTuple _regexPatternSetId _fieldToMatch _textTransformation =
    WafRegexMatchSetRegexMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafRegexMatchSetRegexMatchTuple s) where
     toHCL WafRegexMatchSetRegexMatchTuple'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "regex_pattern_set_id" _regexPatternSetId
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafRegexMatchSetRegexMatchTuple s)

instance TF.HasValidator (WafRegexMatchSetRegexMatchTuple s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafRegexMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafRegexMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafRegexMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafRegexMatchSetRegexMatchTuple s)

instance P.HasRegexPatternSetId (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _regexPatternSetId = a } :: WafRegexMatchSetRegexMatchTuple s)

instance P.HasTextTransformation (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafRegexMatchSetRegexMatchTuple s)

-- | @action@ nested settings.
data WafRuleGroupAction s = WafRuleGroupAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newWafRuleGroupAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafRuleGroupAction s
newWafRuleGroupAction _type' =
    WafRuleGroupAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafRuleGroupAction s) where
     toHCL WafRuleGroupAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafRuleGroupAction s)

instance TF.HasValidator (WafRuleGroupAction s) where
    validator = P.mempty

instance P.HasType' (WafRuleGroupAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafRuleGroupAction s)

-- | @activated_rule@ nested settings.
data WafRuleGroupActivatedRule s = WafRuleGroupActivatedRule'
    { _action   :: TF.Expr s (WafRuleGroupAction s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Expr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Default @REGULAR@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @activated_rule@ settings value.
newWafRuleGroupActivatedRule
    :: TF.Expr s (WafRuleGroupAction s) -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ruleId', Field: '_ruleId', HCL: @rule_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> WafRuleGroupActivatedRule s
newWafRuleGroupActivatedRule _action _ruleId _priority =
    WafRuleGroupActivatedRule'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.ToHCL (WafRuleGroupActivatedRule s) where
     toHCL WafRuleGroupActivatedRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "priority" _priority
        , TF.pair "rule_id" _ruleId
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafRuleGroupActivatedRule s)

instance TF.HasValidator (WafRuleGroupActivatedRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_action" (_action :: WafRuleGroupActivatedRule s -> TF.Expr s (WafRuleGroupAction s))

instance P.HasAction (WafRuleGroupActivatedRule s) (TF.Expr s (WafRuleGroupAction s)) where
    action =
        P.lens (_action :: WafRuleGroupActivatedRule s -> TF.Expr s (WafRuleGroupAction s))
            (\s a -> s { _action = a } :: WafRuleGroupActivatedRule s)

instance P.HasPriority (WafRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: WafRuleGroupActivatedRule s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: WafRuleGroupActivatedRule s)

instance P.HasRuleId (WafRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleGroupActivatedRule s -> TF.Expr s P.Text)
            (\s a -> s { _ruleId = a } :: WafRuleGroupActivatedRule s)

instance P.HasType' (WafRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupActivatedRule s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafRuleGroupActivatedRule s)

-- | @predicates@ nested settings.
data WafRulePredicates s = WafRulePredicates'
    { _dataId  :: TF.Expr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Expr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @predicates@ settings value.
newWafRulePredicates
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataId', Field: '_dataId', HCL: @data_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.negated', Field: '_negated', HCL: @negated@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafRulePredicates s
newWafRulePredicates _dataId _negated _type' =
    WafRulePredicates'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.ToHCL (WafRulePredicates s) where
     toHCL WafRulePredicates'{..} = TF.pairs $ P.mconcat
        [ TF.pair "data_id" _dataId
        , TF.pair "negated" _negated
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafRulePredicates s)

instance TF.HasValidator (WafRulePredicates s) where
    validator = P.mempty

instance P.HasDataId (WafRulePredicates s) (TF.Expr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRulePredicates s -> TF.Expr s P.Text)
            (\s a -> s { _dataId = a } :: WafRulePredicates s)

instance P.HasNegated (WafRulePredicates s) (TF.Expr s P.Bool) where
    negated =
        P.lens (_negated :: WafRulePredicates s -> TF.Expr s P.Bool)
            (\s a -> s { _negated = a } :: WafRulePredicates s)

instance P.HasType' (WafRulePredicates s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafRulePredicates s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafRulePredicates s)

-- | @field_to_match@ nested settings.
data WafSizeConstraintSetFieldToMatch s = WafSizeConstraintSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafSizeConstraintSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafSizeConstraintSetFieldToMatch s
newWafSizeConstraintSetFieldToMatch _type' =
    WafSizeConstraintSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafSizeConstraintSetFieldToMatch s) where
     toHCL WafSizeConstraintSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafSizeConstraintSetFieldToMatch s)

instance TF.HasValidator (WafSizeConstraintSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafSizeConstraintSetFieldToMatch s)

instance P.HasType' (WafSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafSizeConstraintSetFieldToMatch s)

-- | @size_constraints@ nested settings.
data WafSizeConstraintSetSizeConstraints s = WafSizeConstraintSetSizeConstraints'
    { _comparisonOperator :: TF.Expr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch       :: TF.Expr s (WafSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _size               :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @size_constraints@ settings value.
newWafSizeConstraintSetSizeConstraints
    :: TF.Expr s (WafSizeConstraintSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.comparisonOperator', Field: '_comparisonOperator', HCL: @comparison_operator@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafSizeConstraintSetSizeConstraints s
newWafSizeConstraintSetSizeConstraints _fieldToMatch _comparisonOperator _size _textTransformation =
    WafSizeConstraintSetSizeConstraints'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafSizeConstraintSetSizeConstraints s) where
     toHCL WafSizeConstraintSetSizeConstraints'{..} = TF.pairs $ P.mconcat
        [ TF.pair "comparison_operator" _comparisonOperator
        , TF.pair "field_to_match" _fieldToMatch
        , TF.pair "size" _size
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafSizeConstraintSetSizeConstraints s)

instance TF.HasValidator (WafSizeConstraintSetSizeConstraints s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s (WafSizeConstraintSetFieldToMatch s))

instance P.HasComparisonOperator (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _comparisonOperator = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasFieldToMatch (WafSizeConstraintSetSizeConstraints s) (TF.Expr s (WafSizeConstraintSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s (WafSizeConstraintSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasSize (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasTextTransformation (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafSizeConstraintSetSizeConstraints s)

-- | @field_to_match@ nested settings.
data WafSqlInjectionMatchSetFieldToMatch s = WafSqlInjectionMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafSqlInjectionMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafSqlInjectionMatchSetFieldToMatch s
newWafSqlInjectionMatchSetFieldToMatch _type' =
    WafSqlInjectionMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafSqlInjectionMatchSetFieldToMatch s) where
     toHCL WafSqlInjectionMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafSqlInjectionMatchSetFieldToMatch s)

instance TF.HasValidator (WafSqlInjectionMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance P.HasType' (WafSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafSqlInjectionMatchSetFieldToMatch s)

-- | @sql_injection_match_tuples@ nested settings.
data WafSqlInjectionMatchSetSqlInjectionMatchTuples s = WafSqlInjectionMatchSetSqlInjectionMatchTuples'
    { _fieldToMatch       :: TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sql_injection_match_tuples@ settings value.
newWafSqlInjectionMatchSetSqlInjectionMatchTuples
    :: TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafSqlInjectionMatchSetSqlInjectionMatchTuples s
newWafSqlInjectionMatchSetSqlInjectionMatchTuples _fieldToMatch _textTransformation =
    WafSqlInjectionMatchSetSqlInjectionMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
     toHCL WafSqlInjectionMatchSetSqlInjectionMatchTuples'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance TF.HasValidator (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance P.HasTextTransformation (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

-- | @action@ nested settings.
data WafWebAclAction s = WafWebAclAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newWafWebAclAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafWebAclAction s
newWafWebAclAction _type' =
    WafWebAclAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafWebAclAction s) where
     toHCL WafWebAclAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafWebAclAction s)

instance TF.HasValidator (WafWebAclAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafWebAclAction s)

-- | @rules@ nested settings.
data WafWebAclRules s = WafWebAclRules'
    { _action         :: P.Maybe (TF.Expr s (WafWebAclAction s))
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: P.Maybe (TF.Expr s (WafWebAclOverrideAction s))
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Expr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Default @REGULAR@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newWafWebAclRules
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleId', Field: '_ruleId', HCL: @rule_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> WafWebAclRules s
newWafWebAclRules _ruleId _priority =
    WafWebAclRules'
        { _action = P.Nothing
        , _overrideAction = P.Nothing
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.ToHCL (WafWebAclRules s) where
     toHCL WafWebAclRules'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "override_action") _overrideAction
        , TF.pair "priority" _priority
        , TF.pair "rule_id" _ruleId
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafWebAclRules s)

instance TF.HasValidator (WafWebAclRules s) where
    validator = P.mempty

instance P.HasAction (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclAction s))) where
    action =
        P.lens (_action :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclAction s)))
            (\s a -> s { _action = a } :: WafWebAclRules s)

instance P.HasOverrideAction (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclOverrideAction s))) where
    overrideAction =
        P.lens (_overrideAction :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclOverrideAction s)))
            (\s a -> s { _overrideAction = a } :: WafWebAclRules s)

instance P.HasPriority (WafWebAclRules s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: WafWebAclRules s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: WafWebAclRules s)

instance P.HasRuleId (WafWebAclRules s) (TF.Expr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafWebAclRules s -> TF.Expr s P.Text)
            (\s a -> s { _ruleId = a } :: WafWebAclRules s)

instance P.HasType' (WafWebAclRules s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclRules s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafWebAclRules s)

-- | @override_action@ nested settings.
data WafWebAclOverrideAction s = WafWebAclOverrideAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @override_action@ settings value.
newWafWebAclOverrideAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafWebAclOverrideAction s
newWafWebAclOverrideAction _type' =
    WafWebAclOverrideAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafWebAclOverrideAction s) where
     toHCL WafWebAclOverrideAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafWebAclOverrideAction s)

instance TF.HasValidator (WafWebAclOverrideAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclOverrideAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclOverrideAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafWebAclOverrideAction s)

-- | @default_action@ nested settings.
data WafWebAclDefaultAction s = WafWebAclDefaultAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @default_action@ settings value.
newWafWebAclDefaultAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafWebAclDefaultAction s
newWafWebAclDefaultAction _type' =
    WafWebAclDefaultAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafWebAclDefaultAction s) where
     toHCL WafWebAclDefaultAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafWebAclDefaultAction s)

instance TF.HasValidator (WafWebAclDefaultAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclDefaultAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclDefaultAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafWebAclDefaultAction s)

-- | @field_to_match@ nested settings.
data WafXssMatchSetFieldToMatch s = WafXssMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafXssMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafXssMatchSetFieldToMatch s
newWafXssMatchSetFieldToMatch _type' =
    WafXssMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafXssMatchSetFieldToMatch s) where
     toHCL WafXssMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafXssMatchSetFieldToMatch s)

instance TF.HasValidator (WafXssMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafXssMatchSetFieldToMatch s)

instance P.HasType' (WafXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafXssMatchSetFieldToMatch s)

-- | @xss_match_tuples@ nested settings.
data WafXssMatchSetXssMatchTuples s = WafXssMatchSetXssMatchTuples'
    { _fieldToMatch       :: TF.Expr s (WafXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @xss_match_tuples@ settings value.
newWafXssMatchSetXssMatchTuples
    :: TF.Expr s (WafXssMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafXssMatchSetXssMatchTuples s
newWafXssMatchSetXssMatchTuples _fieldToMatch _textTransformation =
    WafXssMatchSetXssMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafXssMatchSetXssMatchTuples s) where
     toHCL WafXssMatchSetXssMatchTuples'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafXssMatchSetXssMatchTuples s)

instance TF.HasValidator (WafXssMatchSetXssMatchTuples s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafXssMatchSetXssMatchTuples s -> TF.Expr s (WafXssMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafXssMatchSetXssMatchTuples s) (TF.Expr s (WafXssMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafXssMatchSetXssMatchTuples s -> TF.Expr s (WafXssMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafXssMatchSetXssMatchTuples s)

instance P.HasTextTransformation (WafXssMatchSetXssMatchTuples s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafXssMatchSetXssMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafXssMatchSetXssMatchTuples s)

-- | @byte_match_tuples@ nested settings.
data WafregionalByteMatchSetByteMatchTuples s = WafregionalByteMatchSetByteMatchTuples'
    { _fieldToMatch         :: TF.Expr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @byte_match_tuples@ settings value.
newWafregionalByteMatchSetByteMatchTuples
    :: TF.Expr s P.Text -- ^ Lens: 'P.positionalConstraint', Field: '_positionalConstraint', HCL: @positional_constraint@
    -> TF.Expr s (WafregionalByteMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafregionalByteMatchSetByteMatchTuples s
newWafregionalByteMatchSetByteMatchTuples _positionalConstraint _fieldToMatch _textTransformation =
    WafregionalByteMatchSetByteMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = P.Nothing
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafregionalByteMatchSetByteMatchTuples s) where
     toHCL WafregionalByteMatchSetByteMatchTuples'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "positional_constraint" _positionalConstraint
        , P.maybe P.mempty (TF.pair "target_string") _targetString
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafregionalByteMatchSetByteMatchTuples s)

instance TF.HasValidator (WafregionalByteMatchSetByteMatchTuples s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s (WafregionalByteMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s (WafregionalByteMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s (WafregionalByteMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasPositionalConstraint (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _positionalConstraint = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasTargetString (WafregionalByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    targetString =
        P.lens (_targetString :: WafregionalByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetString = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasTextTransformation (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafregionalByteMatchSetByteMatchTuples s)

-- | @field_to_match@ nested settings.
data WafregionalByteMatchSetFieldToMatch s = WafregionalByteMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafregionalByteMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalByteMatchSetFieldToMatch s
newWafregionalByteMatchSetFieldToMatch _type' =
    WafregionalByteMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalByteMatchSetFieldToMatch s) where
     toHCL WafregionalByteMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalByteMatchSetFieldToMatch s)

instance TF.HasValidator (WafregionalByteMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafregionalByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafregionalByteMatchSetFieldToMatch s)

instance P.HasType' (WafregionalByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalByteMatchSetFieldToMatch s)

-- | @geo_match_constraint@ nested settings.
data WafregionalGeoMatchSetGeoMatchConstraint s = WafregionalGeoMatchSetGeoMatchConstraint'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geo_match_constraint@ settings value.
newWafregionalGeoMatchSetGeoMatchConstraint
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> WafregionalGeoMatchSetGeoMatchConstraint s
newWafregionalGeoMatchSetGeoMatchConstraint _type' _value =
    WafregionalGeoMatchSetGeoMatchConstraint'
        { _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (WafregionalGeoMatchSetGeoMatchConstraint s) where
     toHCL WafregionalGeoMatchSetGeoMatchConstraint'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (WafregionalGeoMatchSetGeoMatchConstraint s)

instance TF.HasValidator (WafregionalGeoMatchSetGeoMatchConstraint s) where
    validator = P.mempty

instance P.HasType' (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance P.HasValue (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

-- | @ip_set_descriptor@ nested settings.
data WafregionalIpsetIpSetDescriptor s = WafregionalIpsetIpSetDescriptor'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_set_descriptor@ settings value.
newWafregionalIpsetIpSetDescriptor
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> WafregionalIpsetIpSetDescriptor s
newWafregionalIpsetIpSetDescriptor _type' _value =
    WafregionalIpsetIpSetDescriptor'
        { _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (WafregionalIpsetIpSetDescriptor s) where
     toHCL WafregionalIpsetIpSetDescriptor'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (WafregionalIpsetIpSetDescriptor s)

instance TF.HasValidator (WafregionalIpsetIpSetDescriptor s) where
    validator = P.mempty

instance P.HasType' (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalIpsetIpSetDescriptor s)

instance P.HasValue (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: WafregionalIpsetIpSetDescriptor s)

-- | @predicate@ nested settings.
data WafregionalRateBasedRulePredicate s = WafregionalRateBasedRulePredicate'
    { _dataId  :: TF.Expr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Expr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @predicate@ settings value.
newWafregionalRateBasedRulePredicate
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataId', Field: '_dataId', HCL: @data_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.negated', Field: '_negated', HCL: @negated@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalRateBasedRulePredicate s
newWafregionalRateBasedRulePredicate _dataId _negated _type' =
    WafregionalRateBasedRulePredicate'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalRateBasedRulePredicate s) where
     toHCL WafregionalRateBasedRulePredicate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "data_id" _dataId
        , TF.pair "negated" _negated
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalRateBasedRulePredicate s)

instance TF.HasValidator (WafregionalRateBasedRulePredicate s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Text)
            (\s a -> s { _dataId = a } :: WafregionalRateBasedRulePredicate s)

instance P.HasNegated (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Bool)
            (\s a -> s { _negated = a } :: WafregionalRateBasedRulePredicate s)

instance P.HasType' (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalRateBasedRulePredicate s)

-- | @field_to_match@ nested settings.
data WafregionalRegexMatchSetFieldToMatch s = WafregionalRegexMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafregionalRegexMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalRegexMatchSetFieldToMatch s
newWafregionalRegexMatchSetFieldToMatch _type' =
    WafregionalRegexMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalRegexMatchSetFieldToMatch s) where
     toHCL WafregionalRegexMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalRegexMatchSetFieldToMatch s)

instance TF.HasValidator (WafregionalRegexMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafregionalRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance P.HasType' (WafregionalRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalRegexMatchSetFieldToMatch s)

-- | @regex_match_tuple@ nested settings.
data WafregionalRegexMatchSetRegexMatchTuple s = WafregionalRegexMatchSetRegexMatchTuple'
    { _fieldToMatch       :: TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Expr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regex_match_tuple@ settings value.
newWafregionalRegexMatchSetRegexMatchTuple
    :: TF.Expr s P.Text -- ^ Lens: 'P.regexPatternSetId', Field: '_regexPatternSetId', HCL: @regex_pattern_set_id@
    -> TF.Expr s (WafregionalRegexMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafregionalRegexMatchSetRegexMatchTuple s
newWafregionalRegexMatchSetRegexMatchTuple _regexPatternSetId _fieldToMatch _textTransformation =
    WafregionalRegexMatchSetRegexMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafregionalRegexMatchSetRegexMatchTuple s) where
     toHCL WafregionalRegexMatchSetRegexMatchTuple'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "regex_pattern_set_id" _regexPatternSetId
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafregionalRegexMatchSetRegexMatchTuple s)

instance TF.HasValidator (WafregionalRegexMatchSetRegexMatchTuple s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafregionalRegexMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafregionalRegexMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance P.HasRegexPatternSetId (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _regexPatternSetId = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance P.HasTextTransformation (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

-- | @action@ nested settings.
data WafregionalRuleGroupAction s = WafregionalRuleGroupAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newWafregionalRuleGroupAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalRuleGroupAction s
newWafregionalRuleGroupAction _type' =
    WafregionalRuleGroupAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafregionalRuleGroupAction s) where
     toHCL WafregionalRuleGroupAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalRuleGroupAction s)

instance TF.HasValidator (WafregionalRuleGroupAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalRuleGroupAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalRuleGroupAction s)

-- | @activated_rule@ nested settings.
data WafregionalRuleGroupActivatedRule s = WafregionalRuleGroupActivatedRule'
    { _action   :: TF.Expr s (WafregionalRuleGroupAction s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Expr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Default @REGULAR@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @activated_rule@ settings value.
newWafregionalRuleGroupActivatedRule
    :: TF.Expr s (WafregionalRuleGroupAction s) -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ruleId', Field: '_ruleId', HCL: @rule_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> WafregionalRuleGroupActivatedRule s
newWafregionalRuleGroupActivatedRule _action _ruleId _priority =
    WafregionalRuleGroupActivatedRule'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.ToHCL (WafregionalRuleGroupActivatedRule s) where
     toHCL WafregionalRuleGroupActivatedRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "priority" _priority
        , TF.pair "rule_id" _ruleId
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalRuleGroupActivatedRule s)

instance TF.HasValidator (WafregionalRuleGroupActivatedRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_action" (_action :: WafregionalRuleGroupActivatedRule s -> TF.Expr s (WafregionalRuleGroupAction s))

instance P.HasAction (WafregionalRuleGroupActivatedRule s) (TF.Expr s (WafregionalRuleGroupAction s)) where
    action =
        P.lens (_action :: WafregionalRuleGroupActivatedRule s -> TF.Expr s (WafregionalRuleGroupAction s))
            (\s a -> s { _action = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasPriority (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasRuleId (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Text)
            (\s a -> s { _ruleId = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasType' (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalRuleGroupActivatedRule s)

-- | @predicate@ nested settings.
data WafregionalRulePredicate s = WafregionalRulePredicate'
    { _dataId  :: TF.Expr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Expr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @predicate@ settings value.
newWafregionalRulePredicate
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataId', Field: '_dataId', HCL: @data_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.negated', Field: '_negated', HCL: @negated@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalRulePredicate s
newWafregionalRulePredicate _dataId _negated _type' =
    WafregionalRulePredicate'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalRulePredicate s) where
     toHCL WafregionalRulePredicate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "data_id" _dataId
        , TF.pair "negated" _negated
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalRulePredicate s)

instance TF.HasValidator (WafregionalRulePredicate s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRulePredicate s) (TF.Expr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRulePredicate s -> TF.Expr s P.Text)
            (\s a -> s { _dataId = a } :: WafregionalRulePredicate s)

instance P.HasNegated (WafregionalRulePredicate s) (TF.Expr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRulePredicate s -> TF.Expr s P.Bool)
            (\s a -> s { _negated = a } :: WafregionalRulePredicate s)

instance P.HasType' (WafregionalRulePredicate s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRulePredicate s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalRulePredicate s)

-- | @field_to_match@ nested settings.
data WafregionalSizeConstraintSetFieldToMatch s = WafregionalSizeConstraintSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSizeConstraintSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalSizeConstraintSetFieldToMatch s
newWafregionalSizeConstraintSetFieldToMatch _type' =
    WafregionalSizeConstraintSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalSizeConstraintSetFieldToMatch s) where
     toHCL WafregionalSizeConstraintSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalSizeConstraintSetFieldToMatch s)

instance TF.HasValidator (WafregionalSizeConstraintSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafregionalSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance P.HasType' (WafregionalSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalSizeConstraintSetFieldToMatch s)

-- | @size_constraints@ nested settings.
data WafregionalSizeConstraintSetSizeConstraints s = WafregionalSizeConstraintSetSizeConstraints'
    { _comparisonOperator :: TF.Expr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch :: TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @size_constraints@ settings value.
newWafregionalSizeConstraintSetSizeConstraints
    :: TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.comparisonOperator', Field: '_comparisonOperator', HCL: @comparison_operator@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafregionalSizeConstraintSetSizeConstraints s
newWafregionalSizeConstraintSetSizeConstraints _fieldToMatch _comparisonOperator _size _textTransformation =
    WafregionalSizeConstraintSetSizeConstraints'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafregionalSizeConstraintSetSizeConstraints s) where
     toHCL WafregionalSizeConstraintSetSizeConstraints'{..} = TF.pairs $ P.mconcat
        [ TF.pair "comparison_operator" _comparisonOperator
        , TF.pair "field_to_match" _fieldToMatch
        , TF.pair "size" _size
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafregionalSizeConstraintSetSizeConstraints s)

instance TF.HasValidator (WafregionalSizeConstraintSetSizeConstraints s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s))

instance P.HasComparisonOperator (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _comparisonOperator = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasFieldToMatch (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasSize (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasTextTransformation (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafregionalSizeConstraintSetSizeConstraints s)

-- | @field_to_match@ nested settings.
data WafregionalSqlInjectionMatchSetFieldToMatch s = WafregionalSqlInjectionMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSqlInjectionMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalSqlInjectionMatchSetFieldToMatch s
newWafregionalSqlInjectionMatchSetFieldToMatch _type' =
    WafregionalSqlInjectionMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalSqlInjectionMatchSetFieldToMatch s) where
     toHCL WafregionalSqlInjectionMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalSqlInjectionMatchSetFieldToMatch s)

instance TF.HasValidator (WafregionalSqlInjectionMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafregionalSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance P.HasType' (WafregionalSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

-- | @sql_injection_match_tuple@ nested settings.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'
    { _fieldToMatch :: TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sql_injection_match_tuple@ settings value.
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    :: TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTuple _fieldToMatch _textTransformation =
    WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
     toHCL WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance TF.HasValidator (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance P.HasTextTransformation (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

-- | @action@ nested settings.
data WafregionalWebAclAction s = WafregionalWebAclAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newWafregionalWebAclAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalWebAclAction s
newWafregionalWebAclAction _type' =
    WafregionalWebAclAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafregionalWebAclAction s) where
     toHCL WafregionalWebAclAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalWebAclAction s)

instance TF.HasValidator (WafregionalWebAclAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalWebAclAction s)

-- | @rule@ nested settings.
data WafregionalWebAclRule s = WafregionalWebAclRule'
    { _action         :: P.Maybe (TF.Expr s (WafregionalWebAclAction s))
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Expr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Default @REGULAR@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newWafregionalWebAclRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleId', Field: '_ruleId', HCL: @rule_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> WafregionalWebAclRule s
newWafregionalWebAclRule _ruleId _priority =
    WafregionalWebAclRule'
        { _action = P.Nothing
        , _overrideAction = P.Nothing
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.ToHCL (WafregionalWebAclRule s) where
     toHCL WafregionalWebAclRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "override_action") _overrideAction
        , TF.pair "priority" _priority
        , TF.pair "rule_id" _ruleId
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalWebAclRule s)

instance TF.HasValidator (WafregionalWebAclRule s) where
    validator = P.mempty

instance P.HasAction (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclAction s))) where
    action =
        P.lens (_action :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclAction s)))
            (\s a -> s { _action = a } :: WafregionalWebAclRule s)

instance P.HasOverrideAction (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))) where
    overrideAction =
        P.lens (_overrideAction :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s)))
            (\s a -> s { _overrideAction = a } :: WafregionalWebAclRule s)

instance P.HasPriority (WafregionalWebAclRule s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalWebAclRule s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: WafregionalWebAclRule s)

instance P.HasRuleId (WafregionalWebAclRule s) (TF.Expr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalWebAclRule s -> TF.Expr s P.Text)
            (\s a -> s { _ruleId = a } :: WafregionalWebAclRule s)

instance P.HasType' (WafregionalWebAclRule s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclRule s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalWebAclRule s)

-- | @override_action@ nested settings.
data WafregionalWebAclOverrideAction s = WafregionalWebAclOverrideAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @override_action@ settings value.
newWafregionalWebAclOverrideAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalWebAclOverrideAction s
newWafregionalWebAclOverrideAction _type' =
    WafregionalWebAclOverrideAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafregionalWebAclOverrideAction s) where
     toHCL WafregionalWebAclOverrideAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalWebAclOverrideAction s)

instance TF.HasValidator (WafregionalWebAclOverrideAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclOverrideAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclOverrideAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalWebAclOverrideAction s)

-- | @default_action@ nested settings.
data WafregionalWebAclDefaultAction s = WafregionalWebAclDefaultAction'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @default_action@ settings value.
newWafregionalWebAclDefaultAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalWebAclDefaultAction s
newWafregionalWebAclDefaultAction _type' =
    WafregionalWebAclDefaultAction'
        { _type' = _type'
        }

instance TF.ToHCL (WafregionalWebAclDefaultAction s) where
     toHCL WafregionalWebAclDefaultAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalWebAclDefaultAction s)

instance TF.HasValidator (WafregionalWebAclDefaultAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclDefaultAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclDefaultAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalWebAclDefaultAction s)

-- | @field_to_match@ nested settings.
data WafregionalXssMatchSetFieldToMatch s = WafregionalXssMatchSetFieldToMatch'
    { _data' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_to_match@ settings value.
newWafregionalXssMatchSetFieldToMatch
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> WafregionalXssMatchSetFieldToMatch s
newWafregionalXssMatchSetFieldToMatch _type' =
    WafregionalXssMatchSetFieldToMatch'
        { _data' = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (WafregionalXssMatchSetFieldToMatch s) where
     toHCL WafregionalXssMatchSetFieldToMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "data") _data'
        , TF.pair "type" _type'
        ]

instance P.Hashable (WafregionalXssMatchSetFieldToMatch s)

instance TF.HasValidator (WafregionalXssMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    data' =
        P.lens (_data' :: WafregionalXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _data' = a } :: WafregionalXssMatchSetFieldToMatch s)

instance P.HasType' (WafregionalXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: WafregionalXssMatchSetFieldToMatch s)

-- | @xss_match_tuple@ nested settings.
data WafregionalXssMatchSetXssMatchTuple s = WafregionalXssMatchSetXssMatchTuple'
    { _fieldToMatch       :: TF.Expr s (WafregionalXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Expr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @xss_match_tuple@ settings value.
newWafregionalXssMatchSetXssMatchTuple
    :: TF.Expr s (WafregionalXssMatchSetFieldToMatch s) -- ^ Lens: 'P.fieldToMatch', Field: '_fieldToMatch', HCL: @field_to_match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.textTransformation', Field: '_textTransformation', HCL: @text_transformation@
    -> WafregionalXssMatchSetXssMatchTuple s
newWafregionalXssMatchSetXssMatchTuple _fieldToMatch _textTransformation =
    WafregionalXssMatchSetXssMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.ToHCL (WafregionalXssMatchSetXssMatchTuple s) where
     toHCL WafregionalXssMatchSetXssMatchTuple'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field_to_match" _fieldToMatch
        , TF.pair "text_transformation" _textTransformation
        ]

instance P.Hashable (WafregionalXssMatchSetXssMatchTuple s)

instance TF.HasValidator (WafregionalXssMatchSetXssMatchTuple s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldToMatch" (_fieldToMatch :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s (WafregionalXssMatchSetFieldToMatch s))

instance P.HasFieldToMatch (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s (WafregionalXssMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s (WafregionalXssMatchSetFieldToMatch s))
            (\s a -> s { _fieldToMatch = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance P.HasTextTransformation (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s P.Text)
            (\s a -> s { _textTransformation = a } :: WafregionalXssMatchSetXssMatchTuple s)
