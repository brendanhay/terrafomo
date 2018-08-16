-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Settings
    (
    -- ** autoscale_attributes
      AutoscaleAttributesSetting (..)
    , newAutoscaleAttributesSetting

    -- ** autoscale_constraints
    , AutoscaleConstraintsSetting (..)
    , newAutoscaleConstraintsSetting

    -- ** autoscale_down
    , AutoscaleDownSetting (..)
    , newAutoscaleDownSetting

    -- ** autoscale_headroom
    , AutoscaleHeadroomSetting (..)
    , newAutoscaleHeadroomSetting

    -- ** autoscale_labels
    , AutoscaleLabelsSetting (..)
    , newAutoscaleLabelsSetting

    -- ** deployment_groups
    , DeploymentGroupsSetting (..)
    , newDeploymentGroupsSetting

    -- ** ebs_block_device
    , EbsBlockDeviceSetting (..)
    , newEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , EphemeralBlockDeviceSetting (..)
    , newEphemeralBlockDeviceSetting

    -- ** instance_types_weights
    , InstanceTypesWeightsSetting (..)
    , newInstanceTypesWeightsSetting

    -- ** integration_codedeploy
    , IntegrationCodedeploySetting (..)
    , newIntegrationCodedeploySetting

    -- ** integration_ecs
    , IntegrationEcsSetting (..)
    , newIntegrationEcsSetting

    -- ** integration_gitlab
    , IntegrationGitlabSetting (..)
    , newIntegrationGitlabSetting

    -- ** integration_kubernetes
    , IntegrationKubernetesSetting (..)
    , newIntegrationKubernetesSetting

    -- ** integration_mesosphere
    , IntegrationMesosphereSetting (..)
    , newIntegrationMesosphereSetting

    -- ** integration_multai_runtime
    , IntegrationMultaiRuntimeSetting (..)
    , newIntegrationMultaiRuntimeSetting

    -- ** integration_nomad
    , IntegrationNomadSetting (..)
    , newIntegrationNomadSetting

    -- ** integration_rancher
    , IntegrationRancherSetting (..)
    , newIntegrationRancherSetting

    -- ** multai_target_sets
    , MultaiTargetSetsSetting (..)
    , newMultaiTargetSetsSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , newNetworkInterfaceSetting

    -- ** revert_to_spot
    , RevertToSpotSetting (..)
    , newRevertToSpotSetting

    -- ** roll_config
    , RollConfigSetting (..)
    , newRollConfigSetting

    -- ** runner
    , RunnerSetting (..)
    , newRunnerSetting

    -- ** scaling_down_policy
    , ScalingDownPolicySetting (..)
    , newScalingDownPolicySetting

    -- ** scaling_target_policy
    , ScalingTargetPolicySetting (..)
    , newScalingTargetPolicySetting

    -- ** scaling_up_policy
    , ScalingUpPolicySetting (..)
    , newScalingUpPolicySetting

    -- ** scheduled_task
    , ScheduledTaskSetting (..)
    , newScheduledTaskSetting

    -- ** signal
    , SignalSetting (..)
    , newSignalSetting

    -- ** stateful_deallocation
    , StatefulDeallocationSetting (..)
    , newStatefulDeallocationSetting

    -- ** tags
    , TagsSetting (..)
    , newTagsSetting

    -- ** update_policy
    , UpdatePolicySetting (..)
    , newUpdatePolicySetting

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

-- | @autoscale_attributes@ nested settings.
data AutoscaleAttributesSetting s = AutoscaleAttributesSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_attributes@ settings value.
newAutoscaleAttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscaleAttributesSetting s
newAutoscaleAttributesSetting _key _value =
    AutoscaleAttributesSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (AutoscaleAttributesSetting s)
instance TF.IsObject (AutoscaleAttributesSetting s) where
    toObject AutoscaleAttributesSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscaleAttributesSetting s) where
    validator = P.mempty

instance P.HasKey (AutoscaleAttributesSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscaleAttributesSetting s)

instance P.HasValue (AutoscaleAttributesSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscaleAttributesSetting s)

-- | @autoscale_constraints@ nested settings.
data AutoscaleConstraintsSetting s = AutoscaleConstraintsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_constraints@ settings value.
newAutoscaleConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscaleConstraintsSetting s
newAutoscaleConstraintsSetting _key _value =
    AutoscaleConstraintsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (AutoscaleConstraintsSetting s)
instance TF.IsObject (AutoscaleConstraintsSetting s) where
    toObject AutoscaleConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscaleConstraintsSetting s) where
    validator = P.mempty

instance P.HasKey (AutoscaleConstraintsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscaleConstraintsSetting s)

instance P.HasValue (AutoscaleConstraintsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscaleConstraintsSetting s)

-- | @autoscale_down@ nested settings.
data AutoscaleDownSetting s = AutoscaleDownSetting'
    { _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_down@ settings value.
newAutoscaleDownSetting
    :: AutoscaleDownSetting s
newAutoscaleDownSetting =
    AutoscaleDownSetting'
        { _evaluationPeriods = TF.Nil
        }

instance TF.IsValue  (AutoscaleDownSetting s)
instance TF.IsObject (AutoscaleDownSetting s) where
    toObject AutoscaleDownSetting'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (AutoscaleDownSetting s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (AutoscaleDownSetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: AutoscaleDownSetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: AutoscaleDownSetting s)

-- | @autoscale_headroom@ nested settings.
data AutoscaleHeadroomSetting s = AutoscaleHeadroomSetting'
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
newAutoscaleHeadroomSetting
    :: AutoscaleHeadroomSetting s
newAutoscaleHeadroomSetting =
    AutoscaleHeadroomSetting'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance TF.IsValue  (AutoscaleHeadroomSetting s)
instance TF.IsObject (AutoscaleHeadroomSetting s) where
    toObject AutoscaleHeadroomSetting'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (AutoscaleHeadroomSetting s) where
    validator = P.mempty

instance P.HasCpuPerUnit (AutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: AutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpuPerUnit = a } :: AutoscaleHeadroomSetting s)

