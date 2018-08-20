-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Settings01
    (
    -- ** ebs_block_device
      ElastigroupAwsEbsBlockDeviceSetting (..)
    , newElastigroupAwsEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , ElastigroupAwsEphemeralBlockDeviceSetting (..)
    , newElastigroupAwsEphemeralBlockDeviceSetting

    -- ** instance_types_weights
    , ElastigroupAwsInstanceTypesWeightsSetting (..)
    , newElastigroupAwsInstanceTypesWeightsSetting

    -- ** deployment_groups
    , ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting (..)
    , newElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting

    -- ** integration_codedeploy
    , ElastigroupAwsIntegrationCodedeploySetting (..)
    , newElastigroupAwsIntegrationCodedeploySetting

    -- ** autoscale_attributes
    , ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting (..)
    , newElastigroupAwsIntegrationEcsAutoscaleAttributesSetting

    -- ** integration_ecs
    , ElastigroupAwsIntegrationEcsSetting (..)
    , newElastigroupAwsIntegrationEcsSetting

    -- ** autoscale_headroom
    , ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting (..)
    , newElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting

    -- ** autoscale_down
    , ElastigroupAwsIntegrationEcsAutoscaleDownSetting (..)
    , newElastigroupAwsIntegrationEcsAutoscaleDownSetting

    -- ** runner
    , ElastigroupAwsIntegrationGitlabRunnerSetting (..)
    , newElastigroupAwsIntegrationGitlabRunnerSetting

    -- ** integration_gitlab
    , ElastigroupAwsIntegrationGitlabSetting (..)
    , newElastigroupAwsIntegrationGitlabSetting

    -- ** autoscale_down
    , ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting (..)
    , newElastigroupAwsIntegrationKubernetesAutoscaleDownSetting

    -- ** integration_kubernetes
    , ElastigroupAwsIntegrationKubernetesSetting (..)
    , newElastigroupAwsIntegrationKubernetesSetting

    -- ** autoscale_labels
    , ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting (..)
    , newElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting

    -- ** autoscale_headroom
    , ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting (..)
    , newElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting

    -- ** integration_mesosphere
    , ElastigroupAwsIntegrationMesosphereSetting (..)
    , newElastigroupAwsIntegrationMesosphereSetting

    -- ** integration_multai_runtime
    , ElastigroupAwsIntegrationMultaiRuntimeSetting (..)
    , newElastigroupAwsIntegrationMultaiRuntimeSetting

    -- ** autoscale_constraints
    , ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting (..)
    , newElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting

    -- ** integration_nomad
    , ElastigroupAwsIntegrationNomadSetting (..)
    , newElastigroupAwsIntegrationNomadSetting

    -- ** autoscale_headroom
    , ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting (..)
    , newElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting

    -- ** autoscale_down
    , ElastigroupAwsIntegrationNomadAutoscaleDownSetting (..)
    , newElastigroupAwsIntegrationNomadAutoscaleDownSetting

    -- ** integration_rancher
    , ElastigroupAwsIntegrationRancherSetting (..)
    , newElastigroupAwsIntegrationRancherSetting

    -- ** multai_target_sets
    , ElastigroupAwsMultaiTargetSetsSetting (..)
    , newElastigroupAwsMultaiTargetSetsSetting

    -- ** network_interface
    , ElastigroupAwsNetworkInterfaceSetting (..)
    , newElastigroupAwsNetworkInterfaceSetting

    -- ** revert_to_spot
    , ElastigroupAwsRevertToSpotSetting (..)
    , newElastigroupAwsRevertToSpotSetting

    -- ** scaling_down_policy
    , ElastigroupAwsScalingDownPolicySetting (..)
    , newElastigroupAwsScalingDownPolicySetting

    -- ** scaling_target_policy
    , ElastigroupAwsScalingTargetPolicySetting (..)
    , newElastigroupAwsScalingTargetPolicySetting

    -- ** scaling_up_policy
    , ElastigroupAwsScalingUpPolicySetting (..)
    , newElastigroupAwsScalingUpPolicySetting

    -- ** scheduled_task
    , ElastigroupAwsScheduledTaskSetting (..)
    , newElastigroupAwsScheduledTaskSetting

    -- ** signal
    , ElastigroupAwsSignalSetting (..)
    , newElastigroupAwsSignalSetting

    -- ** stateful_deallocation
    , ElastigroupAwsStatefulDeallocationSetting (..)
    , newElastigroupAwsStatefulDeallocationSetting

    -- ** tags
    , ElastigroupAwsTagsSetting (..)
    , newElastigroupAwsTagsSetting

    -- ** roll_config
    , ElastigroupAwsUpdatePolicyRollConfigSetting (..)
    , newElastigroupAwsUpdatePolicyRollConfigSetting

    -- ** update_policy
    , ElastigroupAwsUpdatePolicySetting (..)
    , newElastigroupAwsUpdatePolicySetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Spotinst.Lens  as P
import qualified Terrafomo.Spotinst.Types as P
import qualified Terrafomo.Validator      as TF

-- | @ebs_block_device@ nested settings.
data ElastigroupAwsEbsBlockDeviceSetting s = ElastigroupAwsEbsBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId            :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newElastigroupAwsEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> ElastigroupAwsEbsBlockDeviceSetting s
newElastigroupAwsEbsBlockDeviceSetting _deviceName =
    ElastigroupAwsEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.Nil
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsEbsBlockDeviceSetting s)
instance TF.IsObject (ElastigroupAwsEbsBlockDeviceSetting s) where
    toObject ElastigroupAwsEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (ElastigroupAwsEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasDeviceName (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasEncrypted (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasIops (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasKmsKeyId (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasSnapshotId (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasVolumeSize (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance P.HasVolumeType (ElastigroupAwsEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: ElastigroupAwsEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: ElastigroupAwsEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (ElastigroupAwsEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElastigroupAwsEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data ElastigroupAwsEphemeralBlockDeviceSetting s = ElastigroupAwsEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newElastigroupAwsEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> ElastigroupAwsEphemeralBlockDeviceSetting s
newElastigroupAwsEphemeralBlockDeviceSetting _deviceName _virtualName =
    ElastigroupAwsEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (ElastigroupAwsEphemeralBlockDeviceSetting s)
instance TF.IsObject (ElastigroupAwsEphemeralBlockDeviceSetting s) where
    toObject ElastigroupAwsEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (ElastigroupAwsEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (ElastigroupAwsEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ElastigroupAwsEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (ElastigroupAwsEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: ElastigroupAwsEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: ElastigroupAwsEphemeralBlockDeviceSetting s)

-- | @instance_types_weights@ nested settings.
data ElastigroupAwsInstanceTypesWeightsSetting s = ElastigroupAwsInstanceTypesWeightsSetting'
    { _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types_weights@ settings value.
newElastigroupAwsInstanceTypesWeightsSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> ElastigroupAwsInstanceTypesWeightsSetting s
newElastigroupAwsInstanceTypesWeightsSetting _instanceType _weight =
    ElastigroupAwsInstanceTypesWeightsSetting'
        { _instanceType = _instanceType
        , _weight = _weight
        }

instance TF.IsValue  (ElastigroupAwsInstanceTypesWeightsSetting s)
instance TF.IsObject (ElastigroupAwsInstanceTypesWeightsSetting s) where
    toObject ElastigroupAwsInstanceTypesWeightsSetting'{..} = P.catMaybes
        [ TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (ElastigroupAwsInstanceTypesWeightsSetting s) where
    validator = P.mempty

instance P.HasInstanceType (ElastigroupAwsInstanceTypesWeightsSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElastigroupAwsInstanceTypesWeightsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ElastigroupAwsInstanceTypesWeightsSetting s)

instance P.HasWeight (ElastigroupAwsInstanceTypesWeightsSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: ElastigroupAwsInstanceTypesWeightsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: ElastigroupAwsInstanceTypesWeightsSetting s)

-- | @deployment_groups@ nested settings.
data ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s = ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting'
    { _applicationName     :: TF.Attr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_groups@ settings value.
newElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting
    :: TF.Attr s P.Text -- ^ 'P._applicationName': @application_name@
    -> TF.Attr s P.Text -- ^ 'P._deploymentGroupName': @deployment_group_name@
    -> ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s
newElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting _applicationName _deploymentGroupName =
    ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance TF.IsValue  (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s) where
    toObject ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting'{..} = P.catMaybes
        [ TF.assign "application_name" <$> TF.attribute _applicationName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        ]

instance TF.IsValid (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s) where
    validator = P.mempty

instance P.HasApplicationName (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s) (TF.Attr s P.Text) where
    applicationName =
        P.lens (_applicationName :: ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationName = a } :: ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)

instance P.HasDeploymentGroupName (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)

-- | @integration_codedeploy@ nested settings.
data ElastigroupAwsIntegrationCodedeploySetting s = ElastigroupAwsIntegrationCodedeploySetting'
    { _cleanupOnFailure :: TF.Attr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups :: TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Attr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_codedeploy@ settings value.
newElastigroupAwsIntegrationCodedeploySetting
    :: TF.Attr s P.Bool -- ^ 'P._cleanupOnFailure': @cleanup_on_failure@
    -> TF.Attr s P.Bool -- ^ 'P._terminateInstanceOnFailure': @terminate_instance_on_failure@
    -> TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)] -- ^ 'P._deploymentGroups': @deployment_groups@
    -> ElastigroupAwsIntegrationCodedeploySetting s
newElastigroupAwsIntegrationCodedeploySetting _cleanupOnFailure _terminateInstanceOnFailure _deploymentGroups =
    ElastigroupAwsIntegrationCodedeploySetting'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance TF.IsValue  (ElastigroupAwsIntegrationCodedeploySetting s)
instance TF.IsObject (ElastigroupAwsIntegrationCodedeploySetting s) where
    toObject ElastigroupAwsIntegrationCodedeploySetting'{..} = P.catMaybes
        [ TF.assign "cleanup_on_failure" <$> TF.attribute _cleanupOnFailure
        , TF.assign "deployment_groups" <$> TF.attribute _deploymentGroups
        , TF.assign "terminate_instance_on_failure" <$> TF.attribute _terminateInstanceOnFailure
        ]

instance TF.IsValid (ElastigroupAwsIntegrationCodedeploySetting s) where
    validator = P.mempty

instance P.HasCleanupOnFailure (ElastigroupAwsIntegrationCodedeploySetting s) (TF.Attr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: ElastigroupAwsIntegrationCodedeploySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cleanupOnFailure = a } :: ElastigroupAwsIntegrationCodedeploySetting s)

instance P.HasDeploymentGroups (ElastigroupAwsIntegrationCodedeploySetting s) (TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: ElastigroupAwsIntegrationCodedeploySetting s -> TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationCodedeployDeploymentGroupsSetting s)])
               (\s a -> s { _deploymentGroups = a } :: ElastigroupAwsIntegrationCodedeploySetting s)

instance P.HasTerminateInstanceOnFailure (ElastigroupAwsIntegrationCodedeploySetting s) (TF.Attr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: ElastigroupAwsIntegrationCodedeploySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstanceOnFailure = a } :: ElastigroupAwsIntegrationCodedeploySetting s)

-- | @autoscale_attributes@ nested settings.
data ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s = ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_attributes@ settings value.
newElastigroupAwsIntegrationEcsAutoscaleAttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s
newElastigroupAwsIntegrationEcsAutoscaleAttributesSetting _key _value =
    ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s) where
    toObject ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)

instance P.HasValue (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)

-- | @integration_ecs@ nested settings.
data ElastigroupAwsIntegrationEcsSetting s = ElastigroupAwsIntegrationEcsSetting'
    { _autoscaleAttributes :: TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)]
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleScaleDownNonServiceTasks :: TF.Attr s P.Bool
    -- ^ @autoscale_scale_down_non_service_tasks@ - (Optional)
    --
    , _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_ecs@ settings value.
newElastigroupAwsIntegrationEcsSetting
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> ElastigroupAwsIntegrationEcsSetting s
newElastigroupAwsIntegrationEcsSetting _clusterName =
    ElastigroupAwsIntegrationEcsSetting'
        { _autoscaleAttributes = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _autoscaleScaleDownNonServiceTasks = TF.Nil
        , _clusterName = _clusterName
        }

instance TF.IsValue  (ElastigroupAwsIntegrationEcsSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationEcsSetting s) where
    toObject ElastigroupAwsIntegrationEcsSetting'{..} = P.catMaybes
        [ TF.assign "autoscale_attributes" <$> TF.attribute _autoscaleAttributes
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "autoscale_scale_down_non_service_tasks" <$> TF.attribute _autoscaleScaleDownNonServiceTasks
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (ElastigroupAwsIntegrationEcsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasAutoscaleAttributes (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)]) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleAttributesSetting s)])
               (\s a -> s { _autoscaleAttributes = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasAutoscaleScaleDownNonServiceTasks (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s P.Bool) where
    autoscaleScaleDownNonServiceTasks =
        P.lens (_autoscaleScaleDownNonServiceTasks :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleScaleDownNonServiceTasks = a } :: ElastigroupAwsIntegrationEcsSetting s)

instance P.HasClusterName (ElastigroupAwsIntegrationEcsSetting s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: ElastigroupAwsIntegrationEcsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: ElastigroupAwsIntegrationEcsSetting s)

-- | @autoscale_headroom@ nested settings.
data ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s = ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting'
    { _cpuPerUnit    :: TF.Attr s P.Int
    -- ^ @cpu_per_unit@ - (Optional)
    --
    , _memoryPerUnit :: TF.Attr s P.Int
    -- ^ @memory_per_unit@ - (Optional)
    --
    , _numOfUnits    :: TF.Attr s P.Int
    -- ^ @num_of_units@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_headroom@ settings value.
newElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting
    :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s
newElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting =
    ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s) where
    toObject ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s) where
    validator = P.mempty

instance P.HasCpuPerUnit (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpuPerUnit = a } :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)

instance P.HasMemoryPerUnit (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryPerUnit = a } :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)

