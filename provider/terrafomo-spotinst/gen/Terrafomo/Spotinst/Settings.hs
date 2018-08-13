-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * Settings Datatypes
    -- ** network_interface
      NetworkInterface (..)
    , newNetworkInterface

    -- ** integration_codedeploy
    , IntegrationCodedeploy (..)
    , newIntegrationCodedeploy

    -- ** autoscale_attributes
    , AutoscaleAttributes (..)
    , newAutoscaleAttributes

    -- ** ebs_block_device
    , EbsBlockDevice (..)
    , newEbsBlockDevice

    -- ** autoscale_labels
    , AutoscaleLabels (..)
    , newAutoscaleLabels

    -- ** roll_config
    , RollConfig (..)
    , newRollConfig

    -- ** integration_nomad
    , IntegrationNomad (..)
    , newIntegrationNomad

    -- ** integration_rancher
    , IntegrationRancher (..)
    , newIntegrationRancher

    -- ** scaling_up_policy
    , ScalingUpPolicy (..)
    , newScalingUpPolicy

    -- ** integration_kubernetes
    , IntegrationKubernetes (..)
    , newIntegrationKubernetes

    -- ** stateful_deallocation
    , StatefulDeallocation (..)
    , newStatefulDeallocation

    -- ** instance_types_weights
    , InstanceTypesWeights (..)
    , newInstanceTypesWeights

    -- ** revert_to_spot
    , RevertToSpot (..)
    , newRevertToSpot

    -- ** integration_gitlab
    , IntegrationGitlab (..)
    , newIntegrationGitlab

    -- ** integration_ecs
    , IntegrationEcs (..)
    , newIntegrationEcs

    -- ** scaling_target_policy
    , ScalingTargetPolicy (..)
    , newScalingTargetPolicy

    -- ** integration_mesosphere
    , IntegrationMesosphere (..)
    , newIntegrationMesosphere

    -- ** scaling_down_policy
    , ScalingDownPolicy (..)
    , newScalingDownPolicy

    -- ** autoscale_headroom
    , AutoscaleHeadroom (..)
    , newAutoscaleHeadroom

    -- ** autoscale_down
    , AutoscaleDown (..)
    , newAutoscaleDown

    -- ** deployment_groups
    , DeploymentGroups (..)
    , newDeploymentGroups

    -- ** integration_multai_runtime
    , IntegrationMultaiRuntime (..)
    , newIntegrationMultaiRuntime

    -- ** multai_target_sets
    , MultaiTargetSets (..)
    , newMultaiTargetSets

    -- ** runner
    , Runner (..)
    , newRunner

    -- ** scheduled_task
    , ScheduledTask (..)
    , newScheduledTask

    -- ** autoscale_constraints
    , AutoscaleConstraints (..)
    , newAutoscaleConstraints

    -- ** ephemeral_block_device
    , EphemeralBlockDevice (..)
    , newEphemeralBlockDevice

    -- ** update_policy
    , UpdatePolicy (..)
    , newUpdatePolicy

    -- ** signal
    , Signal (..)
    , newSignal

    -- ** tags
    , Tags (..)
    , newTags

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Spotinst.Lens  as P
import qualified Terrafomo.Spotinst.Types as P

-- | @network_interface@ nested settings.
data NetworkInterface s = NetworkInterface'
    { _associatePublicIpAddress       :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkInterface s)
instance TF.IsValue  (NetworkInterface s)
instance TF.IsObject (NetworkInterface s) where
    toObject NetworkInterface'{..} = catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "secondary_private_ip_address_count" <$> TF.attribute _secondaryPrivateIpAddressCount
        ]

newNetworkInterface
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @device_index@ - 'P.deviceIndex'
    -> NetworkInterface s
newNetworkInterface _description _deviceIndex =
    NetworkInterface'
        { _associatePublicIpAddress = TF.Nil
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _secondaryPrivateIpAddressCount = TF.Nil
        }

instance P.HasAssociatePublicIpAddress (NetworkInterface s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: NetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a
                          } :: NetworkInterface s)

instance P.HasDescription (NetworkInterface s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NetworkInterface s)

instance P.HasDeviceIndex (NetworkInterface s) (TF.Attr s P.Text) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _deviceIndex = a
                          } :: NetworkInterface s)

instance P.HasNetworkInterfaceId (NetworkInterface s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: NetworkInterface s)

instance P.HasPrivateIpAddress (NetworkInterface s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a
                          } :: NetworkInterface s)

instance P.HasSecondaryPrivateIpAddressCount (NetworkInterface s) (TF.Attr s P.Text) where
    secondaryPrivateIpAddressCount =
        P.lens (_secondaryPrivateIpAddressCount :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPrivateIpAddressCount = a
                          } :: NetworkInterface s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "_computedDeleteOnTermination"

-- | @integration_codedeploy@ nested settings.
data IntegrationCodedeploy s = IntegrationCodedeploy'
    { _cleanupOnFailure           :: TF.Attr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups           :: TF.Attr s [TF.Attr s (DeploymentGroups s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Attr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationCodedeploy s)
instance TF.IsValue  (IntegrationCodedeploy s)
instance TF.IsObject (IntegrationCodedeploy s) where
    toObject IntegrationCodedeploy'{..} = catMaybes
        [ TF.assign "cleanup_on_failure" <$> TF.attribute _cleanupOnFailure
        , TF.assign "deployment_groups" <$> TF.attribute _deploymentGroups
        , TF.assign "terminate_instance_on_failure" <$> TF.attribute _terminateInstanceOnFailure
        ]

newIntegrationCodedeploy
    :: TF.Attr s P.Bool -- ^ @cleanup_on_failure@ - 'P.cleanupOnFailure'
    -> TF.Attr s [TF.Attr s (DeploymentGroups s)] -- ^ @deployment_groups@ - 'P.deploymentGroups'
    -> TF.Attr s P.Bool -- ^ @terminate_instance_on_failure@ - 'P.terminateInstanceOnFailure'
    -> IntegrationCodedeploy s
newIntegrationCodedeploy _cleanupOnFailure _deploymentGroups _terminateInstanceOnFailure =
    IntegrationCodedeploy'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance P.HasCleanupOnFailure (IntegrationCodedeploy s) (TF.Attr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: IntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _cleanupOnFailure = a
                          } :: IntegrationCodedeploy s)