instance P.HasMemoryPerUnit (AutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: AutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryPerUnit = a } :: AutoscaleHeadroomSetting s)

instance P.HasNumOfUnits (AutoscaleHeadroomSetting s) (TF.Attr s P.Int) where
    numOfUnits =
        P.lens (_numOfUnits :: AutoscaleHeadroomSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numOfUnits = a } :: AutoscaleHeadroomSetting s)

-- | @autoscale_labels@ nested settings.
data AutoscaleLabelsSetting s = AutoscaleLabelsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_labels@ settings value.
newAutoscaleLabelsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscaleLabelsSetting s
newAutoscaleLabelsSetting _key _value =
    AutoscaleLabelsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (AutoscaleLabelsSetting s)
instance TF.IsObject (AutoscaleLabelsSetting s) where
    toObject AutoscaleLabelsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscaleLabelsSetting s) where
    validator = P.mempty

instance P.HasKey (AutoscaleLabelsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleLabelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscaleLabelsSetting s)

instance P.HasValue (AutoscaleLabelsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleLabelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscaleLabelsSetting s)

-- | @deployment_groups@ nested settings.
data DeploymentGroupsSetting s = DeploymentGroupsSetting'
    { _applicationName     :: TF.Attr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_groups@ settings value.
newDeploymentGroupsSetting
    :: TF.Attr s P.Text -- ^ 'P._applicationName': @application_name@
    -> TF.Attr s P.Text -- ^ 'P._deploymentGroupName': @deployment_group_name@
    -> DeploymentGroupsSetting s
newDeploymentGroupsSetting _applicationName _deploymentGroupName =
    DeploymentGroupsSetting'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance TF.IsValue  (DeploymentGroupsSetting s)
instance TF.IsObject (DeploymentGroupsSetting s) where
    toObject DeploymentGroupsSetting'{..} = P.catMaybes
        [ TF.assign "application_name" <$> TF.attribute _applicationName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        ]

instance TF.IsValid (DeploymentGroupsSetting s) where
    validator = P.mempty

instance P.HasApplicationName (DeploymentGroupsSetting s) (TF.Attr s P.Text) where
    applicationName =
        P.lens (_applicationName :: DeploymentGroupsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationName = a } :: DeploymentGroupsSetting s)

instance P.HasDeploymentGroupName (DeploymentGroupsSetting s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: DeploymentGroupsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: DeploymentGroupsSetting s)