instance P.HasNumOfUnits (ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    numOfUnits =
        P.lens (_numOfUnits :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numOfUnits = a } :: ElastigroupAwsIntegrationEcsAutoscaleHeadroomSetting s)

-- | @autoscale_down@ nested settings.
data ElastigroupAwsIntegrationEcsAutoscaleDownSetting s = ElastigroupAwsIntegrationEcsAutoscaleDownSetting'
    { _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsIntegrationEcsAutoscaleDownSetting
    :: ElastigroupAwsIntegrationEcsAutoscaleDownSetting s
newElastigroupAwsIntegrationEcsAutoscaleDownSetting =
    ElastigroupAwsIntegrationEcsAutoscaleDownSetting'
        { _evaluationPeriods = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s) where
    toObject ElastigroupAwsIntegrationEcsAutoscaleDownSetting'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (ElastigroupAwsIntegrationEcsAutoscaleDownSetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsIntegrationEcsAutoscaleDownSetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsIntegrationEcsAutoscaleDownSetting s)

-- | @runner@ nested settings.
data ElastigroupAwsIntegrationGitlabRunnerSetting s = ElastigroupAwsIntegrationGitlabRunnerSetting'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runner@ settings value.
newElastigroupAwsIntegrationGitlabRunnerSetting
    :: ElastigroupAwsIntegrationGitlabRunnerSetting s
newElastigroupAwsIntegrationGitlabRunnerSetting =
    ElastigroupAwsIntegrationGitlabRunnerSetting'
        { _isEnabled = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationGitlabRunnerSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationGitlabRunnerSetting s) where
    toObject ElastigroupAwsIntegrationGitlabRunnerSetting'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        ]

instance TF.IsValid (ElastigroupAwsIntegrationGitlabRunnerSetting s) where
    validator = P.mempty

instance P.HasIsEnabled (ElastigroupAwsIntegrationGitlabRunnerSetting s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsIntegrationGitlabRunnerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ElastigroupAwsIntegrationGitlabRunnerSetting s)

-- | @integration_gitlab@ nested settings.
data ElastigroupAwsIntegrationGitlabSetting s = ElastigroupAwsIntegrationGitlabSetting'
    { _runner :: TF.Attr s (ElastigroupAwsIntegrationGitlabRunnerSetting s)
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_gitlab@ settings value.
newElastigroupAwsIntegrationGitlabSetting
    :: ElastigroupAwsIntegrationGitlabSetting s
newElastigroupAwsIntegrationGitlabSetting =
    ElastigroupAwsIntegrationGitlabSetting'
        { _runner = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationGitlabSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationGitlabSetting s) where
    toObject ElastigroupAwsIntegrationGitlabSetting'{..} = P.catMaybes
        [ TF.assign "runner" <$> TF.attribute _runner
        ]

instance TF.IsValid (ElastigroupAwsIntegrationGitlabSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_runner"
                  (_runner
                      :: ElastigroupAwsIntegrationGitlabSetting s -> TF.Attr s (ElastigroupAwsIntegrationGitlabRunnerSetting s))
                  TF.validator

instance P.HasRunner (ElastigroupAwsIntegrationGitlabSetting s) (TF.Attr s (ElastigroupAwsIntegrationGitlabRunnerSetting s)) where
    runner =
        P.lens (_runner :: ElastigroupAwsIntegrationGitlabSetting s -> TF.Attr s (ElastigroupAwsIntegrationGitlabRunnerSetting s))
               (\s a -> s { _runner = a } :: ElastigroupAwsIntegrationGitlabSetting s)

-- | @autoscale_down@ nested settings.
data ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s = ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting'
    { _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsIntegrationKubernetesAutoscaleDownSetting
    :: ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s
newElastigroupAwsIntegrationKubernetesAutoscaleDownSetting =
    ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting'
        { _evaluationPeriods = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s) where
    toObject ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s)

-- | @integration_kubernetes@ nested settings.
data ElastigroupAwsIntegrationKubernetesSetting s = ElastigroupAwsIntegrationKubernetesSetting'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: TF.Attr s P.Bool
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels :: TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)]
    -- ^ @autoscale_labels@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Optional)
    --
    , _integrationMode :: TF.Attr s P.Text
    -- ^ @integration_mode@ - (Optional)
    --
    , _token :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_kubernetes@ settings value.