instance P.HasDeploymentGroups (IntegrationCodedeploy s) (TF.Attr s [TF.Attr s (DeploymentGroups s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: IntegrationCodedeploy s -> TF.Attr s [TF.Attr s (DeploymentGroups s)])
               (\s a -> s { _deploymentGroups = a
                          } :: IntegrationCodedeploy s)

instance P.HasTerminateInstanceOnFailure (IntegrationCodedeploy s) (TF.Attr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: IntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstanceOnFailure = a
                          } :: IntegrationCodedeploy s)

-- | @autoscale_attributes@ nested settings.
data AutoscaleAttributes s = AutoscaleAttributes'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscaleAttributes s)
instance TF.IsValue  (AutoscaleAttributes s)
instance TF.IsObject (AutoscaleAttributes s) where
    toObject AutoscaleAttributes'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

newAutoscaleAttributes
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AutoscaleAttributes s
newAutoscaleAttributes _key _value =
    AutoscaleAttributes'
        { _key = _key
        , _value = _value
        }

instance P.HasKey (AutoscaleAttributes s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: AutoscaleAttributes s)

instance P.HasValue (AutoscaleAttributes s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AutoscaleAttributes s)

-- | @ebs_block_device@ nested settings.
data EbsBlockDevice s = EbsBlockDevice'
    { _deviceName :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _iops       :: TF.Attr s P.Integer
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId   :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize :: TF.Attr s P.Integer
    -- ^ @volume_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EbsBlockDevice s)
instance TF.IsValue  (EbsBlockDevice s)
instance TF.IsObject (EbsBlockDevice s) where
    toObject EbsBlockDevice'{..} = catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

newEbsBlockDevice
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> EbsBlockDevice s
newEbsBlockDevice _deviceName =
    EbsBlockDevice'
        { _deviceName = _deviceName
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        }

instance P.HasDeviceName (EbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a
                          } :: EbsBlockDevice s)

instance P.HasIops (EbsBlockDevice s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: EbsBlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a
                          } :: EbsBlockDevice s)

instance P.HasKmsKeyId (EbsBlockDevice s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a
                          } :: EbsBlockDevice s)

instance P.HasSnapshotId (EbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: EbsBlockDevice s)

instance P.HasVolumeSize (EbsBlockDevice s) (TF.Attr s P.Integer) where
    volumeSize =
        P.lens (_volumeSize :: EbsBlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _volumeSize = a
                          } :: EbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "_computedDeleteOnTermination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "_computedEncrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "_computedVolumeType"

-- | @autoscale_labels@ nested settings.
data AutoscaleLabels s = AutoscaleLabels'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscaleLabels s)
instance TF.IsValue  (AutoscaleLabels s)
instance TF.IsObject (AutoscaleLabels s) where
    toObject AutoscaleLabels'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

newAutoscaleLabels
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AutoscaleLabels s
newAutoscaleLabels _key _value =
    AutoscaleLabels'
        { _key = _key
        , _value = _value
        }

instance P.HasKey (AutoscaleLabels s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: AutoscaleLabels s)

instance P.HasValue (AutoscaleLabels s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AutoscaleLabels s)

-- | @roll_config@ nested settings.
data RollConfig s = RollConfig'
    { _batchSizePercentage :: TF.Attr s P.Integer
    -- ^ @batch_size_percentage@ - (Required)
    --
    , _gracePeriod         :: TF.Attr s P.Integer
    -- ^ @grace_period@ - (Optional)
    --
    , _healthCheckType     :: TF.Attr s P.Text
    -- ^ @health_check_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RollConfig s)
instance TF.IsValue  (RollConfig s)
instance TF.IsObject (RollConfig s) where
    toObject RollConfig'{..} = catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        ]

newRollConfig
    :: TF.Attr s P.Integer -- ^ @batch_size_percentage@ - 'P.batchSizePercentage'
    -> RollConfig s
newRollConfig _batchSizePercentage =
    RollConfig'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = TF.Nil
        }

instance P.HasBatchSizePercentage (RollConfig s) (TF.Attr s P.Integer) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: RollConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _batchSizePercentage = a
                          } :: RollConfig s)

instance P.HasGracePeriod (RollConfig s) (TF.Attr s P.Integer) where
    gracePeriod =
        P.lens (_gracePeriod :: RollConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _gracePeriod = a
                          } :: RollConfig s)

instance P.HasHealthCheckType (RollConfig s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: RollConfig s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a
                          } :: RollConfig s)

