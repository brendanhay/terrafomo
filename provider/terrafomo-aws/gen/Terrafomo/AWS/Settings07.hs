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
      SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting (..)
    , newSpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting

    -- ** launch_specification
    , SpotFleetRequestLaunchSpecificationSetting (..)
    , newSpotFleetRequestLaunchSpecificationSetting

    -- ** root_block_device
    , SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting (..)
    , newSpotFleetRequestLaunchSpecificationRootBlockDeviceSetting

    -- ** ephemeral_block_device
    , SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting (..)
    , newSpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting

    -- ** credit_specification
    , SpotInstanceRequestCreditSpecificationSetting (..)
    , newSpotInstanceRequestCreditSpecificationSetting

    -- ** ebs_block_device
    , SpotInstanceRequestEbsBlockDeviceSetting (..)
    , newSpotInstanceRequestEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , SpotInstanceRequestEphemeralBlockDeviceSetting (..)
    , newSpotInstanceRequestEphemeralBlockDeviceSetting

    -- ** network_interface
    , SpotInstanceRequestNetworkInterfaceSetting (..)
    , newSpotInstanceRequestNetworkInterfaceSetting

    -- ** root_block_device
    , SpotInstanceRequestRootBlockDeviceSetting (..)
    , newSpotInstanceRequestRootBlockDeviceSetting

    -- ** output_location
    , SsmAssociationOutputLocationSetting (..)
    , newSsmAssociationOutputLocationSetting

    -- ** targets
    , SsmAssociationTargetsSetting (..)
    , newSsmAssociationTargetsSetting

    -- ** parameter
    , SsmDocumentParameterSetting (..)
    , newSsmDocumentParameterSetting

    -- ** permissions
    , SsmDocumentPermissionsSetting (..)
    , newSsmDocumentPermissionsSetting

    -- ** targets
    , SsmMaintenanceWindowTargetTargetsSetting (..)
    , newSsmMaintenanceWindowTargetTargetsSetting

    -- ** logging_info
    , SsmMaintenanceWindowTaskLoggingInfoSetting (..)
    , newSsmMaintenanceWindowTaskLoggingInfoSetting

    -- ** targets
    , SsmMaintenanceWindowTaskTargetsSetting (..)
    , newSsmMaintenanceWindowTaskTargetsSetting

    -- ** task_parameters
    , SsmMaintenanceWindowTaskTaskParametersSetting (..)
    , newSsmMaintenanceWindowTaskTaskParametersSetting

    -- ** patch_filter
    , SsmPatchBaselineApprovalRulePatchFilterSetting (..)
    , newSsmPatchBaselineApprovalRulePatchFilterSetting

    -- ** approval_rule
    , SsmPatchBaselineApprovalRuleSetting (..)
    , newSsmPatchBaselineApprovalRuleSetting

    -- ** global_filter
    , SsmPatchBaselineGlobalFilterSetting (..)
    , newSsmPatchBaselineGlobalFilterSetting

    -- ** s3_destination
    , SsmResourceDataSyncS3DestinationSetting (..)
    , newSsmResourceDataSyncS3DestinationSetting

    -- ** smb_active_directory_settings
    , StoragegatewayGatewaySmbActiveDirectorySettingsSetting (..)
    , newStoragegatewayGatewaySmbActiveDirectorySettingsSetting

    -- ** nfs_file_share_defaults
    , StoragegatewayNfsFileShareNfsFileShareDefaultsSetting (..)
    , newStoragegatewayNfsFileShareNfsFileShareDefaultsSetting

    -- ** filter
    , SubnetFilterSetting (..)
    , newSubnetFilterSetting

    -- ** filter
    , SubnetIdsFilterSetting (..)
    , newSubnetIdsFilterSetting

    -- ** cidr_block_associations
    , VpcCidrBlockAssociationsSetting (..)
    , newVpcCidrBlockAssociationsSetting

    -- ** filter
    , VpcDhcpOptionsFilterSetting (..)
    , newVpcDhcpOptionsFilterSetting

    -- ** dns_entry
    , VpcEndpointDnsEntrySetting (..)
    , newVpcEndpointDnsEntrySetting

    -- ** filter
    , VpcFilterSetting (..)
    , newVpcFilterSetting

    -- ** accepter
    , VpcPeeringConnectionAccepterAccepterSetting (..)
    , newVpcPeeringConnectionAccepterAccepterSetting

    -- ** requester
    , VpcPeeringConnectionAccepterRequesterSetting (..)
    , newVpcPeeringConnectionAccepterRequesterSetting

    -- ** accepter
    , VpcPeeringConnectionAccepterSetting (..)
    , newVpcPeeringConnectionAccepterSetting

    -- ** filter
    , VpcPeeringConnectionFilterSetting (..)
    , newVpcPeeringConnectionFilterSetting

    -- ** accepter
    , VpcPeeringConnectionOptionsAccepterSetting (..)
    , newVpcPeeringConnectionOptionsAccepterSetting

    -- ** requester
    , VpcPeeringConnectionOptionsRequesterSetting (..)
    , newVpcPeeringConnectionOptionsRequesterSetting

    -- ** requester
    , VpcPeeringConnectionRequesterSetting (..)
    , newVpcPeeringConnectionRequesterSetting

    -- ** filter
    , VpcsFilterSetting (..)
    , newVpcsFilterSetting

    -- ** routes
    , VpnConnectionRoutesSetting (..)
    , newVpnConnectionRoutesSetting

    -- ** vgw_telemetry
    , VpnConnectionVgwTelemetrySetting (..)
    , newVpnConnectionVgwTelemetrySetting

    -- ** filter
    , VpnGatewayFilterSetting (..)
    , newVpnGatewayFilterSetting

    -- ** field_to_match
    , WafByteMatchSetByteMatchTuplesFieldToMatchSetting (..)
    , newWafByteMatchSetByteMatchTuplesFieldToMatchSetting

    -- ** byte_match_tuples
    , WafByteMatchSetByteMatchTuplesSetting (..)
    , newWafByteMatchSetByteMatchTuplesSetting

    -- ** geo_match_constraint
    , WafGeoMatchSetGeoMatchConstraintSetting (..)
    , newWafGeoMatchSetGeoMatchConstraintSetting

    -- ** ip_set_descriptors
    , WafIpsetIpSetDescriptorsSetting (..)
    , newWafIpsetIpSetDescriptorsSetting

    -- ** predicates
    , WafRateBasedRulePredicatesSetting (..)
    , newWafRateBasedRulePredicatesSetting

    -- ** field_to_match
    , WafRegexMatchSetRegexMatchTupleFieldToMatchSetting (..)
    , newWafRegexMatchSetRegexMatchTupleFieldToMatchSetting

    -- ** regex_match_tuple
    , WafRegexMatchSetRegexMatchTupleSetting (..)
    , newWafRegexMatchSetRegexMatchTupleSetting

    -- ** action
    , WafRuleGroupActivatedRuleActionSetting (..)
    , newWafRuleGroupActivatedRuleActionSetting

    -- ** activated_rule
    , WafRuleGroupActivatedRuleSetting (..)
    , newWafRuleGroupActivatedRuleSetting

    -- ** predicates
    , WafRulePredicatesSetting (..)
    , newWafRulePredicatesSetting

    -- ** field_to_match
    , WafSizeConstraintSetSizeConstraintsFieldToMatchSetting (..)
    , newWafSizeConstraintSetSizeConstraintsFieldToMatchSetting

    -- ** size_constraints
    , WafSizeConstraintSetSizeConstraintsSetting (..)
    , newWafSizeConstraintSetSizeConstraintsSetting

    -- ** field_to_match
    , WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting (..)
    , newWafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting

    -- ** sql_injection_match_tuples
    , WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting (..)
    , newWafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting

    -- ** default_action
    , WafWebAclDefaultActionSetting (..)
    , newWafWebAclDefaultActionSetting

    -- ** action
    , WafWebAclRulesActionSetting (..)
    , newWafWebAclRulesActionSetting

    -- ** rules
    , WafWebAclRulesSetting (..)
    , newWafWebAclRulesSetting

    -- ** override_action
    , WafWebAclRulesOverrideActionSetting (..)
    , newWafWebAclRulesOverrideActionSetting

    -- ** field_to_match
    , WafXssMatchSetXssMatchTuplesFieldToMatchSetting (..)
    , newWafXssMatchSetXssMatchTuplesFieldToMatchSetting

    -- ** xss_match_tuples
    , WafXssMatchSetXssMatchTuplesSetting (..)
    , newWafXssMatchSetXssMatchTuplesSetting

    -- ** field_to_match
    , WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting (..)
    , newWafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting

    -- ** byte_match_tuples
    , WafregionalByteMatchSetByteMatchTuplesSetting (..)
    , newWafregionalByteMatchSetByteMatchTuplesSetting

    -- ** geo_match_constraint
    , WafregionalGeoMatchSetGeoMatchConstraintSetting (..)
    , newWafregionalGeoMatchSetGeoMatchConstraintSetting

    -- ** ip_set_descriptor
    , WafregionalIpsetIpSetDescriptorSetting (..)
    , newWafregionalIpsetIpSetDescriptorSetting

    -- ** predicate
    , WafregionalRateBasedRulePredicateSetting (..)
    , newWafregionalRateBasedRulePredicateSetting

    -- ** field_to_match
    , WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting (..)
    , newWafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting

    -- ** regex_match_tuple
    , WafregionalRegexMatchSetRegexMatchTupleSetting (..)
    , newWafregionalRegexMatchSetRegexMatchTupleSetting

    -- ** action
    , WafregionalRuleGroupActivatedRuleActionSetting (..)
    , newWafregionalRuleGroupActivatedRuleActionSetting

    -- ** activated_rule
    , WafregionalRuleGroupActivatedRuleSetting (..)
    , newWafregionalRuleGroupActivatedRuleSetting

    -- ** predicate
    , WafregionalRulePredicateSetting (..)
    , newWafregionalRulePredicateSetting

    -- ** field_to_match
    , WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting (..)
    , newWafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting

    -- ** size_constraints
    , WafregionalSizeConstraintSetSizeConstraintsSetting (..)
    , newWafregionalSizeConstraintSetSizeConstraintsSetting

    -- ** field_to_match
    , WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting (..)
    , newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting

    -- ** sql_injection_match_tuple
    , WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting (..)
    , newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting

    -- ** default_action
    , WafregionalWebAclDefaultActionSetting (..)
    , newWafregionalWebAclDefaultActionSetting

    -- ** action
    , WafregionalWebAclRuleActionSetting (..)
    , newWafregionalWebAclRuleActionSetting

    -- ** rule
    , WafregionalWebAclRuleSetting (..)
    , newWafregionalWebAclRuleSetting

    -- ** override_action
    , WafregionalWebAclRuleOverrideActionSetting (..)
    , newWafregionalWebAclRuleOverrideActionSetting

    -- ** field_to_match
    , WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting (..)
    , newWafregionalXssMatchSetXssMatchTupleFieldToMatchSetting

    -- ** xss_match_tuple
    , WafregionalXssMatchSetXssMatchTupleSetting (..)
    , newWafregionalXssMatchSetXssMatchTupleSetting

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
data SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s = SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting'
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
newSpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s
newSpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting _deviceName =
    SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)