newElastigroupAwsIntegrationKubernetesSetting
    :: ElastigroupAwsIntegrationKubernetesSetting s
newElastigroupAwsIntegrationKubernetesSetting =
    ElastigroupAwsIntegrationKubernetesSetting'
        { _apiServer = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsAutoConfig = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _autoscaleLabels = TF.Nil
        , _clusterIdentifier = TF.Nil
        , _integrationMode = TF.Nil
        , _token = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationKubernetesSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationKubernetesSetting s) where
    toObject ElastigroupAwsIntegrationKubernetesSetting'{..} = P.catMaybes
        [ TF.assign "api_server" <$> TF.attribute _apiServer
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_auto_config" <$> TF.attribute _autoscaleIsAutoConfig
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "autoscale_labels" <$> TF.attribute _autoscaleLabels
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "integration_mode" <$> TF.attribute _integrationMode
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (ElastigroupAwsIntegrationKubernetesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasApiServer (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleIsAutoConfig (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Bool) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsAutoConfig = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasAutoscaleLabels (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)]) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)])
               (\s a -> s { _autoscaleLabels = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasClusterIdentifier (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasIntegrationMode (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    integrationMode =
        P.lens (_integrationMode :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _integrationMode = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

instance P.HasToken (ElastigroupAwsIntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ElastigroupAwsIntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ElastigroupAwsIntegrationKubernetesSetting s)

-- | @autoscale_labels@ nested settings.
data ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s = ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_labels@ settings value.
newElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s
newElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting _key _value =
    ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s) where
    toObject ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)

instance P.HasValue (ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleLabelsSetting s)

-- | @autoscale_headroom@ nested settings.
data ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s = ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting'
    { _cpuPerUnit    :: TF.Attr s P.Int
    -- ^ @cpu_per_unit@ - (Optional)
    --
    , _memoryPerUnit :: TF.Attr s P.Int
    -- ^ @memory_per_unit@ - (Optional)
    --
    , _numOfUnits    :: TF.Attr s P.Int
    -- ^ @num_of_units@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_headroom@ settings value.
newElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting
    :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s
newElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting =
    ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s) where
    toObject ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s) where
    validator = P.mempty

instance P.HasCpuPerUnit (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpuPerUnit = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)

instance P.HasMemoryPerUnit (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryPerUnit = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)

instance P.HasNumOfUnits (ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    numOfUnits =
        P.lens (_numOfUnits :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numOfUnits = a } :: ElastigroupAwsIntegrationKubernetesAutoscaleHeadroomSetting s)

-- | @integration_mesosphere@ nested settings.
data ElastigroupAwsIntegrationMesosphereSetting s = ElastigroupAwsIntegrationMesosphereSetting'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_mesosphere@ settings value.
newElastigroupAwsIntegrationMesosphereSetting
    :: TF.Attr s P.Text -- ^ 'P._apiServer': @api_server@
    -> ElastigroupAwsIntegrationMesosphereSetting s
newElastigroupAwsIntegrationMesosphereSetting _apiServer =
    ElastigroupAwsIntegrationMesosphereSetting'
        { _apiServer = _apiServer
        }

instance TF.IsValue  (ElastigroupAwsIntegrationMesosphereSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationMesosphereSetting s) where
    toObject ElastigroupAwsIntegrationMesosphereSetting'{..} = P.catMaybes
        [ TF.assign "api_server" <$> TF.attribute _apiServer
        ]

instance TF.IsValid (ElastigroupAwsIntegrationMesosphereSetting s) where
    validator = P.mempty

instance P.HasApiServer (ElastigroupAwsIntegrationMesosphereSetting s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationMesosphereSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationMesosphereSetting s)

-- | @integration_multai_runtime@ nested settings.
data ElastigroupAwsIntegrationMultaiRuntimeSetting s = ElastigroupAwsIntegrationMultaiRuntimeSetting'
    { _deploymentId :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_multai_runtime@ settings value.
newElastigroupAwsIntegrationMultaiRuntimeSetting
    :: TF.Attr s P.Text -- ^ 'P._deploymentId': @deployment_id@
    -> ElastigroupAwsIntegrationMultaiRuntimeSetting s
newElastigroupAwsIntegrationMultaiRuntimeSetting _deploymentId =
    ElastigroupAwsIntegrationMultaiRuntimeSetting'
        { _deploymentId = _deploymentId
        }

instance TF.IsValue  (ElastigroupAwsIntegrationMultaiRuntimeSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationMultaiRuntimeSetting s) where
    toObject ElastigroupAwsIntegrationMultaiRuntimeSetting'{..} = P.catMaybes
        [ TF.assign "deployment_id" <$> TF.attribute _deploymentId
        ]

instance TF.IsValid (ElastigroupAwsIntegrationMultaiRuntimeSetting s) where
    validator = P.mempty

instance P.HasDeploymentId (ElastigroupAwsIntegrationMultaiRuntimeSetting s) (TF.Attr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: ElastigroupAwsIntegrationMultaiRuntimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentId = a } :: ElastigroupAwsIntegrationMultaiRuntimeSetting s)

-- | @autoscale_constraints@ nested settings.
data ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s = ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_constraints@ settings value.
newElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s
newElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting _key _value =
    ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s) where
    toObject ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)