-- | @integration_nomad@ nested settings.
data IntegrationNomad s = IntegrationNomad'
    { _aclToken             :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: TF.Attr s [TF.Attr s (AutoscaleConstraints s)]
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown    :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown        :: TF.Attr s (AutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom    :: TF.Attr s (AutoscaleHeadroom s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled   :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _masterHost           :: TF.Attr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _masterPort           :: TF.Attr s P.Integer
    -- ^ @master_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationNomad s)
instance TF.IsValue  (IntegrationNomad s)
instance TF.IsObject (IntegrationNomad s) where
    toObject IntegrationNomad'{..} = catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "autoscale_constraints" <$> TF.attribute _autoscaleConstraints
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "master_port" <$> TF.attribute _masterPort
        ]

newIntegrationNomad
    :: TF.Attr s P.Text -- ^ @master_host@ - 'P.masterHost'
    -> TF.Attr s P.Integer -- ^ @master_port@ - 'P.masterPort'
    -> IntegrationNomad s
newIntegrationNomad _masterHost _masterPort =
    IntegrationNomad'
        { _aclToken = TF.Nil
        , _autoscaleConstraints = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _masterHost = _masterHost
        , _masterPort = _masterPort
        }

instance P.HasAclToken (IntegrationNomad s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: IntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a
                          } :: IntegrationNomad s)

instance P.HasAutoscaleConstraints (IntegrationNomad s) (TF.Attr s [TF.Attr s (AutoscaleConstraints s)]) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: IntegrationNomad s -> TF.Attr s [TF.Attr s (AutoscaleConstraints s)])
               (\s a -> s { _autoscaleConstraints = a
                          } :: IntegrationNomad s)

instance P.HasAutoscaleCooldown (IntegrationNomad s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationNomad s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a
                          } :: IntegrationNomad s)

instance P.HasAutoscaleDown (IntegrationNomad s) (TF.Attr s (AutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationNomad s -> TF.Attr s (AutoscaleDown s))
               (\s a -> s { _autoscaleDown = a
                          } :: IntegrationNomad s)

instance P.HasAutoscaleHeadroom (IntegrationNomad s) (TF.Attr s (AutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationNomad s -> TF.Attr s (AutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a
                          } :: IntegrationNomad s)

instance P.HasAutoscaleIsEnabled (IntegrationNomad s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationNomad s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a
                          } :: IntegrationNomad s)

instance P.HasMasterHost (IntegrationNomad s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: IntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a
                          } :: IntegrationNomad s)

instance P.HasMasterPort (IntegrationNomad s) (TF.Attr s P.Integer) where
    masterPort =
        P.lens (_masterPort :: IntegrationNomad s -> TF.Attr s P.Integer)
               (\s a -> s { _masterPort = a
                          } :: IntegrationNomad s)

-- | @integration_rancher@ nested settings.
data IntegrationRancher s = IntegrationRancher'
    { _accessKey  :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _masterHost :: TF.Attr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _secretKey  :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationRancher s)
instance TF.IsValue  (IntegrationRancher s)
instance TF.IsObject (IntegrationRancher s) where
    toObject IntegrationRancher'{..} = catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

newIntegrationRancher
    :: TF.Attr s P.Text -- ^ @access_key@ - 'P.accessKey'
    -> TF.Attr s P.Text -- ^ @master_host@ - 'P.masterHost'
    -> TF.Attr s P.Text -- ^ @secret_key@ - 'P.secretKey'
    -> IntegrationRancher s
newIntegrationRancher _accessKey _masterHost _secretKey =
    IntegrationRancher'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

instance P.HasAccessKey (IntegrationRancher s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: IntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a
                          } :: IntegrationRancher s)

instance P.HasMasterHost (IntegrationRancher s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: IntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a
                          } :: IntegrationRancher s)

instance P.HasSecretKey (IntegrationRancher s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: IntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a
                          } :: IntegrationRancher s)

-- | @scaling_up_policy@ nested settings.
data ScalingUpPolicy s = ScalingUpPolicy'
    { _actionType        :: TF.Attr s P.Text
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment        :: TF.Attr s P.Text
    -- ^ @adjustment@ - (Optional)
    --
    , _dimensions        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
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
    , _policyName        :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScalingUpPolicy s)
instance TF.IsValue  (ScalingUpPolicy s)
instance TF.IsObject (ScalingUpPolicy s) where
    toObject ScalingUpPolicy'{..} = catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        , TF.assign "adjustment" <$> TF.attribute _adjustment
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "max_target_capacity" <$> TF.attribute _maxTargetCapacity
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "min_target_capacity" <$> TF.attribute _minTargetCapacity
        , TF.assign "minimum" <$> TF.attribute _minimum
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "unit" <$> TF.attribute _unit
        ]

newScalingUpPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ScalingUpPolicy s
newScalingUpPolicy _metricName _namespace _policyName _threshold _unit =
    ScalingUpPolicy'
        { _actionType = TF.Nil
        , _adjustment = TF.Nil
        , _dimensions = TF.Nil
        , _maxTargetCapacity = TF.Nil
        , _maximum = TF.Nil
        , _metricName = _metricName
        , _minTargetCapacity = TF.Nil
        , _minimum = TF.Nil
        , _namespace = _namespace
        , _policyName = _policyName
        , _target = TF.Nil
        , _threshold = _threshold
        , _unit = _unit
        }

instance P.HasActionType (ScalingUpPolicy s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a
                          } :: ScalingUpPolicy s)

instance P.HasAdjustment (ScalingUpPolicy s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a
                          } :: ScalingUpPolicy s)

instance P.HasDimensions (ScalingUpPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingUpPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a
                          } :: ScalingUpPolicy s)

instance P.HasMaxTargetCapacity (ScalingUpPolicy s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a
                          } :: ScalingUpPolicy s)

instance P.HasMaximum (ScalingUpPolicy s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a
                          } :: ScalingUpPolicy s)

instance P.HasMetricName (ScalingUpPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: ScalingUpPolicy s)

instance P.HasMinTargetCapacity (ScalingUpPolicy s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a
                          } :: ScalingUpPolicy s)

instance P.HasMinimum (ScalingUpPolicy s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a
                          } :: ScalingUpPolicy s)