instance TF.IsObject (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) where
    toObject SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasDeviceName (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasEncrypted (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasIops (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasSnapshotId (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasVolumeSize (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance P.HasVolumeType (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @launch_specification@ nested settings.
data SpotFleetRequestLaunchSpecificationSetting s = SpotFleetRequestLaunchSpecificationSetting'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)]
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)]
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
    , _rootBlockDevice :: TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)]
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
newSpotFleetRequestLaunchSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._ami': @ami@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> SpotFleetRequestLaunchSpecificationSetting s
newSpotFleetRequestLaunchSpecificationSetting _ami _instanceType =
    SpotFleetRequestLaunchSpecificationSetting'
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

instance TF.IsValue  (SpotFleetRequestLaunchSpecificationSetting s)
instance TF.IsObject (SpotFleetRequestLaunchSpecificationSetting s) where
    toObject SpotFleetRequestLaunchSpecificationSetting'{..} = P.catMaybes
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

instance TF.IsValid (SpotFleetRequestLaunchSpecificationSetting s) where
    validator = P.mempty

instance P.HasAmi (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasAssociatePublicIpAddress (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasAvailabilityZone (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasEbsBlockDevice (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)])
               (\s a -> s { _ebsBlockDevice = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasEbsOptimized (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasEphemeralBlockDevice (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasIamInstanceProfile (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasIamInstanceProfileArn (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfileArn = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasInstanceType (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasKeyName (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasMonitoring (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasPlacementGroup (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    placementGroup =
        P.lens (_placementGroup :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _placementGroup = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasPlacementTenancy (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasRootBlockDevice (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)]) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)])
               (\s a -> s { _rootBlockDevice = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasSpotPrice (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasSubnetId (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasTags (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasUserData (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasVpcSecurityGroupIds (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance P.HasWeightedCapacity (SpotFleetRequestLaunchSpecificationSetting s) (TF.Attr s P.Text) where
    weightedCapacity =
        P.lens (_weightedCapacity :: SpotFleetRequestLaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _weightedCapacity = a } :: SpotFleetRequestLaunchSpecificationSetting s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotFleetRequestLaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @root_block_device@ nested settings.
data SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s = SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting'
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
newSpotFleetRequestLaunchSpecificationRootBlockDeviceSetting
    :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s
newSpotFleetRequestLaunchSpecificationRootBlockDeviceSetting =
    SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)
instance TF.IsObject (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) where
    toObject SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)

instance P.HasIops (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)

instance P.HasVolumeSize (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)

instance P.HasVolumeType (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotFleetRequestLaunchSpecificationRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s = SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newSpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s
newSpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting _deviceName _virtualName =
    SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)
instance TF.IsObject (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s) where
    toObject SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: SpotFleetRequestLaunchSpecificationEphemeralBlockDeviceSetting s)

-- | @credit_specification@ nested settings.
data SpotInstanceRequestCreditSpecificationSetting s = SpotInstanceRequestCreditSpecificationSetting'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newSpotInstanceRequestCreditSpecificationSetting
    :: SpotInstanceRequestCreditSpecificationSetting s
newSpotInstanceRequestCreditSpecificationSetting =
    SpotInstanceRequestCreditSpecificationSetting'
        { _cpuCredits = TF.value "standard"
        }

instance TF.IsValue  (SpotInstanceRequestCreditSpecificationSetting s)
instance TF.IsObject (SpotInstanceRequestCreditSpecificationSetting s) where
    toObject SpotInstanceRequestCreditSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (SpotInstanceRequestCreditSpecificationSetting s) where
    validator = P.mempty

instance P.HasCpuCredits (SpotInstanceRequestCreditSpecificationSetting s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: SpotInstanceRequestCreditSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: SpotInstanceRequestCreditSpecificationSetting s)

-- | @ebs_block_device@ nested settings.
data SpotInstanceRequestEbsBlockDeviceSetting s = SpotInstanceRequestEbsBlockDeviceSetting'
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
newSpotInstanceRequestEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotInstanceRequestEbsBlockDeviceSetting s
newSpotInstanceRequestEbsBlockDeviceSetting _deviceName =
    SpotInstanceRequestEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestEbsBlockDeviceSetting s)
instance TF.IsObject (SpotInstanceRequestEbsBlockDeviceSetting s) where
    toObject SpotInstanceRequestEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotInstanceRequestEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasDeviceName (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasEncrypted (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasIops (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasSnapshotId (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasVolumeSize (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance P.HasVolumeType (SpotInstanceRequestEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotInstanceRequestEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data SpotInstanceRequestEphemeralBlockDeviceSetting s = SpotInstanceRequestEphemeralBlockDeviceSetting'
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
newSpotInstanceRequestEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> SpotInstanceRequestEphemeralBlockDeviceSetting s
newSpotInstanceRequestEphemeralBlockDeviceSetting _deviceName =
    SpotInstanceRequestEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestEphemeralBlockDeviceSetting s)
instance TF.IsObject (SpotInstanceRequestEphemeralBlockDeviceSetting s) where
    toObject SpotInstanceRequestEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (SpotInstanceRequestEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (SpotInstanceRequestEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: SpotInstanceRequestEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: SpotInstanceRequestEphemeralBlockDeviceSetting s)

instance P.HasNoDevice (SpotInstanceRequestEphemeralBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: SpotInstanceRequestEphemeralBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: SpotInstanceRequestEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (SpotInstanceRequestEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: SpotInstanceRequestEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: SpotInstanceRequestEphemeralBlockDeviceSetting s)

-- | @network_interface@ nested settings.
data SpotInstanceRequestNetworkInterfaceSetting s = SpotInstanceRequestNetworkInterfaceSetting'
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
newSpotInstanceRequestNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._networkInterfaceId': @network_interface_id@
    -> TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> SpotInstanceRequestNetworkInterfaceSetting s
newSpotInstanceRequestNetworkInterfaceSetting _networkInterfaceId _deviceIndex =
    SpotInstanceRequestNetworkInterfaceSetting'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (SpotInstanceRequestNetworkInterfaceSetting s)
instance TF.IsObject (SpotInstanceRequestNetworkInterfaceSetting s) where
    toObject SpotInstanceRequestNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (SpotInstanceRequestNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestNetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestNetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestNetworkInterfaceSetting s)

instance P.HasDeviceIndex (SpotInstanceRequestNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: SpotInstanceRequestNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: SpotInstanceRequestNetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (SpotInstanceRequestNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: SpotInstanceRequestNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: SpotInstanceRequestNetworkInterfaceSetting s)

-- | @root_block_device@ nested settings.
data SpotInstanceRequestRootBlockDeviceSetting s = SpotInstanceRequestRootBlockDeviceSetting'
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
newSpotInstanceRequestRootBlockDeviceSetting
    :: SpotInstanceRequestRootBlockDeviceSetting s
newSpotInstanceRequestRootBlockDeviceSetting =
    SpotInstanceRequestRootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (SpotInstanceRequestRootBlockDeviceSetting s)
instance TF.IsObject (SpotInstanceRequestRootBlockDeviceSetting s) where
    toObject SpotInstanceRequestRootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (SpotInstanceRequestRootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (SpotInstanceRequestRootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: SpotInstanceRequestRootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: SpotInstanceRequestRootBlockDeviceSetting s)

instance P.HasIops (SpotInstanceRequestRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: SpotInstanceRequestRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: SpotInstanceRequestRootBlockDeviceSetting s)

instance P.HasVolumeSize (SpotInstanceRequestRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: SpotInstanceRequestRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: SpotInstanceRequestRootBlockDeviceSetting s)

instance P.HasVolumeType (SpotInstanceRequestRootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: SpotInstanceRequestRootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: SpotInstanceRequestRootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (SpotInstanceRequestRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (SpotInstanceRequestRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (SpotInstanceRequestRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (SpotInstanceRequestRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @output_location@ nested settings.
data SsmAssociationOutputLocationSetting s = SsmAssociationOutputLocationSetting'
    { _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_location@ settings value.
newSsmAssociationOutputLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> SsmAssociationOutputLocationSetting s
newSsmAssociationOutputLocationSetting _s3BucketName =
    SsmAssociationOutputLocationSetting'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (SsmAssociationOutputLocationSetting s)
instance TF.IsObject (SsmAssociationOutputLocationSetting s) where
    toObject SsmAssociationOutputLocationSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (SsmAssociationOutputLocationSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmAssociationOutputLocationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmAssociationOutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: SsmAssociationOutputLocationSetting s)

instance P.HasS3KeyPrefix (SsmAssociationOutputLocationSetting s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: SsmAssociationOutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: SsmAssociationOutputLocationSetting s)

-- | @targets@ nested settings.
data SsmAssociationTargetsSetting s = SsmAssociationTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmAssociationTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmAssociationTargetsSetting s
newSsmAssociationTargetsSetting _key _values =
    SsmAssociationTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmAssociationTargetsSetting s)
instance TF.IsObject (SsmAssociationTargetsSetting s) where
    toObject SsmAssociationTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmAssociationTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (SsmAssociationTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmAssociationTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmAssociationTargetsSetting s)

instance P.HasValues (SsmAssociationTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmAssociationTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmAssociationTargetsSetting s)

-- | @parameter@ nested settings.
data SsmDocumentParameterSetting s = SsmDocumentParameterSetting'
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
newSsmDocumentParameterSetting
    :: SsmDocumentParameterSetting s
newSsmDocumentParameterSetting =
    SsmDocumentParameterSetting'
        { _defaultValue = TF.Nil
        , _description = TF.Nil
        , _name = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (SsmDocumentParameterSetting s)
instance TF.IsObject (SsmDocumentParameterSetting s) where
    toObject SsmDocumentParameterSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SsmDocumentParameterSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (SsmDocumentParameterSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: SsmDocumentParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: SsmDocumentParameterSetting s)

instance P.HasDescription (SsmDocumentParameterSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SsmDocumentParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SsmDocumentParameterSetting s)

instance P.HasName (SsmDocumentParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmDocumentParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmDocumentParameterSetting s)

instance P.HasType' (SsmDocumentParameterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmDocumentParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmDocumentParameterSetting s)

-- | @permissions@ nested settings.
data SsmDocumentPermissionsSetting s = SsmDocumentPermissionsSetting'
    { _accountIds :: TF.Attr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newSsmDocumentPermissionsSetting
    :: TF.Attr s P.Text -- ^ 'P._accountIds': @account_ids@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> SsmDocumentPermissionsSetting s
newSsmDocumentPermissionsSetting _accountIds _type' =
    SsmDocumentPermissionsSetting'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance TF.IsValue  (SsmDocumentPermissionsSetting s)
instance TF.IsObject (SsmDocumentPermissionsSetting s) where
    toObject SsmDocumentPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SsmDocumentPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccountIds (SsmDocumentPermissionsSetting s) (TF.Attr s P.Text) where
    accountIds =
        P.lens (_accountIds :: SsmDocumentPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accountIds = a } :: SsmDocumentPermissionsSetting s)

instance P.HasType' (SsmDocumentPermissionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SsmDocumentPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SsmDocumentPermissionsSetting s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTargetTargetsSetting s = SsmMaintenanceWindowTargetTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTargetTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTargetTargetsSetting s
newSsmMaintenanceWindowTargetTargetsSetting _key _values =
    SsmMaintenanceWindowTargetTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTargetTargetsSetting s)
instance TF.IsObject (SsmMaintenanceWindowTargetTargetsSetting s) where
    toObject SsmMaintenanceWindowTargetTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTargetTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTargetTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTargetTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmMaintenanceWindowTargetTargetsSetting s)

instance P.HasValues (SsmMaintenanceWindowTargetTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTargetTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTargetTargetsSetting s)

-- | @logging_info@ nested settings.
data SsmMaintenanceWindowTaskLoggingInfoSetting s = SsmMaintenanceWindowTaskLoggingInfoSetting'
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
newSsmMaintenanceWindowTaskLoggingInfoSetting
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._s3Region': @s3_region@
    -> SsmMaintenanceWindowTaskLoggingInfoSetting s
newSsmMaintenanceWindowTaskLoggingInfoSetting _s3BucketName _s3Region =
    SsmMaintenanceWindowTaskLoggingInfoSetting'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = TF.Nil
        , _s3Region = _s3Region
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskLoggingInfoSetting s)
instance TF.IsObject (SsmMaintenanceWindowTaskLoggingInfoSetting s) where
    toObject SsmMaintenanceWindowTaskLoggingInfoSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_bucket_prefix" <$> TF.attribute _s3BucketPrefix
        , TF.assign "s3_region" <$> TF.attribute _s3Region
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskLoggingInfoSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (SsmMaintenanceWindowTaskLoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: SsmMaintenanceWindowTaskLoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: SsmMaintenanceWindowTaskLoggingInfoSetting s)

instance P.HasS3BucketPrefix (SsmMaintenanceWindowTaskLoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: SsmMaintenanceWindowTaskLoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketPrefix = a } :: SsmMaintenanceWindowTaskLoggingInfoSetting s)

instance P.HasS3Region (SsmMaintenanceWindowTaskLoggingInfoSetting s) (TF.Attr s P.Text) where
    s3Region =
        P.lens (_s3Region :: SsmMaintenanceWindowTaskLoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3Region = a } :: SsmMaintenanceWindowTaskLoggingInfoSetting s)

-- | @targets@ nested settings.
data SsmMaintenanceWindowTaskTargetsSetting s = SsmMaintenanceWindowTaskTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newSsmMaintenanceWindowTaskTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTaskTargetsSetting s
newSsmMaintenanceWindowTaskTargetsSetting _key _values =
    SsmMaintenanceWindowTaskTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskTargetsSetting s)
instance TF.IsObject (SsmMaintenanceWindowTaskTargetsSetting s) where
    toObject SsmMaintenanceWindowTaskTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (SsmMaintenanceWindowTaskTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmMaintenanceWindowTaskTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmMaintenanceWindowTaskTargetsSetting s)

instance P.HasValues (SsmMaintenanceWindowTaskTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTargetsSetting s)

-- | @task_parameters@ nested settings.
data SsmMaintenanceWindowTaskTaskParametersSetting s = SsmMaintenanceWindowTaskTaskParametersSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @task_parameters@ settings value.
newSsmMaintenanceWindowTaskTaskParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmMaintenanceWindowTaskTaskParametersSetting s
newSsmMaintenanceWindowTaskTaskParametersSetting _name _values =
    SsmMaintenanceWindowTaskTaskParametersSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SsmMaintenanceWindowTaskTaskParametersSetting s)
instance TF.IsObject (SsmMaintenanceWindowTaskTaskParametersSetting s) where
    toObject SsmMaintenanceWindowTaskTaskParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmMaintenanceWindowTaskTaskParametersSetting s) where
    validator = P.mempty

instance P.HasName (SsmMaintenanceWindowTaskTaskParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmMaintenanceWindowTaskTaskParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmMaintenanceWindowTaskTaskParametersSetting s)

instance P.HasValues (SsmMaintenanceWindowTaskTaskParametersSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmMaintenanceWindowTaskTaskParametersSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmMaintenanceWindowTaskTaskParametersSetting s)

-- | @patch_filter@ nested settings.
data SsmPatchBaselineApprovalRulePatchFilterSetting s = SsmPatchBaselineApprovalRulePatchFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_filter@ settings value.
newSsmPatchBaselineApprovalRulePatchFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmPatchBaselineApprovalRulePatchFilterSetting s
newSsmPatchBaselineApprovalRulePatchFilterSetting _key _values =
    SsmPatchBaselineApprovalRulePatchFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmPatchBaselineApprovalRulePatchFilterSetting s)
instance TF.IsObject (SsmPatchBaselineApprovalRulePatchFilterSetting s) where
    toObject SsmPatchBaselineApprovalRulePatchFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmPatchBaselineApprovalRulePatchFilterSetting s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselineApprovalRulePatchFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselineApprovalRulePatchFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmPatchBaselineApprovalRulePatchFilterSetting s)

instance P.HasValues (SsmPatchBaselineApprovalRulePatchFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselineApprovalRulePatchFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmPatchBaselineApprovalRulePatchFilterSetting s)

-- | @approval_rule@ nested settings.
data SsmPatchBaselineApprovalRuleSetting s = SsmPatchBaselineApprovalRuleSetting'
    { _approveAfterDays :: TF.Attr s P.Int
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel :: TF.Attr s P.Text
    -- ^ @compliance_level@ - (Optional)
    --
    , _enableNonSecurity :: TF.Attr s P.Bool
    -- ^ @enable_non_security@ - (Optional)
    --
    , _patchFilter :: TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRulePatchFilterSetting s)]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @approval_rule@ settings value.
newSsmPatchBaselineApprovalRuleSetting
    :: TF.Attr s P.Int -- ^ 'P._approveAfterDays': @approve_after_days@
    -> TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRulePatchFilterSetting s)] -- ^ 'P._patchFilter': @patch_filter@
    -> SsmPatchBaselineApprovalRuleSetting s
newSsmPatchBaselineApprovalRuleSetting _approveAfterDays _patchFilter =
    SsmPatchBaselineApprovalRuleSetting'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance TF.IsValue  (SsmPatchBaselineApprovalRuleSetting s)
instance TF.IsObject (SsmPatchBaselineApprovalRuleSetting s) where
    toObject SsmPatchBaselineApprovalRuleSetting'{..} = P.catMaybes
        [ TF.assign "approve_after_days" <$> TF.attribute _approveAfterDays
        , TF.assign "compliance_level" <$> TF.attribute _complianceLevel
        , TF.assign "enable_non_security" <$> TF.attribute _enableNonSecurity
        , TF.assign "patch_filter" <$> TF.attribute _patchFilter
        ]

instance TF.IsValid (SsmPatchBaselineApprovalRuleSetting s) where
    validator = P.mempty

instance P.HasApproveAfterDays (SsmPatchBaselineApprovalRuleSetting s) (TF.Attr s P.Int) where
    approveAfterDays =
        P.lens (_approveAfterDays :: SsmPatchBaselineApprovalRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _approveAfterDays = a } :: SsmPatchBaselineApprovalRuleSetting s)

instance P.HasComplianceLevel (SsmPatchBaselineApprovalRuleSetting s) (TF.Attr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: SsmPatchBaselineApprovalRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceLevel = a } :: SsmPatchBaselineApprovalRuleSetting s)

instance P.HasEnableNonSecurity (SsmPatchBaselineApprovalRuleSetting s) (TF.Attr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: SsmPatchBaselineApprovalRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSecurity = a } :: SsmPatchBaselineApprovalRuleSetting s)

instance P.HasPatchFilter (SsmPatchBaselineApprovalRuleSetting s) (TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRulePatchFilterSetting s)]) where
    patchFilter =
        P.lens (_patchFilter :: SsmPatchBaselineApprovalRuleSetting s -> TF.Attr s [TF.Attr s (SsmPatchBaselineApprovalRulePatchFilterSetting s)])
               (\s a -> s { _patchFilter = a } :: SsmPatchBaselineApprovalRuleSetting s)

-- | @global_filter@ nested settings.
data SsmPatchBaselineGlobalFilterSetting s = SsmPatchBaselineGlobalFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_filter@ settings value.
newSsmPatchBaselineGlobalFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SsmPatchBaselineGlobalFilterSetting s
newSsmPatchBaselineGlobalFilterSetting _key _values =
    SsmPatchBaselineGlobalFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (SsmPatchBaselineGlobalFilterSetting s)
instance TF.IsObject (SsmPatchBaselineGlobalFilterSetting s) where
    toObject SsmPatchBaselineGlobalFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SsmPatchBaselineGlobalFilterSetting s) where
    validator = P.mempty

instance P.HasKey (SsmPatchBaselineGlobalFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SsmPatchBaselineGlobalFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SsmPatchBaselineGlobalFilterSetting s)

instance P.HasValues (SsmPatchBaselineGlobalFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SsmPatchBaselineGlobalFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SsmPatchBaselineGlobalFilterSetting s)

-- | @s3_destination@ nested settings.
data SsmResourceDataSyncS3DestinationSetting s = SsmResourceDataSyncS3DestinationSetting'
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
newSsmResourceDataSyncS3DestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> SsmResourceDataSyncS3DestinationSetting s
newSsmResourceDataSyncS3DestinationSetting _bucketName _region =
    SsmResourceDataSyncS3DestinationSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance TF.IsValue  (SsmResourceDataSyncS3DestinationSetting s)
instance TF.IsObject (SsmResourceDataSyncS3DestinationSetting s) where
    toObject SsmResourceDataSyncS3DestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sync_format" <$> TF.attribute _syncFormat
        ]

instance TF.IsValid (SsmResourceDataSyncS3DestinationSetting s) where
    validator = P.mempty

instance P.HasBucketName (SsmResourceDataSyncS3DestinationSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SsmResourceDataSyncS3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: SsmResourceDataSyncS3DestinationSetting s)

instance P.HasKmsKeyArn (SsmResourceDataSyncS3DestinationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SsmResourceDataSyncS3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: SsmResourceDataSyncS3DestinationSetting s)

instance P.HasPrefix (SsmResourceDataSyncS3DestinationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: SsmResourceDataSyncS3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: SsmResourceDataSyncS3DestinationSetting s)

instance P.HasRegion (SsmResourceDataSyncS3DestinationSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SsmResourceDataSyncS3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SsmResourceDataSyncS3DestinationSetting s)

instance P.HasSyncFormat (SsmResourceDataSyncS3DestinationSetting s) (TF.Attr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: SsmResourceDataSyncS3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _syncFormat = a } :: SsmResourceDataSyncS3DestinationSetting s)

-- | @smb_active_directory_settings@ nested settings.
data StoragegatewayGatewaySmbActiveDirectorySettingsSetting s = StoragegatewayGatewaySmbActiveDirectorySettingsSetting'
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
newStoragegatewayGatewaySmbActiveDirectorySettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> StoragegatewayGatewaySmbActiveDirectorySettingsSetting s
newStoragegatewayGatewaySmbActiveDirectorySettingsSetting _domainName _password _username =
    StoragegatewayGatewaySmbActiveDirectorySettingsSetting'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s)
instance TF.IsObject (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s) where
    toObject StoragegatewayGatewaySmbActiveDirectorySettingsSetting'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s) where
    validator = P.mempty

instance P.HasDomainName (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s)

instance P.HasPassword (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s)

instance P.HasUsername (StoragegatewayGatewaySmbActiveDirectorySettingsSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: StoragegatewayGatewaySmbActiveDirectorySettingsSetting s)

-- | @nfs_file_share_defaults@ nested settings.
data StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s = StoragegatewayNfsFileShareNfsFileShareDefaultsSetting'
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
newStoragegatewayNfsFileShareNfsFileShareDefaultsSetting
    :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s
newStoragegatewayNfsFileShareNfsFileShareDefaultsSetting =
    StoragegatewayNfsFileShareNfsFileShareDefaultsSetting'
        { _directoryMode = TF.value "0777"
        , _fileMode = TF.value "0666"
        , _groupId = TF.value 65534
        , _ownerId = TF.value 65534
        }

instance TF.IsValue  (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s)
instance TF.IsObject (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) where
    toObject StoragegatewayNfsFileShareNfsFileShareDefaultsSetting'{..} = P.catMaybes
        [ TF.assign "directory_mode" <$> TF.attribute _directoryMode
        , TF.assign "file_mode" <$> TF.attribute _fileMode
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        ]

instance TF.IsValid (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) where
    validator = P.mempty

instance P.HasDirectoryMode (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directoryMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s)

instance P.HasFileMode (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    fileMode =
        P.lens (_fileMode :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileMode = a } :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s)

instance P.HasGroupId (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    groupId =
        P.lens (_groupId :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _groupId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s)

instance P.HasOwnerId (StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    ownerId =
        P.lens (_ownerId :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ownerId = a } :: StoragegatewayNfsFileShareNfsFileShareDefaultsSetting s)

-- | @filter@ nested settings.
data SubnetFilterSetting s = SubnetFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSubnetFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SubnetFilterSetting s
newSubnetFilterSetting _name _values =
    SubnetFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SubnetFilterSetting s)
instance TF.IsObject (SubnetFilterSetting s) where
    toObject SubnetFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SubnetFilterSetting s) where
    validator = P.mempty

instance P.HasName (SubnetFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetFilterSetting s)

instance P.HasValues (SubnetFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SubnetFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SubnetFilterSetting s)

-- | @filter@ nested settings.
data SubnetIdsFilterSetting s = SubnetIdsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSubnetIdsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SubnetIdsFilterSetting s
newSubnetIdsFilterSetting _name _values =
    SubnetIdsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SubnetIdsFilterSetting s)
instance TF.IsObject (SubnetIdsFilterSetting s) where
    toObject SubnetIdsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SubnetIdsFilterSetting s) where
    validator = P.mempty

instance P.HasName (SubnetIdsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetIdsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetIdsFilterSetting s)

instance P.HasValues (SubnetIdsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SubnetIdsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SubnetIdsFilterSetting s)

-- | @cidr_block_associations@ nested settings.
data VpcCidrBlockAssociationsSetting s = VpcCidrBlockAssociationsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_block_associations@ settings value.
newVpcCidrBlockAssociationsSetting
    :: VpcCidrBlockAssociationsSetting s
newVpcCidrBlockAssociationsSetting =
    VpcCidrBlockAssociationsSetting'

instance TF.IsValue  (VpcCidrBlockAssociationsSetting s)
instance TF.IsObject (VpcCidrBlockAssociationsSetting s) where
    toObject VpcCidrBlockAssociationsSetting' = []

instance TF.IsValid (VpcCidrBlockAssociationsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (VpcCidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcCidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcCidrBlockAssociationsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @filter@ nested settings.
data VpcDhcpOptionsFilterSetting s = VpcDhcpOptionsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcDhcpOptionsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcDhcpOptionsFilterSetting s
newVpcDhcpOptionsFilterSetting _name _values =
    VpcDhcpOptionsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcDhcpOptionsFilterSetting s)
instance TF.IsObject (VpcDhcpOptionsFilterSetting s) where
    toObject VpcDhcpOptionsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcDhcpOptionsFilterSetting s) where
    validator = P.mempty

instance P.HasName (VpcDhcpOptionsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcDhcpOptionsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcDhcpOptionsFilterSetting s)

instance P.HasValues (VpcDhcpOptionsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcDhcpOptionsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcDhcpOptionsFilterSetting s)

-- | @dns_entry@ nested settings.
data VpcEndpointDnsEntrySetting s = VpcEndpointDnsEntrySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_entry@ settings value.
newVpcEndpointDnsEntrySetting
    :: VpcEndpointDnsEntrySetting s
newVpcEndpointDnsEntrySetting =
    VpcEndpointDnsEntrySetting'

instance TF.IsValue  (VpcEndpointDnsEntrySetting s)
instance TF.IsObject (VpcEndpointDnsEntrySetting s) where
    toObject VpcEndpointDnsEntrySetting' = []

instance TF.IsValid (VpcEndpointDnsEntrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (VpcEndpointDnsEntrySetting s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (VpcEndpointDnsEntrySetting s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

-- | @filter@ nested settings.
data VpcFilterSetting s = VpcFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcFilterSetting s
newVpcFilterSetting _name _values =
    VpcFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcFilterSetting s)
instance TF.IsObject (VpcFilterSetting s) where
    toObject VpcFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcFilterSetting s) where
    validator = P.mempty

instance P.HasName (VpcFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcFilterSetting s)

instance P.HasValues (VpcFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcFilterSetting s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepterAccepterSetting s = VpcPeeringConnectionAccepterAccepterSetting'
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
newVpcPeeringConnectionAccepterAccepterSetting
    :: VpcPeeringConnectionAccepterAccepterSetting s
newVpcPeeringConnectionAccepterAccepterSetting =
    VpcPeeringConnectionAccepterAccepterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepterAccepterSetting s)
instance TF.IsObject (VpcPeeringConnectionAccepterAccepterSetting s) where
    toObject VpcPeeringConnectionAccepterAccepterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterAccepterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterAccepterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterAccepterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterAccepterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterAccepterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterAccepterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterAccepterSetting s)

-- | @requester@ nested settings.
data VpcPeeringConnectionAccepterRequesterSetting s = VpcPeeringConnectionAccepterRequesterSetting'
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
newVpcPeeringConnectionAccepterRequesterSetting
    :: VpcPeeringConnectionAccepterRequesterSetting s
newVpcPeeringConnectionAccepterRequesterSetting =
    VpcPeeringConnectionAccepterRequesterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepterRequesterSetting s)
instance TF.IsObject (VpcPeeringConnectionAccepterRequesterSetting s) where
    toObject VpcPeeringConnectionAccepterRequesterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterRequesterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterRequesterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterRequesterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterRequesterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterRequesterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterRequesterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterRequesterSetting s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionAccepterSetting s = VpcPeeringConnectionAccepterSetting'
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
newVpcPeeringConnectionAccepterSetting
    :: VpcPeeringConnectionAccepterSetting s
newVpcPeeringConnectionAccepterSetting =
    VpcPeeringConnectionAccepterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionAccepterSetting s)
instance TF.IsObject (VpcPeeringConnectionAccepterSetting s) where
    toObject VpcPeeringConnectionAccepterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionAccepterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionAccepterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionAccepterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionAccepterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionAccepterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionAccepterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionAccepterSetting s)

-- | @filter@ nested settings.
data VpcPeeringConnectionFilterSetting s = VpcPeeringConnectionFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcPeeringConnectionFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcPeeringConnectionFilterSetting s
newVpcPeeringConnectionFilterSetting _name _values =
    VpcPeeringConnectionFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcPeeringConnectionFilterSetting s)
instance TF.IsObject (VpcPeeringConnectionFilterSetting s) where
    toObject VpcPeeringConnectionFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcPeeringConnectionFilterSetting s) where
    validator = P.mempty

instance P.HasName (VpcPeeringConnectionFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcPeeringConnectionFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcPeeringConnectionFilterSetting s)

instance P.HasValues (VpcPeeringConnectionFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcPeeringConnectionFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcPeeringConnectionFilterSetting s)

-- | @accepter@ nested settings.
data VpcPeeringConnectionOptionsAccepterSetting s = VpcPeeringConnectionOptionsAccepterSetting'
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
newVpcPeeringConnectionOptionsAccepterSetting
    :: VpcPeeringConnectionOptionsAccepterSetting s
newVpcPeeringConnectionOptionsAccepterSetting =
    VpcPeeringConnectionOptionsAccepterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionOptionsAccepterSetting s)
instance TF.IsObject (VpcPeeringConnectionOptionsAccepterSetting s) where
    toObject VpcPeeringConnectionOptionsAccepterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionOptionsAccepterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsAccepterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsAccepterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsAccepterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsAccepterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsAccepterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsAccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsAccepterSetting s)

-- | @requester@ nested settings.
data VpcPeeringConnectionOptionsRequesterSetting s = VpcPeeringConnectionOptionsRequesterSetting'
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
newVpcPeeringConnectionOptionsRequesterSetting
    :: VpcPeeringConnectionOptionsRequesterSetting s
newVpcPeeringConnectionOptionsRequesterSetting =
    VpcPeeringConnectionOptionsRequesterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionOptionsRequesterSetting s)
instance TF.IsObject (VpcPeeringConnectionOptionsRequesterSetting s) where
    toObject VpcPeeringConnectionOptionsRequesterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionOptionsRequesterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionOptionsRequesterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionOptionsRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionOptionsRequesterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionOptionsRequesterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionOptionsRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionOptionsRequesterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionOptionsRequesterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionOptionsRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionOptionsRequesterSetting s)

-- | @requester@ nested settings.
data VpcPeeringConnectionRequesterSetting s = VpcPeeringConnectionRequesterSetting'
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
newVpcPeeringConnectionRequesterSetting
    :: VpcPeeringConnectionRequesterSetting s
newVpcPeeringConnectionRequesterSetting =
    VpcPeeringConnectionRequesterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (VpcPeeringConnectionRequesterSetting s)
instance TF.IsObject (VpcPeeringConnectionRequesterSetting s) where
    toObject VpcPeeringConnectionRequesterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (VpcPeeringConnectionRequesterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (VpcPeeringConnectionRequesterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: VpcPeeringConnectionRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: VpcPeeringConnectionRequesterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (VpcPeeringConnectionRequesterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: VpcPeeringConnectionRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: VpcPeeringConnectionRequesterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (VpcPeeringConnectionRequesterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: VpcPeeringConnectionRequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: VpcPeeringConnectionRequesterSetting s)

-- | @filter@ nested settings.
data VpcsFilterSetting s = VpcsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpcsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpcsFilterSetting s
newVpcsFilterSetting _name _values =
    VpcsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpcsFilterSetting s)
instance TF.IsObject (VpcsFilterSetting s) where
    toObject VpcsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpcsFilterSetting s) where
    validator = P.mempty

instance P.HasName (VpcsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcsFilterSetting s)

instance P.HasValues (VpcsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpcsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpcsFilterSetting s)

-- | @routes@ nested settings.
data VpnConnectionRoutesSetting s = VpnConnectionRoutesSetting'
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
newVpnConnectionRoutesSetting
    :: VpnConnectionRoutesSetting s
newVpnConnectionRoutesSetting =
    VpnConnectionRoutesSetting'
        { _destinationCidrBlock = TF.Nil
        , _source = TF.Nil
        , _state = TF.Nil
        }

instance TF.IsValue  (VpnConnectionRoutesSetting s)
instance TF.IsObject (VpnConnectionRoutesSetting s) where
    toObject VpnConnectionRoutesSetting'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (VpnConnectionRoutesSetting s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (VpnConnectionRoutesSetting s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: VpnConnectionRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: VpnConnectionRoutesSetting s)

instance P.HasSource (VpnConnectionRoutesSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: VpnConnectionRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: VpnConnectionRoutesSetting s)

instance P.HasState (VpnConnectionRoutesSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpnConnectionRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpnConnectionRoutesSetting s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (VpnConnectionRoutesSetting s)) (TF.Attr s P.Text) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (VpnConnectionRoutesSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnConnectionRoutesSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @vgw_telemetry@ nested settings.
data VpnConnectionVgwTelemetrySetting s = VpnConnectionVgwTelemetrySetting'
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
newVpnConnectionVgwTelemetrySetting
    :: VpnConnectionVgwTelemetrySetting s
newVpnConnectionVgwTelemetrySetting =
    VpnConnectionVgwTelemetrySetting'
        { _acceptedRouteCount = TF.Nil
        , _lastStatusChange = TF.Nil
        , _outsideIpAddress = TF.Nil
        , _status = TF.Nil
        , _statusMessage = TF.Nil
        }

instance TF.IsValue  (VpnConnectionVgwTelemetrySetting s)
instance TF.IsObject (VpnConnectionVgwTelemetrySetting s) where
    toObject VpnConnectionVgwTelemetrySetting'{..} = P.catMaybes
        [ TF.assign "accepted_route_count" <$> TF.attribute _acceptedRouteCount
        , TF.assign "last_status_change" <$> TF.attribute _lastStatusChange
        , TF.assign "outside_ip_address" <$> TF.attribute _outsideIpAddress
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "status_message" <$> TF.attribute _statusMessage
        ]

instance TF.IsValid (VpnConnectionVgwTelemetrySetting s) where
    validator = P.mempty

instance P.HasAcceptedRouteCount (VpnConnectionVgwTelemetrySetting s) (TF.Attr s P.Int) where
    acceptedRouteCount =
        P.lens (_acceptedRouteCount :: VpnConnectionVgwTelemetrySetting s -> TF.Attr s P.Int)
               (\s a -> s { _acceptedRouteCount = a } :: VpnConnectionVgwTelemetrySetting s)

instance P.HasLastStatusChange (VpnConnectionVgwTelemetrySetting s) (TF.Attr s P.Text) where
    lastStatusChange =
        P.lens (_lastStatusChange :: VpnConnectionVgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _lastStatusChange = a } :: VpnConnectionVgwTelemetrySetting s)

instance P.HasOutsideIpAddress (VpnConnectionVgwTelemetrySetting s) (TF.Attr s P.Text) where
    outsideIpAddress =
        P.lens (_outsideIpAddress :: VpnConnectionVgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _outsideIpAddress = a } :: VpnConnectionVgwTelemetrySetting s)

instance P.HasStatus (VpnConnectionVgwTelemetrySetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VpnConnectionVgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VpnConnectionVgwTelemetrySetting s)

instance P.HasStatusMessage (VpnConnectionVgwTelemetrySetting s) (TF.Attr s P.Text) where
    statusMessage =
        P.lens (_statusMessage :: VpnConnectionVgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusMessage = a } :: VpnConnectionVgwTelemetrySetting s)

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VpnConnectionVgwTelemetrySetting s)) (TF.Attr s P.Int) where
    computedAcceptedRouteCount x = TF.compute (TF.refKey x) "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VpnConnectionVgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedLastStatusChange x = TF.compute (TF.refKey x) "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VpnConnectionVgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedOutsideIpAddress x = TF.compute (TF.refKey x) "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnConnectionVgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VpnConnectionVgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatusMessage x = TF.compute (TF.refKey x) "status_message"

-- | @filter@ nested settings.
data VpnGatewayFilterSetting s = VpnGatewayFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newVpnGatewayFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> VpnGatewayFilterSetting s
newVpnGatewayFilterSetting _name _values =
    VpnGatewayFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (VpnGatewayFilterSetting s)
instance TF.IsObject (VpnGatewayFilterSetting s) where
    toObject VpnGatewayFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (VpnGatewayFilterSetting s) where
    validator = P.mempty

instance P.HasName (VpnGatewayFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnGatewayFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnGatewayFilterSetting s)

instance P.HasValues (VpnGatewayFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: VpnGatewayFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: VpnGatewayFilterSetting s)

-- | @field_to_match@ nested settings.
data WafByteMatchSetByteMatchTuplesFieldToMatchSetting s = WafByteMatchSetByteMatchTuplesFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafByteMatchSetByteMatchTuplesFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafByteMatchSetByteMatchTuplesFieldToMatchSetting s
newWafByteMatchSetByteMatchTuplesFieldToMatchSetting _type' =
    WafByteMatchSetByteMatchTuplesFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s)
instance TF.IsObject (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s) where
    toObject WafByteMatchSetByteMatchTuplesFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafByteMatchSetByteMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafByteMatchSetByteMatchTuplesFieldToMatchSetting s)

instance P.HasType' (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafByteMatchSetByteMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafByteMatchSetByteMatchTuplesFieldToMatchSetting s)

-- | @byte_match_tuples@ nested settings.
data WafByteMatchSetByteMatchTuplesSetting s = WafByteMatchSetByteMatchTuplesSetting'
    { _fieldToMatch :: TF.Attr s (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Attr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString :: TF.Attr s P.Text
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @byte_match_tuples@ settings value.
newWafByteMatchSetByteMatchTuplesSetting
    :: TF.Attr s P.Text -- ^ 'P._positionalConstraint': @positional_constraint@
    -> TF.Attr s (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafByteMatchSetByteMatchTuplesSetting s
newWafByteMatchSetByteMatchTuplesSetting _positionalConstraint _fieldToMatch _textTransformation =
    WafByteMatchSetByteMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafByteMatchSetByteMatchTuplesSetting s)
instance TF.IsObject (WafByteMatchSetByteMatchTuplesSetting s) where
    toObject WafByteMatchSetByteMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafByteMatchSetByteMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafByteMatchSetByteMatchTuplesSetting s -> TF.Attr s (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafByteMatchSetByteMatchTuplesSetting s) (TF.Attr s (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafByteMatchSetByteMatchTuplesSetting s -> TF.Attr s (WafByteMatchSetByteMatchTuplesFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafByteMatchSetByteMatchTuplesSetting s)

instance P.HasPositionalConstraint (WafByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a } :: WafByteMatchSetByteMatchTuplesSetting s)

instance P.HasTargetString (WafByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: WafByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a } :: WafByteMatchSetByteMatchTuplesSetting s)

instance P.HasTextTransformation (WafByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafByteMatchSetByteMatchTuplesSetting s)

-- | @geo_match_constraint@ nested settings.
data WafGeoMatchSetGeoMatchConstraintSetting s = WafGeoMatchSetGeoMatchConstraintSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_match_constraint@ settings value.
newWafGeoMatchSetGeoMatchConstraintSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafGeoMatchSetGeoMatchConstraintSetting s
newWafGeoMatchSetGeoMatchConstraintSetting _type' _value =
    WafGeoMatchSetGeoMatchConstraintSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafGeoMatchSetGeoMatchConstraintSetting s)
instance TF.IsObject (WafGeoMatchSetGeoMatchConstraintSetting s) where
    toObject WafGeoMatchSetGeoMatchConstraintSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafGeoMatchSetGeoMatchConstraintSetting s) where
    validator = P.mempty

instance P.HasType' (WafGeoMatchSetGeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafGeoMatchSetGeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafGeoMatchSetGeoMatchConstraintSetting s)

instance P.HasValue (WafGeoMatchSetGeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafGeoMatchSetGeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafGeoMatchSetGeoMatchConstraintSetting s)

-- | @ip_set_descriptors@ nested settings.
data WafIpsetIpSetDescriptorsSetting s = WafIpsetIpSetDescriptorsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptors@ settings value.
newWafIpsetIpSetDescriptorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafIpsetIpSetDescriptorsSetting s
newWafIpsetIpSetDescriptorsSetting _type' _value =
    WafIpsetIpSetDescriptorsSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafIpsetIpSetDescriptorsSetting s)
instance TF.IsObject (WafIpsetIpSetDescriptorsSetting s) where
    toObject WafIpsetIpSetDescriptorsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafIpsetIpSetDescriptorsSetting s) where
    validator = P.mempty

instance P.HasType' (WafIpsetIpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafIpsetIpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafIpsetIpSetDescriptorsSetting s)

instance P.HasValue (WafIpsetIpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafIpsetIpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafIpsetIpSetDescriptorsSetting s)

-- | @predicates@ nested settings.
data WafRateBasedRulePredicatesSetting s = WafRateBasedRulePredicatesSetting'
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
newWafRateBasedRulePredicatesSetting
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRateBasedRulePredicatesSetting s
newWafRateBasedRulePredicatesSetting _dataId _negated _type' =
    WafRateBasedRulePredicatesSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafRateBasedRulePredicatesSetting s)
instance TF.IsObject (WafRateBasedRulePredicatesSetting s) where
    toObject WafRateBasedRulePredicatesSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRateBasedRulePredicatesSetting s) where
    validator = P.mempty

instance P.HasDataId (WafRateBasedRulePredicatesSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRateBasedRulePredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafRateBasedRulePredicatesSetting s)

instance P.HasNegated (WafRateBasedRulePredicatesSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafRateBasedRulePredicatesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafRateBasedRulePredicatesSetting s)

instance P.HasType' (WafRateBasedRulePredicatesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRateBasedRulePredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRateBasedRulePredicatesSetting s)

-- | @field_to_match@ nested settings.
data WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s = WafRegexMatchSetRegexMatchTupleFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafRegexMatchSetRegexMatchTupleFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s
newWafRegexMatchSetRegexMatchTupleFieldToMatchSetting _type' =
    WafRegexMatchSetRegexMatchTupleFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s)
instance TF.IsObject (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s) where
    toObject WafRegexMatchSetRegexMatchTupleFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s)

instance P.HasType' (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s)

-- | @regex_match_tuple@ nested settings.
data WafRegexMatchSetRegexMatchTupleSetting s = WafRegexMatchSetRegexMatchTupleSetting'
    { _fieldToMatch :: TF.Attr s (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regex_match_tuple@ settings value.
newWafRegexMatchSetRegexMatchTupleSetting
    :: TF.Attr s P.Text -- ^ 'P._regexPatternSetId': @regex_pattern_set_id@
    -> TF.Attr s (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafRegexMatchSetRegexMatchTupleSetting s
newWafRegexMatchSetRegexMatchTupleSetting _regexPatternSetId _fieldToMatch _textTransformation =
    WafRegexMatchSetRegexMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafRegexMatchSetRegexMatchTupleSetting s)
instance TF.IsObject (WafRegexMatchSetRegexMatchTupleSetting s) where
    toObject WafRegexMatchSetRegexMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafRegexMatchSetRegexMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s (WafRegexMatchSetRegexMatchTupleFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafRegexMatchSetRegexMatchTupleSetting s)

instance P.HasRegexPatternSetId (WafRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a } :: WafRegexMatchSetRegexMatchTupleSetting s)

instance P.HasTextTransformation (WafRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafRegexMatchSetRegexMatchTupleSetting s)

-- | @action@ nested settings.
data WafRuleGroupActivatedRuleActionSetting s = WafRuleGroupActivatedRuleActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafRuleGroupActivatedRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRuleGroupActivatedRuleActionSetting s
newWafRuleGroupActivatedRuleActionSetting _type' =
    WafRuleGroupActivatedRuleActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafRuleGroupActivatedRuleActionSetting s)
instance TF.IsObject (WafRuleGroupActivatedRuleActionSetting s) where
    toObject WafRuleGroupActivatedRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRuleGroupActivatedRuleActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafRuleGroupActivatedRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupActivatedRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRuleGroupActivatedRuleActionSetting s)

-- | @activated_rule@ nested settings.
data WafRuleGroupActivatedRuleSetting s = WafRuleGroupActivatedRuleSetting'
    { _action   :: TF.Attr s (WafRuleGroupActivatedRuleActionSetting s)
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
newWafRuleGroupActivatedRuleSetting
    :: TF.Attr s (WafRuleGroupActivatedRuleActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafRuleGroupActivatedRuleSetting s
newWafRuleGroupActivatedRuleSetting _action _ruleId _priority =
    WafRuleGroupActivatedRuleSetting'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafRuleGroupActivatedRuleSetting s)
instance TF.IsObject (WafRuleGroupActivatedRuleSetting s) where
    toObject WafRuleGroupActivatedRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRuleGroupActivatedRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafRuleGroupActivatedRuleSetting s -> TF.Attr s (WafRuleGroupActivatedRuleActionSetting s))
                  TF.validator

instance P.HasAction (WafRuleGroupActivatedRuleSetting s) (TF.Attr s (WafRuleGroupActivatedRuleActionSetting s)) where
    action =
        P.lens (_action :: WafRuleGroupActivatedRuleSetting s -> TF.Attr s (WafRuleGroupActivatedRuleActionSetting s))
               (\s a -> s { _action = a } :: WafRuleGroupActivatedRuleSetting s)

instance P.HasPriority (WafRuleGroupActivatedRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafRuleGroupActivatedRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafRuleGroupActivatedRuleSetting s)

instance P.HasRuleId (WafRuleGroupActivatedRuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleGroupActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafRuleGroupActivatedRuleSetting s)

instance P.HasType' (WafRuleGroupActivatedRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRuleGroupActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRuleGroupActivatedRuleSetting s)

-- | @predicates@ nested settings.
data WafRulePredicatesSetting s = WafRulePredicatesSetting'
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
newWafRulePredicatesSetting
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafRulePredicatesSetting s
newWafRulePredicatesSetting _dataId _negated _type' =
    WafRulePredicatesSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafRulePredicatesSetting s)
instance TF.IsObject (WafRulePredicatesSetting s) where
    toObject WafRulePredicatesSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafRulePredicatesSetting s) where
    validator = P.mempty

instance P.HasDataId (WafRulePredicatesSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafRulePredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafRulePredicatesSetting s)

instance P.HasNegated (WafRulePredicatesSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafRulePredicatesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafRulePredicatesSetting s)

instance P.HasType' (WafRulePredicatesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafRulePredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafRulePredicatesSetting s)

-- | @field_to_match@ nested settings.
data WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s = WafSizeConstraintSetSizeConstraintsFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafSizeConstraintSetSizeConstraintsFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s
newWafSizeConstraintSetSizeConstraintsFieldToMatchSetting _type' =
    WafSizeConstraintSetSizeConstraintsFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s)
instance TF.IsObject (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s) where
    toObject WafSizeConstraintSetSizeConstraintsFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s)

instance P.HasType' (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s)

-- | @size_constraints@ nested settings.
data WafSizeConstraintSetSizeConstraintsSetting s = WafSizeConstraintSetSizeConstraintsSetting'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch :: TF.Attr s (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s)
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
newWafSizeConstraintSetSizeConstraintsSetting
    :: TF.Attr s (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._comparisonOperator': @comparison_operator@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafSizeConstraintSetSizeConstraintsSetting s
newWafSizeConstraintSetSizeConstraintsSetting _fieldToMatch _comparisonOperator _size _textTransformation =
    WafSizeConstraintSetSizeConstraintsSetting'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafSizeConstraintSetSizeConstraintsSetting s)
instance TF.IsObject (WafSizeConstraintSetSizeConstraintsSetting s) where
    toObject WafSizeConstraintSetSizeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafSizeConstraintSetSizeConstraintsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s))
                  TF.validator

instance P.HasComparisonOperator (WafSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: WafSizeConstraintSetSizeConstraintsSetting s)

instance P.HasFieldToMatch (WafSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s (WafSizeConstraintSetSizeConstraintsFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafSizeConstraintSetSizeConstraintsSetting s)

instance P.HasSize (WafSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: WafSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: WafSizeConstraintSetSizeConstraintsSetting s)

instance P.HasTextTransformation (WafSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafSizeConstraintSetSizeConstraintsSetting s)

-- | @field_to_match@ nested settings.
data WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s = WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s
newWafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting _type' =
    WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s)
instance TF.IsObject (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s) where
    toObject WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s)

instance P.HasType' (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s)

-- | @sql_injection_match_tuples@ nested settings.
data WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s = WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting'
    { _fieldToMatch :: TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuples@ settings value.
newWafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting
    :: TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s
newWafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting _fieldToMatch _textTransformation =
    WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s)
instance TF.IsObject (WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s) where
    toObject WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s -> TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s) (TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s -> TF.Attr s (WafSqlInjectionMatchSetSqlInjectionMatchTuplesFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s)

instance P.HasTextTransformation (WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuplesSetting s)

-- | @default_action@ nested settings.
data WafWebAclDefaultActionSetting s = WafWebAclDefaultActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newWafWebAclDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclDefaultActionSetting s
newWafWebAclDefaultActionSetting _type' =
    WafWebAclDefaultActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclDefaultActionSetting s)
instance TF.IsObject (WafWebAclDefaultActionSetting s) where
    toObject WafWebAclDefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclDefaultActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafWebAclDefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclDefaultActionSetting s)

-- | @action@ nested settings.
data WafWebAclRulesActionSetting s = WafWebAclRulesActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafWebAclRulesActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclRulesActionSetting s
newWafWebAclRulesActionSetting _type' =
    WafWebAclRulesActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclRulesActionSetting s)
instance TF.IsObject (WafWebAclRulesActionSetting s) where
    toObject WafWebAclRulesActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclRulesActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafWebAclRulesActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclRulesActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclRulesActionSetting s)

-- | @rules@ nested settings.
data WafWebAclRulesSetting s = WafWebAclRulesSetting'
    { _action         :: TF.Attr s (WafWebAclRulesActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (WafWebAclRulesOverrideActionSetting s)
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
newWafWebAclRulesSetting
    :: TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafWebAclRulesSetting s
newWafWebAclRulesSetting _ruleId _priority =
    WafWebAclRulesSetting'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafWebAclRulesSetting s)
instance TF.IsObject (WafWebAclRulesSetting s) where
    toObject WafWebAclRulesSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclRulesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafWebAclRulesSetting s -> TF.Attr s (WafWebAclRulesActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: WafWebAclRulesSetting s -> TF.Attr s (WafWebAclRulesOverrideActionSetting s))
                  TF.validator

instance P.HasAction (WafWebAclRulesSetting s) (TF.Attr s (WafWebAclRulesActionSetting s)) where
    action =
        P.lens (_action :: WafWebAclRulesSetting s -> TF.Attr s (WafWebAclRulesActionSetting s))
               (\s a -> s { _action = a } :: WafWebAclRulesSetting s)

instance P.HasOverrideAction (WafWebAclRulesSetting s) (TF.Attr s (WafWebAclRulesOverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: WafWebAclRulesSetting s -> TF.Attr s (WafWebAclRulesOverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: WafWebAclRulesSetting s)

instance P.HasPriority (WafWebAclRulesSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafWebAclRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafWebAclRulesSetting s)

instance P.HasRuleId (WafWebAclRulesSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafWebAclRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafWebAclRulesSetting s)

instance P.HasType' (WafWebAclRulesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclRulesSetting s)

-- | @override_action@ nested settings.
data WafWebAclRulesOverrideActionSetting s = WafWebAclRulesOverrideActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @override_action@ settings value.
newWafWebAclRulesOverrideActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafWebAclRulesOverrideActionSetting s
newWafWebAclRulesOverrideActionSetting _type' =
    WafWebAclRulesOverrideActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafWebAclRulesOverrideActionSetting s)
instance TF.IsObject (WafWebAclRulesOverrideActionSetting s) where
    toObject WafWebAclRulesOverrideActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafWebAclRulesOverrideActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafWebAclRulesOverrideActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafWebAclRulesOverrideActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafWebAclRulesOverrideActionSetting s)

-- | @field_to_match@ nested settings.
data WafXssMatchSetXssMatchTuplesFieldToMatchSetting s = WafXssMatchSetXssMatchTuplesFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafXssMatchSetXssMatchTuplesFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafXssMatchSetXssMatchTuplesFieldToMatchSetting s
newWafXssMatchSetXssMatchTuplesFieldToMatchSetting _type' =
    WafXssMatchSetXssMatchTuplesFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s)
instance TF.IsObject (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s) where
    toObject WafXssMatchSetXssMatchTuplesFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafXssMatchSetXssMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafXssMatchSetXssMatchTuplesFieldToMatchSetting s)

instance P.HasType' (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafXssMatchSetXssMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafXssMatchSetXssMatchTuplesFieldToMatchSetting s)

-- | @xss_match_tuples@ nested settings.
data WafXssMatchSetXssMatchTuplesSetting s = WafXssMatchSetXssMatchTuplesSetting'
    { _fieldToMatch :: TF.Attr s (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuples@ settings value.
newWafXssMatchSetXssMatchTuplesSetting
    :: TF.Attr s (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafXssMatchSetXssMatchTuplesSetting s
newWafXssMatchSetXssMatchTuplesSetting _fieldToMatch _textTransformation =
    WafXssMatchSetXssMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafXssMatchSetXssMatchTuplesSetting s)
instance TF.IsObject (WafXssMatchSetXssMatchTuplesSetting s) where
    toObject WafXssMatchSetXssMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafXssMatchSetXssMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafXssMatchSetXssMatchTuplesSetting s -> TF.Attr s (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafXssMatchSetXssMatchTuplesSetting s) (TF.Attr s (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafXssMatchSetXssMatchTuplesSetting s -> TF.Attr s (WafXssMatchSetXssMatchTuplesFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafXssMatchSetXssMatchTuplesSetting s)

instance P.HasTextTransformation (WafXssMatchSetXssMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafXssMatchSetXssMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafXssMatchSetXssMatchTuplesSetting s)

-- | @field_to_match@ nested settings.
data WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s = WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s
newWafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting _type' =
    WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s)
instance TF.IsObject (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s) where
    toObject WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s)

instance P.HasType' (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s)

-- | @byte_match_tuples@ nested settings.
data WafregionalByteMatchSetByteMatchTuplesSetting s = WafregionalByteMatchSetByteMatchTuplesSetting'
    { _fieldToMatch :: TF.Attr s (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _positionalConstraint :: TF.Attr s P.Text
    -- ^ @positional_constraint@ - (Required)
    --
    , _targetString :: TF.Attr s P.Text
    -- ^ @target_string@ - (Optional)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @byte_match_tuples@ settings value.
newWafregionalByteMatchSetByteMatchTuplesSetting
    :: TF.Attr s P.Text -- ^ 'P._positionalConstraint': @positional_constraint@
    -> TF.Attr s (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalByteMatchSetByteMatchTuplesSetting s
newWafregionalByteMatchSetByteMatchTuplesSetting _positionalConstraint _fieldToMatch _textTransformation =
    WafregionalByteMatchSetByteMatchTuplesSetting'
        { _fieldToMatch = _fieldToMatch
        , _positionalConstraint = _positionalConstraint
        , _targetString = TF.Nil
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalByteMatchSetByteMatchTuplesSetting s)
instance TF.IsObject (WafregionalByteMatchSetByteMatchTuplesSetting s) where
    toObject WafregionalByteMatchSetByteMatchTuplesSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "positional_constraint" <$> TF.attribute _positionalConstraint
        , TF.assign "target_string" <$> TF.attribute _targetString
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalByteMatchSetByteMatchTuplesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalByteMatchSetByteMatchTuplesSetting s -> TF.Attr s (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalByteMatchSetByteMatchTuplesSetting s) (TF.Attr s (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalByteMatchSetByteMatchTuplesSetting s -> TF.Attr s (WafregionalByteMatchSetByteMatchTuplesFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalByteMatchSetByteMatchTuplesSetting s)

instance P.HasPositionalConstraint (WafregionalByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    positionalConstraint =
        P.lens (_positionalConstraint :: WafregionalByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _positionalConstraint = a } :: WafregionalByteMatchSetByteMatchTuplesSetting s)

instance P.HasTargetString (WafregionalByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    targetString =
        P.lens (_targetString :: WafregionalByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetString = a } :: WafregionalByteMatchSetByteMatchTuplesSetting s)

instance P.HasTextTransformation (WafregionalByteMatchSetByteMatchTuplesSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalByteMatchSetByteMatchTuplesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalByteMatchSetByteMatchTuplesSetting s)

-- | @geo_match_constraint@ nested settings.
data WafregionalGeoMatchSetGeoMatchConstraintSetting s = WafregionalGeoMatchSetGeoMatchConstraintSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_match_constraint@ settings value.
newWafregionalGeoMatchSetGeoMatchConstraintSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafregionalGeoMatchSetGeoMatchConstraintSetting s
newWafregionalGeoMatchSetGeoMatchConstraintSetting _type' _value =
    WafregionalGeoMatchSetGeoMatchConstraintSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafregionalGeoMatchSetGeoMatchConstraintSetting s)
instance TF.IsObject (WafregionalGeoMatchSetGeoMatchConstraintSetting s) where
    toObject WafregionalGeoMatchSetGeoMatchConstraintSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafregionalGeoMatchSetGeoMatchConstraintSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalGeoMatchSetGeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalGeoMatchSetGeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalGeoMatchSetGeoMatchConstraintSetting s)

instance P.HasValue (WafregionalGeoMatchSetGeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafregionalGeoMatchSetGeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafregionalGeoMatchSetGeoMatchConstraintSetting s)

-- | @ip_set_descriptor@ nested settings.
data WafregionalIpsetIpSetDescriptorSetting s = WafregionalIpsetIpSetDescriptorSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptor@ settings value.
newWafregionalIpsetIpSetDescriptorSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> WafregionalIpsetIpSetDescriptorSetting s
newWafregionalIpsetIpSetDescriptorSetting _type' _value =
    WafregionalIpsetIpSetDescriptorSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (WafregionalIpsetIpSetDescriptorSetting s)
instance TF.IsObject (WafregionalIpsetIpSetDescriptorSetting s) where
    toObject WafregionalIpsetIpSetDescriptorSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WafregionalIpsetIpSetDescriptorSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalIpsetIpSetDescriptorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalIpsetIpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalIpsetIpSetDescriptorSetting s)

instance P.HasValue (WafregionalIpsetIpSetDescriptorSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: WafregionalIpsetIpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: WafregionalIpsetIpSetDescriptorSetting s)

-- | @predicate@ nested settings.
data WafregionalRateBasedRulePredicateSetting s = WafregionalRateBasedRulePredicateSetting'
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
newWafregionalRateBasedRulePredicateSetting
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRateBasedRulePredicateSetting s
newWafregionalRateBasedRulePredicateSetting _dataId _negated _type' =
    WafregionalRateBasedRulePredicateSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRateBasedRulePredicateSetting s)
instance TF.IsObject (WafregionalRateBasedRulePredicateSetting s) where
    toObject WafregionalRateBasedRulePredicateSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRateBasedRulePredicateSetting s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRateBasedRulePredicateSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRateBasedRulePredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafregionalRateBasedRulePredicateSetting s)

instance P.HasNegated (WafregionalRateBasedRulePredicateSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRateBasedRulePredicateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafregionalRateBasedRulePredicateSetting s)

instance P.HasType' (WafregionalRateBasedRulePredicateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRateBasedRulePredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRateBasedRulePredicateSetting s)

-- | @field_to_match@ nested settings.
data WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s = WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s
newWafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting _type' =
    WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s)
instance TF.IsObject (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s) where
    toObject WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s)

instance P.HasType' (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s)

-- | @regex_match_tuple@ nested settings.
data WafregionalRegexMatchSetRegexMatchTupleSetting s = WafregionalRegexMatchSetRegexMatchTupleSetting'
    { _fieldToMatch :: TF.Attr s (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _regexPatternSetId :: TF.Attr s P.Text
    -- ^ @regex_pattern_set_id@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regex_match_tuple@ settings value.
newWafregionalRegexMatchSetRegexMatchTupleSetting
    :: TF.Attr s P.Text -- ^ 'P._regexPatternSetId': @regex_pattern_set_id@
    -> TF.Attr s (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalRegexMatchSetRegexMatchTupleSetting s
newWafregionalRegexMatchSetRegexMatchTupleSetting _regexPatternSetId _fieldToMatch _textTransformation =
    WafregionalRegexMatchSetRegexMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _regexPatternSetId = _regexPatternSetId
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalRegexMatchSetRegexMatchTupleSetting s)
instance TF.IsObject (WafregionalRegexMatchSetRegexMatchTupleSetting s) where
    toObject WafregionalRegexMatchSetRegexMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "regex_pattern_set_id" <$> TF.attribute _regexPatternSetId
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalRegexMatchSetRegexMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s (WafregionalRegexMatchSetRegexMatchTupleFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalRegexMatchSetRegexMatchTupleSetting s)

instance P.HasRegexPatternSetId (WafregionalRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s P.Text) where
    regexPatternSetId =
        P.lens (_regexPatternSetId :: WafregionalRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regexPatternSetId = a } :: WafregionalRegexMatchSetRegexMatchTupleSetting s)

instance P.HasTextTransformation (WafregionalRegexMatchSetRegexMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalRegexMatchSetRegexMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalRegexMatchSetRegexMatchTupleSetting s)

-- | @action@ nested settings.
data WafregionalRuleGroupActivatedRuleActionSetting s = WafregionalRuleGroupActivatedRuleActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafregionalRuleGroupActivatedRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRuleGroupActivatedRuleActionSetting s
newWafregionalRuleGroupActivatedRuleActionSetting _type' =
    WafregionalRuleGroupActivatedRuleActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalRuleGroupActivatedRuleActionSetting s)
instance TF.IsObject (WafregionalRuleGroupActivatedRuleActionSetting s) where
    toObject WafregionalRuleGroupActivatedRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRuleGroupActivatedRuleActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalRuleGroupActivatedRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupActivatedRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRuleGroupActivatedRuleActionSetting s)

-- | @activated_rule@ nested settings.
data WafregionalRuleGroupActivatedRuleSetting s = WafregionalRuleGroupActivatedRuleSetting'
    { _action   :: TF.Attr s (WafregionalRuleGroupActivatedRuleActionSetting s)
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
newWafregionalRuleGroupActivatedRuleSetting
    :: TF.Attr s (WafregionalRuleGroupActivatedRuleActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafregionalRuleGroupActivatedRuleSetting s
newWafregionalRuleGroupActivatedRuleSetting _action _ruleId _priority =
    WafregionalRuleGroupActivatedRuleSetting'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafregionalRuleGroupActivatedRuleSetting s)
instance TF.IsObject (WafregionalRuleGroupActivatedRuleSetting s) where
    toObject WafregionalRuleGroupActivatedRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRuleGroupActivatedRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafregionalRuleGroupActivatedRuleSetting s -> TF.Attr s (WafregionalRuleGroupActivatedRuleActionSetting s))
                  TF.validator

instance P.HasAction (WafregionalRuleGroupActivatedRuleSetting s) (TF.Attr s (WafregionalRuleGroupActivatedRuleActionSetting s)) where
    action =
        P.lens (_action :: WafregionalRuleGroupActivatedRuleSetting s -> TF.Attr s (WafregionalRuleGroupActivatedRuleActionSetting s))
               (\s a -> s { _action = a } :: WafregionalRuleGroupActivatedRuleSetting s)

instance P.HasPriority (WafregionalRuleGroupActivatedRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalRuleGroupActivatedRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafregionalRuleGroupActivatedRuleSetting s)

instance P.HasRuleId (WafregionalRuleGroupActivatedRuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalRuleGroupActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafregionalRuleGroupActivatedRuleSetting s)

instance P.HasType' (WafregionalRuleGroupActivatedRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRuleGroupActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRuleGroupActivatedRuleSetting s)

-- | @predicate@ nested settings.
data WafregionalRulePredicateSetting s = WafregionalRulePredicateSetting'
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
newWafregionalRulePredicateSetting
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalRulePredicateSetting s
newWafregionalRulePredicateSetting _dataId _negated _type' =
    WafregionalRulePredicateSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalRulePredicateSetting s)
instance TF.IsObject (WafregionalRulePredicateSetting s) where
    toObject WafregionalRulePredicateSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalRulePredicateSetting s) where
    validator = P.mempty

instance P.HasDataId (WafregionalRulePredicateSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: WafregionalRulePredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: WafregionalRulePredicateSetting s)

instance P.HasNegated (WafregionalRulePredicateSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: WafregionalRulePredicateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: WafregionalRulePredicateSetting s)

instance P.HasType' (WafregionalRulePredicateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalRulePredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalRulePredicateSetting s)

-- | @field_to_match@ nested settings.
data WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s = WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s
newWafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting _type' =
    WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s)
instance TF.IsObject (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s) where
    toObject WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s)

instance P.HasType' (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s)

-- | @size_constraints@ nested settings.
data WafregionalSizeConstraintSetSizeConstraintsSetting s = WafregionalSizeConstraintSetSizeConstraintsSetting'
    { _comparisonOperator :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _fieldToMatch :: TF.Attr s (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s)
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
newWafregionalSizeConstraintSetSizeConstraintsSetting
    :: TF.Attr s (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._comparisonOperator': @comparison_operator@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalSizeConstraintSetSizeConstraintsSetting s
newWafregionalSizeConstraintSetSizeConstraintsSetting _fieldToMatch _comparisonOperator _size _textTransformation =
    WafregionalSizeConstraintSetSizeConstraintsSetting'
        { _comparisonOperator = _comparisonOperator
        , _fieldToMatch = _fieldToMatch
        , _size = _size
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalSizeConstraintSetSizeConstraintsSetting s)
instance TF.IsObject (WafregionalSizeConstraintSetSizeConstraintsSetting s) where
    toObject WafregionalSizeConstraintSetSizeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalSizeConstraintSetSizeConstraintsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s))
                  TF.validator

instance P.HasComparisonOperator (WafregionalSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: WafregionalSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: WafregionalSizeConstraintSetSizeConstraintsSetting s)

instance P.HasFieldToMatch (WafregionalSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s (WafregionalSizeConstraintSetSizeConstraintsFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalSizeConstraintSetSizeConstraintsSetting s)

instance P.HasSize (WafregionalSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: WafregionalSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: WafregionalSizeConstraintSetSizeConstraintsSetting s)

instance P.HasTextTransformation (WafregionalSizeConstraintSetSizeConstraintsSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSizeConstraintSetSizeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalSizeConstraintSetSizeConstraintsSetting s)

-- | @field_to_match@ nested settings.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting _type' =
    WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s)
instance TF.IsObject (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s) where
    toObject WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s)

instance P.HasType' (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s)

-- | @sql_injection_match_tuple@ nested settings.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting'
    { _fieldToMatch :: TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sql_injection_match_tuple@ settings value.
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting
    :: TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s
newWafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting _fieldToMatch _textTransformation =
    WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s)
instance TF.IsObject (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s) where
    toObject WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s -> TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s) (TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s -> TF.Attr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s)

instance P.HasTextTransformation (WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTupleSetting s)

-- | @default_action@ nested settings.
data WafregionalWebAclDefaultActionSetting s = WafregionalWebAclDefaultActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newWafregionalWebAclDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclDefaultActionSetting s
newWafregionalWebAclDefaultActionSetting _type' =
    WafregionalWebAclDefaultActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclDefaultActionSetting s)
instance TF.IsObject (WafregionalWebAclDefaultActionSetting s) where
    toObject WafregionalWebAclDefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclDefaultActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclDefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclDefaultActionSetting s)

-- | @action@ nested settings.
data WafregionalWebAclRuleActionSetting s = WafregionalWebAclRuleActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newWafregionalWebAclRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclRuleActionSetting s
newWafregionalWebAclRuleActionSetting _type' =
    WafregionalWebAclRuleActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclRuleActionSetting s)
instance TF.IsObject (WafregionalWebAclRuleActionSetting s) where
    toObject WafregionalWebAclRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclRuleActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclRuleActionSetting s)

-- | @rule@ nested settings.
data WafregionalWebAclRuleSetting s = WafregionalWebAclRuleSetting'
    { _action :: TF.Attr s (WafregionalWebAclRuleActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (WafregionalWebAclRuleOverrideActionSetting s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newWafregionalWebAclRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> WafregionalWebAclRuleSetting s
newWafregionalWebAclRuleSetting _ruleId _priority =
    WafregionalWebAclRuleSetting'
        { _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (WafregionalWebAclRuleSetting s)
instance TF.IsObject (WafregionalWebAclRuleSetting s) where
    toObject WafregionalWebAclRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: WafregionalWebAclRuleSetting s -> TF.Attr s (WafregionalWebAclRuleActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: WafregionalWebAclRuleSetting s -> TF.Attr s (WafregionalWebAclRuleOverrideActionSetting s))
                  TF.validator

instance P.HasAction (WafregionalWebAclRuleSetting s) (TF.Attr s (WafregionalWebAclRuleActionSetting s)) where
    action =
        P.lens (_action :: WafregionalWebAclRuleSetting s -> TF.Attr s (WafregionalWebAclRuleActionSetting s))
               (\s a -> s { _action = a } :: WafregionalWebAclRuleSetting s)

instance P.HasOverrideAction (WafregionalWebAclRuleSetting s) (TF.Attr s (WafregionalWebAclRuleOverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: WafregionalWebAclRuleSetting s -> TF.Attr s (WafregionalWebAclRuleOverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: WafregionalWebAclRuleSetting s)

instance P.HasPriority (WafregionalWebAclRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: WafregionalWebAclRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: WafregionalWebAclRuleSetting s)

instance P.HasRuleId (WafregionalWebAclRuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafregionalWebAclRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafregionalWebAclRuleSetting s)

instance P.HasType' (WafregionalWebAclRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclRuleSetting s)

-- | @override_action@ nested settings.
data WafregionalWebAclRuleOverrideActionSetting s = WafregionalWebAclRuleOverrideActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @override_action@ settings value.
newWafregionalWebAclRuleOverrideActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalWebAclRuleOverrideActionSetting s
newWafregionalWebAclRuleOverrideActionSetting _type' =
    WafregionalWebAclRuleOverrideActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (WafregionalWebAclRuleOverrideActionSetting s)
instance TF.IsObject (WafregionalWebAclRuleOverrideActionSetting s) where
    toObject WafregionalWebAclRuleOverrideActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalWebAclRuleOverrideActionSetting s) where
    validator = P.mempty

instance P.HasType' (WafregionalWebAclRuleOverrideActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalWebAclRuleOverrideActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalWebAclRuleOverrideActionSetting s)

-- | @field_to_match@ nested settings.
data WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s = WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_to_match@ settings value.
newWafregionalXssMatchSetXssMatchTupleFieldToMatchSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s
newWafregionalXssMatchSetXssMatchTupleFieldToMatchSetting _type' =
    WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting'
        { _data' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s)
instance TF.IsObject (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s) where
    toObject WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s) where
    validator = P.mempty

instance P.HasData' (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s)

instance P.HasType' (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s)

-- | @xss_match_tuple@ nested settings.
data WafregionalXssMatchSetXssMatchTupleSetting s = WafregionalXssMatchSetXssMatchTupleSetting'
    { _fieldToMatch :: TF.Attr s (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s)
    -- ^ @field_to_match@ - (Required)
    --
    , _textTransformation :: TF.Attr s P.Text
    -- ^ @text_transformation@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xss_match_tuple@ settings value.
newWafregionalXssMatchSetXssMatchTupleSetting
    :: TF.Attr s (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s) -- ^ 'P._fieldToMatch': @field_to_match@
    -> TF.Attr s P.Text -- ^ 'P._textTransformation': @text_transformation@
    -> WafregionalXssMatchSetXssMatchTupleSetting s
newWafregionalXssMatchSetXssMatchTupleSetting _fieldToMatch _textTransformation =
    WafregionalXssMatchSetXssMatchTupleSetting'
        { _fieldToMatch = _fieldToMatch
        , _textTransformation = _textTransformation
        }

instance TF.IsValue  (WafregionalXssMatchSetXssMatchTupleSetting s)
instance TF.IsObject (WafregionalXssMatchSetXssMatchTupleSetting s) where
    toObject WafregionalXssMatchSetXssMatchTupleSetting'{..} = P.catMaybes
        [ TF.assign "field_to_match" <$> TF.attribute _fieldToMatch
        , TF.assign "text_transformation" <$> TF.attribute _textTransformation
        ]

instance TF.IsValid (WafregionalXssMatchSetXssMatchTupleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldToMatch"
                  (_fieldToMatch
                      :: WafregionalXssMatchSetXssMatchTupleSetting s -> TF.Attr s (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s))
                  TF.validator

instance P.HasFieldToMatch (WafregionalXssMatchSetXssMatchTupleSetting s) (TF.Attr s (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s)) where
    fieldToMatch =
        P.lens (_fieldToMatch :: WafregionalXssMatchSetXssMatchTupleSetting s -> TF.Attr s (WafregionalXssMatchSetXssMatchTupleFieldToMatchSetting s))
               (\s a -> s { _fieldToMatch = a } :: WafregionalXssMatchSetXssMatchTupleSetting s)

instance P.HasTextTransformation (WafregionalXssMatchSetXssMatchTupleSetting s) (TF.Attr s P.Text) where
    textTransformation =
        P.lens (_textTransformation :: WafregionalXssMatchSetXssMatchTupleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textTransformation = a } :: WafregionalXssMatchSetXssMatchTupleSetting s)