instance P.HasValue (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)

-- | @integration_nomad@ nested settings.
data ElastigroupAwsIntegrationNomadSetting s = ElastigroupAwsIntegrationNomadSetting'
    { _aclToken :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)]
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _masterHost :: TF.Attr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _masterPort :: TF.Attr s P.Int
    -- ^ @master_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_nomad@ settings value.
newElastigroupAwsIntegrationNomadSetting
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Int -- ^ 'P._masterPort': @master_port@
    -> ElastigroupAwsIntegrationNomadSetting s
newElastigroupAwsIntegrationNomadSetting _masterHost _masterPort =
    ElastigroupAwsIntegrationNomadSetting'
        { _aclToken = TF.Nil
        , _autoscaleConstraints = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _masterHost = _masterHost
        , _masterPort = _masterPort
        }

instance TF.IsValue  (ElastigroupAwsIntegrationNomadSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationNomadSetting s) where
    toObject ElastigroupAwsIntegrationNomadSetting'{..} = P.catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "autoscale_constraints" <$> TF.attribute _autoscaleConstraints
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "master_port" <$> TF.attribute _masterPort
        ]

instance TF.IsValid (ElastigroupAwsIntegrationNomadSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasAclToken (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasAutoscaleConstraints (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)]) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s [TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleConstraintsSetting s)])
               (\s a -> s { _autoscaleConstraints = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasMasterHost (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationNomadSetting s)

instance P.HasMasterPort (ElastigroupAwsIntegrationNomadSetting s) (TF.Attr s P.Int) where
    masterPort =
        P.lens (_masterPort :: ElastigroupAwsIntegrationNomadSetting s -> TF.Attr s P.Int)
               (\s a -> s { _masterPort = a } :: ElastigroupAwsIntegrationNomadSetting s)

-- | @autoscale_headroom@ nested settings.
data ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s = ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting'
    { _cpuPerUnit    :: TF.Attr s P.Int
    -- ^ @cpu_per_unit@ - (Optional)
    --
    , _memoryPerUnit :: TF.Attr s P.Int
    -- ^ @memory_per_unit@ - (Optional)
    --
    , _numOfUnits    :: TF.Attr s P.Int
    -- ^ @num_of_units@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_headroom@ settings value.
newElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting
    :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s
newElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting =
    ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s) where
    toObject ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s) where
    validator = P.mempty

instance P.HasCpuPerUnit (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpuPerUnit = a } :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)

instance P.HasMemoryPerUnit (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryPerUnit = a } :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)

instance P.HasNumOfUnits (ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    numOfUnits =
        P.lens (_numOfUnits :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numOfUnits = a } :: ElastigroupAwsIntegrationNomadAutoscaleHeadroomSetting s)

-- | @autoscale_down@ nested settings.
data ElastigroupAwsIntegrationNomadAutoscaleDownSetting s = ElastigroupAwsIntegrationNomadAutoscaleDownSetting'
    { _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsIntegrationNomadAutoscaleDownSetting
    :: ElastigroupAwsIntegrationNomadAutoscaleDownSetting s
newElastigroupAwsIntegrationNomadAutoscaleDownSetting =
    ElastigroupAwsIntegrationNomadAutoscaleDownSetting'
        { _evaluationPeriods = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s) where
    toObject ElastigroupAwsIntegrationNomadAutoscaleDownSetting'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (ElastigroupAwsIntegrationNomadAutoscaleDownSetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsIntegrationNomadAutoscaleDownSetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsIntegrationNomadAutoscaleDownSetting s)

-- | @integration_rancher@ nested settings.
data ElastigroupAwsIntegrationRancherSetting s = ElastigroupAwsIntegrationRancherSetting'
    { _accessKey  :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _masterHost :: TF.Attr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _secretKey  :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_rancher@ settings value.
newElastigroupAwsIntegrationRancherSetting
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Text -- ^ 'P._accessKey': @access_key@
    -> TF.Attr s P.Text -- ^ 'P._secretKey': @secret_key@
    -> ElastigroupAwsIntegrationRancherSetting s
newElastigroupAwsIntegrationRancherSetting _masterHost _accessKey _secretKey =
    ElastigroupAwsIntegrationRancherSetting'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

instance TF.IsValue  (ElastigroupAwsIntegrationRancherSetting s)
instance TF.IsObject (ElastigroupAwsIntegrationRancherSetting s) where
    toObject ElastigroupAwsIntegrationRancherSetting'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (ElastigroupAwsIntegrationRancherSetting s) where
    validator = P.mempty

instance P.HasAccessKey (ElastigroupAwsIntegrationRancherSetting s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: ElastigroupAwsIntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: ElastigroupAwsIntegrationRancherSetting s)

instance P.HasMasterHost (ElastigroupAwsIntegrationRancherSetting s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationRancherSetting s)

instance P.HasSecretKey (ElastigroupAwsIntegrationRancherSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ElastigroupAwsIntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ElastigroupAwsIntegrationRancherSetting s)

-- | @multai_target_sets@ nested settings.
data ElastigroupAwsMultaiTargetSetsSetting s = ElastigroupAwsMultaiTargetSetsSetting'
    { _balancerId  :: TF.Attr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Attr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @multai_target_sets@ settings value.
newElastigroupAwsMultaiTargetSetsSetting
    :: TF.Attr s P.Text -- ^ 'P._balancerId': @balancer_id@
    -> TF.Attr s P.Text -- ^ 'P._targetSetId': @target_set_id@
    -> ElastigroupAwsMultaiTargetSetsSetting s
newElastigroupAwsMultaiTargetSetsSetting _balancerId _targetSetId =
    ElastigroupAwsMultaiTargetSetsSetting'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

instance TF.IsValue  (ElastigroupAwsMultaiTargetSetsSetting s)
instance TF.IsObject (ElastigroupAwsMultaiTargetSetsSetting s) where
    toObject ElastigroupAwsMultaiTargetSetsSetting'{..} = P.catMaybes
        [ TF.assign "balancer_id" <$> TF.attribute _balancerId
        , TF.assign "target_set_id" <$> TF.attribute _targetSetId
        ]

instance TF.IsValid (ElastigroupAwsMultaiTargetSetsSetting s) where
    validator = P.mempty

instance P.HasBalancerId (ElastigroupAwsMultaiTargetSetsSetting s) (TF.Attr s P.Text) where
    balancerId =
        P.lens (_balancerId :: ElastigroupAwsMultaiTargetSetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _balancerId = a } :: ElastigroupAwsMultaiTargetSetsSetting s)

instance P.HasTargetSetId (ElastigroupAwsMultaiTargetSetsSetting s) (TF.Attr s P.Text) where
    targetSetId =
        P.lens (_targetSetId :: ElastigroupAwsMultaiTargetSetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetSetId = a } :: ElastigroupAwsMultaiTargetSetsSetting s)

-- | @network_interface@ nested settings.
data ElastigroupAwsNetworkInterfaceSetting s = ElastigroupAwsNetworkInterfaceSetting'
    { _associatePublicIpAddress       :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination            :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description                    :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _deviceIndex                    :: TF.Attr s P.Text
    -- ^ @device_index@ - (Required)
    --
    , _networkInterfaceId             :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress               :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _secondaryPrivateIpAddressCount :: TF.Attr s P.Text
    -- ^ @secondary_private_ip_address_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newElastigroupAwsNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._description': @description@
    -> TF.Attr s P.Text -- ^ 'P._deviceIndex': @device_index@
    -> ElastigroupAwsNetworkInterfaceSetting s
newElastigroupAwsNetworkInterfaceSetting _description _deviceIndex =
    ElastigroupAwsNetworkInterfaceSetting'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _secondaryPrivateIpAddressCount = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsNetworkInterfaceSetting s)
instance TF.IsObject (ElastigroupAwsNetworkInterfaceSetting s) where
    toObject ElastigroupAwsNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "secondary_private_ip_address_count" <$> TF.attribute _secondaryPrivateIpAddressCount
        ]

instance TF.IsValid (ElastigroupAwsNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasDeleteOnTermination (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasDescription (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasDeviceIndex (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    deviceIndex =
        P.lens (_deviceIndex :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceIndex = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasPrivateIpAddress (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance P.HasSecondaryPrivateIpAddressCount (ElastigroupAwsNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    secondaryPrivateIpAddressCount =
        P.lens (_secondaryPrivateIpAddressCount :: ElastigroupAwsNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPrivateIpAddressCount = a } :: ElastigroupAwsNetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsNetworkInterfaceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

-- | @revert_to_spot@ nested settings.
data ElastigroupAwsRevertToSpotSetting s = ElastigroupAwsRevertToSpotSetting'
    { _performAt   :: TF.Attr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revert_to_spot@ settings value.
newElastigroupAwsRevertToSpotSetting
    :: TF.Attr s P.Text -- ^ 'P._performAt': @perform_at@
    -> ElastigroupAwsRevertToSpotSetting s
newElastigroupAwsRevertToSpotSetting _performAt =
    ElastigroupAwsRevertToSpotSetting'
        { _performAt = _performAt
        , _timeWindows = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsRevertToSpotSetting s)
instance TF.IsObject (ElastigroupAwsRevertToSpotSetting s) where
    toObject ElastigroupAwsRevertToSpotSetting'{..} = P.catMaybes
        [ TF.assign "perform_at" <$> TF.attribute _performAt
        , TF.assign "time_windows" <$> TF.attribute _timeWindows
        ]

instance TF.IsValid (ElastigroupAwsRevertToSpotSetting s) where
    validator = P.mempty

instance P.HasPerformAt (ElastigroupAwsRevertToSpotSetting s) (TF.Attr s P.Text) where
    performAt =
        P.lens (_performAt :: ElastigroupAwsRevertToSpotSetting s -> TF.Attr s P.Text)
               (\s a -> s { _performAt = a } :: ElastigroupAwsRevertToSpotSetting s)

instance P.HasTimeWindows (ElastigroupAwsRevertToSpotSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    timeWindows =
        P.lens (_timeWindows :: ElastigroupAwsRevertToSpotSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timeWindows = a } :: ElastigroupAwsRevertToSpotSetting s)

-- | @scaling_down_policy@ nested settings.
data ElastigroupAwsScalingDownPolicySetting s = ElastigroupAwsScalingDownPolicySetting'
    { _actionType        :: TF.Attr s P.Text
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment        :: TF.Attr s P.Text
    -- ^ @adjustment@ - (Optional)
    --
    , _cooldown          :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    , _maxTargetCapacity :: TF.Attr s P.Text
    -- ^ @max_target_capacity@ - (Optional)
    --
    , _maximum           :: TF.Attr s P.Text
    -- ^ @maximum@ - (Optional)
    --
    , _metricName        :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _minTargetCapacity :: TF.Attr s P.Text
    -- ^ @min_target_capacity@ - (Optional)
    --
    , _minimum           :: TF.Attr s P.Text
    -- ^ @minimum@ - (Optional)
    --
    , _namespace         :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _operator          :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _period            :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _policyName        :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source            :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _statistic         :: TF.Attr s P.Text
    -- ^ @statistic@ - (Optional)
    --
    , _target            :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _threshold         :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _unit              :: TF.Attr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scaling_down_policy@ settings value.
newElastigroupAwsScalingDownPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingDownPolicySetting s
newElastigroupAwsScalingDownPolicySetting _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingDownPolicySetting'
        { _actionType = TF.Nil
        , _adjustment = TF.Nil
        , _cooldown = TF.Nil
        , _dimensions = TF.Nil
        , _evaluationPeriods = TF.Nil
        , _maxTargetCapacity = TF.Nil
        , _maximum = TF.Nil
        , _metricName = _metricName
        , _minTargetCapacity = TF.Nil
        , _minimum = TF.Nil
        , _namespace = _namespace
        , _operator = TF.Nil
        , _period = TF.Nil
        , _policyName = _policyName
        , _source = TF.Nil
        , _statistic = TF.Nil
        , _target = TF.Nil
        , _threshold = _threshold
        , _unit = _unit
        }

instance TF.IsValue  (ElastigroupAwsScalingDownPolicySetting s)
instance TF.IsObject (ElastigroupAwsScalingDownPolicySetting s) where
    toObject ElastigroupAwsScalingDownPolicySetting'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        , TF.assign "adjustment" <$> TF.attribute _adjustment
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        , TF.assign "max_target_capacity" <$> TF.attribute _maxTargetCapacity
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "min_target_capacity" <$> TF.attribute _minTargetCapacity
        , TF.assign "minimum" <$> TF.attribute _minimum
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (ElastigroupAwsScalingDownPolicySetting s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasAdjustment (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasCooldown (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasDimensions (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasMaximum (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasMetricName (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasMinimum (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasNamespace (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasOperator (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasPeriod (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasPolicyName (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasSource (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasStatistic (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasTarget (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasThreshold (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance P.HasUnit (ElastigroupAwsScalingDownPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingDownPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_target_policy@ nested settings.
data ElastigroupAwsScalingTargetPolicySetting s = ElastigroupAwsScalingTargetPolicySetting'
    { _cooldown   :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace  :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source     :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _statistic  :: TF.Attr s P.Text
    -- ^ @statistic@ - (Optional)
    --
    , _target     :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    , _unit       :: TF.Attr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scaling_target_policy@ settings value.
newElastigroupAwsScalingTargetPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingTargetPolicySetting s
newElastigroupAwsScalingTargetPolicySetting _metricName _policyName _namespace _target _unit =
    ElastigroupAwsScalingTargetPolicySetting'
        { _cooldown = TF.Nil
        , _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _policyName = _policyName
        , _source = TF.Nil
        , _statistic = TF.Nil
        , _target = _target
        , _unit = _unit
        }

instance TF.IsValue  (ElastigroupAwsScalingTargetPolicySetting s)
instance TF.IsObject (ElastigroupAwsScalingTargetPolicySetting s) where
    toObject ElastigroupAwsScalingTargetPolicySetting'{..} = P.catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (ElastigroupAwsScalingTargetPolicySetting s) where
    validator = P.mempty

instance P.HasCooldown (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasDimensions (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasMetricName (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasNamespace (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasPolicyName (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasSource (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasStatistic (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasTarget (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance P.HasUnit (ElastigroupAwsScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingTargetPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingTargetPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingTargetPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingTargetPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_up_policy@ nested settings.
data ElastigroupAwsScalingUpPolicySetting s = ElastigroupAwsScalingUpPolicySetting'
    { _actionType        :: TF.Attr s P.Text
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment        :: TF.Attr s P.Text
    -- ^ @adjustment@ - (Optional)
    --
    , _cooldown          :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    , _maxTargetCapacity :: TF.Attr s P.Text
    -- ^ @max_target_capacity@ - (Optional)
    --
    , _maximum           :: TF.Attr s P.Text
    -- ^ @maximum@ - (Optional)
    --
    , _metricName        :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _minTargetCapacity :: TF.Attr s P.Text
    -- ^ @min_target_capacity@ - (Optional)
    --
    , _minimum           :: TF.Attr s P.Text
    -- ^ @minimum@ - (Optional)
    --
    , _namespace         :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _operator          :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _period            :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _policyName        :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source            :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _statistic         :: TF.Attr s P.Text
    -- ^ @statistic@ - (Optional)
    --
    , _target            :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _threshold         :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _unit              :: TF.Attr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scaling_up_policy@ settings value.
newElastigroupAwsScalingUpPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingUpPolicySetting s
newElastigroupAwsScalingUpPolicySetting _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingUpPolicySetting'
        { _actionType = TF.Nil
        , _adjustment = TF.Nil
        , _cooldown = TF.Nil
        , _dimensions = TF.Nil
        , _evaluationPeriods = TF.Nil
        , _maxTargetCapacity = TF.Nil
        , _maximum = TF.Nil
        , _metricName = _metricName
        , _minTargetCapacity = TF.Nil
        , _minimum = TF.Nil
        , _namespace = _namespace
        , _operator = TF.Nil
        , _period = TF.Nil
        , _policyName = _policyName
        , _source = TF.Nil
        , _statistic = TF.Nil
        , _target = TF.Nil
        , _threshold = _threshold
        , _unit = _unit
        }

instance TF.IsValue  (ElastigroupAwsScalingUpPolicySetting s)
instance TF.IsObject (ElastigroupAwsScalingUpPolicySetting s) where
    toObject ElastigroupAwsScalingUpPolicySetting'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        , TF.assign "adjustment" <$> TF.attribute _adjustment
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        , TF.assign "max_target_capacity" <$> TF.attribute _maxTargetCapacity
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "min_target_capacity" <$> TF.attribute _minTargetCapacity
        , TF.assign "minimum" <$> TF.attribute _minimum
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (ElastigroupAwsScalingUpPolicySetting s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasAdjustment (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasCooldown (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasDimensions (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasMaximum (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasMetricName (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasMinimum (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasNamespace (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasOperator (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasPeriod (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasPolicyName (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasSource (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasStatistic (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasTarget (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasThreshold (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance P.HasUnit (ElastigroupAwsScalingUpPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingUpPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scheduled_task@ nested settings.
data ElastigroupAwsScheduledTaskSetting s = ElastigroupAwsScheduledTaskSetting'
    { _batchSizePercentage :: TF.Attr s P.Text
    -- ^ @batch_size_percentage@ - (Optional)
    --
    , _cronExpression      :: TF.Attr s P.Text
    -- ^ @cron_expression@ - (Optional)
    --
    , _frequency           :: TF.Attr s P.Text
    -- ^ @frequency@ - (Optional)
    --
    , _gracePeriod         :: TF.Attr s P.Text
    -- ^ @grace_period@ - (Optional)
    --
    , _isEnabled           :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _maxCapacity         :: TF.Attr s P.Text
    -- ^ @max_capacity@ - (Optional)
    --
    , _minCapacity         :: TF.Attr s P.Text
    -- ^ @min_capacity@ - (Optional)
    --
    , _scaleMaxCapacity    :: TF.Attr s P.Text
    -- ^ @scale_max_capacity@ - (Optional)
    --
    , _scaleMinCapacity    :: TF.Attr s P.Text
    -- ^ @scale_min_capacity@ - (Optional)
    --
    , _scaleTargetCapacity :: TF.Attr s P.Text
    -- ^ @scale_target_capacity@ - (Optional)
    --
    , _startTime           :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    , _targetCapacity      :: TF.Attr s P.Text
    -- ^ @target_capacity@ - (Optional)
    --
    , _taskType            :: TF.Attr s P.Text
    -- ^ @task_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduled_task@ settings value.
newElastigroupAwsScheduledTaskSetting
    :: TF.Attr s P.Text -- ^ 'P._taskType': @task_type@
    -> ElastigroupAwsScheduledTaskSetting s
newElastigroupAwsScheduledTaskSetting _taskType =
    ElastigroupAwsScheduledTaskSetting'
        { _batchSizePercentage = TF.Nil
        , _cronExpression = TF.Nil
        , _frequency = TF.Nil
        , _gracePeriod = TF.Nil
        , _isEnabled = TF.value P.True
        , _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        , _scaleMaxCapacity = TF.Nil
        , _scaleMinCapacity = TF.Nil
        , _scaleTargetCapacity = TF.Nil
        , _startTime = TF.Nil
        , _targetCapacity = TF.Nil
        , _taskType = _taskType
        }

instance TF.IsValue  (ElastigroupAwsScheduledTaskSetting s)
instance TF.IsObject (ElastigroupAwsScheduledTaskSetting s) where
    toObject ElastigroupAwsScheduledTaskSetting'{..} = P.catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "cron_expression" <$> TF.attribute _cronExpression
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        , TF.assign "scale_max_capacity" <$> TF.attribute _scaleMaxCapacity
        , TF.assign "scale_min_capacity" <$> TF.attribute _scaleMinCapacity
        , TF.assign "scale_target_capacity" <$> TF.attribute _scaleTargetCapacity
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "target_capacity" <$> TF.attribute _targetCapacity
        , TF.assign "task_type" <$> TF.attribute _taskType
        ]

instance TF.IsValid (ElastigroupAwsScheduledTaskSetting s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasCronExpression (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    cronExpression =
        P.lens (_cronExpression :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cronExpression = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasFrequency (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasGracePeriod (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gracePeriod = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasIsEnabled (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasMaxCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    maxCapacity =
        P.lens (_maxCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasMinCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    minCapacity =
        P.lens (_minCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasScaleMaxCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleMaxCapacity =
        P.lens (_scaleMaxCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMaxCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasScaleMinCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleMinCapacity =
        P.lens (_scaleMinCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMinCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasScaleTargetCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleTargetCapacity =
        P.lens (_scaleTargetCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleTargetCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasStartTime (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasTargetCapacity (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    targetCapacity =
        P.lens (_targetCapacity :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetCapacity = a } :: ElastigroupAwsScheduledTaskSetting s)

instance P.HasTaskType (ElastigroupAwsScheduledTaskSetting s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: ElastigroupAwsScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a } :: ElastigroupAwsScheduledTaskSetting s)

-- | @signal@ nested settings.
data ElastigroupAwsSignalSetting s = ElastigroupAwsSignalSetting'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @signal@ settings value.
newElastigroupAwsSignalSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ElastigroupAwsSignalSetting s
newElastigroupAwsSignalSetting _name =
    ElastigroupAwsSignalSetting'
        { _name = _name
        , _timeout = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsSignalSetting s)
instance TF.IsObject (ElastigroupAwsSignalSetting s) where
    toObject ElastigroupAwsSignalSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ElastigroupAwsSignalSetting s) where
    validator = P.mempty

instance P.HasName (ElastigroupAwsSignalSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElastigroupAwsSignalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElastigroupAwsSignalSetting s)

instance P.HasTimeout (ElastigroupAwsSignalSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ElastigroupAwsSignalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ElastigroupAwsSignalSetting s)

-- | @stateful_deallocation@ nested settings.
data ElastigroupAwsStatefulDeallocationSetting s = ElastigroupAwsStatefulDeallocationSetting'
    { _shouldDeleteImages            :: TF.Attr s P.Bool
    -- ^ @should_delete_images@ - (Optional)
    --
    , _shouldDeleteNetworkInterfaces :: TF.Attr s P.Bool
    -- ^ @should_delete_network_interfaces@ - (Optional)
    --
    , _shouldDeleteSnapshots         :: TF.Attr s P.Bool
    -- ^ @should_delete_snapshots@ - (Optional)
    --
    , _shouldDeleteVolumes           :: TF.Attr s P.Bool
    -- ^ @should_delete_volumes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stateful_deallocation@ settings value.
newElastigroupAwsStatefulDeallocationSetting
    :: ElastigroupAwsStatefulDeallocationSetting s
newElastigroupAwsStatefulDeallocationSetting =
    ElastigroupAwsStatefulDeallocationSetting'
        { _shouldDeleteImages = TF.Nil
        , _shouldDeleteNetworkInterfaces = TF.Nil
        , _shouldDeleteSnapshots = TF.Nil
        , _shouldDeleteVolumes = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsStatefulDeallocationSetting s)
instance TF.IsObject (ElastigroupAwsStatefulDeallocationSetting s) where
    toObject ElastigroupAwsStatefulDeallocationSetting'{..} = P.catMaybes
        [ TF.assign "should_delete_images" <$> TF.attribute _shouldDeleteImages
        , TF.assign "should_delete_network_interfaces" <$> TF.attribute _shouldDeleteNetworkInterfaces
        , TF.assign "should_delete_snapshots" <$> TF.attribute _shouldDeleteSnapshots
        , TF.assign "should_delete_volumes" <$> TF.attribute _shouldDeleteVolumes
        ]

instance TF.IsValid (ElastigroupAwsStatefulDeallocationSetting s) where
    validator = P.mempty

instance P.HasShouldDeleteImages (ElastigroupAwsStatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteImages =
        P.lens (_shouldDeleteImages :: ElastigroupAwsStatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteImages = a } :: ElastigroupAwsStatefulDeallocationSetting s)

instance P.HasShouldDeleteNetworkInterfaces (ElastigroupAwsStatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteNetworkInterfaces =
        P.lens (_shouldDeleteNetworkInterfaces :: ElastigroupAwsStatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteNetworkInterfaces = a } :: ElastigroupAwsStatefulDeallocationSetting s)

instance P.HasShouldDeleteSnapshots (ElastigroupAwsStatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteSnapshots =
        P.lens (_shouldDeleteSnapshots :: ElastigroupAwsStatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteSnapshots = a } :: ElastigroupAwsStatefulDeallocationSetting s)

instance P.HasShouldDeleteVolumes (ElastigroupAwsStatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteVolumes =
        P.lens (_shouldDeleteVolumes :: ElastigroupAwsStatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteVolumes = a } :: ElastigroupAwsStatefulDeallocationSetting s)

-- | @tags@ nested settings.
data ElastigroupAwsTagsSetting s = ElastigroupAwsTagsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tags@ settings value.
newElastigroupAwsTagsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsTagsSetting s
newElastigroupAwsTagsSetting _key _value =
    ElastigroupAwsTagsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsTagsSetting s)
instance TF.IsObject (ElastigroupAwsTagsSetting s) where
    toObject ElastigroupAwsTagsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsTagsSetting s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsTagsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsTagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsTagsSetting s)

instance P.HasValue (ElastigroupAwsTagsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsTagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsTagsSetting s)

-- | @roll_config@ nested settings.
data ElastigroupAwsUpdatePolicyRollConfigSetting s = ElastigroupAwsUpdatePolicyRollConfigSetting'
    { _batchSizePercentage :: TF.Attr s P.Int
    -- ^ @batch_size_percentage@ - (Required)
    --
    , _gracePeriod         :: TF.Attr s P.Int
    -- ^ @grace_period@ - (Optional)
    --
    , _healthCheckType     :: TF.Attr s P.Text
    -- ^ @health_check_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roll_config@ settings value.
newElastigroupAwsUpdatePolicyRollConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._batchSizePercentage': @batch_size_percentage@
    -> ElastigroupAwsUpdatePolicyRollConfigSetting s
newElastigroupAwsUpdatePolicyRollConfigSetting _batchSizePercentage =
    ElastigroupAwsUpdatePolicyRollConfigSetting'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsUpdatePolicyRollConfigSetting s)
instance TF.IsObject (ElastigroupAwsUpdatePolicyRollConfigSetting s) where
    toObject ElastigroupAwsUpdatePolicyRollConfigSetting'{..} = P.catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        ]

instance TF.IsValid (ElastigroupAwsUpdatePolicyRollConfigSetting s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsUpdatePolicyRollConfigSetting s) (TF.Attr s P.Int) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsUpdatePolicyRollConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsUpdatePolicyRollConfigSetting s)

instance P.HasGracePeriod (ElastigroupAwsUpdatePolicyRollConfigSetting s) (TF.Attr s P.Int) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsUpdatePolicyRollConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gracePeriod = a } :: ElastigroupAwsUpdatePolicyRollConfigSetting s)

instance P.HasHealthCheckType (ElastigroupAwsUpdatePolicyRollConfigSetting s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: ElastigroupAwsUpdatePolicyRollConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a } :: ElastigroupAwsUpdatePolicyRollConfigSetting s)

-- | @update_policy@ nested settings.
data ElastigroupAwsUpdatePolicySetting s = ElastigroupAwsUpdatePolicySetting'
    { _rollConfig :: TF.Attr s (ElastigroupAwsUpdatePolicyRollConfigSetting s)
    -- ^ @roll_config@ - (Optional)
    --
    , _shouldResumeStateful :: TF.Attr s P.Bool
    -- ^ @should_resume_stateful@ - (Required)
    --
    , _shouldRoll :: TF.Attr s P.Bool
    -- ^ @should_roll@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @update_policy@ settings value.
newElastigroupAwsUpdatePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._shouldRoll': @should_roll@
    -> TF.Attr s P.Bool -- ^ 'P._shouldResumeStateful': @should_resume_stateful@
    -> ElastigroupAwsUpdatePolicySetting s
newElastigroupAwsUpdatePolicySetting _shouldRoll _shouldResumeStateful =
    ElastigroupAwsUpdatePolicySetting'
        { _rollConfig = TF.Nil
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

instance TF.IsValue  (ElastigroupAwsUpdatePolicySetting s)
instance TF.IsObject (ElastigroupAwsUpdatePolicySetting s) where
    toObject ElastigroupAwsUpdatePolicySetting'{..} = P.catMaybes
        [ TF.assign "roll_config" <$> TF.attribute _rollConfig
        , TF.assign "should_resume_stateful" <$> TF.attribute _shouldResumeStateful
        , TF.assign "should_roll" <$> TF.attribute _shouldRoll
        ]

instance TF.IsValid (ElastigroupAwsUpdatePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rollConfig"
                  (_rollConfig
                      :: ElastigroupAwsUpdatePolicySetting s -> TF.Attr s (ElastigroupAwsUpdatePolicyRollConfigSetting s))
                  TF.validator

instance P.HasRollConfig (ElastigroupAwsUpdatePolicySetting s) (TF.Attr s (ElastigroupAwsUpdatePolicyRollConfigSetting s)) where
    rollConfig =
        P.lens (_rollConfig :: ElastigroupAwsUpdatePolicySetting s -> TF.Attr s (ElastigroupAwsUpdatePolicyRollConfigSetting s))
               (\s a -> s { _rollConfig = a } :: ElastigroupAwsUpdatePolicySetting s)

instance P.HasShouldResumeStateful (ElastigroupAwsUpdatePolicySetting s) (TF.Attr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: ElastigroupAwsUpdatePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldResumeStateful = a } :: ElastigroupAwsUpdatePolicySetting s)

instance P.HasShouldRoll (ElastigroupAwsUpdatePolicySetting s) (TF.Attr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: ElastigroupAwsUpdatePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldRoll = a } :: ElastigroupAwsUpdatePolicySetting s)