instance P.HasNamespace (ScalingUpPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: ScalingUpPolicy s)

instance P.HasPolicyName (ScalingUpPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: ScalingUpPolicy s)

instance P.HasTarget (ScalingUpPolicy s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: ScalingUpPolicy s)

instance P.HasThreshold (ScalingUpPolicy s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ScalingUpPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a
                          } :: ScalingUpPolicy s)

instance P.HasUnit (ScalingUpPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a
                          } :: ScalingUpPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "_computedCooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "_computedEvaluationPeriods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "_computedOperator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedPeriod x = TF.compute (TF.refKey x) "_computedPeriod"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "_computedSource"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "_computedStatistic"

-- | @integration_kubernetes@ nested settings.
data IntegrationKubernetes s = IntegrationKubernetes'
    { _apiServer             :: TF.Attr s P.Text
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown     :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown         :: TF.Attr s (AutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom     :: TF.Attr s (AutoscaleHeadroom s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: TF.Attr s P.Bool
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled    :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels       :: TF.Attr s [TF.Attr s (AutoscaleLabels s)]
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationKubernetes s)
instance TF.IsValue  (IntegrationKubernetes s)
instance TF.IsObject (IntegrationKubernetes s) where
    toObject IntegrationKubernetes'{..} = catMaybes
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

newIntegrationKubernetes
    :: IntegrationKubernetes s
newIntegrationKubernetes =
    IntegrationKubernetes'
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

instance P.HasApiServer (IntegrationKubernetes s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: IntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleCooldown (IntegrationKubernetes s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationKubernetes s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleDown (IntegrationKubernetes s) (TF.Attr s (AutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationKubernetes s -> TF.Attr s (AutoscaleDown s))
               (\s a -> s { _autoscaleDown = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleHeadroom (IntegrationKubernetes s) (TF.Attr s (AutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationKubernetes s -> TF.Attr s (AutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleIsAutoConfig (IntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: IntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsAutoConfig = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleIsEnabled (IntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a
                          } :: IntegrationKubernetes s)

instance P.HasAutoscaleLabels (IntegrationKubernetes s) (TF.Attr s [TF.Attr s (AutoscaleLabels s)]) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: IntegrationKubernetes s -> TF.Attr s [TF.Attr s (AutoscaleLabels s)])
               (\s a -> s { _autoscaleLabels = a
                          } :: IntegrationKubernetes s)

instance P.HasClusterIdentifier (IntegrationKubernetes s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: IntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a
                          } :: IntegrationKubernetes s)

instance P.HasIntegrationMode (IntegrationKubernetes s) (TF.Attr s P.Text) where
    integrationMode =
        P.lens (_integrationMode :: IntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _integrationMode = a
                          } :: IntegrationKubernetes s)

instance P.HasToken (IntegrationKubernetes s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: IntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: IntegrationKubernetes s)

-- | @stateful_deallocation@ nested settings.
data StatefulDeallocation s = StatefulDeallocation'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StatefulDeallocation s)
instance TF.IsValue  (StatefulDeallocation s)
instance TF.IsObject (StatefulDeallocation s) where
    toObject StatefulDeallocation'{..} = catMaybes
        [ TF.assign "should_delete_images" <$> TF.attribute _shouldDeleteImages
        , TF.assign "should_delete_network_interfaces" <$> TF.attribute _shouldDeleteNetworkInterfaces
        , TF.assign "should_delete_snapshots" <$> TF.attribute _shouldDeleteSnapshots
        , TF.assign "should_delete_volumes" <$> TF.attribute _shouldDeleteVolumes
        ]

newStatefulDeallocation
    :: StatefulDeallocation s
newStatefulDeallocation =
    StatefulDeallocation'
        { _shouldDeleteImages = TF.Nil
        , _shouldDeleteNetworkInterfaces = TF.Nil
        , _shouldDeleteSnapshots = TF.Nil
        , _shouldDeleteVolumes = TF.Nil
        }

instance P.HasShouldDeleteImages (StatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteImages =
        P.lens (_shouldDeleteImages :: StatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteImages = a
                          } :: StatefulDeallocation s)

instance P.HasShouldDeleteNetworkInterfaces (StatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteNetworkInterfaces =
        P.lens (_shouldDeleteNetworkInterfaces :: StatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteNetworkInterfaces = a
                          } :: StatefulDeallocation s)

instance P.HasShouldDeleteSnapshots (StatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteSnapshots =
        P.lens (_shouldDeleteSnapshots :: StatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteSnapshots = a
                          } :: StatefulDeallocation s)

instance P.HasShouldDeleteVolumes (StatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteVolumes =
        P.lens (_shouldDeleteVolumes :: StatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteVolumes = a
                          } :: StatefulDeallocation s)

-- | @instance_types_weights@ nested settings.
data InstanceTypesWeights s = InstanceTypesWeights'
    { _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Attr s P.Integer
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InstanceTypesWeights s)
instance TF.IsValue  (InstanceTypesWeights s)
instance TF.IsObject (InstanceTypesWeights s) where
    toObject InstanceTypesWeights'{..} = catMaybes
        [ TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "weight" <$> TF.attribute _weight
        ]

newInstanceTypesWeights
    :: TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Integer -- ^ @weight@ - 'P.weight'
    -> InstanceTypesWeights s
newInstanceTypesWeights _instanceType _weight =
    InstanceTypesWeights'
        { _instanceType = _instanceType
        , _weight = _weight
        }

instance P.HasInstanceType (InstanceTypesWeights s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceTypesWeights s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: InstanceTypesWeights s)

instance P.HasWeight (InstanceTypesWeights s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: InstanceTypesWeights s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: InstanceTypesWeights s)

-- | @revert_to_spot@ nested settings.
data RevertToSpot s = RevertToSpot'
    { _performAt   :: TF.Attr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RevertToSpot s)
instance TF.IsValue  (RevertToSpot s)
instance TF.IsObject (RevertToSpot s) where
    toObject RevertToSpot'{..} = catMaybes
        [ TF.assign "perform_at" <$> TF.attribute _performAt
        , TF.assign "time_windows" <$> TF.attribute _timeWindows
        ]

newRevertToSpot
    :: TF.Attr s P.Text -- ^ @perform_at@ - 'P.performAt'
    -> RevertToSpot s
newRevertToSpot _performAt =
    RevertToSpot'
        { _performAt = _performAt
        , _timeWindows = TF.Nil
        }

instance P.HasPerformAt (RevertToSpot s) (TF.Attr s P.Text) where
    performAt =
        P.lens (_performAt :: RevertToSpot s -> TF.Attr s P.Text)
               (\s a -> s { _performAt = a
                          } :: RevertToSpot s)

instance P.HasTimeWindows (RevertToSpot s) (TF.Attr s [TF.Attr s P.Text]) where
    timeWindows =
        P.lens (_timeWindows :: RevertToSpot s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timeWindows = a
                          } :: RevertToSpot s)

-- | @integration_gitlab@ nested settings.
data IntegrationGitlab s = IntegrationGitlab'
    { _runner :: TF.Attr s (Runner s)
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationGitlab s)
instance TF.IsValue  (IntegrationGitlab s)
instance TF.IsObject (IntegrationGitlab s) where
    toObject IntegrationGitlab'{..} = catMaybes
        [ TF.assign "runner" <$> TF.attribute _runner
        ]

newIntegrationGitlab
    :: IntegrationGitlab s
newIntegrationGitlab =
    IntegrationGitlab'
        { _runner = TF.Nil
        }

instance P.HasRunner (IntegrationGitlab s) (TF.Attr s (Runner s)) where
    runner =
        P.lens (_runner :: IntegrationGitlab s -> TF.Attr s (Runner s))
               (\s a -> s { _runner = a
                          } :: IntegrationGitlab s)

-- | @integration_ecs@ nested settings.
data IntegrationEcs s = IntegrationEcs'
    { _autoscaleAttributes :: TF.Attr s [TF.Attr s (AutoscaleAttributes s)]
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (AutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (AutoscaleHeadroom s)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationEcs s)
instance TF.IsValue  (IntegrationEcs s)
instance TF.IsObject (IntegrationEcs s) where
    toObject IntegrationEcs'{..} = catMaybes
        [ TF.assign "autoscale_attributes" <$> TF.attribute _autoscaleAttributes
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "autoscale_scale_down_non_service_tasks" <$> TF.attribute _autoscaleScaleDownNonServiceTasks
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

newIntegrationEcs
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> IntegrationEcs s
newIntegrationEcs _clusterName =
    IntegrationEcs'
        { _autoscaleAttributes = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _autoscaleScaleDownNonServiceTasks = TF.Nil
        , _clusterName = _clusterName
        }

instance P.HasAutoscaleAttributes (IntegrationEcs s) (TF.Attr s [TF.Attr s (AutoscaleAttributes s)]) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: IntegrationEcs s -> TF.Attr s [TF.Attr s (AutoscaleAttributes s)])
               (\s a -> s { _autoscaleAttributes = a
                          } :: IntegrationEcs s)

instance P.HasAutoscaleCooldown (IntegrationEcs s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: IntegrationEcs s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a
                          } :: IntegrationEcs s)

instance P.HasAutoscaleDown (IntegrationEcs s) (TF.Attr s (AutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: IntegrationEcs s -> TF.Attr s (AutoscaleDown s))
               (\s a -> s { _autoscaleDown = a
                          } :: IntegrationEcs s)

instance P.HasAutoscaleHeadroom (IntegrationEcs s) (TF.Attr s (AutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: IntegrationEcs s -> TF.Attr s (AutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a
                          } :: IntegrationEcs s)

instance P.HasAutoscaleIsEnabled (IntegrationEcs s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: IntegrationEcs s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a
                          } :: IntegrationEcs s)

instance P.HasAutoscaleScaleDownNonServiceTasks (IntegrationEcs s) (TF.Attr s P.Bool) where
    autoscaleScaleDownNonServiceTasks =
        P.lens (_autoscaleScaleDownNonServiceTasks :: IntegrationEcs s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleScaleDownNonServiceTasks = a
                          } :: IntegrationEcs s)

instance P.HasClusterName (IntegrationEcs s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: IntegrationEcs s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a
                          } :: IntegrationEcs s)

-- | @scaling_target_policy@ nested settings.
data ScalingTargetPolicy s = ScalingTargetPolicy'
    { _dimensions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    , _target     :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    , _unit       :: TF.Attr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScalingTargetPolicy s)
instance TF.IsValue  (ScalingTargetPolicy s)
instance TF.IsObject (ScalingTargetPolicy s) where
    toObject ScalingTargetPolicy'{..} = catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "unit" <$> TF.attribute _unit
        ]

newScalingTargetPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ScalingTargetPolicy s
newScalingTargetPolicy _metricName _namespace _policyName _target _unit =
    ScalingTargetPolicy'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _policyName = _policyName
        , _target = _target
        , _unit = _unit
        }

instance P.HasDimensions (ScalingTargetPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingTargetPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a
                          } :: ScalingTargetPolicy s)

instance P.HasMetricName (ScalingTargetPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: ScalingTargetPolicy s)

instance P.HasNamespace (ScalingTargetPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: ScalingTargetPolicy s)

instance P.HasPolicyName (ScalingTargetPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: ScalingTargetPolicy s)

instance P.HasTarget (ScalingTargetPolicy s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ScalingTargetPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _target = a
                          } :: ScalingTargetPolicy s)

instance P.HasUnit (ScalingTargetPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a
                          } :: ScalingTargetPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingTargetPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "_computedCooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "_computedSource"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "_computedStatistic"

-- | @integration_mesosphere@ nested settings.
data IntegrationMesosphere s = IntegrationMesosphere'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationMesosphere s)
instance TF.IsValue  (IntegrationMesosphere s)
instance TF.IsObject (IntegrationMesosphere s) where
    toObject IntegrationMesosphere'{..} = catMaybes
        [ TF.assign "api_server" <$> TF.attribute _apiServer
        ]

newIntegrationMesosphere
    :: TF.Attr s P.Text -- ^ @api_server@ - 'P.apiServer'
    -> IntegrationMesosphere s
newIntegrationMesosphere _apiServer =
    IntegrationMesosphere'
        { _apiServer = _apiServer
        }

instance P.HasApiServer (IntegrationMesosphere s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: IntegrationMesosphere s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a
                          } :: IntegrationMesosphere s)

-- | @scaling_down_policy@ nested settings.
data ScalingDownPolicy s = ScalingDownPolicy'
    { _actionType        :: TF.Attr s P.Text
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment        :: TF.Attr s P.Text
    -- ^ @adjustment@ - (Optional)
    --
    , _dimensions        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
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
    , _policyName        :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScalingDownPolicy s)
instance TF.IsValue  (ScalingDownPolicy s)
instance TF.IsObject (ScalingDownPolicy s) where
    toObject ScalingDownPolicy'{..} = catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        , TF.assign "adjustment" <$> TF.attribute _adjustment
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "max_target_capacity" <$> TF.attribute _maxTargetCapacity
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "min_target_capacity" <$> TF.attribute _minTargetCapacity
        , TF.assign "minimum" <$> TF.attribute _minimum
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "unit" <$> TF.attribute _unit
        ]

newScalingDownPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ScalingDownPolicy s
newScalingDownPolicy _metricName _namespace _policyName _threshold _unit =
    ScalingDownPolicy'
        { _actionType = TF.Nil
        , _adjustment = TF.Nil
        , _dimensions = TF.Nil
        , _maxTargetCapacity = TF.Nil
        , _maximum = TF.Nil
        , _metricName = _metricName
        , _minTargetCapacity = TF.Nil
        , _minimum = TF.Nil
        , _namespace = _namespace
        , _policyName = _policyName
        , _target = TF.Nil
        , _threshold = _threshold
        , _unit = _unit
        }

instance P.HasActionType (ScalingDownPolicy s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a
                          } :: ScalingDownPolicy s)

instance P.HasAdjustment (ScalingDownPolicy s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a
                          } :: ScalingDownPolicy s)

instance P.HasDimensions (ScalingDownPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ScalingDownPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a
                          } :: ScalingDownPolicy s)

instance P.HasMaxTargetCapacity (ScalingDownPolicy s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a
                          } :: ScalingDownPolicy s)

instance P.HasMaximum (ScalingDownPolicy s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a
                          } :: ScalingDownPolicy s)

instance P.HasMetricName (ScalingDownPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: ScalingDownPolicy s)

instance P.HasMinTargetCapacity (ScalingDownPolicy s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a
                          } :: ScalingDownPolicy s)

instance P.HasMinimum (ScalingDownPolicy s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a
                          } :: ScalingDownPolicy s)

instance P.HasNamespace (ScalingDownPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a
                          } :: ScalingDownPolicy s)

instance P.HasPolicyName (ScalingDownPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: ScalingDownPolicy s)

instance P.HasTarget (ScalingDownPolicy s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: ScalingDownPolicy s)

instance P.HasThreshold (ScalingDownPolicy s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ScalingDownPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a
                          } :: ScalingDownPolicy s)

instance P.HasUnit (ScalingDownPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a
                          } :: ScalingDownPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "_computedCooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "_computedEvaluationPeriods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "_computedOperator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedPeriod x = TF.compute (TF.refKey x) "_computedPeriod"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "_computedSource"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "_computedStatistic"

-- | @autoscale_headroom@ nested settings.
data AutoscaleHeadroom s = AutoscaleHeadroom'
    { _cpuPerUnit    :: TF.Attr s P.Integer
    -- ^ @cpu_per_unit@ - (Optional)
    --
    , _memoryPerUnit :: TF.Attr s P.Integer
    -- ^ @memory_per_unit@ - (Optional)
    --
    , _numOfUnits    :: TF.Attr s P.Integer
    -- ^ @num_of_units@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscaleHeadroom s)
instance TF.IsValue  (AutoscaleHeadroom s)
instance TF.IsObject (AutoscaleHeadroom s) where
    toObject AutoscaleHeadroom'{..} = catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

newAutoscaleHeadroom
    :: AutoscaleHeadroom s
newAutoscaleHeadroom =
    AutoscaleHeadroom'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance P.HasCpuPerUnit (AutoscaleHeadroom s) (TF.Attr s P.Integer) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: AutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _cpuPerUnit = a
                          } :: AutoscaleHeadroom s)

instance P.HasMemoryPerUnit (AutoscaleHeadroom s) (TF.Attr s P.Integer) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: AutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryPerUnit = a
                          } :: AutoscaleHeadroom s)

instance P.HasNumOfUnits (AutoscaleHeadroom s) (TF.Attr s P.Integer) where
    numOfUnits =
        P.lens (_numOfUnits :: AutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _numOfUnits = a
                          } :: AutoscaleHeadroom s)

-- | @autoscale_down@ nested settings.
data AutoscaleDown s = AutoscaleDown'
    { _evaluationPeriods :: TF.Attr s P.Integer
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscaleDown s)
instance TF.IsValue  (AutoscaleDown s)
instance TF.IsObject (AutoscaleDown s) where
    toObject AutoscaleDown'{..} = catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

newAutoscaleDown
    :: AutoscaleDown s
newAutoscaleDown =
    AutoscaleDown'
        { _evaluationPeriods = TF.Nil
        }

instance P.HasEvaluationPeriods (AutoscaleDown s) (TF.Attr s P.Integer) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: AutoscaleDown s -> TF.Attr s P.Integer)
               (\s a -> s { _evaluationPeriods = a
                          } :: AutoscaleDown s)

-- | @deployment_groups@ nested settings.
data DeploymentGroups s = DeploymentGroups'
    { _applicationName     :: TF.Attr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DeploymentGroups s)
instance TF.IsValue  (DeploymentGroups s)
instance TF.IsObject (DeploymentGroups s) where
    toObject DeploymentGroups'{..} = catMaybes
        [ TF.assign "application_name" <$> TF.attribute _applicationName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        ]

newDeploymentGroups
    :: TF.Attr s P.Text -- ^ @application_name@ - 'P.applicationName'
    -> TF.Attr s P.Text -- ^ @deployment_group_name@ - 'P.deploymentGroupName'
    -> DeploymentGroups s
newDeploymentGroups _applicationName _deploymentGroupName =
    DeploymentGroups'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance P.HasApplicationName (DeploymentGroups s) (TF.Attr s P.Text) where
    applicationName =
        P.lens (_applicationName :: DeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _applicationName = a
                          } :: DeploymentGroups s)

instance P.HasDeploymentGroupName (DeploymentGroups s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: DeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a
                          } :: DeploymentGroups s)

-- | @integration_multai_runtime@ nested settings.
data IntegrationMultaiRuntime s = IntegrationMultaiRuntime'
    { _deploymentId :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IntegrationMultaiRuntime s)
instance TF.IsValue  (IntegrationMultaiRuntime s)
instance TF.IsObject (IntegrationMultaiRuntime s) where
    toObject IntegrationMultaiRuntime'{..} = catMaybes
        [ TF.assign "deployment_id" <$> TF.attribute _deploymentId
        ]

newIntegrationMultaiRuntime
    :: TF.Attr s P.Text -- ^ @deployment_id@ - 'P.deploymentId'
    -> IntegrationMultaiRuntime s
newIntegrationMultaiRuntime _deploymentId =
    IntegrationMultaiRuntime'
        { _deploymentId = _deploymentId
        }

instance P.HasDeploymentId (IntegrationMultaiRuntime s) (TF.Attr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: IntegrationMultaiRuntime s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentId = a
                          } :: IntegrationMultaiRuntime s)

-- | @multai_target_sets@ nested settings.
data MultaiTargetSets s = MultaiTargetSets'
    { _balancerId  :: TF.Attr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Attr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MultaiTargetSets s)
instance TF.IsValue  (MultaiTargetSets s)
instance TF.IsObject (MultaiTargetSets s) where
    toObject MultaiTargetSets'{..} = catMaybes
        [ TF.assign "balancer_id" <$> TF.attribute _balancerId
        , TF.assign "target_set_id" <$> TF.attribute _targetSetId
        ]

newMultaiTargetSets
    :: TF.Attr s P.Text -- ^ @balancer_id@ - 'P.balancerId'
    -> TF.Attr s P.Text -- ^ @target_set_id@ - 'P.targetSetId'
    -> MultaiTargetSets s
newMultaiTargetSets _balancerId _targetSetId =
    MultaiTargetSets'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

instance P.HasBalancerId (MultaiTargetSets s) (TF.Attr s P.Text) where
    balancerId =
        P.lens (_balancerId :: MultaiTargetSets s -> TF.Attr s P.Text)
               (\s a -> s { _balancerId = a
                          } :: MultaiTargetSets s)

instance P.HasTargetSetId (MultaiTargetSets s) (TF.Attr s P.Text) where
    targetSetId =
        P.lens (_targetSetId :: MultaiTargetSets s -> TF.Attr s P.Text)
               (\s a -> s { _targetSetId = a
                          } :: MultaiTargetSets s)

-- | @runner@ nested settings.
data Runner s = Runner'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Runner s)
instance TF.IsValue  (Runner s)
instance TF.IsObject (Runner s) where
    toObject Runner'{..} = catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        ]

newRunner
    :: Runner s
newRunner =
    Runner'
        { _isEnabled = TF.Nil
        }

instance P.HasIsEnabled (Runner s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: Runner s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a
                          } :: Runner s)

-- | @scheduled_task@ nested settings.
data ScheduledTask s = ScheduledTask'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScheduledTask s)
instance TF.IsValue  (ScheduledTask s)
instance TF.IsObject (ScheduledTask s) where
    toObject ScheduledTask'{..} = catMaybes
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

newScheduledTask
    :: TF.Attr s P.Text -- ^ @task_type@ - 'P.taskType'
    -> ScheduledTask s
newScheduledTask _taskType =
    ScheduledTask'
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

instance P.HasBatchSizePercentage (ScheduledTask s) (TF.Attr s P.Text) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _batchSizePercentage = a
                          } :: ScheduledTask s)

instance P.HasCronExpression (ScheduledTask s) (TF.Attr s P.Text) where
    cronExpression =
        P.lens (_cronExpression :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _cronExpression = a
                          } :: ScheduledTask s)

instance P.HasFrequency (ScheduledTask s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a
                          } :: ScheduledTask s)

instance P.HasGracePeriod (ScheduledTask s) (TF.Attr s P.Text) where
    gracePeriod =
        P.lens (_gracePeriod :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _gracePeriod = a
                          } :: ScheduledTask s)

instance P.HasIsEnabled (ScheduledTask s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ScheduledTask s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a
                          } :: ScheduledTask s)

instance P.HasMaxCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    maxCapacity =
        P.lens (_maxCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _maxCapacity = a
                          } :: ScheduledTask s)

instance P.HasMinCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    minCapacity =
        P.lens (_minCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _minCapacity = a
                          } :: ScheduledTask s)

instance P.HasScaleMaxCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    scaleMaxCapacity =
        P.lens (_scaleMaxCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMaxCapacity = a
                          } :: ScheduledTask s)

instance P.HasScaleMinCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    scaleMinCapacity =
        P.lens (_scaleMinCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMinCapacity = a
                          } :: ScheduledTask s)

instance P.HasScaleTargetCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    scaleTargetCapacity =
        P.lens (_scaleTargetCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleTargetCapacity = a
                          } :: ScheduledTask s)

instance P.HasStartTime (ScheduledTask s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a
                          } :: ScheduledTask s)

instance P.HasTargetCapacity (ScheduledTask s) (TF.Attr s P.Text) where
    targetCapacity =
        P.lens (_targetCapacity :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _targetCapacity = a
                          } :: ScheduledTask s)

instance P.HasTaskType (ScheduledTask s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: ScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a
                          } :: ScheduledTask s)

-- | @autoscale_constraints@ nested settings.
data AutoscaleConstraints s = AutoscaleConstraints'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscaleConstraints s)
instance TF.IsValue  (AutoscaleConstraints s)
instance TF.IsObject (AutoscaleConstraints s) where
    toObject AutoscaleConstraints'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

newAutoscaleConstraints
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AutoscaleConstraints s
newAutoscaleConstraints _key _value =
    AutoscaleConstraints'
        { _key = _key
        , _value = _value
        }

instance P.HasKey (AutoscaleConstraints s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: AutoscaleConstraints s)

instance P.HasValue (AutoscaleConstraints s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AutoscaleConstraints s)

-- | @ephemeral_block_device@ nested settings.
data EphemeralBlockDevice s = EphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EphemeralBlockDevice s)
instance TF.IsValue  (EphemeralBlockDevice s)
instance TF.IsObject (EphemeralBlockDevice s) where
    toObject EphemeralBlockDevice'{..} = catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

newEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> TF.Attr s P.Text -- ^ @virtual_name@ - 'P.virtualName'
    -> EphemeralBlockDevice s
newEphemeralBlockDevice _deviceName _virtualName =
    EphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance P.HasDeviceName (EphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: EphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a
                          } :: EphemeralBlockDevice s)

instance P.HasVirtualName (EphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: EphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a
                          } :: EphemeralBlockDevice s)

-- | @update_policy@ nested settings.
data UpdatePolicy s = UpdatePolicy'
    { _rollConfig           :: TF.Attr s (RollConfig s)
    -- ^ @roll_config@ - (Optional)
    --
    , _shouldResumeStateful :: TF.Attr s P.Bool
    -- ^ @should_resume_stateful@ - (Required)
    --
    , _shouldRoll           :: TF.Attr s P.Bool
    -- ^ @should_roll@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (UpdatePolicy s)
instance TF.IsValue  (UpdatePolicy s)
instance TF.IsObject (UpdatePolicy s) where
    toObject UpdatePolicy'{..} = catMaybes
        [ TF.assign "roll_config" <$> TF.attribute _rollConfig
        , TF.assign "should_resume_stateful" <$> TF.attribute _shouldResumeStateful
        , TF.assign "should_roll" <$> TF.attribute _shouldRoll
        ]

newUpdatePolicy
    :: TF.Attr s P.Bool -- ^ @should_resume_stateful@ - 'P.shouldResumeStateful'
    -> TF.Attr s P.Bool -- ^ @should_roll@ - 'P.shouldRoll'
    -> UpdatePolicy s
newUpdatePolicy _shouldResumeStateful _shouldRoll =
    UpdatePolicy'
        { _rollConfig = TF.Nil
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

instance P.HasRollConfig (UpdatePolicy s) (TF.Attr s (RollConfig s)) where
    rollConfig =
        P.lens (_rollConfig :: UpdatePolicy s -> TF.Attr s (RollConfig s))
               (\s a -> s { _rollConfig = a
                          } :: UpdatePolicy s)

instance P.HasShouldResumeStateful (UpdatePolicy s) (TF.Attr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: UpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldResumeStateful = a
                          } :: UpdatePolicy s)

instance P.HasShouldRoll (UpdatePolicy s) (TF.Attr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: UpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldRoll = a
                          } :: UpdatePolicy s)

-- | @signal@ nested settings.
data Signal s = Signal'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Signal s)
instance TF.IsValue  (Signal s)
instance TF.IsObject (Signal s) where
    toObject Signal'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

newSignal
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Signal s
newSignal _name =
    Signal'
        { _name = _name
        , _timeout = TF.Nil
        }

instance P.HasName (Signal s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Signal s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Signal s)

instance P.HasTimeout (Signal s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Signal s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: Signal s)

-- | @tags@ nested settings.
data Tags s = Tags'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Tags s)
instance TF.IsValue  (Tags s)
instance TF.IsObject (Tags s) where
    toObject Tags'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

newTags
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Tags s
newTags _key _value =
    Tags'
        { _key = _key
        , _value = _value
        }

instance P.HasKey (Tags s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Tags s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: Tags s)

instance P.HasValue (Tags s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Tags s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Tags s)