-- | @ebs_block_device@ nested settings.
data EbsBlockDeviceSetting s = EbsBlockDeviceSetting'
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
newEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> EbsBlockDeviceSetting s
newEbsBlockDeviceSetting _deviceName =
    EbsBlockDeviceSetting'
        { _deleteOnTermination = TF.Nil
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (EbsBlockDeviceSetting s)
instance TF.IsObject (EbsBlockDeviceSetting s) where
    toObject EbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (EbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: EbsBlockDeviceSetting s)

instance P.HasDeviceName (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: EbsBlockDeviceSetting s)

instance P.HasEncrypted (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: EbsBlockDeviceSetting s)

instance P.HasIops (EbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsBlockDeviceSetting s)

instance P.HasKmsKeyId (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EbsBlockDeviceSetting s)

instance P.HasSnapshotId (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EbsBlockDeviceSetting s)

instance P.HasVolumeSize (EbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: EbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: EbsBlockDeviceSetting s)

instance P.HasVolumeType (EbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: EbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: EbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data EphemeralBlockDeviceSetting s = EphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> EphemeralBlockDeviceSetting s
newEphemeralBlockDeviceSetting _deviceName _virtualName =
    EphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (EphemeralBlockDeviceSetting s)
instance TF.IsObject (EphemeralBlockDeviceSetting s) where
    toObject EphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (EphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (EphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: EphemeralBlockDeviceSetting s)

instance P.HasVirtualName (EphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: EphemeralBlockDeviceSetting s)

-- | @instance_types_weights@ nested settings.
data InstanceTypesWeightsSetting s = InstanceTypesWeightsSetting'
    { _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types_weights@ settings value.
newInstanceTypesWeightsSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> InstanceTypesWeightsSetting s
newInstanceTypesWeightsSetting _instanceType _weight =
    InstanceTypesWeightsSetting'
        { _instanceType = _instanceType
        , _weight = _weight
        }

instance TF.IsValue  (InstanceTypesWeightsSetting s)
instance TF.IsObject (InstanceTypesWeightsSetting s) where
    toObject InstanceTypesWeightsSetting'{..} = P.catMaybes
        [ TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (InstanceTypesWeightsSetting s) where
    validator = P.mempty

instance P.HasInstanceType (InstanceTypesWeightsSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceTypesWeightsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: InstanceTypesWeightsSetting s)

instance P.HasWeight (InstanceTypesWeightsSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: InstanceTypesWeightsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: InstanceTypesWeightsSetting s)

-- | @integration_codedeploy@ nested settings.
data IntegrationCodedeploySetting s = IntegrationCodedeploySetting'
    { _cleanupOnFailure :: TF.Attr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups :: TF.Attr s [TF.Attr s (DeploymentGroupsSetting s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Attr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_codedeploy@ settings value.
newIntegrationCodedeploySetting
    :: TF.Attr s P.Bool -- ^ 'P._cleanupOnFailure': @cleanup_on_failure@
    -> TF.Attr s P.Bool -- ^ 'P._terminateInstanceOnFailure': @terminate_instance_on_failure@
    -> TF.Attr s [TF.Attr s (DeploymentGroupsSetting s)] -- ^ 'P._deploymentGroups': @deployment_groups@
    -> IntegrationCodedeploySetting s
newIntegrationCodedeploySetting _cleanupOnFailure _terminateInstanceOnFailure _deploymentGroups =
    IntegrationCodedeploySetting'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance TF.IsValue  (IntegrationCodedeploySetting s)
instance TF.IsObject (IntegrationCodedeploySetting s) where
    toObject IntegrationCodedeploySetting'{..} = P.catMaybes
        [ TF.assign "cleanup_on_failure" <$> TF.attribute _cleanupOnFailure
        , TF.assign "deployment_groups" <$> TF.attribute _deploymentGroups
        , TF.assign "terminate_instance_on_failure" <$> TF.attribute _terminateInstanceOnFailure
        ]

instance TF.IsValid (IntegrationCodedeploySetting s) where
    validator = P.mempty

instance P.HasCleanupOnFailure (IntegrationCodedeploySetting s) (TF.Attr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: IntegrationCodedeploySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cleanupOnFailure = a } :: IntegrationCodedeploySetting s)

instance P.HasDeploymentGroups (IntegrationCodedeploySetting s) (TF.Attr s [TF.Attr s (DeploymentGroupsSetting s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: IntegrationCodedeploySetting s -> TF.Attr s [TF.Attr s (DeploymentGroupsSetting s)])
               (\s a -> s { _deploymentGroups = a } :: IntegrationCodedeploySetting s)

instance P.HasTerminateInstanceOnFailure (IntegrationCodedeploySetting s) (TF.Attr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: IntegrationCodedeploySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstanceOnFailure = a } :: IntegrationCodedeploySetting s)

-- | @integration_ecs@ nested settings.
data IntegrationEcsSetting s = IntegrationEcsSetting'
    { _autoscaleAttributes :: TF.Attr s [TF.Attr s (AutoscaleAttributesSetting s)]
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (AutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (AutoscaleHeadroomSetting s)
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
newIntegrationEcsSetting
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> IntegrationEcsSetting s
newIntegrationEcsSetting _clusterName =
    IntegrationEcsSetting'
        { _autoscaleAttributes = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _autoscaleScaleDownNonServiceTasks = TF.Nil
        , _clusterName = _clusterName
        }

instance TF.IsValue  (IntegrationEcsSetting s)
instance TF.IsObject (IntegrationEcsSetting s) where
    toObject IntegrationEcsSetting'{..} = P.catMaybes
        [ TF.assign "autoscale_attributes" <$> TF.attribute _autoscaleAttributes
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "autoscale_scale_down_non_service_tasks" <$> TF.attribute _autoscaleScaleDownNonServiceTasks
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (IntegrationEcsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: IntegrationEcsSetting s -> TF.Attr s (AutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: IntegrationEcsSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasAutoscaleAttributes (IntegrationEcsSetting s) (TF.Attr s [TF.Attr s (AutoscaleAttributesSetting s)]) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: IntegrationEcsSetting s -> TF.Attr s [TF.Attr s (AutoscaleAttributesSetting s)])
               (\s a -> s { _autoscaleAttributes = a } :: IntegrationEcsSetting s)

instance P.HasAutoscaleCooldown (IntegrationEcsSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationEcsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: IntegrationEcsSetting s)

instance P.HasAutoscaleDown (IntegrationEcsSetting s) (TF.Attr s (AutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationEcsSetting s -> TF.Attr s (AutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: IntegrationEcsSetting s)

instance P.HasAutoscaleHeadroom (IntegrationEcsSetting s) (TF.Attr s (AutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationEcsSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: IntegrationEcsSetting s)

instance P.HasAutoscaleIsEnabled (IntegrationEcsSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationEcsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: IntegrationEcsSetting s)

instance P.HasAutoscaleScaleDownNonServiceTasks (IntegrationEcsSetting s) (TF.Attr s P.Bool) where
    autoscaleScaleDownNonServiceTasks =
        P.lens (_autoscaleScaleDownNonServiceTasks :: IntegrationEcsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleScaleDownNonServiceTasks = a } :: IntegrationEcsSetting s)

instance P.HasClusterName (IntegrationEcsSetting s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: IntegrationEcsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: IntegrationEcsSetting s)

-- | @integration_gitlab@ nested settings.
data IntegrationGitlabSetting s = IntegrationGitlabSetting'
    { _runner :: TF.Attr s (RunnerSetting s)
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_gitlab@ settings value.
newIntegrationGitlabSetting
    :: IntegrationGitlabSetting s
newIntegrationGitlabSetting =
    IntegrationGitlabSetting'
        { _runner = TF.Nil
        }

instance TF.IsValue  (IntegrationGitlabSetting s)
instance TF.IsObject (IntegrationGitlabSetting s) where
    toObject IntegrationGitlabSetting'{..} = P.catMaybes
        [ TF.assign "runner" <$> TF.attribute _runner
        ]

instance TF.IsValid (IntegrationGitlabSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_runner"
                  (_runner
                      :: IntegrationGitlabSetting s -> TF.Attr s (RunnerSetting s))
                  TF.validator

instance P.HasRunner (IntegrationGitlabSetting s) (TF.Attr s (RunnerSetting s)) where
    runner =
        P.lens (_runner :: IntegrationGitlabSetting s -> TF.Attr s (RunnerSetting s))
               (\s a -> s { _runner = a } :: IntegrationGitlabSetting s)

-- | @integration_kubernetes@ nested settings.
data IntegrationKubernetesSetting s = IntegrationKubernetesSetting'
    { _apiServer             :: TF.Attr s P.Text
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown     :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown         :: TF.Attr s (AutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom     :: TF.Attr s (AutoscaleHeadroomSetting s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: TF.Attr s P.Bool
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled    :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels       :: TF.Attr s [TF.Attr s (AutoscaleLabelsSetting s)]
    -- ^ @autoscale_labels@ - (Optional)
    --
    , _clusterIdentifier     :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Optional)
    --
    , _integrationMode       :: TF.Attr s P.Text
    -- ^ @integration_mode@ - (Optional)
    --
    , _token                 :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_kubernetes@ settings value.
newIntegrationKubernetesSetting
    :: IntegrationKubernetesSetting s
newIntegrationKubernetesSetting =
    IntegrationKubernetesSetting'
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

instance TF.IsValue  (IntegrationKubernetesSetting s)
instance TF.IsObject (IntegrationKubernetesSetting s) where
    toObject IntegrationKubernetesSetting'{..} = P.catMaybes
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

instance TF.IsValid (IntegrationKubernetesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: IntegrationKubernetesSetting s -> TF.Attr s (AutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: IntegrationKubernetesSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasApiServer (IntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: IntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleCooldown (IntegrationKubernetesSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationKubernetesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleDown (IntegrationKubernetesSetting s) (TF.Attr s (AutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationKubernetesSetting s -> TF.Attr s (AutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleHeadroom (IntegrationKubernetesSetting s) (TF.Attr s (AutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationKubernetesSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleIsAutoConfig (IntegrationKubernetesSetting s) (TF.Attr s P.Bool) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: IntegrationKubernetesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsAutoConfig = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleIsEnabled (IntegrationKubernetesSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationKubernetesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: IntegrationKubernetesSetting s)

instance P.HasAutoscaleLabels (IntegrationKubernetesSetting s) (TF.Attr s [TF.Attr s (AutoscaleLabelsSetting s)]) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: IntegrationKubernetesSetting s -> TF.Attr s [TF.Attr s (AutoscaleLabelsSetting s)])
               (\s a -> s { _autoscaleLabels = a } :: IntegrationKubernetesSetting s)

instance P.HasClusterIdentifier (IntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: IntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: IntegrationKubernetesSetting s)

instance P.HasIntegrationMode (IntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    integrationMode =
        P.lens (_integrationMode :: IntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _integrationMode = a } :: IntegrationKubernetesSetting s)

instance P.HasToken (IntegrationKubernetesSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: IntegrationKubernetesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: IntegrationKubernetesSetting s)

-- | @integration_mesosphere@ nested settings.
data IntegrationMesosphereSetting s = IntegrationMesosphereSetting'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_mesosphere@ settings value.
newIntegrationMesosphereSetting
    :: TF.Attr s P.Text -- ^ 'P._apiServer': @api_server@
    -> IntegrationMesosphereSetting s
newIntegrationMesosphereSetting _apiServer =
    IntegrationMesosphereSetting'
        { _apiServer = _apiServer
        }

instance TF.IsValue  (IntegrationMesosphereSetting s)
instance TF.IsObject (IntegrationMesosphereSetting s) where
    toObject IntegrationMesosphereSetting'{..} = P.catMaybes
        [ TF.assign "api_server" <$> TF.attribute _apiServer
        ]

instance TF.IsValid (IntegrationMesosphereSetting s) where
    validator = P.mempty

instance P.HasApiServer (IntegrationMesosphereSetting s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: IntegrationMesosphereSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: IntegrationMesosphereSetting s)

-- | @integration_multai_runtime@ nested settings.
data IntegrationMultaiRuntimeSetting s = IntegrationMultaiRuntimeSetting'
    { _deploymentId :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_multai_runtime@ settings value.
newIntegrationMultaiRuntimeSetting
    :: TF.Attr s P.Text -- ^ 'P._deploymentId': @deployment_id@
    -> IntegrationMultaiRuntimeSetting s
newIntegrationMultaiRuntimeSetting _deploymentId =
    IntegrationMultaiRuntimeSetting'
        { _deploymentId = _deploymentId
        }

instance TF.IsValue  (IntegrationMultaiRuntimeSetting s)
instance TF.IsObject (IntegrationMultaiRuntimeSetting s) where
    toObject IntegrationMultaiRuntimeSetting'{..} = P.catMaybes
        [ TF.assign "deployment_id" <$> TF.attribute _deploymentId
        ]

instance TF.IsValid (IntegrationMultaiRuntimeSetting s) where
    validator = P.mempty

instance P.HasDeploymentId (IntegrationMultaiRuntimeSetting s) (TF.Attr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: IntegrationMultaiRuntimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentId = a } :: IntegrationMultaiRuntimeSetting s)

-- | @integration_nomad@ nested settings.
data IntegrationNomadSetting s = IntegrationNomadSetting'
    { _aclToken :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: TF.Attr s [TF.Attr s (AutoscaleConstraintsSetting s)]
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (AutoscaleDownSetting s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (AutoscaleHeadroomSetting s)
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
newIntegrationNomadSetting
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Int -- ^ 'P._masterPort': @master_port@
    -> IntegrationNomadSetting s
newIntegrationNomadSetting _masterHost _masterPort =
    IntegrationNomadSetting'
        { _aclToken = TF.Nil
        , _autoscaleConstraints = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _masterHost = _masterHost
        , _masterPort = _masterPort
        }

instance TF.IsValue  (IntegrationNomadSetting s)
instance TF.IsObject (IntegrationNomadSetting s) where
    toObject IntegrationNomadSetting'{..} = P.catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "autoscale_constraints" <$> TF.attribute _autoscaleConstraints
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "master_port" <$> TF.attribute _masterPort
        ]

instance TF.IsValid (IntegrationNomadSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: IntegrationNomadSetting s -> TF.Attr s (AutoscaleDownSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: IntegrationNomadSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
                  TF.validator

instance P.HasAclToken (IntegrationNomadSetting s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: IntegrationNomadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: IntegrationNomadSetting s)

instance P.HasAutoscaleConstraints (IntegrationNomadSetting s) (TF.Attr s [TF.Attr s (AutoscaleConstraintsSetting s)]) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: IntegrationNomadSetting s -> TF.Attr s [TF.Attr s (AutoscaleConstraintsSetting s)])
               (\s a -> s { _autoscaleConstraints = a } :: IntegrationNomadSetting s)

instance P.HasAutoscaleCooldown (IntegrationNomadSetting s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationNomadSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: IntegrationNomadSetting s)

instance P.HasAutoscaleDown (IntegrationNomadSetting s) (TF.Attr s (AutoscaleDownSetting s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationNomadSetting s -> TF.Attr s (AutoscaleDownSetting s))
               (\s a -> s { _autoscaleDown = a } :: IntegrationNomadSetting s)

instance P.HasAutoscaleHeadroom (IntegrationNomadSetting s) (TF.Attr s (AutoscaleHeadroomSetting s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationNomadSetting s -> TF.Attr s (AutoscaleHeadroomSetting s))
               (\s a -> s { _autoscaleHeadroom = a } :: IntegrationNomadSetting s)

instance P.HasAutoscaleIsEnabled (IntegrationNomadSetting s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationNomadSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: IntegrationNomadSetting s)

instance P.HasMasterHost (IntegrationNomadSetting s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: IntegrationNomadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: IntegrationNomadSetting s)

instance P.HasMasterPort (IntegrationNomadSetting s) (TF.Attr s P.Int) where
    masterPort =
        P.lens (_masterPort :: IntegrationNomadSetting s -> TF.Attr s P.Int)
               (\s a -> s { _masterPort = a } :: IntegrationNomadSetting s)

-- | @integration_rancher@ nested settings.
data IntegrationRancherSetting s = IntegrationRancherSetting'
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
newIntegrationRancherSetting
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Text -- ^ 'P._accessKey': @access_key@
    -> TF.Attr s P.Text -- ^ 'P._secretKey': @secret_key@
    -> IntegrationRancherSetting s
newIntegrationRancherSetting _masterHost _accessKey _secretKey =
    IntegrationRancherSetting'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

instance TF.IsValue  (IntegrationRancherSetting s)
instance TF.IsObject (IntegrationRancherSetting s) where
    toObject IntegrationRancherSetting'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (IntegrationRancherSetting s) where
    validator = P.mempty

instance P.HasAccessKey (IntegrationRancherSetting s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: IntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: IntegrationRancherSetting s)

instance P.HasMasterHost (IntegrationRancherSetting s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: IntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: IntegrationRancherSetting s)

instance P.HasSecretKey (IntegrationRancherSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: IntegrationRancherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: IntegrationRancherSetting s)

-- | @multai_target_sets@ nested settings.
data MultaiTargetSetsSetting s = MultaiTargetSetsSetting'
    { _balancerId  :: TF.Attr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Attr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @multai_target_sets@ settings value.
newMultaiTargetSetsSetting
    :: TF.Attr s P.Text -- ^ 'P._balancerId': @balancer_id@
    -> TF.Attr s P.Text -- ^ 'P._targetSetId': @target_set_id@
    -> MultaiTargetSetsSetting s
newMultaiTargetSetsSetting _balancerId _targetSetId =
    MultaiTargetSetsSetting'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

instance TF.IsValue  (MultaiTargetSetsSetting s)
instance TF.IsObject (MultaiTargetSetsSetting s) where
    toObject MultaiTargetSetsSetting'{..} = P.catMaybes
        [ TF.assign "balancer_id" <$> TF.attribute _balancerId
        , TF.assign "target_set_id" <$> TF.attribute _targetSetId
        ]

instance TF.IsValid (MultaiTargetSetsSetting s) where
    validator = P.mempty

instance P.HasBalancerId (MultaiTargetSetsSetting s) (TF.Attr s P.Text) where
    balancerId =
        P.lens (_balancerId :: MultaiTargetSetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _balancerId = a } :: MultaiTargetSetsSetting s)

instance P.HasTargetSetId (MultaiTargetSetsSetting s) (TF.Attr s P.Text) where
    targetSetId =
        P.lens (_targetSetId :: MultaiTargetSetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetSetId = a } :: MultaiTargetSetsSetting s)

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
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
newNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._description': @description@
    -> TF.Attr s P.Text -- ^ 'P._deviceIndex': @device_index@
    -> NetworkInterfaceSetting s
newNetworkInterfaceSetting _description _deviceIndex =
    NetworkInterfaceSetting'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _secondaryPrivateIpAddressCount = TF.Nil
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "secondary_private_ip_address_count" <$> TF.attribute _secondaryPrivateIpAddressCount
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (NetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: NetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: NetworkInterfaceSetting s)

instance P.HasDeleteOnTermination (NetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: NetworkInterfaceSetting s)

instance P.HasDescription (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkInterfaceSetting s)

instance P.HasDeviceIndex (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSetting s)

instance P.HasPrivateIpAddress (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfaceSetting s)

instance P.HasSecondaryPrivateIpAddressCount (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    secondaryPrivateIpAddressCount =
        P.lens (_secondaryPrivateIpAddressCount :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPrivateIpAddressCount = a } :: NetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

-- | @revert_to_spot@ nested settings.
data RevertToSpotSetting s = RevertToSpotSetting'
    { _performAt   :: TF.Attr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revert_to_spot@ settings value.
newRevertToSpotSetting
    :: TF.Attr s P.Text -- ^ 'P._performAt': @perform_at@
    -> RevertToSpotSetting s
newRevertToSpotSetting _performAt =
    RevertToSpotSetting'
        { _performAt = _performAt
        , _timeWindows = TF.Nil
        }

instance TF.IsValue  (RevertToSpotSetting s)
instance TF.IsObject (RevertToSpotSetting s) where
    toObject RevertToSpotSetting'{..} = P.catMaybes
        [ TF.assign "perform_at" <$> TF.attribute _performAt
        , TF.assign "time_windows" <$> TF.attribute _timeWindows
        ]

instance TF.IsValid (RevertToSpotSetting s) where
    validator = P.mempty

instance P.HasPerformAt (RevertToSpotSetting s) (TF.Attr s P.Text) where
    performAt =
        P.lens (_performAt :: RevertToSpotSetting s -> TF.Attr s P.Text)
               (\s a -> s { _performAt = a } :: RevertToSpotSetting s)

instance P.HasTimeWindows (RevertToSpotSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    timeWindows =
        P.lens (_timeWindows :: RevertToSpotSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timeWindows = a } :: RevertToSpotSetting s)

-- | @roll_config@ nested settings.
data RollConfigSetting s = RollConfigSetting'
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
newRollConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._batchSizePercentage': @batch_size_percentage@
    -> RollConfigSetting s
newRollConfigSetting _batchSizePercentage =
    RollConfigSetting'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = TF.Nil
        }

instance TF.IsValue  (RollConfigSetting s)
instance TF.IsObject (RollConfigSetting s) where
    toObject RollConfigSetting'{..} = P.catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        ]

instance TF.IsValid (RollConfigSetting s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (RollConfigSetting s) (TF.Attr s P.Int) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: RollConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _batchSizePercentage = a } :: RollConfigSetting s)

instance P.HasGracePeriod (RollConfigSetting s) (TF.Attr s P.Int) where
    gracePeriod =
        P.lens (_gracePeriod :: RollConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gracePeriod = a } :: RollConfigSetting s)

instance P.HasHealthCheckType (RollConfigSetting s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: RollConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a } :: RollConfigSetting s)

-- | @runner@ nested settings.
data RunnerSetting s = RunnerSetting'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runner@ settings value.
newRunnerSetting
    :: RunnerSetting s
newRunnerSetting =
    RunnerSetting'
        { _isEnabled = TF.Nil
        }

instance TF.IsValue  (RunnerSetting s)
instance TF.IsObject (RunnerSetting s) where
    toObject RunnerSetting'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        ]

instance TF.IsValid (RunnerSetting s) where
    validator = P.mempty

instance P.HasIsEnabled (RunnerSetting s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: RunnerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: RunnerSetting s)

-- | @scaling_down_policy@ nested settings.
data ScalingDownPolicySetting s = ScalingDownPolicySetting'
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
newScalingDownPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ScalingDownPolicySetting s
newScalingDownPolicySetting _metricName _policyName _namespace _threshold _unit =
    ScalingDownPolicySetting'
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

instance TF.IsValue  (ScalingDownPolicySetting s)
instance TF.IsObject (ScalingDownPolicySetting s) where
    toObject ScalingDownPolicySetting'{..} = P.catMaybes
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

instance TF.IsValid (ScalingDownPolicySetting s) where
    validator = P.mempty

instance P.HasActionType (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ScalingDownPolicySetting s)

instance P.HasAdjustment (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ScalingDownPolicySetting s)

instance P.HasCooldown (ScalingDownPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ScalingDownPolicySetting s)

instance P.HasDimensions (ScalingDownPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingDownPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ScalingDownPolicySetting s)

instance P.HasEvaluationPeriods (ScalingDownPolicySetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ScalingDownPolicySetting s)

instance P.HasMaxTargetCapacity (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ScalingDownPolicySetting s)

instance P.HasMaximum (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ScalingDownPolicySetting s)

instance P.HasMetricName (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ScalingDownPolicySetting s)

instance P.HasMinTargetCapacity (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ScalingDownPolicySetting s)

instance P.HasMinimum (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ScalingDownPolicySetting s)

instance P.HasNamespace (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ScalingDownPolicySetting s)

instance P.HasOperator (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ScalingDownPolicySetting s)

instance P.HasPeriod (ScalingDownPolicySetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ScalingDownPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ScalingDownPolicySetting s)

instance P.HasPolicyName (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ScalingDownPolicySetting s)

instance P.HasSource (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ScalingDownPolicySetting s)

instance P.HasStatistic (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ScalingDownPolicySetting s)

instance P.HasTarget (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ScalingDownPolicySetting s)

instance P.HasThreshold (ScalingDownPolicySetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ScalingDownPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ScalingDownPolicySetting s)

instance P.HasUnit (ScalingDownPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingDownPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ScalingDownPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingDownPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_target_policy@ nested settings.
data ScalingTargetPolicySetting s = ScalingTargetPolicySetting'
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
newScalingTargetPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ScalingTargetPolicySetting s
newScalingTargetPolicySetting _metricName _policyName _namespace _target _unit =
    ScalingTargetPolicySetting'
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

instance TF.IsValue  (ScalingTargetPolicySetting s)
instance TF.IsObject (ScalingTargetPolicySetting s) where
    toObject ScalingTargetPolicySetting'{..} = P.catMaybes
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

instance TF.IsValid (ScalingTargetPolicySetting s) where
    validator = P.mempty

instance P.HasCooldown (ScalingTargetPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ScalingTargetPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ScalingTargetPolicySetting s)

instance P.HasDimensions (ScalingTargetPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingTargetPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ScalingTargetPolicySetting s)

instance P.HasMetricName (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ScalingTargetPolicySetting s)

instance P.HasNamespace (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ScalingTargetPolicySetting s)

instance P.HasPolicyName (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ScalingTargetPolicySetting s)

instance P.HasSource (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ScalingTargetPolicySetting s)

instance P.HasStatistic (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ScalingTargetPolicySetting s)

instance P.HasTarget (ScalingTargetPolicySetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ScalingTargetPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ScalingTargetPolicySetting s)

instance P.HasUnit (ScalingTargetPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingTargetPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ScalingTargetPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingTargetPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingTargetPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingTargetPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_up_policy@ nested settings.
data ScalingUpPolicySetting s = ScalingUpPolicySetting'
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
newScalingUpPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ScalingUpPolicySetting s
newScalingUpPolicySetting _metricName _policyName _namespace _threshold _unit =
    ScalingUpPolicySetting'
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

instance TF.IsValue  (ScalingUpPolicySetting s)
instance TF.IsObject (ScalingUpPolicySetting s) where
    toObject ScalingUpPolicySetting'{..} = P.catMaybes
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

instance TF.IsValid (ScalingUpPolicySetting s) where
    validator = P.mempty

instance P.HasActionType (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ScalingUpPolicySetting s)

instance P.HasAdjustment (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ScalingUpPolicySetting s)

instance P.HasCooldown (ScalingUpPolicySetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ScalingUpPolicySetting s)

instance P.HasDimensions (ScalingUpPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingUpPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ScalingUpPolicySetting s)

instance P.HasEvaluationPeriods (ScalingUpPolicySetting s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ScalingUpPolicySetting s)

instance P.HasMaxTargetCapacity (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ScalingUpPolicySetting s)

instance P.HasMaximum (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ScalingUpPolicySetting s)

instance P.HasMetricName (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ScalingUpPolicySetting s)

instance P.HasMinTargetCapacity (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ScalingUpPolicySetting s)

instance P.HasMinimum (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ScalingUpPolicySetting s)

instance P.HasNamespace (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ScalingUpPolicySetting s)

instance P.HasOperator (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ScalingUpPolicySetting s)

instance P.HasPeriod (ScalingUpPolicySetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ScalingUpPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ScalingUpPolicySetting s)

instance P.HasPolicyName (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ScalingUpPolicySetting s)

instance P.HasSource (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ScalingUpPolicySetting s)

instance P.HasStatistic (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ScalingUpPolicySetting s)

instance P.HasTarget (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ScalingUpPolicySetting s)

instance P.HasThreshold (ScalingUpPolicySetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ScalingUpPolicySetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ScalingUpPolicySetting s)

instance P.HasUnit (ScalingUpPolicySetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingUpPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ScalingUpPolicySetting s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingUpPolicySetting s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scheduled_task@ nested settings.
data ScheduledTaskSetting s = ScheduledTaskSetting'
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
newScheduledTaskSetting
    :: TF.Attr s P.Text -- ^ 'P._taskType': @task_type@
    -> ScheduledTaskSetting s
newScheduledTaskSetting _taskType =
    ScheduledTaskSetting'
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

instance TF.IsValue  (ScheduledTaskSetting s)
instance TF.IsObject (ScheduledTaskSetting s) where
    toObject ScheduledTaskSetting'{..} = P.catMaybes
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

instance TF.IsValid (ScheduledTaskSetting s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _batchSizePercentage = a } :: ScheduledTaskSetting s)

instance P.HasCronExpression (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    cronExpression =
        P.lens (_cronExpression :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cronExpression = a } :: ScheduledTaskSetting s)

instance P.HasFrequency (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ScheduledTaskSetting s)

instance P.HasGracePeriod (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    gracePeriod =
        P.lens (_gracePeriod :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gracePeriod = a } :: ScheduledTaskSetting s)

instance P.HasIsEnabled (ScheduledTaskSetting s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ScheduledTaskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ScheduledTaskSetting s)

instance P.HasMaxCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    maxCapacity =
        P.lens (_maxCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxCapacity = a } :: ScheduledTaskSetting s)

instance P.HasMinCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    minCapacity =
        P.lens (_minCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCapacity = a } :: ScheduledTaskSetting s)

instance P.HasScaleMaxCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleMaxCapacity =
        P.lens (_scaleMaxCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMaxCapacity = a } :: ScheduledTaskSetting s)

instance P.HasScaleMinCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleMinCapacity =
        P.lens (_scaleMinCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMinCapacity = a } :: ScheduledTaskSetting s)

instance P.HasScaleTargetCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    scaleTargetCapacity =
        P.lens (_scaleTargetCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scaleTargetCapacity = a } :: ScheduledTaskSetting s)

instance P.HasStartTime (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ScheduledTaskSetting s)

instance P.HasTargetCapacity (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    targetCapacity =
        P.lens (_targetCapacity :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetCapacity = a } :: ScheduledTaskSetting s)

instance P.HasTaskType (ScheduledTaskSetting s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: ScheduledTaskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a } :: ScheduledTaskSetting s)

-- | @signal@ nested settings.
data SignalSetting s = SignalSetting'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @signal@ settings value.
newSignalSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SignalSetting s
newSignalSetting _name =
    SignalSetting'
        { _name = _name
        , _timeout = TF.Nil
        }

instance TF.IsValue  (SignalSetting s)
instance TF.IsObject (SignalSetting s) where
    toObject SignalSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (SignalSetting s) where
    validator = P.mempty

instance P.HasName (SignalSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SignalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SignalSetting s)

instance P.HasTimeout (SignalSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: SignalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: SignalSetting s)

-- | @stateful_deallocation@ nested settings.
data StatefulDeallocationSetting s = StatefulDeallocationSetting'
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
newStatefulDeallocationSetting
    :: StatefulDeallocationSetting s
newStatefulDeallocationSetting =
    StatefulDeallocationSetting'
        { _shouldDeleteImages = TF.Nil
        , _shouldDeleteNetworkInterfaces = TF.Nil
        , _shouldDeleteSnapshots = TF.Nil
        , _shouldDeleteVolumes = TF.Nil
        }

instance TF.IsValue  (StatefulDeallocationSetting s)
instance TF.IsObject (StatefulDeallocationSetting s) where
    toObject StatefulDeallocationSetting'{..} = P.catMaybes
        [ TF.assign "should_delete_images" <$> TF.attribute _shouldDeleteImages
        , TF.assign "should_delete_network_interfaces" <$> TF.attribute _shouldDeleteNetworkInterfaces
        , TF.assign "should_delete_snapshots" <$> TF.attribute _shouldDeleteSnapshots
        , TF.assign "should_delete_volumes" <$> TF.attribute _shouldDeleteVolumes
        ]

instance TF.IsValid (StatefulDeallocationSetting s) where
    validator = P.mempty

instance P.HasShouldDeleteImages (StatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteImages =
        P.lens (_shouldDeleteImages :: StatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteImages = a } :: StatefulDeallocationSetting s)

instance P.HasShouldDeleteNetworkInterfaces (StatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteNetworkInterfaces =
        P.lens (_shouldDeleteNetworkInterfaces :: StatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteNetworkInterfaces = a } :: StatefulDeallocationSetting s)

instance P.HasShouldDeleteSnapshots (StatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteSnapshots =
        P.lens (_shouldDeleteSnapshots :: StatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteSnapshots = a } :: StatefulDeallocationSetting s)

instance P.HasShouldDeleteVolumes (StatefulDeallocationSetting s) (TF.Attr s P.Bool) where
    shouldDeleteVolumes =
        P.lens (_shouldDeleteVolumes :: StatefulDeallocationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteVolumes = a } :: StatefulDeallocationSetting s)

-- | @tags@ nested settings.
data TagsSetting s = TagsSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tags@ settings value.
newTagsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TagsSetting s
newTagsSetting _key _value =
    TagsSetting'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (TagsSetting s)
instance TF.IsObject (TagsSetting s) where
    toObject TagsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TagsSetting s) where
    validator = P.mempty

instance P.HasKey (TagsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TagsSetting s)

instance P.HasValue (TagsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TagsSetting s)

-- | @update_policy@ nested settings.
data UpdatePolicySetting s = UpdatePolicySetting'
    { _rollConfig           :: TF.Attr s (RollConfigSetting s)
    -- ^ @roll_config@ - (Optional)
    --
    , _shouldResumeStateful :: TF.Attr s P.Bool
    -- ^ @should_resume_stateful@ - (Required)
    --
    , _shouldRoll           :: TF.Attr s P.Bool
    -- ^ @should_roll@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @update_policy@ settings value.
newUpdatePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._shouldRoll': @should_roll@
    -> TF.Attr s P.Bool -- ^ 'P._shouldResumeStateful': @should_resume_stateful@
    -> UpdatePolicySetting s
newUpdatePolicySetting _shouldRoll _shouldResumeStateful =
    UpdatePolicySetting'
        { _rollConfig = TF.Nil
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

instance TF.IsValue  (UpdatePolicySetting s)
instance TF.IsObject (UpdatePolicySetting s) where
    toObject UpdatePolicySetting'{..} = P.catMaybes
        [ TF.assign "roll_config" <$> TF.attribute _rollConfig
        , TF.assign "should_resume_stateful" <$> TF.attribute _shouldResumeStateful
        , TF.assign "should_roll" <$> TF.attribute _shouldRoll
        ]

instance TF.IsValid (UpdatePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rollConfig"
                  (_rollConfig
                      :: UpdatePolicySetting s -> TF.Attr s (RollConfigSetting s))
                  TF.validator

instance P.HasRollConfig (UpdatePolicySetting s) (TF.Attr s (RollConfigSetting s)) where
    rollConfig =
        P.lens (_rollConfig :: UpdatePolicySetting s -> TF.Attr s (RollConfigSetting s))
               (\s a -> s { _rollConfig = a } :: UpdatePolicySetting s)

instance P.HasShouldResumeStateful (UpdatePolicySetting s) (TF.Attr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: UpdatePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldResumeStateful = a } :: UpdatePolicySetting s)

instance P.HasShouldRoll (UpdatePolicySetting s) (TF.Attr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: UpdatePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldRoll = a } :: UpdatePolicySetting s)
