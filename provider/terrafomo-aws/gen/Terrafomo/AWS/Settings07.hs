-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @ebs_block_device@ nested settings.
data SpotFleetRequestEbsBlockDevice s = SpotFleetRequestEbsBlockDevice'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newSpotFleetRequestEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotFleetRequestEbsBlockDevice s
newSpotFleetRequestEbsBlockDevice _deviceName =
    SpotFleetRequestEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotFleetRequestEbsBlockDevice s)
instance TF.IsObject (SpotFleetRequestEbsBlockDevice s) where
    toObject SpotFleetRequestEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotFleetRequestEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasDeviceName (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasEncrypted (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasIops (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasSnapshotId (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasVolumeSize (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotFleetRequestEbsBlockDevice s)

instance P.HasVolumeType (SpotFleetRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotFleetRequestEbsBlockDevice s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @launch_specification@ nested settings.
data SpotFleetRequestLaunchSpecification s = SpotFleetRequestLaunchSpecification'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestEbsBlockDevice s)]
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestEphemeralBlockDevice s)]
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _iamInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @iam_instance_profile_arn@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _monitoring :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional)
    --
    , _placementGroup :: TF.Attr s P.Text
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _rootBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestRootBlockDevice s)]
    -- ^ @root_block_device@ - (Optional)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    , _weightedCapacity :: TF.Attr s P.Text
    -- ^ @weighted_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @launch_specification@ settings value.
newSpotFleetRequestLaunchSpecification
    :: TF.Attr s P.Text -- ^ 'P._ami': @ami@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> SpotFleetRequestLaunchSpecification s
newSpotFleetRequestLaunchSpecification _ami _instanceType =
    SpotFleetRequestLaunchSpecification'
        { _ami = _ami
        , _associatePublicIpAddress = TF.value P.False
        , _availabilityZone = TF.Nil
        , _ebsBlockDevice = TF.Nil
        , _ebsOptimized = TF.value P.False
        , _ephemeralBlockDevice = TF.Nil
        , _iamInstanceProfile = TF.Nil
        , _iamInstanceProfileArn = TF.Nil
        , _instanceType = _instanceType
        , _keyName = TF.Nil
        , _monitoring = TF.value P.False
        , _placementGroup = TF.Nil
        , _placementTenancy = TF.Nil
        , _rootBlockDevice = TF.Nil
        , _spotPrice = TF.Nil
        , _subnetId = TF.Nil
        , _tags = TF.Nil
        , _userData = TF.Nil
        , _vpcSecurityGroupIds = TF.Nil
        , _weightedCapacity = TF.Nil
        }

instance TF.IsValue  (SpotFleetRequestLaunchSpecification s)
instance TF.IsObject (SpotFleetRequestLaunchSpecification s) where
    toObject SpotFleetRequestLaunchSpecification'{..} = P.catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "ebs_block_device" <$> TF.attribute _ebsBlockDevice
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "iam_instance_profile_arn" <$> TF.attribute _iamInstanceProfileArn
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "placement_group" <$> TF.attribute _placementGroup
        , TF.assign "placement_tenancy" <$> TF.attribute _placementTenancy
        , TF.assign "root_block_device" <$> TF.attribute _rootBlockDevice
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        , TF.assign "weighted_capacity" <$> TF.attribute _weightedCapacity
        ]

instance TF.IsValid (SpotFleetRequestLaunchSpecification s) where
    validator = P.mempty

instance P.HasAmi (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasAssociatePublicIpAddress (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasAvailabilityZone (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEbsBlockDevice (SpotFleetRequestLaunchSpecification s) (TF.Attr s [TF.Attr s (SpotFleetRequestEbsBlockDevice s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: SpotFleetRequestLaunchSpecification s -> TF.Attr s [TF.Attr s (SpotFleetRequestEbsBlockDevice s)])
               (\s a -> s { _ebsBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEbsOptimized (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasEphemeralBlockDevice (SpotFleetRequestLaunchSpecification s) (TF.Attr s [TF.Attr s (SpotFleetRequestEphemeralBlockDevice s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: SpotFleetRequestLaunchSpecification s -> TF.Attr s [TF.Attr s (SpotFleetRequestEphemeralBlockDevice s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasIamInstanceProfile (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasIamInstanceProfileArn (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfileArn = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasInstanceType (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasKeyName (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasMonitoring (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasPlacementGroup (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    placementGroup =
        P.lens (_placementGroup :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _placementGroup = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasPlacementTenancy (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasRootBlockDevice (SpotFleetRequestLaunchSpecification s) (TF.Attr s [TF.Attr s (SpotFleetRequestRootBlockDevice s)]) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: SpotFleetRequestLaunchSpecification s -> TF.Attr s [TF.Attr s (SpotFleetRequestRootBlockDevice s)])
               (\s a -> s { _rootBlockDevice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasSpotPrice (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasSubnetId (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasTags (SpotFleetRequestLaunchSpecification s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SpotFleetRequestLaunchSpecification s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasUserData (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasVpcSecurityGroupIds (SpotFleetRequestLaunchSpecification s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: SpotFleetRequestLaunchSpecification s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: SpotFleetRequestLaunchSpecification s)

instance P.HasWeightedCapacity (SpotFleetRequestLaunchSpecification s) (TF.Attr s P.Text) where
    weightedCapacity =
        P.lens (_weightedCapacity :: SpotFleetRequestLaunchSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _weightedCapacity = a } :: SpotFleetRequestLaunchSpecification s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s [TF.Attr s (SpotFleetRequestEbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s [TF.Attr s (SpotFleetRequestEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s [TF.Attr s (SpotFleetRequestRootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotFleetRequestLaunchSpecification s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @root_block_device@ nested settings.
data SpotFleetRequestRootBlockDevice s = SpotFleetRequestRootBlockDevice'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_block_device@ settings value.
newSpotFleetRequestRootBlockDevice
    :: SpotFleetRequestRootBlockDevice s
newSpotFleetRequestRootBlockDevice =
    SpotFleetRequestRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotFleetRequestRootBlockDevice s)
instance TF.IsObject (SpotFleetRequestRootBlockDevice s) where
    toObject SpotFleetRequestRootBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotFleetRequestRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestRootBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestRootBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasIops (SpotFleetRequestRootBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotFleetRequestRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasVolumeSize (SpotFleetRequestRootBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotFleetRequestRootBlockDevice s)

instance P.HasVolumeType (SpotFleetRequestRootBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestRootBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotFleetRequestRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotFleetRequestEphemeralBlockDevice s = SpotFleetRequestEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotFleetRequestEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> SpotFleetRequestEphemeralBlockDevice s
newSpotFleetRequestEphemeralBlockDevice _deviceName _virtualName =
    SpotFleetRequestEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (SpotFleetRequestEphemeralBlockDevice s)
instance TF.IsObject (SpotFleetRequestEphemeralBlockDevice s) where
    toObject SpotFleetRequestEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (SpotFleetRequestEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (SpotFleetRequestEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotFleetRequestEphemeralBlockDevice s)

instance P.HasVirtualName (SpotFleetRequestEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: SpotFleetRequestEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: SpotFleetRequestEphemeralBlockDevice s)

-- | @credit_specification@ nested settings.
data SpotInstanceRequestCreditSpecification s = SpotInstanceRequestCreditSpecification'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newSpotInstanceRequestCreditSpecification
    :: SpotInstanceRequestCreditSpecification s
newSpotInstanceRequestCreditSpecification =
    SpotInstanceRequestCreditSpecification'
        { _cpuCredits = TF.value "standard"
        }

instance TF.IsValue  (SpotInstanceRequestCreditSpecification s)
instance TF.IsObject (SpotInstanceRequestCreditSpecification s) where
    toObject SpotInstanceRequestCreditSpecification'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (SpotInstanceRequestCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (SpotInstanceRequestCreditSpecification s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: SpotInstanceRequestCreditSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: SpotInstanceRequestCreditSpecification s)

-- | @ebs_block_device@ nested settings.
data SpotInstanceRequestEbsBlockDevice s = SpotInstanceRequestEbsBlockDevice'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newSpotInstanceRequestEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotInstanceRequestEbsBlockDevice s
newSpotInstanceRequestEbsBlockDevice _deviceName =
    SpotInstanceRequestEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestEbsBlockDevice s)
instance TF.IsObject (SpotInstanceRequestEbsBlockDevice s) where
    toObject SpotInstanceRequestEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotInstanceRequestEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasDeviceName (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasEncrypted (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasIops (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasSnapshotId (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasVolumeSize (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotInstanceRequestEbsBlockDevice s)

instance P.HasVolumeType (SpotInstanceRequestEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotInstanceRequestEbsBlockDevice s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotInstanceRequestEphemeralBlockDevice s = SpotInstanceRequestEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _noDevice    :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotInstanceRequestEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotInstanceRequestEphemeralBlockDevice s
newSpotInstanceRequestEphemeralBlockDevice _deviceName =
    SpotInstanceRequestEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestEphemeralBlockDevice s)
instance TF.IsObject (SpotInstanceRequestEphemeralBlockDevice s) where
    toObject SpotInstanceRequestEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (SpotInstanceRequestEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (SpotInstanceRequestEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance P.HasNoDevice (SpotInstanceRequestEphemeralBlockDevice s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: SpotInstanceRequestEphemeralBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: SpotInstanceRequestEphemeralBlockDevice s)

instance P.HasVirtualName (SpotInstanceRequestEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: SpotInstanceRequestEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: SpotInstanceRequestEphemeralBlockDevice s)

-- | @network_interface@ nested settings.
data SpotInstanceRequestNetworkInterface s = SpotInstanceRequestNetworkInterface'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceIndex         :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newSpotInstanceRequestNetworkInterface
    :: TF.Attr s P.Text -- ^ 'P._networkInterfaceId': @network_interface_id@
    -> TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> SpotInstanceRequestNetworkInterface s
newSpotInstanceRequestNetworkInterface _networkInterfaceId _deviceIndex =
    SpotInstanceRequestNetworkInterface'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (SpotInstanceRequestNetworkInterface s)
instance TF.IsObject (SpotInstanceRequestNetworkInterface s) where
    toObject SpotInstanceRequestNetworkInterface'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (SpotInstanceRequestNetworkInterface s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestNetworkInterface s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestNetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestNetworkInterface s)

instance P.HasDeviceIndex (SpotInstanceRequestNetworkInterface s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: SpotInstanceRequestNetworkInterface s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: SpotInstanceRequestNetworkInterface s)

instance P.HasNetworkInterfaceId (SpotInstanceRequestNetworkInterface s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: SpotInstanceRequestNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: SpotInstanceRequestNetworkInterface s)

-- | @root_block_device@ nested settings.
data SpotInstanceRequestRootBlockDevice s = SpotInstanceRequestRootBlockDevice'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_block_device@ settings value.
newSpotInstanceRequestRootBlockDevice
    :: SpotInstanceRequestRootBlockDevice s
newSpotInstanceRequestRootBlockDevice =
    SpotInstanceRequestRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestRootBlockDevice s)
instance TF.IsObject (SpotInstanceRequestRootBlockDevice s) where
    toObject SpotInstanceRequestRootBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotInstanceRequestRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestRootBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestRootBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasIops (SpotInstanceRequestRootBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotInstanceRequestRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasVolumeSize (SpotInstanceRequestRootBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotInstanceRequestRootBlockDevice s)

instance P.HasVolumeType (SpotInstanceRequestRootBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestRootBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotInstanceRequestRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @output_location@ nested settings.
data SsmAssociationOutputLocation s = SsmAssociationOutputLocation'
    { _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_location@ settings value.
newSsmAssociationOutputLocation
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> SsmAssociationOutputLocation s
newSsmAssociationOutputLocation _s3BucketName =
    SsmAssociationOutputLocation'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (SsmAssociationOutputLocation s)
instance TF.IsObject (SsmAssociationOutputLocation s) where
    toObject SsmAssociationOutputLocation'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (SsmAssociationOutputLocation s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmAssociationOutputLocation s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmAssociationOutputLocation s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: SsmAssociationOutputLocation s)

instance P.HasS3KeyPrefix (SsmAssociationOutputLocation s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: SsmAssociationOutputLocation s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: SsmAssociationOutputLocation s)

-- | @targets@ nested settings.
data SsmAssociationTargets s = SsmAssociationTargets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmAssociationTargets
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmAssociationTargets s
newSsmAssociationTargets _key _values =
    SsmAssociationTargets'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmAssociationTargets s)
instance TF.IsObject (SsmAssociationTargets s) where
    toObject SsmAssociationTargets'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmAssociationTargets s) where
    validator = P.mempty

instance P.HasKey (SsmAssociationTargets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmAssociationTargets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmAssociationTargets s)

instance P.HasValues (SsmAssociationTargets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmAssociationTargets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmAssociationTargets s)

-- | @parameter@ nested settings.
data SsmDocumentParameter s = SsmDocumentParameter'
    { _defaultValue :: TF.Attr s P.Text
    -- ^ @default_value@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newSsmDocumentParameter
    :: SsmDocumentParameter s
newSsmDocumentParameter =
    SsmDocumentParameter'
        { _defaultValue = TF.Nil
        , _description = TF.Nil
        , _name = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (SsmDocumentParameter s)
instance TF.IsObject (SsmDocumentParameter s) where
    toObject SsmDocumentParameter'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SsmDocumentParameter s) where
    validator = P.mempty

instance P.HasDefaultValue (SsmDocumentParameter s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: SsmDocumentParameter s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: SsmDocumentParameter s)

instance P.HasDescription (SsmDocumentParameter s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmDocumentParameter s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmDocumentParameter s)

instance P.HasName (SsmDocumentParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmDocumentParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmDocumentParameter s)

instance P.HasType' (SsmDocumentParameter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmDocumentParameter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmDocumentParameter s)

-- | @permissions@ nested settings.
data SsmDocumentPermissions s = SsmDocumentPermissions'
    { _accountIds :: TF.Attr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newSsmDocumentPermissions
    :: TF.Attr s P.Text -- ^ 'P._accountIds': @account_ids@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> SsmDocumentPermissions s
newSsmDocumentPermissions _accountIds _type' =
    SsmDocumentPermissions'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance TF.IsValue  (SsmDocumentPermissions s)
instance TF.IsObject (SsmDocumentPermissions s) where
    toObject SsmDocumentPermissions'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SsmDocumentPermissions s) where
    validator = P.mempty

instance P.HasAccountIds (SsmDocumentPermissions s) (TF.Attr s P.Text) where
    accountIds =
        P.lens (_accountIds :: SsmDocumentPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _accountIds = a } :: SsmDocumentPermissions s)

instance P.HasType' (SsmDocumentPermissions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmDocumentPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmDocumentPermissions s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTargetTargets s = SsmMaintenanceWindowTargetTargets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTargetTargets
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTargetTargets s
newSsmMaintenanceWindowTargetTargets _key _values =
    SsmMaintenanceWindowTargetTargets'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTargetTargets s)
instance TF.IsObject (SsmMaintenanceWindowTargetTargets s) where
    toObject SsmMaintenanceWindowTargetTargets'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTargetTargets s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTargetTargets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTargetTargets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmMaintenanceWindowTargetTargets s)

instance P.HasValues (SsmMaintenanceWindowTargetTargets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTargetTargets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTargetTargets s)

-- | @logging_info@ nested settings.
data SsmMaintenanceWindowTaskLoggingInfo s = SsmMaintenanceWindowTaskLoggingInfo'
    { _s3BucketName   :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3BucketPrefix :: TF.Attr s P.Text
    -- ^ @s3_bucket_prefix@ - (Optional)
    --
    , _s3Region       :: TF.Attr s P.Text
    -- ^ @s3_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_info@ settings value.
newSsmMaintenanceWindowTaskLoggingInfo
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._s3Region': @s3_region@
    -> SsmMaintenanceWindowTaskLoggingInfo s
newSsmMaintenanceWindowTaskLoggingInfo _s3BucketName _s3Region =
    SsmMaintenanceWindowTaskLoggingInfo'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = TF.Nil
        , _s3Region = _s3Region
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskLoggingInfo s)
instance TF.IsObject (SsmMaintenanceWindowTaskLoggingInfo s) where
    toObject SsmMaintenanceWindowTaskLoggingInfo'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_bucket_prefix" <$> TF.attribute _s3BucketPrefix
        , TF.assign "s3_region" <$> TF.attribute _s3Region
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskLoggingInfo s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance P.HasS3BucketPrefix (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Attr s P.Text) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketPrefix = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

instance P.HasS3Region (SsmMaintenanceWindowTaskLoggingInfo s) (TF.Attr s P.Text) where
    s3Region =
        P.lens (_s3Region :: SsmMaintenanceWindowTaskLoggingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _s3Region = a } :: SsmMaintenanceWindowTaskLoggingInfo s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTaskTargets s = SsmMaintenanceWindowTaskTargets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTaskTargets
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTaskTargets s
newSsmMaintenanceWindowTaskTargets _key _values =
    SsmMaintenanceWindowTaskTargets'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskTargets s)
instance TF.IsObject (SsmMaintenanceWindowTaskTargets s) where
    toObject SsmMaintenanceWindowTaskTargets'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskTargets s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTaskTargets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTaskTargets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmMaintenanceWindowTaskTargets s)

instance P.HasValues (SsmMaintenanceWindowTaskTargets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTargets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTargets s)

-- | @task_parameters@ nested settings.
data SsmMaintenanceWindowTaskTaskParameters s = SsmMaintenanceWindowTaskTaskParameters'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @task_parameters@ settings value.
newSsmMaintenanceWindowTaskTaskParameters
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTaskTaskParameters s
newSsmMaintenanceWindowTaskTaskParameters _name _values =
    SsmMaintenanceWindowTaskTaskParameters'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskTaskParameters s)
instance TF.IsObject (SsmMaintenanceWindowTaskTaskParameters s) where
    toObject SsmMaintenanceWindowTaskTaskParameters'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskTaskParameters s) where
    validator = P.mempty

instance P.HasName (SsmMaintenanceWindowTaskTaskParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmMaintenanceWindowTaskTaskParameters s)

instance P.HasValues (SsmMaintenanceWindowTaskTaskParameters s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTaskParameters s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTaskParameters s)

-- | @approval_rule@ nested settings.
data SsmPatchBaselineApprovalRule s = SsmPatchBaselineApprovalRule'
    { _approveAfterDays :: TF.Attr s P.Int
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel :: TF.Attr s P.Text
    -- ^ @compliance_level@ - (Optional)
    --
    , _enableNonSecurity :: TF.Attr s P.Bool
    -- ^ @enable_non_security@ - (Optional)
    --
    , _patchFilter :: TF.Attr s [TF.Attr s (SsmPatchBaselinePatchFilter s)]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @approval_rule@ settings value.
newSsmPatchBaselineApprovalRule
    :: TF.Attr s P.Int -- ^ 'P._approveAfterDays': @approve_after_days@
    -> TF.Attr s [TF.Attr s (SsmPatchBaselinePatchFilter s)] -- ^ 'P._patchFilter': @patch_filter@
    -> SsmPatchBaselineApprovalRule s
newSsmPatchBaselineApprovalRule _approveAfterDays _patchFilter =
    SsmPatchBaselineApprovalRule'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance TF.IsValue  (SsmPatchBaselineApprovalRule s)
instance TF.IsObject (SsmPatchBaselineApprovalRule s) where
    toObject SsmPatchBaselineApprovalRule'{..} = P.catMaybes
        [ TF.assign "approve_after_days" <$> TF.attribute _approveAfterDays
        , TF.assign "compliance_level" <$> TF.attribute _complianceLevel
        , TF.assign "enable_non_security" <$> TF.attribute _enableNonSecurity
        , TF.assign "patch_filter" <$> TF.attribute _patchFilter
        ]

instance TF.IsValid (SsmPatchBaselineApprovalRule s) where
    validator = P.mempty

instance P.HasApproveAfterDays (SsmPatchBaselineApprovalRule s) (TF.Attr s P.Int) where
    approveAfterDays =
        P.lens (_approveAfterDays :: SsmPatchBaselineApprovalRule s -> TF.Attr s P.Int)
               (\s a -> s { _approveAfterDays = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasComplianceLevel (SsmPatchBaselineApprovalRule s) (TF.Attr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: SsmPatchBaselineApprovalRule s -> TF.Attr s P.Text)
               (\s a -> s { _complianceLevel = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasEnableNonSecurity (SsmPatchBaselineApprovalRule s) (TF.Attr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: SsmPatchBaselineApprovalRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSecurity = a } :: SsmPatchBaselineApprovalRule s)

instance P.HasPatchFilter (SsmPatchBaselineApprovalRule s) (TF.Attr s [TF.Attr s (SsmPatchBaselinePatchFilter s)]) where
    patchFilter =
        P.lens (_patchFilter :: SsmPatchBaselineApprovalRule s -> TF.Attr s [TF.Attr s (SsmPatchBaselinePatchFilter s)])
               (\s a -> s { _patchFilter = a } :: SsmPatchBaselineApprovalRule s)

-- | @patch_filter@ nested settings.
data SsmPatchBaselinePatchFilter s = SsmPatchBaselinePatchFilter'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_filter@ settings value.
newSsmPatchBaselinePatchFilter
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmPatchBaselinePatchFilter s
newSsmPatchBaselinePatchFilter _key _values =
    SsmPatchBaselinePatchFilter'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmPatchBaselinePatchFilter s)
instance TF.IsObject (SsmPatchBaselinePatchFilter s) where
    toObject SsmPatchBaselinePatchFilter'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmPatchBaselinePatchFilter s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselinePatchFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselinePatchFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmPatchBaselinePatchFilter s)

instance P.HasValues (SsmPatchBaselinePatchFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselinePatchFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmPatchBaselinePatchFilter s)

-- | @global_filter@ nested settings.
data SsmPatchBaselineGlobalFilter s = SsmPatchBaselineGlobalFilter'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_filter@ settings value.
newSsmPatchBaselineGlobalFilter
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmPatchBaselineGlobalFilter s
newSsmPatchBaselineGlobalFilter _key _values =
    SsmPatchBaselineGlobalFilter'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmPatchBaselineGlobalFilter s)
instance TF.IsObject (SsmPatchBaselineGlobalFilter s) where
    toObject SsmPatchBaselineGlobalFilter'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmPatchBaselineGlobalFilter s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselineGlobalFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselineGlobalFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmPatchBaselineGlobalFilter s)

instance P.HasValues (SsmPatchBaselineGlobalFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselineGlobalFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmPatchBaselineGlobalFilter s)

-- | @s3_destination@ nested settings.
data SsmResourceDataSyncS3Destination s = SsmResourceDataSyncS3Destination'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn  :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _syncFormat :: TF.Attr s P.Text
    -- ^ @sync_format@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_destination@ settings value.
newSsmResourceDataSyncS3Destination
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> SsmResourceDataSyncS3Destination s
newSsmResourceDataSyncS3Destination _bucketName _region =
    SsmResourceDataSyncS3Destination'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance TF.IsValue  (SsmResourceDataSyncS3Destination s)
instance TF.IsObject (SsmResourceDataSyncS3Destination s) where
    toObject SsmResourceDataSyncS3Destination'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sync_format" <$> TF.attribute _syncFormat
        ]

instance TF.IsValid (SsmResourceDataSyncS3Destination s) where
    validator = P.mempty

instance P.HasBucketName (SsmResourceDataSyncS3Destination s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SsmResourceDataSyncS3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasKmsKeyArn (SsmResourceDataSyncS3Destination s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SsmResourceDataSyncS3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasPrefix (SsmResourceDataSyncS3Destination s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: SsmResourceDataSyncS3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasRegion (SsmResourceDataSyncS3Destination s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SsmResourceDataSyncS3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SsmResourceDataSyncS3Destination s)

instance P.HasSyncFormat (SsmResourceDataSyncS3Destination s) (TF.Attr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: SsmResourceDataSyncS3Destination s -> TF.Attr s P.Text)
               (\s a -> s { _syncFormat = a } :: SsmResourceDataSyncS3Destination s)

-- | @smb_active_directory_settings@ nested settings.
data StoragegatewayGatewaySmbActiveDirectorySettings s = StoragegatewayGatewaySmbActiveDirectorySettings'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @smb_active_directory_settings@ settings value.
newStoragegatewayGatewaySmbActiveDirectorySettings
    :: TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> StoragegatewayGatewaySmbActiveDirectorySettings s
newStoragegatewayGatewaySmbActiveDirectorySettings _domainName _password _username =
    StoragegatewayGatewaySmbActiveDirectorySettings'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (StoragegatewayGatewaySmbActiveDirectorySettings s)
instance TF.IsObject (StoragegatewayGatewaySmbActiveDirectorySettings s) where
    toObject StoragegatewayGatewaySmbActiveDirectorySettings'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (StoragegatewayGatewaySmbActiveDirectorySettings s) where
    validator = P.mempty

instance P.HasDomainName (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance P.HasPassword (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

instance P.HasUsername (StoragegatewayGatewaySmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: StoragegatewayGatewaySmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: StoragegatewayGatewaySmbActiveDirectorySettings s)

-- | @nfs_file_share_defaults@ nested settings.
data StoragegatewayNfsFileShareNfsFileShareDefaults s = StoragegatewayNfsFileShareNfsFileShareDefaults'
    { _directoryMode :: TF.Attr s P.Text
    -- ^ @directory_mode@ - (Optional)
    --
    , _fileMode      :: TF.Attr s P.Text
    -- ^ @file_mode@ - (Optional)
    --
    , _groupId       :: TF.Attr s P.Int
    -- ^ @group_id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Int
    -- ^ @owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

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

instance TF.IsValue  (StoragegatewayNfsFileShareNfsFileShareDefaults s)
instance TF.IsObject (StoragegatewayNfsFileShareNfsFileShareDefaults s) where
    toObject StoragegatewayNfsFileShareNfsFileShareDefaults'{..} = P.catMaybes
        [ TF.assign "directory_mode" <$> TF.attribute _directoryMode
        , TF.assign "file_mode" <$> TF.attribute _fileMode
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        ]

instance TF.IsValid (StoragegatewayNfsFileShareNfsFileShareDefaults s) where
    validator = P.mempty

instance P.HasDirectoryMode (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Attr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Attr s P.Text)
               (\s a -> s { _directoryMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasFileMode (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Attr s P.Text) where
    fileMode =
        P.lens (_fileMode :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Attr s P.Text)
               (\s a -> s { _fileMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasGroupId (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Attr s P.Int) where
    groupId =
        P.lens (_groupId :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Attr s P.Int)
               (\s a -> s { _groupId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

instance P.HasOwnerId (StoragegatewayNfsFileShareNfsFileShareDefaults s) (TF.Attr s P.Int) where
    ownerId =
        P.lens (_ownerId :: StoragegatewayNfsFileShareNfsFileShareDefaults s -> TF.Attr s P.Int)
               (\s a -> s { _ownerId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaults s)

-- | @filter@ nested settings.
data SubnetFilter s = SubnetFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSubnetFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SubnetFilter s
newSubnetFilter _name _values =
    SubnetFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SubnetFilter s)
instance TF.IsObject (SubnetFilter s) where
    toObject SubnetFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SubnetFilter s) where
    validator = P.mempty

instance P.HasName (SubnetFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetFilter s)

instance P.HasValues (SubnetFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SubnetFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SubnetFilter s)

-- | @filter@ nested settings.
data SubnetIdsFilter s = SubnetIdsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSubnetIdsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SubnetIdsFilter s
newSubnetIdsFilter _name _values =
    SubnetIdsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SubnetIdsFilter s)
instance TF.IsObject (SubnetIdsFilter s) where
    toObject SubnetIdsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SubnetIdsFilter s) where
    validator = P.mempty

instance P.HasName (SubnetIdsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetIdsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetIdsFilter s)

instance P.HasValues (SubnetIdsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SubnetIdsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SubnetIdsFilter s)

-- | @cidr_block_associations@ nested settings.
data VpcCidrBlockAssociations s = VpcCidrBlockAssociations'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_block_associations@ settings value.
newVpcCidrBlockAssociations
    :: VpcCidrBlockAssociations s
newVpcCidrBlockAssociations =
    VpcCidrBlockAssociations'

instance TF.IsValue  (VpcCidrBlockAssociations s)
instance TF.IsObject (VpcCidrBlockAssociations s) where
    toObject VpcCidrBlockAssociations' = []

instance TF.IsValid (VpcCidrBlockAssociations s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcCidrBlockAssociations s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @filter@ nested settings.
data VpcDhcpOptionsFilter s = VpcDhcpOptionsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcDhcpOptionsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcDhcpOptionsFilter s
newVpcDhcpOptionsFilter _name _values =
    VpcDhcpOptionsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcDhcpOptionsFilter s)
instance TF.IsObject (VpcDhcpOptionsFilter s) where
    toObject VpcDhcpOptionsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcDhcpOptionsFilter s) where
    validator = P.mempty

instance P.HasName (VpcDhcpOptionsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcDhcpOptionsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcDhcpOptionsFilter s)

instance P.HasValues (VpcDhcpOptionsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcDhcpOptionsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcDhcpOptionsFilter s)

-- | @dns_entry@ nested settings.
data VpcEndpointDnsEntry s = VpcEndpointDnsEntry'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_entry@ settings value.
newVpcEndpointDnsEntry
    :: VpcEndpointDnsEntry s
newVpcEndpointDnsEntry =
    VpcEndpointDnsEntry'

instance TF.IsValue  (VpcEndpointDnsEntry s)
instance TF.IsObject (VpcEndpointDnsEntry s) where
    toObject VpcEndpointDnsEntry' = []

instance TF.IsValid (VpcEndpointDnsEntry s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (VpcEndpointDnsEntry s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (VpcEndpointDnsEntry s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

-- | @filter@ nested settings.
data VpcFilter s = VpcFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcFilter s
newVpcFilter _name _values =
    VpcFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcFilter s)
instance TF.IsObject (VpcFilter s) where
    toObject VpcFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcFilter s) where
    validator = P.mempty

instance P.HasName (VpcFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcFilter s)

instance P.HasValues (VpcFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcFilter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepter s = VpcPeeringConnectionAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepter
    :: VpcPeeringConnectionAccepter s
newVpcPeeringConnectionAccepter =
    VpcPeeringConnectionAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepter s)
instance TF.IsObject (VpcPeeringConnectionAccepter s) where
    toObject VpcPeeringConnectionAccepter'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepter s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepter s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepter s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepterAccepter s = VpcPeeringConnectionAccepterAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepterAccepter
    :: VpcPeeringConnectionAccepterAccepter s
newVpcPeeringConnectionAccepterAccepter =
    VpcPeeringConnectionAccepterAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepterAccepter s)
instance TF.IsObject (VpcPeeringConnectionAccepterAccepter s) where
    toObject VpcPeeringConnectionAccepterAccepter'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterAccepter s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterAccepter s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterAccepter s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterAccepter s)

-- | @requester@ nested settings.
data VpcPeeringConnectionAccepterRequester s = VpcPeeringConnectionAccepterRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionAccepterRequester
    :: VpcPeeringConnectionAccepterRequester s
newVpcPeeringConnectionAccepterRequester =
    VpcPeeringConnectionAccepterRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepterRequester s)
instance TF.IsObject (VpcPeeringConnectionAccepterRequester s) where
    toObject VpcPeeringConnectionAccepterRequester'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterRequester s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterRequester s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterRequester s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterRequester s)

-- | @filter@ nested settings.
data VpcPeeringConnectionFilter s = VpcPeeringConnectionFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcPeeringConnectionFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcPeeringConnectionFilter s
newVpcPeeringConnectionFilter _name _values =
    VpcPeeringConnectionFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcPeeringConnectionFilter s)
instance TF.IsObject (VpcPeeringConnectionFilter s) where
    toObject VpcPeeringConnectionFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcPeeringConnectionFilter s) where
    validator = P.mempty

instance P.HasName (VpcPeeringConnectionFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcPeeringConnectionFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcPeeringConnectionFilter s)

instance P.HasValues (VpcPeeringConnectionFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcPeeringConnectionFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcPeeringConnectionFilter s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionOptionsAccepter s = VpcPeeringConnectionOptionsAccepter'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionOptionsAccepter
    :: VpcPeeringConnectionOptionsAccepter s
newVpcPeeringConnectionOptionsAccepter =
    VpcPeeringConnectionOptionsAccepter'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionOptionsAccepter s)
instance TF.IsObject (VpcPeeringConnectionOptionsAccepter s) where
    toObject VpcPeeringConnectionOptionsAccepter'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionOptionsAccepter s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsAccepter s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsAccepter s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsAccepter s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsAccepter s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsAccepter s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsAccepter s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsAccepter s)

-- | @requester@ nested settings.
data VpcPeeringConnectionOptionsRequester s = VpcPeeringConnectionOptionsRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionOptionsRequester
    :: VpcPeeringConnectionOptionsRequester s
newVpcPeeringConnectionOptionsRequester =
    VpcPeeringConnectionOptionsRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionOptionsRequester s)
instance TF.IsObject (VpcPeeringConnectionOptionsRequester s) where
    toObject VpcPeeringConnectionOptionsRequester'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionOptionsRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsRequester s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsRequester s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsRequester s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsRequester s)

-- | @requester@ nested settings.
data VpcPeeringConnectionRequester s = VpcPeeringConnectionRequester'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionRequester
    :: VpcPeeringConnectionRequester s
newVpcPeeringConnectionRequester =
    VpcPeeringConnectionRequester'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionRequester s)
instance TF.IsObject (VpcPeeringConnectionRequester s) where
    toObject VpcPeeringConnectionRequester'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionRequester s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionRequester s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionRequester s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionRequester s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionRequester s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionRequester s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionRequester s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionRequester s)

-- | @filter@ nested settings.
data VpcsFilter s = VpcsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcsFilter s
newVpcsFilter _name _values =
    VpcsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcsFilter s)
instance TF.IsObject (VpcsFilter s) where
    toObject VpcsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcsFilter s) where
    validator = P.mempty

instance P.HasName (VpcsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcsFilter s)

instance P.HasValues (VpcsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcsFilter s)

-- | @routes@ nested settings.
data VpnConnectionRoutes s = VpnConnectionRoutes'
    { _destinationCidrBlock :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _state                :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routes@ settings value.
newVpnConnectionRoutes
    :: VpnConnectionRoutes s
newVpnConnectionRoutes =
    VpnConnectionRoutes'
        { _destinationCidrBlock = TF.Nil
        , _source = TF.Nil
        , _state = TF.Nil
        }

instance TF.IsValue  (VpnConnectionRoutes s)
instance TF.IsObject (VpnConnectionRoutes s) where
    toObject VpnConnectionRoutes'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (VpnConnectionRoutes s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (VpnConnectionRoutes s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRoutes s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRoutes s)

instance P.HasSource (VpnConnectionRoutes s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: VpnConnectionRoutes s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: VpnConnectionRoutes s)

instance P.HasState (VpnConnectionRoutes s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpnConnectionRoutes s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpnConnectionRoutes s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (VpnConnectionRoutes s)) (TF.Attr s P.Text) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (VpnConnectionRoutes s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnConnectionRoutes s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @vgw_telemetry@ nested settings.
data VpnConnectionVgwTelemetry s = VpnConnectionVgwTelemetry'
    { _acceptedRouteCount :: TF.Attr s P.Int
    -- ^ @accepted_route_count@ - (Optional)
    --
    , _lastStatusChange   :: TF.Attr s P.Text
    -- ^ @last_status_change@ - (Optional)
    --
    , _outsideIpAddress   :: TF.Attr s P.Text
    -- ^ @outside_ip_address@ - (Optional)
    --
    , _status             :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _statusMessage      :: TF.Attr s P.Text
    -- ^ @status_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vgw_telemetry@ settings value.
newVpnConnectionVgwTelemetry
    :: VpnConnectionVgwTelemetry s
newVpnConnectionVgwTelemetry =
    VpnConnectionVgwTelemetry'
        { _acceptedRouteCount = TF.Nil
        , _lastStatusChange = TF.Nil
        , _outsideIpAddress = TF.Nil
        , _status = TF.Nil
        , _statusMessage = TF.Nil
        }

instance TF.IsValue  (VpnConnectionVgwTelemetry s)
instance TF.IsObject (VpnConnectionVgwTelemetry s) where
    toObject VpnConnectionVgwTelemetry'{..} = P.catMaybes
        [ TF.assign "accepted_route_count" <$> TF.attribute _acceptedRouteCount
        , TF.assign "last_status_change" <$> TF.attribute _lastStatusChange
        , TF.assign "outside_ip_address" <$> TF.attribute _outsideIpAddress
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "status_message" <$> TF.attribute _statusMessage
        ]

instance TF.IsValid (VpnConnectionVgwTelemetry s) where
    validator = P.mempty

instance P.HasAcceptedRouteCount (VpnConnectionVgwTelemetry s) (TF.Attr s P.Int) where
    acceptedRouteCount =
        P.lens (_acceptedRouteCount :: VpnConnectionVgwTelemetry s -> TF.Attr s P.Int)
               (\s a -> s { _acceptedRouteCount = a } :: VpnConnectionVgwTelemetry s)

instance P.HasLastStatusChange (VpnConnectionVgwTelemetry s) (TF.Attr s P.Text) where
    lastStatusChange =
        P.lens (_lastStatusChange :: VpnConnectionVgwTelemetry s -> TF.Attr s P.Text)
               (\s a -> s { _lastStatusChange = a } :: VpnConnectionVgwTelemetry s)

instance P.HasOutsideIpAddress (VpnConnectionVgwTelemetry s) (TF.Attr s P.Text) where
    outsideIpAddress =
        P.lens (_outsideIpAddress :: VpnConnectionVgwTelemetry s -> TF.Attr s P.Text)
               (\s a -> s { _outsideIpAddress = a } :: VpnConnectionVgwTelemetry s)

instance P.HasStatus (VpnConnectionVgwTelemetry s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VpnConnectionVgwTelemetry s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VpnConnectionVgwTelemetry s)

instance P.HasStatusMessage (VpnConnectionVgwTelemetry s) (TF.Attr s P.Text) where
    statusMessage =
        P.lens (_statusMessage :: VpnConnectionVgwTelemetry s -> TF.Attr s P.Text)
               (\s a -> s { _statusMessage = a } :: VpnConnectionVgwTelemetry s)

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Attr s P.Int) where
    computedAcceptedRouteCount x = TF.compute (TF.refKey x) "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Attr s P.Text) where
    computedLastStatusChange x = TF.compute (TF.refKey x) "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Attr s P.Text) where
    computedOutsideIpAddress x = TF.compute (TF.refKey x) "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VpnConnectionVgwTelemetry s)) (TF.Attr s P.Text) where
    computedStatusMessage x = TF.compute (TF.refKey x) "status_message"

-- | @filter@ nested settings.
data VpnGatewayFilter s = VpnGatewayFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpnGatewayFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpnGatewayFilter s
newVpnGatewayFilter _name _values =
    VpnGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpnGatewayFilter s)
instance TF.IsObject (VpnGatewayFilter s) where
    toObject VpnGatewayFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpnGatewayFilter s) where
    validator = P.mempty

instance P.HasName (VpnGatewayFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnGatewayFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnGatewayFilter s)

instance P.HasValues (VpnGatewayFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpnGatewayFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpnGatewayFilter s)

-- | @byte_match_tuples@ nested settings.
data WafByteMatchSetByteMatchTuples s = WafByteMatchSetByteMatchTuples'
    { _fieldToMatch         :: TF.Attr s (WafByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Attr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString         :: TF.Attr s P.Text
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation   :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @byte_match_tuples@ settings value.
newWafByteMatchSetByteMatchTuples
    :: TF.Attr s P.Text -- ^ 'P._positionalConstraint': @positional_constraint@
    -> TF.Attr s (WafByteMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafByteMatchSetByteMatchTuples s
newWafByteMatchSetByteMatchTuples _positionalConstraint _fieldToMatch _textTransformation =
    WafByteMatchSetByteMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafByteMatchSetByteMatchTuples s)
instance TF.IsObject (WafByteMatchSetByteMatchTuples s) where
    toObject WafByteMatchSetByteMatchTuples'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafByteMatchSetByteMatchTuples s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafByteMatchSetByteMatchTuples s -> TF.Attr s (WafByteMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafByteMatchSetByteMatchTuples s) (TF.Attr s (WafByteMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafByteMatchSetByteMatchTuples s -> TF.Attr s (WafByteMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasPositionalConstraint (WafByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasTargetString (WafByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: WafByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a } :: WafByteMatchSetByteMatchTuples s)

instance P.HasTextTransformation (WafByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafByteMatchSetByteMatchTuples s)

-- | @field_to_match@ nested settings.
data WafByteMatchSetFieldToMatch s = WafByteMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafByteMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafByteMatchSetFieldToMatch s
newWafByteMatchSetFieldToMatch _type' =
    WafByteMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafByteMatchSetFieldToMatch s)
instance TF.IsObject (WafByteMatchSetFieldToMatch s) where
    toObject WafByteMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafByteMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafByteMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafByteMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafByteMatchSetFieldToMatch s)

instance P.HasType' (WafByteMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafByteMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafByteMatchSetFieldToMatch s)

-- | @geo_match_constraint@ nested settings.
data WafGeoMatchSetGeoMatchConstraint s = WafGeoMatchSetGeoMatchConstraint'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_match_constraint@ settings value.
newWafGeoMatchSetGeoMatchConstraint
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafGeoMatchSetGeoMatchConstraint s
newWafGeoMatchSetGeoMatchConstraint _type' _value =
    WafGeoMatchSetGeoMatchConstraint'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafGeoMatchSetGeoMatchConstraint s)
instance TF.IsObject (WafGeoMatchSetGeoMatchConstraint s) where
    toObject WafGeoMatchSetGeoMatchConstraint'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafGeoMatchSetGeoMatchConstraint s) where
    validator = P.mempty

instance P.HasType' (WafGeoMatchSetGeoMatchConstraint s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafGeoMatchSetGeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance P.HasValue (WafGeoMatchSetGeoMatchConstraint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafGeoMatchSetGeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafGeoMatchSetGeoMatchConstraint s)

-- | @ip_set_descriptors@ nested settings.
data WafIpsetIpSetDescriptors s = WafIpsetIpSetDescriptors'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptors@ settings value.
newWafIpsetIpSetDescriptors
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafIpsetIpSetDescriptors s
newWafIpsetIpSetDescriptors _type' _value =
    WafIpsetIpSetDescriptors'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafIpsetIpSetDescriptors s)
instance TF.IsObject (WafIpsetIpSetDescriptors s) where
    toObject WafIpsetIpSetDescriptors'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafIpsetIpSetDescriptors s) where
    validator = P.mempty

instance P.HasType' (WafIpsetIpSetDescriptors s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafIpsetIpSetDescriptors s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafIpsetIpSetDescriptors s)

instance P.HasValue (WafIpsetIpSetDescriptors s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafIpsetIpSetDescriptors s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafIpsetIpSetDescriptors s)

-- | @predicates@ nested settings.
data WafRateBasedRulePredicates s = WafRateBasedRulePredicates'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicates@ settings value.
newWafRateBasedRulePredicates
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRateBasedRulePredicates s
newWafRateBasedRulePredicates _dataId _negated _type' =
    WafRateBasedRulePredicates'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafRateBasedRulePredicates s)
instance TF.IsObject (WafRateBasedRulePredicates s) where
    toObject WafRateBasedRulePredicates'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRateBasedRulePredicates s) where
    validator = P.mempty

instance P.HasDataId (WafRateBasedRulePredicates s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRateBasedRulePredicates s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafRateBasedRulePredicates s)

instance P.HasNegated (WafRateBasedRulePredicates s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafRateBasedRulePredicates s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafRateBasedRulePredicates s)

instance P.HasType' (WafRateBasedRulePredicates s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRateBasedRulePredicates s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRateBasedRulePredicates s)

-- | @field_to_match@ nested settings.
data WafRegexMatchSetFieldToMatch s = WafRegexMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafRegexMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRegexMatchSetFieldToMatch s
newWafRegexMatchSetFieldToMatch _type' =
    WafRegexMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafRegexMatchSetFieldToMatch s)
instance TF.IsObject (WafRegexMatchSetFieldToMatch s) where
    toObject WafRegexMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRegexMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafRegexMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafRegexMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafRegexMatchSetFieldToMatch s)

instance P.HasType' (WafRegexMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRegexMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRegexMatchSetFieldToMatch s)

-- | @regex_match_tuple@ nested settings.
data WafRegexMatchSetRegexMatchTuple s = WafRegexMatchSetRegexMatchTuple'
    { _fieldToMatch       :: TF.Attr s (WafRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regex_match_tuple@ settings value.
newWafRegexMatchSetRegexMatchTuple
    :: TF.Attr s P.Text -- ^ 'P._regexPatternSetId': @regex_pattern_set_id@
    -> TF.Attr s (WafRegexMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafRegexMatchSetRegexMatchTuple s
newWafRegexMatchSetRegexMatchTuple _regexPatternSetId _fieldToMatch _textTransformation =
    WafRegexMatchSetRegexMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafRegexMatchSetRegexMatchTuple s)
instance TF.IsObject (WafRegexMatchSetRegexMatchTuple s) where
    toObject WafRegexMatchSetRegexMatchTuple'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafRegexMatchSetRegexMatchTuple s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafRegexMatchSetRegexMatchTuple s -> TF.Attr s (WafRegexMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafRegexMatchSetRegexMatchTuple s) (TF.Attr s (WafRegexMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafRegexMatchSetRegexMatchTuple s -> TF.Attr s (WafRegexMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafRegexMatchSetRegexMatchTuple s)

instance P.HasRegexPatternSetId (WafRegexMatchSetRegexMatchTuple s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafRegexMatchSetRegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a } :: WafRegexMatchSetRegexMatchTuple s)

instance P.HasTextTransformation (WafRegexMatchSetRegexMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafRegexMatchSetRegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafRegexMatchSetRegexMatchTuple s)

-- | @action@ nested settings.
data WafRuleGroupAction s = WafRuleGroupAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafRuleGroupAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRuleGroupAction s
newWafRuleGroupAction _type' =
    WafRuleGroupAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafRuleGroupAction s)
instance TF.IsObject (WafRuleGroupAction s) where
    toObject WafRuleGroupAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRuleGroupAction s) where
    validator = P.mempty

instance P.HasType' (WafRuleGroupAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRuleGroupAction s)

-- | @activated_rule@ nested settings.
data WafRuleGroupActivatedRule s = WafRuleGroupActivatedRule'
    { _action   :: TF.Attr s (WafRuleGroupAction s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @activated_rule@ settings value.
newWafRuleGroupActivatedRule
    :: TF.Attr s (WafRuleGroupAction s) -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafRuleGroupActivatedRule s
newWafRuleGroupActivatedRule _action _ruleId _priority =
    WafRuleGroupActivatedRule'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafRuleGroupActivatedRule s)
instance TF.IsObject (WafRuleGroupActivatedRule s) where
    toObject WafRuleGroupActivatedRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRuleGroupActivatedRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafRuleGroupActivatedRule s -> TF.Attr s (WafRuleGroupAction s))
                  TF.validator

instance P.HasAction (WafRuleGroupActivatedRule s) (TF.Attr s (WafRuleGroupAction s)) where
    action =
        P.lens (_action :: WafRuleGroupActivatedRule s -> TF.Attr s (WafRuleGroupAction s))
               (\s a -> s { _action = a } :: WafRuleGroupActivatedRule s)

instance P.HasPriority (WafRuleGroupActivatedRule s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafRuleGroupActivatedRule s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafRuleGroupActivatedRule s)

instance P.HasRuleId (WafRuleGroupActivatedRule s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleGroupActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafRuleGroupActivatedRule s)

instance P.HasType' (WafRuleGroupActivatedRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRuleGroupActivatedRule s)

-- | @predicates@ nested settings.
data WafRulePredicates s = WafRulePredicates'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicates@ settings value.
newWafRulePredicates
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRulePredicates s
newWafRulePredicates _dataId _negated _type' =
    WafRulePredicates'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafRulePredicates s)
instance TF.IsObject (WafRulePredicates s) where
    toObject WafRulePredicates'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRulePredicates s) where
    validator = P.mempty

instance P.HasDataId (WafRulePredicates s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRulePredicates s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafRulePredicates s)

instance P.HasNegated (WafRulePredicates s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafRulePredicates s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafRulePredicates s)

instance P.HasType' (WafRulePredicates s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRulePredicates s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRulePredicates s)

-- | @field_to_match@ nested settings.
data WafSizeConstraintSetFieldToMatch s = WafSizeConstraintSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafSizeConstraintSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafSizeConstraintSetFieldToMatch s
newWafSizeConstraintSetFieldToMatch _type' =
    WafSizeConstraintSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafSizeConstraintSetFieldToMatch s)
instance TF.IsObject (WafSizeConstraintSetFieldToMatch s) where
    toObject WafSizeConstraintSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafSizeConstraintSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafSizeConstraintSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafSizeConstraintSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafSizeConstraintSetFieldToMatch s)

instance P.HasType' (WafSizeConstraintSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafSizeConstraintSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafSizeConstraintSetFieldToMatch s)

-- | @size_constraints@ nested settings.
data WafSizeConstraintSetSizeConstraints s = WafSizeConstraintSetSizeConstraints'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch       :: TF.Attr s (WafSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @size_constraints@ settings value.
newWafSizeConstraintSetSizeConstraints
    :: TF.Attr s (WafSizeConstraintSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._comparisonOperator': @comparison_operator@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafSizeConstraintSetSizeConstraints s
newWafSizeConstraintSetSizeConstraints _fieldToMatch _comparisonOperator _size _textTransformation =
    WafSizeConstraintSetSizeConstraints'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafSizeConstraintSetSizeConstraints s)
instance TF.IsObject (WafSizeConstraintSetSizeConstraints s) where
    toObject WafSizeConstraintSetSizeConstraints'{..} = P.catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafSizeConstraintSetSizeConstraints s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafSizeConstraintSetSizeConstraints s -> TF.Attr s (WafSizeConstraintSetFieldToMatch s))
                  TF.validator

instance P.HasComparisonOperator (WafSizeConstraintSetSizeConstraints s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafSizeConstraintSetSizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasFieldToMatch (WafSizeConstraintSetSizeConstraints s) (TF.Attr s (WafSizeConstraintSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSizeConstraintSetSizeConstraints s -> TF.Attr s (WafSizeConstraintSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasSize (WafSizeConstraintSetSizeConstraints s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: WafSizeConstraintSetSizeConstraints s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: WafSizeConstraintSetSizeConstraints s)

instance P.HasTextTransformation (WafSizeConstraintSetSizeConstraints s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSizeConstraintSetSizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafSizeConstraintSetSizeConstraints s)

-- | @field_to_match@ nested settings.
data WafSqlInjectionMatchSetFieldToMatch s = WafSqlInjectionMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafSqlInjectionMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafSqlInjectionMatchSetFieldToMatch s
newWafSqlInjectionMatchSetFieldToMatch _type' =
    WafSqlInjectionMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafSqlInjectionMatchSetFieldToMatch s)
instance TF.IsObject (WafSqlInjectionMatchSetFieldToMatch s) where
    toObject WafSqlInjectionMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafSqlInjectionMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafSqlInjectionMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafSqlInjectionMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance P.HasType' (WafSqlInjectionMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafSqlInjectionMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafSqlInjectionMatchSetFieldToMatch s)

-- | @sql_injection_match_tuples@ nested settings.
data WafSqlInjectionMatchSetSqlInjectionMatchTuples s = WafSqlInjectionMatchSetSqlInjectionMatchTuples'
    { _fieldToMatch       :: TF.Attr s (WafSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuples@ settings value.
newWafSqlInjectionMatchSetSqlInjectionMatchTuples
    :: TF.Attr s (WafSqlInjectionMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafSqlInjectionMatchSetSqlInjectionMatchTuples s
newWafSqlInjectionMatchSetSqlInjectionMatchTuples _fieldToMatch _textTransformation =
    WafSqlInjectionMatchSetSqlInjectionMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)
instance TF.IsObject (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
    toObject WafSqlInjectionMatchSetSqlInjectionMatchTuples'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Attr s (WafSqlInjectionMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Attr s (WafSqlInjectionMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Attr s (WafSqlInjectionMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance P.HasTextTransformation (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

-- | @action@ nested settings.
data WafWebAclAction s = WafWebAclAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafWebAclAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclAction s
newWafWebAclAction _type' =
    WafWebAclAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclAction s)
instance TF.IsObject (WafWebAclAction s) where
    toObject WafWebAclAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclAction s)

-- | @rules@ nested settings.
data WafWebAclRules s = WafWebAclRules'
    { _action         :: TF.Attr s (WafWebAclAction s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (WafWebAclOverrideAction s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newWafWebAclRules
    :: TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafWebAclRules s
newWafWebAclRules _ruleId _priority =
    WafWebAclRules'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafWebAclRules s)
instance TF.IsObject (WafWebAclRules s) where
    toObject WafWebAclRules'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclRules s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafWebAclRules s -> TF.Attr s (WafWebAclAction s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: WafWebAclRules s -> TF.Attr s (WafWebAclOverrideAction s))
                  TF.validator

instance P.HasAction (WafWebAclRules s) (TF.Attr s (WafWebAclAction s)) where
    action =
        P.lens (_action :: WafWebAclRules s -> TF.Attr s (WafWebAclAction s))
               (\s a -> s { _action = a } :: WafWebAclRules s)

instance P.HasOverrideAction (WafWebAclRules s) (TF.Attr s (WafWebAclOverrideAction s)) where
    overrideAction =
        P.lens (_overrideAction :: WafWebAclRules s -> TF.Attr s (WafWebAclOverrideAction s))
               (\s a -> s { _overrideAction = a } :: WafWebAclRules s)

instance P.HasPriority (WafWebAclRules s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafWebAclRules s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafWebAclRules s)

instance P.HasRuleId (WafWebAclRules s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafWebAclRules s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafWebAclRules s)

instance P.HasType' (WafWebAclRules s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclRules s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclRules s)

-- | @override_action@ nested settings.
data WafWebAclOverrideAction s = WafWebAclOverrideAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @override_action@ settings value.
newWafWebAclOverrideAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclOverrideAction s
newWafWebAclOverrideAction _type' =
    WafWebAclOverrideAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclOverrideAction s)
instance TF.IsObject (WafWebAclOverrideAction s) where
    toObject WafWebAclOverrideAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclOverrideAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclOverrideAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclOverrideAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclOverrideAction s)

-- | @default_action@ nested settings.
data WafWebAclDefaultAction s = WafWebAclDefaultAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newWafWebAclDefaultAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclDefaultAction s
newWafWebAclDefaultAction _type' =
    WafWebAclDefaultAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclDefaultAction s)
instance TF.IsObject (WafWebAclDefaultAction s) where
    toObject WafWebAclDefaultAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclDefaultAction s) where
    validator = P.mempty

instance P.HasType' (WafWebAclDefaultAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclDefaultAction s)

-- | @field_to_match@ nested settings.
data WafXssMatchSetFieldToMatch s = WafXssMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafXssMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafXssMatchSetFieldToMatch s
newWafXssMatchSetFieldToMatch _type' =
    WafXssMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafXssMatchSetFieldToMatch s)
instance TF.IsObject (WafXssMatchSetFieldToMatch s) where
    toObject WafXssMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafXssMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafXssMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafXssMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafXssMatchSetFieldToMatch s)

instance P.HasType' (WafXssMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafXssMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafXssMatchSetFieldToMatch s)

-- | @xss_match_tuples@ nested settings.
data WafXssMatchSetXssMatchTuples s = WafXssMatchSetXssMatchTuples'
    { _fieldToMatch       :: TF.Attr s (WafXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuples@ settings value.
newWafXssMatchSetXssMatchTuples
    :: TF.Attr s (WafXssMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafXssMatchSetXssMatchTuples s
newWafXssMatchSetXssMatchTuples _fieldToMatch _textTransformation =
    WafXssMatchSetXssMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafXssMatchSetXssMatchTuples s)
instance TF.IsObject (WafXssMatchSetXssMatchTuples s) where
    toObject WafXssMatchSetXssMatchTuples'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafXssMatchSetXssMatchTuples s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafXssMatchSetXssMatchTuples s -> TF.Attr s (WafXssMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafXssMatchSetXssMatchTuples s) (TF.Attr s (WafXssMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafXssMatchSetXssMatchTuples s -> TF.Attr s (WafXssMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafXssMatchSetXssMatchTuples s)

instance P.HasTextTransformation (WafXssMatchSetXssMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafXssMatchSetXssMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafXssMatchSetXssMatchTuples s)

-- | @byte_match_tuples@ nested settings.
data WafregionalByteMatchSetByteMatchTuples s = WafregionalByteMatchSetByteMatchTuples'
    { _fieldToMatch         :: TF.Attr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Attr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString         :: TF.Attr s P.Text
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation   :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @byte_match_tuples@ settings value.
newWafregionalByteMatchSetByteMatchTuples
    :: TF.Attr s P.Text -- ^ 'P._positionalConstraint': @positional_constraint@
    -> TF.Attr s (WafregionalByteMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalByteMatchSetByteMatchTuples s
newWafregionalByteMatchSetByteMatchTuples _positionalConstraint _fieldToMatch _textTransformation =
    WafregionalByteMatchSetByteMatchTuples'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalByteMatchSetByteMatchTuples s)
instance TF.IsObject (WafregionalByteMatchSetByteMatchTuples s) where
    toObject WafregionalByteMatchSetByteMatchTuples'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalByteMatchSetByteMatchTuples s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalByteMatchSetByteMatchTuples s -> TF.Attr s (WafregionalByteMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalByteMatchSetByteMatchTuples s) (TF.Attr s (WafregionalByteMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalByteMatchSetByteMatchTuples s -> TF.Attr s (WafregionalByteMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasPositionalConstraint (WafregionalByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafregionalByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasTargetString (WafregionalByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: WafregionalByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance P.HasTextTransformation (WafregionalByteMatchSetByteMatchTuples s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalByteMatchSetByteMatchTuples s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalByteMatchSetByteMatchTuples s)

-- | @field_to_match@ nested settings.
data WafregionalByteMatchSetFieldToMatch s = WafregionalByteMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalByteMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalByteMatchSetFieldToMatch s
newWafregionalByteMatchSetFieldToMatch _type' =
    WafregionalByteMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalByteMatchSetFieldToMatch s)
instance TF.IsObject (WafregionalByteMatchSetFieldToMatch s) where
    toObject WafregionalByteMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalByteMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalByteMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalByteMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalByteMatchSetFieldToMatch s)

instance P.HasType' (WafregionalByteMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalByteMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalByteMatchSetFieldToMatch s)

-- | @geo_match_constraint@ nested settings.
data WafregionalGeoMatchSetGeoMatchConstraint s = WafregionalGeoMatchSetGeoMatchConstraint'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_match_constraint@ settings value.
newWafregionalGeoMatchSetGeoMatchConstraint
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafregionalGeoMatchSetGeoMatchConstraint s
newWafregionalGeoMatchSetGeoMatchConstraint _type' _value =
    WafregionalGeoMatchSetGeoMatchConstraint'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafregionalGeoMatchSetGeoMatchConstraint s)
instance TF.IsObject (WafregionalGeoMatchSetGeoMatchConstraint s) where
    toObject WafregionalGeoMatchSetGeoMatchConstraint'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafregionalGeoMatchSetGeoMatchConstraint s) where
    validator = P.mempty

instance P.HasType' (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance P.HasValue (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

-- | @ip_set_descriptor@ nested settings.
data WafregionalIpsetIpSetDescriptor s = WafregionalIpsetIpSetDescriptor'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptor@ settings value.
newWafregionalIpsetIpSetDescriptor
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafregionalIpsetIpSetDescriptor s
newWafregionalIpsetIpSetDescriptor _type' _value =
    WafregionalIpsetIpSetDescriptor'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafregionalIpsetIpSetDescriptor s)
instance TF.IsObject (WafregionalIpsetIpSetDescriptor s) where
    toObject WafregionalIpsetIpSetDescriptor'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafregionalIpsetIpSetDescriptor s) where
    validator = P.mempty

instance P.HasType' (WafregionalIpsetIpSetDescriptor s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalIpsetIpSetDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalIpsetIpSetDescriptor s)

instance P.HasValue (WafregionalIpsetIpSetDescriptor s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafregionalIpsetIpSetDescriptor s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafregionalIpsetIpSetDescriptor s)

-- | @predicate@ nested settings.
data WafregionalRateBasedRulePredicate s = WafregionalRateBasedRulePredicate'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicate@ settings value.
newWafregionalRateBasedRulePredicate
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRateBasedRulePredicate s
newWafregionalRateBasedRulePredicate _dataId _negated _type' =
    WafregionalRateBasedRulePredicate'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRateBasedRulePredicate s)
instance TF.IsObject (WafregionalRateBasedRulePredicate s) where
    toObject WafregionalRateBasedRulePredicate'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRateBasedRulePredicate s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRateBasedRulePredicate s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRateBasedRulePredicate s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafregionalRateBasedRulePredicate s)

instance P.HasNegated (WafregionalRateBasedRulePredicate s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRateBasedRulePredicate s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafregionalRateBasedRulePredicate s)

instance P.HasType' (WafregionalRateBasedRulePredicate s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRateBasedRulePredicate s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRateBasedRulePredicate s)

-- | @field_to_match@ nested settings.
data WafregionalRegexMatchSetFieldToMatch s = WafregionalRegexMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalRegexMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRegexMatchSetFieldToMatch s
newWafregionalRegexMatchSetFieldToMatch _type' =
    WafregionalRegexMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRegexMatchSetFieldToMatch s)
instance TF.IsObject (WafregionalRegexMatchSetFieldToMatch s) where
    toObject WafregionalRegexMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRegexMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalRegexMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalRegexMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance P.HasType' (WafregionalRegexMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRegexMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRegexMatchSetFieldToMatch s)

-- | @regex_match_tuple@ nested settings.
data WafregionalRegexMatchSetRegexMatchTuple s = WafregionalRegexMatchSetRegexMatchTuple'
    { _fieldToMatch       :: TF.Attr s (WafregionalRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId  :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regex_match_tuple@ settings value.
newWafregionalRegexMatchSetRegexMatchTuple
    :: TF.Attr s P.Text -- ^ 'P._regexPatternSetId': @regex_pattern_set_id@
    -> TF.Attr s (WafregionalRegexMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalRegexMatchSetRegexMatchTuple s
newWafregionalRegexMatchSetRegexMatchTuple _regexPatternSetId _fieldToMatch _textTransformation =
    WafregionalRegexMatchSetRegexMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalRegexMatchSetRegexMatchTuple s)
instance TF.IsObject (WafregionalRegexMatchSetRegexMatchTuple s) where
    toObject WafregionalRegexMatchSetRegexMatchTuple'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalRegexMatchSetRegexMatchTuple s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Attr s (WafregionalRegexMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Attr s (WafregionalRegexMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Attr s (WafregionalRegexMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance P.HasRegexPatternSetId (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance P.HasTextTransformation (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

-- | @action@ nested settings.
data WafregionalRuleGroupAction s = WafregionalRuleGroupAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafregionalRuleGroupAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRuleGroupAction s
newWafregionalRuleGroupAction _type' =
    WafregionalRuleGroupAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalRuleGroupAction s)
instance TF.IsObject (WafregionalRuleGroupAction s) where
    toObject WafregionalRuleGroupAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRuleGroupAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalRuleGroupAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRuleGroupAction s)

-- | @activated_rule@ nested settings.
data WafregionalRuleGroupActivatedRule s = WafregionalRuleGroupActivatedRule'
    { _action   :: TF.Attr s (WafregionalRuleGroupAction s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @activated_rule@ settings value.
newWafregionalRuleGroupActivatedRule
    :: TF.Attr s (WafregionalRuleGroupAction s) -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafregionalRuleGroupActivatedRule s
newWafregionalRuleGroupActivatedRule _action _ruleId _priority =
    WafregionalRuleGroupActivatedRule'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafregionalRuleGroupActivatedRule s)
instance TF.IsObject (WafregionalRuleGroupActivatedRule s) where
    toObject WafregionalRuleGroupActivatedRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRuleGroupActivatedRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafregionalRuleGroupActivatedRule s -> TF.Attr s (WafregionalRuleGroupAction s))
                  TF.validator

instance P.HasAction (WafregionalRuleGroupActivatedRule s) (TF.Attr s (WafregionalRuleGroupAction s)) where
    action =
        P.lens (_action :: WafregionalRuleGroupActivatedRule s -> TF.Attr s (WafregionalRuleGroupAction s))
               (\s a -> s { _action = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasPriority (WafregionalRuleGroupActivatedRule s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalRuleGroupActivatedRule s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasRuleId (WafregionalRuleGroupActivatedRule s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalRuleGroupActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafregionalRuleGroupActivatedRule s)

instance P.HasType' (WafregionalRuleGroupActivatedRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupActivatedRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRuleGroupActivatedRule s)

-- | @predicate@ nested settings.
data WafregionalRulePredicate s = WafregionalRulePredicate'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicate@ settings value.
newWafregionalRulePredicate
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRulePredicate s
newWafregionalRulePredicate _dataId _negated _type' =
    WafregionalRulePredicate'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRulePredicate s)
instance TF.IsObject (WafregionalRulePredicate s) where
    toObject WafregionalRulePredicate'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRulePredicate s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRulePredicate s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRulePredicate s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafregionalRulePredicate s)

instance P.HasNegated (WafregionalRulePredicate s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRulePredicate s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafregionalRulePredicate s)

instance P.HasType' (WafregionalRulePredicate s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRulePredicate s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRulePredicate s)

-- | @field_to_match@ nested settings.
data WafregionalSizeConstraintSetFieldToMatch s = WafregionalSizeConstraintSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSizeConstraintSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalSizeConstraintSetFieldToMatch s
newWafregionalSizeConstraintSetFieldToMatch _type' =
    WafregionalSizeConstraintSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalSizeConstraintSetFieldToMatch s)
instance TF.IsObject (WafregionalSizeConstraintSetFieldToMatch s) where
    toObject WafregionalSizeConstraintSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalSizeConstraintSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalSizeConstraintSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalSizeConstraintSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance P.HasType' (WafregionalSizeConstraintSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSizeConstraintSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalSizeConstraintSetFieldToMatch s)

-- | @size_constraints@ nested settings.
data WafregionalSizeConstraintSetSizeConstraints s = WafregionalSizeConstraintSetSizeConstraints'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch :: TF.Attr s (WafregionalSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _size :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @size_constraints@ settings value.
newWafregionalSizeConstraintSetSizeConstraints
    :: TF.Attr s (WafregionalSizeConstraintSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._comparisonOperator': @comparison_operator@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalSizeConstraintSetSizeConstraints s
newWafregionalSizeConstraintSetSizeConstraints _fieldToMatch _comparisonOperator _size _textTransformation =
    WafregionalSizeConstraintSetSizeConstraints'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalSizeConstraintSetSizeConstraints s)
instance TF.IsObject (WafregionalSizeConstraintSetSizeConstraints s) where
    toObject WafregionalSizeConstraintSetSizeConstraints'{..} = P.catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalSizeConstraintSetSizeConstraints s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Attr s (WafregionalSizeConstraintSetFieldToMatch s))
                  TF.validator

instance P.HasComparisonOperator (WafregionalSizeConstraintSetSizeConstraints s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasFieldToMatch (WafregionalSizeConstraintSetSizeConstraints s) (TF.Attr s (WafregionalSizeConstraintSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Attr s (WafregionalSizeConstraintSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasSize (WafregionalSizeConstraintSetSizeConstraints s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance P.HasTextTransformation (WafregionalSizeConstraintSetSizeConstraints s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalSizeConstraintSetSizeConstraints s)

-- | @field_to_match@ nested settings.
data WafregionalSqlInjectionMatchSetFieldToMatch s = WafregionalSqlInjectionMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSqlInjectionMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalSqlInjectionMatchSetFieldToMatch s
newWafregionalSqlInjectionMatchSetFieldToMatch _type' =
    WafregionalSqlInjectionMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalSqlInjectionMatchSetFieldToMatch s)
instance TF.IsObject (WafregionalSqlInjectionMatchSetFieldToMatch s) where
    toObject WafregionalSqlInjectionMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalSqlInjectionMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalSqlInjectionMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalSqlInjectionMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance P.HasType' (WafregionalSqlInjectionMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSqlInjectionMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

-- | @sql_injection_match_tuple@ nested settings.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'
    { _fieldToMatch :: TF.Attr s (WafregionalSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuple@ settings value.
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    :: TF.Attr s (WafregionalSqlInjectionMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTuple _fieldToMatch _textTransformation =
    WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)
instance TF.IsObject (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
    toObject WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Attr s (WafregionalSqlInjectionMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Attr s (WafregionalSqlInjectionMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Attr s (WafregionalSqlInjectionMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance P.HasTextTransformation (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

-- | @action@ nested settings.
data WafregionalWebAclAction s = WafregionalWebAclAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafregionalWebAclAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclAction s
newWafregionalWebAclAction _type' =
    WafregionalWebAclAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclAction s)
instance TF.IsObject (WafregionalWebAclAction s) where
    toObject WafregionalWebAclAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclAction s)

-- | @rule@ nested settings.
data WafregionalWebAclRule s = WafregionalWebAclRule'
    { _action         :: TF.Attr s (WafregionalWebAclAction s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (WafregionalWebAclOverrideAction s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority       :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId         :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newWafregionalWebAclRule
    :: TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafregionalWebAclRule s
newWafregionalWebAclRule _ruleId _priority =
    WafregionalWebAclRule'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafregionalWebAclRule s)
instance TF.IsObject (WafregionalWebAclRule s) where
    toObject WafregionalWebAclRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafregionalWebAclRule s -> TF.Attr s (WafregionalWebAclAction s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: WafregionalWebAclRule s -> TF.Attr s (WafregionalWebAclOverrideAction s))
                  TF.validator

instance P.HasAction (WafregionalWebAclRule s) (TF.Attr s (WafregionalWebAclAction s)) where
    action =
        P.lens (_action :: WafregionalWebAclRule s -> TF.Attr s (WafregionalWebAclAction s))
               (\s a -> s { _action = a } :: WafregionalWebAclRule s)

instance P.HasOverrideAction (WafregionalWebAclRule s) (TF.Attr s (WafregionalWebAclOverrideAction s)) where
    overrideAction =
        P.lens (_overrideAction :: WafregionalWebAclRule s -> TF.Attr s (WafregionalWebAclOverrideAction s))
               (\s a -> s { _overrideAction = a } :: WafregionalWebAclRule s)

instance P.HasPriority (WafregionalWebAclRule s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalWebAclRule s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafregionalWebAclRule s)

instance P.HasRuleId (WafregionalWebAclRule s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalWebAclRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafregionalWebAclRule s)

instance P.HasType' (WafregionalWebAclRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclRule s)

-- | @override_action@ nested settings.
data WafregionalWebAclOverrideAction s = WafregionalWebAclOverrideAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @override_action@ settings value.
newWafregionalWebAclOverrideAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclOverrideAction s
newWafregionalWebAclOverrideAction _type' =
    WafregionalWebAclOverrideAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclOverrideAction s)
instance TF.IsObject (WafregionalWebAclOverrideAction s) where
    toObject WafregionalWebAclOverrideAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclOverrideAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclOverrideAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclOverrideAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclOverrideAction s)

-- | @default_action@ nested settings.
data WafregionalWebAclDefaultAction s = WafregionalWebAclDefaultAction'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newWafregionalWebAclDefaultAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclDefaultAction s
newWafregionalWebAclDefaultAction _type' =
    WafregionalWebAclDefaultAction'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclDefaultAction s)
instance TF.IsObject (WafregionalWebAclDefaultAction s) where
    toObject WafregionalWebAclDefaultAction'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclDefaultAction s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclDefaultAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclDefaultAction s)

-- | @field_to_match@ nested settings.
data WafregionalXssMatchSetFieldToMatch s = WafregionalXssMatchSetFieldToMatch'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalXssMatchSetFieldToMatch
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalXssMatchSetFieldToMatch s
newWafregionalXssMatchSetFieldToMatch _type' =
    WafregionalXssMatchSetFieldToMatch'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalXssMatchSetFieldToMatch s)
instance TF.IsObject (WafregionalXssMatchSetFieldToMatch s) where
    toObject WafregionalXssMatchSetFieldToMatch'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalXssMatchSetFieldToMatch s) where
    validator = P.mempty

instance P.HasData' (WafregionalXssMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalXssMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalXssMatchSetFieldToMatch s)

instance P.HasType' (WafregionalXssMatchSetFieldToMatch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalXssMatchSetFieldToMatch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalXssMatchSetFieldToMatch s)

-- | @xss_match_tuple@ nested settings.
data WafregionalXssMatchSetXssMatchTuple s = WafregionalXssMatchSetXssMatchTuple'
    { _fieldToMatch       :: TF.Attr s (WafregionalXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuple@ settings value.
newWafregionalXssMatchSetXssMatchTuple
    :: TF.Attr s (WafregionalXssMatchSetFieldToMatch s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalXssMatchSetXssMatchTuple s
newWafregionalXssMatchSetXssMatchTuple _fieldToMatch _textTransformation =
    WafregionalXssMatchSetXssMatchTuple'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalXssMatchSetXssMatchTuple s)
instance TF.IsObject (WafregionalXssMatchSetXssMatchTuple s) where
    toObject WafregionalXssMatchSetXssMatchTuple'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalXssMatchSetXssMatchTuple s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalXssMatchSetXssMatchTuple s -> TF.Attr s (WafregionalXssMatchSetFieldToMatch s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalXssMatchSetXssMatchTuple s) (TF.Attr s (WafregionalXssMatchSetFieldToMatch s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalXssMatchSetXssMatchTuple s -> TF.Attr s (WafregionalXssMatchSetFieldToMatch s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance P.HasTextTransformation (WafregionalXssMatchSetXssMatchTuple s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalXssMatchSetXssMatchTuple s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalXssMatchSetXssMatchTuple s)
