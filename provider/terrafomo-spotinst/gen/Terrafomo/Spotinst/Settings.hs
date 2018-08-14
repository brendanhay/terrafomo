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
    -- * Settings Datatypes
    -- ** integration_ecs_autoscale_attributes
      IntegrationEcsAutoscaleAttributes (..)
    , newIntegrationEcsAutoscaleAttributes

    -- ** elastigroup_aws_integration_nomad
    , ElastigroupAwsIntegrationNomad (..)
    , newElastigroupAwsIntegrationNomad

    -- ** elastigroup_aws_scaling_up_policy
    , ElastigroupAwsScalingUpPolicy (..)
    , newElastigroupAwsScalingUpPolicy

    -- ** elastigroup_aws_integration_rancher
    , ElastigroupAwsIntegrationRancher (..)
    , newElastigroupAwsIntegrationRancher

    -- ** elastigroup_aws_integration_kubernetes
    , ElastigroupAwsIntegrationKubernetes (..)
    , newElastigroupAwsIntegrationKubernetes

    -- ** elastigroup_aws_signal
    , ElastigroupAwsSignal (..)
    , newElastigroupAwsSignal

    -- ** elastigroup_aws_update_policy
    , ElastigroupAwsUpdatePolicy (..)
    , newElastigroupAwsUpdatePolicy

    -- ** elastigroup_aws_ephemeral_block_device
    , ElastigroupAwsEphemeralBlockDevice (..)
    , newElastigroupAwsEphemeralBlockDevice

    -- ** elastigroup_aws_revert_to_spot
    , ElastigroupAwsRevertToSpot (..)
    , newElastigroupAwsRevertToSpot

    -- ** elastigroup_aws_instance_types_weights
    , ElastigroupAwsInstanceTypesWeights (..)
    , newElastigroupAwsInstanceTypesWeights

    -- ** integration_nomad_autoscale_down
    , IntegrationNomadAutoscaleDown (..)
    , newIntegrationNomadAutoscaleDown

    -- ** elastigroup_aws_network_interface
    , ElastigroupAwsNetworkInterface (..)
    , newElastigroupAwsNetworkInterface

    -- ** integration_nomad_autoscale_headroom
    , IntegrationNomadAutoscaleHeadroom (..)
    , newIntegrationNomadAutoscaleHeadroom

    -- ** elastigroup_aws_integration_codedeploy
    , ElastigroupAwsIntegrationCodedeploy (..)
    , newElastigroupAwsIntegrationCodedeploy

    -- ** integration_kubernetes_autoscale_down
    , IntegrationKubernetesAutoscaleDown (..)
    , newIntegrationKubernetesAutoscaleDown

    -- ** elastigroup_aws_integration_multai_runtime
    , ElastigroupAwsIntegrationMultaiRuntime (..)
    , newElastigroupAwsIntegrationMultaiRuntime

    -- ** elastigroup_aws_ebs_block_device
    , ElastigroupAwsEbsBlockDevice (..)
    , newElastigroupAwsEbsBlockDevice

    -- ** integration_nomad_autoscale_constraints
    , IntegrationNomadAutoscaleConstraints (..)
    , newIntegrationNomadAutoscaleConstraints

    -- ** update_policy_roll_config
    , UpdatePolicyRollConfig (..)
    , newUpdatePolicyRollConfig

    -- ** integration_kubernetes_autoscale_labels
    , IntegrationKubernetesAutoscaleLabels (..)
    , newIntegrationKubernetesAutoscaleLabels

    -- ** elastigroup_aws_multai_target_sets
    , ElastigroupAwsMultaiTargetSets (..)
    , newElastigroupAwsMultaiTargetSets

    -- ** integration_ecs_autoscale_headroom
    , IntegrationEcsAutoscaleHeadroom (..)
    , newIntegrationEcsAutoscaleHeadroom

    -- ** elastigroup_aws_scheduled_task
    , ElastigroupAwsScheduledTask (..)
    , newElastigroupAwsScheduledTask

    -- ** elastigroup_aws_stateful_deallocation
    , ElastigroupAwsStatefulDeallocation (..)
    , newElastigroupAwsStatefulDeallocation

    -- ** integration_codedeploy_deployment_groups
    , IntegrationCodedeployDeploymentGroups (..)
    , newIntegrationCodedeployDeploymentGroups

    -- ** elastigroup_aws_tags
    , ElastigroupAwsTags (..)
    , newElastigroupAwsTags

    -- ** elastigroup_aws_integration_ecs
    , ElastigroupAwsIntegrationEcs (..)
    , newElastigroupAwsIntegrationEcs

    -- ** elastigroup_aws_integration_mesosphere
    , ElastigroupAwsIntegrationMesosphere (..)
    , newElastigroupAwsIntegrationMesosphere

    -- ** elastigroup_aws_integration_gitlab
    , ElastigroupAwsIntegrationGitlab (..)
    , newElastigroupAwsIntegrationGitlab

    -- ** elastigroup_aws_scaling_target_policy
    , ElastigroupAwsScalingTargetPolicy (..)
    , newElastigroupAwsScalingTargetPolicy

    -- ** integration_kubernetes_autoscale_headroom
    , IntegrationKubernetesAutoscaleHeadroom (..)
    , newIntegrationKubernetesAutoscaleHeadroom

    -- ** elastigroup_aws_scaling_down_policy
    , ElastigroupAwsScalingDownPolicy (..)
    , newElastigroupAwsScalingDownPolicy

    -- ** integration_gitlab_runner
    , IntegrationGitlabRunner (..)
    , newIntegrationGitlabRunner

    -- ** integration_ecs_autoscale_down
    , IntegrationEcsAutoscaleDown (..)
    , newIntegrationEcsAutoscaleDown

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
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

-- | @integration_ecs_autoscale_attributes@ nested settings.
data IntegrationEcsAutoscaleAttributes s = IntegrationEcsAutoscaleAttributes'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationEcsAutoscaleAttributes
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IntegrationEcsAutoscaleAttributes s
newIntegrationEcsAutoscaleAttributes _key _value =
    IntegrationEcsAutoscaleAttributes'
        { _key = _key
        , _value = _value
        }

instance P.Hashable  (IntegrationEcsAutoscaleAttributes s)
instance TF.IsValue  (IntegrationEcsAutoscaleAttributes s)
instance TF.IsObject (IntegrationEcsAutoscaleAttributes s) where
    toObject IntegrationEcsAutoscaleAttributes'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IntegrationEcsAutoscaleAttributes s) where
    validator = P.mempty

instance P.HasKey (IntegrationEcsAutoscaleAttributes s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: IntegrationEcsAutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: IntegrationEcsAutoscaleAttributes s)

instance P.HasValue (IntegrationEcsAutoscaleAttributes s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IntegrationEcsAutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IntegrationEcsAutoscaleAttributes s)

-- | @elastigroup_aws_integration_nomad@ nested settings.
data ElastigroupAwsIntegrationNomad s = ElastigroupAwsIntegrationNomad'
    { _aclToken :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: TF.Attr s [TF.Attr s (IntegrationNomadAutoscaleConstraints s)]
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (IntegrationNomadAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (IntegrationNomadAutoscaleHeadroom s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _masterHost :: TF.Attr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _masterPort :: TF.Attr s P.Integer
    -- ^ @master_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationNomad
    :: TF.Attr s P.Text -- ^ @master_host@ - 'P.masterHost'
    -> TF.Attr s P.Integer -- ^ @master_port@ - 'P.masterPort'
    -> ElastigroupAwsIntegrationNomad s
newElastigroupAwsIntegrationNomad _masterHost _masterPort =
    ElastigroupAwsIntegrationNomad'
        { _aclToken = TF.Nil
        , _autoscaleConstraints = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _masterHost = _masterHost
        , _masterPort = _masterPort
        }

instance P.Hashable  (ElastigroupAwsIntegrationNomad s)
instance TF.IsValue  (ElastigroupAwsIntegrationNomad s)
instance TF.IsObject (ElastigroupAwsIntegrationNomad s) where
    toObject ElastigroupAwsIntegrationNomad'{..} = P.catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "autoscale_constraints" <$> TF.attribute _autoscaleConstraints
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "master_port" <$> TF.attribute _masterPort
        ]

instance TF.IsValid (ElastigroupAwsIntegrationNomad s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleConstraints"
                  (_autoscaleConstraints
                      :: ElastigroupAwsIntegrationNomad s -> TF.Attr s [TF.Attr s (IntegrationNomadAutoscaleConstraints s)])
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (IntegrationNomadAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (IntegrationNomadAutoscaleHeadroom s))
                  TF.validator

instance P.HasAclToken (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleConstraints (ElastigroupAwsIntegrationNomad s) (TF.Attr s [TF.Attr s (IntegrationNomadAutoscaleConstraints s)]) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: ElastigroupAwsIntegrationNomad s -> TF.Attr s [TF.Attr s (IntegrationNomadAutoscaleConstraints s)])
               (\s a -> s { _autoscaleConstraints = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationNomad s) (TF.Attr s (IntegrationNomadAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (IntegrationNomadAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationNomad s) (TF.Attr s (IntegrationNomadAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (IntegrationNomadAutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterHost (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterPort (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Integer) where
    masterPort =
        P.lens (_masterPort :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Integer)
               (\s a -> s { _masterPort = a } :: ElastigroupAwsIntegrationNomad s)

-- | @elastigroup_aws_scaling_up_policy@ nested settings.
data ElastigroupAwsScalingUpPolicy s = ElastigroupAwsScalingUpPolicy'
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

newElastigroupAwsScalingUpPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ElastigroupAwsScalingUpPolicy s
newElastigroupAwsScalingUpPolicy _metricName _namespace _policyName _threshold _unit =
    ElastigroupAwsScalingUpPolicy'
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

instance P.Hashable  (ElastigroupAwsScalingUpPolicy s)
instance TF.IsValue  (ElastigroupAwsScalingUpPolicy s)
instance TF.IsObject (ElastigroupAwsScalingUpPolicy s) where
    toObject ElastigroupAwsScalingUpPolicy'{..} = P.catMaybes
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

instance TF.IsValid (ElastigroupAwsScalingUpPolicy s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasAdjustment (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingUpPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMaximum (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMinimum (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasTarget (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasThreshold (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasUnit (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingUpPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Integer) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @elastigroup_aws_integration_rancher@ nested settings.
data ElastigroupAwsIntegrationRancher s = ElastigroupAwsIntegrationRancher'
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

newElastigroupAwsIntegrationRancher
    :: TF.Attr s P.Text -- ^ @access_key@ - 'P.accessKey'
    -> TF.Attr s P.Text -- ^ @master_host@ - 'P.masterHost'
    -> TF.Attr s P.Text -- ^ @secret_key@ - 'P.secretKey'
    -> ElastigroupAwsIntegrationRancher s
newElastigroupAwsIntegrationRancher _accessKey _masterHost _secretKey =
    ElastigroupAwsIntegrationRancher'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

instance P.Hashable  (ElastigroupAwsIntegrationRancher s)
instance TF.IsValue  (ElastigroupAwsIntegrationRancher s)
instance TF.IsObject (ElastigroupAwsIntegrationRancher s) where
    toObject ElastigroupAwsIntegrationRancher'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "master_host" <$> TF.attribute _masterHost
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (ElastigroupAwsIntegrationRancher s) where
    validator = P.mempty

instance P.HasAccessKey (ElastigroupAwsIntegrationRancher s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: ElastigroupAwsIntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: ElastigroupAwsIntegrationRancher s)

instance P.HasMasterHost (ElastigroupAwsIntegrationRancher s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationRancher s)

instance P.HasSecretKey (ElastigroupAwsIntegrationRancher s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ElastigroupAwsIntegrationRancher s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ElastigroupAwsIntegrationRancher s)

-- | @elastigroup_aws_integration_kubernetes@ nested settings.
data ElastigroupAwsIntegrationKubernetes s = ElastigroupAwsIntegrationKubernetes'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (IntegrationKubernetesAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (IntegrationKubernetesAutoscaleHeadroom s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: TF.Attr s P.Bool
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels :: TF.Attr s [TF.Attr s (IntegrationKubernetesAutoscaleLabels s)]
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
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationKubernetes
    :: ElastigroupAwsIntegrationKubernetes s
newElastigroupAwsIntegrationKubernetes =
    ElastigroupAwsIntegrationKubernetes'
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

instance P.Hashable  (ElastigroupAwsIntegrationKubernetes s)
instance TF.IsValue  (ElastigroupAwsIntegrationKubernetes s)
instance TF.IsObject (ElastigroupAwsIntegrationKubernetes s) where
    toObject ElastigroupAwsIntegrationKubernetes'{..} = P.catMaybes
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

instance TF.IsValid (ElastigroupAwsIntegrationKubernetes s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (IntegrationKubernetesAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (IntegrationKubernetesAutoscaleHeadroom s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleLabels"
                  (_autoscaleLabels
                      :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s [TF.Attr s (IntegrationKubernetesAutoscaleLabels s)])
                  TF.validator

instance P.HasApiServer (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s (IntegrationKubernetesAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (IntegrationKubernetesAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s (IntegrationKubernetesAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (IntegrationKubernetesAutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsAutoConfig (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsAutoConfig = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleLabels (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s [TF.Attr s (IntegrationKubernetesAutoscaleLabels s)]) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s [TF.Attr s (IntegrationKubernetesAutoscaleLabels s)])
               (\s a -> s { _autoscaleLabels = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasClusterIdentifier (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasIntegrationMode (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Text) where
    integrationMode =
        P.lens (_integrationMode :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _integrationMode = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasToken (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ElastigroupAwsIntegrationKubernetes s)

-- | @elastigroup_aws_signal@ nested settings.
data ElastigroupAwsSignal s = ElastigroupAwsSignal'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsSignal
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ElastigroupAwsSignal s
newElastigroupAwsSignal _name =
    ElastigroupAwsSignal'
        { _name = _name
        , _timeout = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsSignal s)
instance TF.IsValue  (ElastigroupAwsSignal s)
instance TF.IsObject (ElastigroupAwsSignal s) where
    toObject ElastigroupAwsSignal'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ElastigroupAwsSignal s) where
    validator = P.mempty

instance P.HasName (ElastigroupAwsSignal s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElastigroupAwsSignal s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElastigroupAwsSignal s)

instance P.HasTimeout (ElastigroupAwsSignal s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: ElastigroupAwsSignal s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: ElastigroupAwsSignal s)

-- | @elastigroup_aws_update_policy@ nested settings.
data ElastigroupAwsUpdatePolicy s = ElastigroupAwsUpdatePolicy'
    { _rollConfig           :: TF.Attr s (UpdatePolicyRollConfig s)
    -- ^ @roll_config@ - (Optional)
    --
    , _shouldResumeStateful :: TF.Attr s P.Bool
    -- ^ @should_resume_stateful@ - (Required)
    --
    , _shouldRoll           :: TF.Attr s P.Bool
    -- ^ @should_roll@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsUpdatePolicy
    :: TF.Attr s P.Bool -- ^ @should_resume_stateful@ - 'P.shouldResumeStateful'
    -> TF.Attr s P.Bool -- ^ @should_roll@ - 'P.shouldRoll'
    -> ElastigroupAwsUpdatePolicy s
newElastigroupAwsUpdatePolicy _shouldResumeStateful _shouldRoll =
    ElastigroupAwsUpdatePolicy'
        { _rollConfig = TF.Nil
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

instance P.Hashable  (ElastigroupAwsUpdatePolicy s)
instance TF.IsValue  (ElastigroupAwsUpdatePolicy s)
instance TF.IsObject (ElastigroupAwsUpdatePolicy s) where
    toObject ElastigroupAwsUpdatePolicy'{..} = P.catMaybes
        [ TF.assign "roll_config" <$> TF.attribute _rollConfig
        , TF.assign "should_resume_stateful" <$> TF.attribute _shouldResumeStateful
        , TF.assign "should_roll" <$> TF.attribute _shouldRoll
        ]

instance TF.IsValid (ElastigroupAwsUpdatePolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rollConfig"
                  (_rollConfig
                      :: ElastigroupAwsUpdatePolicy s -> TF.Attr s (UpdatePolicyRollConfig s))
                  TF.validator

instance P.HasRollConfig (ElastigroupAwsUpdatePolicy s) (TF.Attr s (UpdatePolicyRollConfig s)) where
    rollConfig =
        P.lens (_rollConfig :: ElastigroupAwsUpdatePolicy s -> TF.Attr s (UpdatePolicyRollConfig s))
               (\s a -> s { _rollConfig = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldResumeStateful (ElastigroupAwsUpdatePolicy s) (TF.Attr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: ElastigroupAwsUpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldResumeStateful = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldRoll (ElastigroupAwsUpdatePolicy s) (TF.Attr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: ElastigroupAwsUpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldRoll = a } :: ElastigroupAwsUpdatePolicy s)

-- | @elastigroup_aws_ephemeral_block_device@ nested settings.
data ElastigroupAwsEphemeralBlockDevice s = ElastigroupAwsEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> TF.Attr s P.Text -- ^ @virtual_name@ - 'P.virtualName'
    -> ElastigroupAwsEphemeralBlockDevice s
newElastigroupAwsEphemeralBlockDevice _deviceName _virtualName =
    ElastigroupAwsEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance P.Hashable  (ElastigroupAwsEphemeralBlockDevice s)
instance TF.IsValue  (ElastigroupAwsEphemeralBlockDevice s)
instance TF.IsObject (ElastigroupAwsEphemeralBlockDevice s) where
    toObject ElastigroupAwsEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (ElastigroupAwsEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (ElastigroupAwsEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ElastigroupAwsEphemeralBlockDevice s)

instance P.HasVirtualName (ElastigroupAwsEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: ElastigroupAwsEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: ElastigroupAwsEphemeralBlockDevice s)

-- | @elastigroup_aws_revert_to_spot@ nested settings.
data ElastigroupAwsRevertToSpot s = ElastigroupAwsRevertToSpot'
    { _performAt   :: TF.Attr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsRevertToSpot
    :: TF.Attr s P.Text -- ^ @perform_at@ - 'P.performAt'
    -> ElastigroupAwsRevertToSpot s
newElastigroupAwsRevertToSpot _performAt =
    ElastigroupAwsRevertToSpot'
        { _performAt = _performAt
        , _timeWindows = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsRevertToSpot s)
instance TF.IsValue  (ElastigroupAwsRevertToSpot s)
instance TF.IsObject (ElastigroupAwsRevertToSpot s) where
    toObject ElastigroupAwsRevertToSpot'{..} = P.catMaybes
        [ TF.assign "perform_at" <$> TF.attribute _performAt
        , TF.assign "time_windows" <$> TF.attribute _timeWindows
        ]

instance TF.IsValid (ElastigroupAwsRevertToSpot s) where
    validator = P.mempty

instance P.HasPerformAt (ElastigroupAwsRevertToSpot s) (TF.Attr s P.Text) where
    performAt =
        P.lens (_performAt :: ElastigroupAwsRevertToSpot s -> TF.Attr s P.Text)
               (\s a -> s { _performAt = a } :: ElastigroupAwsRevertToSpot s)

instance P.HasTimeWindows (ElastigroupAwsRevertToSpot s) (TF.Attr s [TF.Attr s P.Text]) where
    timeWindows =
        P.lens (_timeWindows :: ElastigroupAwsRevertToSpot s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timeWindows = a } :: ElastigroupAwsRevertToSpot s)

-- | @elastigroup_aws_instance_types_weights@ nested settings.
data ElastigroupAwsInstanceTypesWeights s = ElastigroupAwsInstanceTypesWeights'
    { _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Attr s P.Integer
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsInstanceTypesWeights
    :: TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Integer -- ^ @weight@ - 'P.weight'
    -> ElastigroupAwsInstanceTypesWeights s
newElastigroupAwsInstanceTypesWeights _instanceType _weight =
    ElastigroupAwsInstanceTypesWeights'
        { _instanceType = _instanceType
        , _weight = _weight
        }

instance P.Hashable  (ElastigroupAwsInstanceTypesWeights s)
instance TF.IsValue  (ElastigroupAwsInstanceTypesWeights s)
instance TF.IsObject (ElastigroupAwsInstanceTypesWeights s) where
    toObject ElastigroupAwsInstanceTypesWeights'{..} = P.catMaybes
        [ TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (ElastigroupAwsInstanceTypesWeights s) where
    validator = P.mempty

instance P.HasInstanceType (ElastigroupAwsInstanceTypesWeights s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElastigroupAwsInstanceTypesWeights s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ElastigroupAwsInstanceTypesWeights s)

instance P.HasWeight (ElastigroupAwsInstanceTypesWeights s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: ElastigroupAwsInstanceTypesWeights s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: ElastigroupAwsInstanceTypesWeights s)

-- | @integration_nomad_autoscale_down@ nested settings.
data IntegrationNomadAutoscaleDown s = IntegrationNomadAutoscaleDown'
    { _evaluationPeriods :: TF.Attr s P.Integer
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationNomadAutoscaleDown
    :: IntegrationNomadAutoscaleDown s
newIntegrationNomadAutoscaleDown =
    IntegrationNomadAutoscaleDown'
        { _evaluationPeriods = TF.Nil
        }

instance P.Hashable  (IntegrationNomadAutoscaleDown s)
instance TF.IsValue  (IntegrationNomadAutoscaleDown s)
instance TF.IsObject (IntegrationNomadAutoscaleDown s) where
    toObject IntegrationNomadAutoscaleDown'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (IntegrationNomadAutoscaleDown s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (IntegrationNomadAutoscaleDown s) (TF.Attr s P.Integer) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: IntegrationNomadAutoscaleDown s -> TF.Attr s P.Integer)
               (\s a -> s { _evaluationPeriods = a } :: IntegrationNomadAutoscaleDown s)

-- | @elastigroup_aws_network_interface@ nested settings.
data ElastigroupAwsNetworkInterface s = ElastigroupAwsNetworkInterface'
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

newElastigroupAwsNetworkInterface
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @device_index@ - 'P.deviceIndex'
    -> ElastigroupAwsNetworkInterface s
newElastigroupAwsNetworkInterface _description _deviceIndex =
    ElastigroupAwsNetworkInterface'
        { _associatePublicIpAddress = TF.Nil
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _secondaryPrivateIpAddressCount = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsNetworkInterface s)
instance TF.IsValue  (ElastigroupAwsNetworkInterface s)
instance TF.IsObject (ElastigroupAwsNetworkInterface s) where
    toObject ElastigroupAwsNetworkInterface'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "secondary_private_ip_address_count" <$> TF.attribute _secondaryPrivateIpAddressCount
        ]

instance TF.IsValid (ElastigroupAwsNetworkInterface s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasDescription (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasDeviceIndex (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Text) where
    deviceIndex =
        P.lens (_deviceIndex :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _deviceIndex = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasNetworkInterfaceId (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasPrivateIpAddress (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasSecondaryPrivateIpAddressCount (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Text) where
    secondaryPrivateIpAddressCount =
        P.lens (_secondaryPrivateIpAddressCount :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPrivateIpAddressCount = a } :: ElastigroupAwsNetworkInterface s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsNetworkInterface s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

-- | @integration_nomad_autoscale_headroom@ nested settings.
data IntegrationNomadAutoscaleHeadroom s = IntegrationNomadAutoscaleHeadroom'
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

newIntegrationNomadAutoscaleHeadroom
    :: IntegrationNomadAutoscaleHeadroom s
newIntegrationNomadAutoscaleHeadroom =
    IntegrationNomadAutoscaleHeadroom'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance P.Hashable  (IntegrationNomadAutoscaleHeadroom s)
instance TF.IsValue  (IntegrationNomadAutoscaleHeadroom s)
instance TF.IsObject (IntegrationNomadAutoscaleHeadroom s) where
    toObject IntegrationNomadAutoscaleHeadroom'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (IntegrationNomadAutoscaleHeadroom s) where
    validator = P.mempty

instance P.HasCpuPerUnit (IntegrationNomadAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: IntegrationNomadAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _cpuPerUnit = a } :: IntegrationNomadAutoscaleHeadroom s)

instance P.HasMemoryPerUnit (IntegrationNomadAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: IntegrationNomadAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryPerUnit = a } :: IntegrationNomadAutoscaleHeadroom s)

instance P.HasNumOfUnits (IntegrationNomadAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    numOfUnits =
        P.lens (_numOfUnits :: IntegrationNomadAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _numOfUnits = a } :: IntegrationNomadAutoscaleHeadroom s)

-- | @elastigroup_aws_integration_codedeploy@ nested settings.
data ElastigroupAwsIntegrationCodedeploy s = ElastigroupAwsIntegrationCodedeploy'
    { _cleanupOnFailure :: TF.Attr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups :: TF.Attr s [TF.Attr s (IntegrationCodedeployDeploymentGroups s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Attr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationCodedeploy
    :: TF.Attr s P.Bool -- ^ @cleanup_on_failure@ - 'P.cleanupOnFailure'
    -> TF.Attr s [TF.Attr s (IntegrationCodedeployDeploymentGroups s)] -- ^ @deployment_groups@ - 'P.deploymentGroups'
    -> TF.Attr s P.Bool -- ^ @terminate_instance_on_failure@ - 'P.terminateInstanceOnFailure'
    -> ElastigroupAwsIntegrationCodedeploy s
newElastigroupAwsIntegrationCodedeploy _cleanupOnFailure _deploymentGroups _terminateInstanceOnFailure =
    ElastigroupAwsIntegrationCodedeploy'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance P.Hashable  (ElastigroupAwsIntegrationCodedeploy s)
instance TF.IsValue  (ElastigroupAwsIntegrationCodedeploy s)
instance TF.IsObject (ElastigroupAwsIntegrationCodedeploy s) where
    toObject ElastigroupAwsIntegrationCodedeploy'{..} = P.catMaybes
        [ TF.assign "cleanup_on_failure" <$> TF.attribute _cleanupOnFailure
        , TF.assign "deployment_groups" <$> TF.attribute _deploymentGroups
        , TF.assign "terminate_instance_on_failure" <$> TF.attribute _terminateInstanceOnFailure
        ]

instance TF.IsValid (ElastigroupAwsIntegrationCodedeploy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentGroups"
                  (_deploymentGroups
                      :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s [TF.Attr s (IntegrationCodedeployDeploymentGroups s)])
                  TF.validator

instance P.HasCleanupOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _cleanupOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasDeploymentGroups (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s [TF.Attr s (IntegrationCodedeployDeploymentGroups s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s [TF.Attr s (IntegrationCodedeployDeploymentGroups s)])
               (\s a -> s { _deploymentGroups = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasTerminateInstanceOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstanceOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

-- | @integration_kubernetes_autoscale_down@ nested settings.
data IntegrationKubernetesAutoscaleDown s = IntegrationKubernetesAutoscaleDown'
    { _evaluationPeriods :: TF.Attr s P.Integer
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationKubernetesAutoscaleDown
    :: IntegrationKubernetesAutoscaleDown s
newIntegrationKubernetesAutoscaleDown =
    IntegrationKubernetesAutoscaleDown'
        { _evaluationPeriods = TF.Nil
        }

instance P.Hashable  (IntegrationKubernetesAutoscaleDown s)
instance TF.IsValue  (IntegrationKubernetesAutoscaleDown s)
instance TF.IsObject (IntegrationKubernetesAutoscaleDown s) where
    toObject IntegrationKubernetesAutoscaleDown'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (IntegrationKubernetesAutoscaleDown s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (IntegrationKubernetesAutoscaleDown s) (TF.Attr s P.Integer) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: IntegrationKubernetesAutoscaleDown s -> TF.Attr s P.Integer)
               (\s a -> s { _evaluationPeriods = a } :: IntegrationKubernetesAutoscaleDown s)

-- | @elastigroup_aws_integration_multai_runtime@ nested settings.
data ElastigroupAwsIntegrationMultaiRuntime s = ElastigroupAwsIntegrationMultaiRuntime'
    { _deploymentId :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationMultaiRuntime
    :: TF.Attr s P.Text -- ^ @deployment_id@ - 'P.deploymentId'
    -> ElastigroupAwsIntegrationMultaiRuntime s
newElastigroupAwsIntegrationMultaiRuntime _deploymentId =
    ElastigroupAwsIntegrationMultaiRuntime'
        { _deploymentId = _deploymentId
        }

instance P.Hashable  (ElastigroupAwsIntegrationMultaiRuntime s)
instance TF.IsValue  (ElastigroupAwsIntegrationMultaiRuntime s)
instance TF.IsObject (ElastigroupAwsIntegrationMultaiRuntime s) where
    toObject ElastigroupAwsIntegrationMultaiRuntime'{..} = P.catMaybes
        [ TF.assign "deployment_id" <$> TF.attribute _deploymentId
        ]

instance TF.IsValid (ElastigroupAwsIntegrationMultaiRuntime s) where
    validator = P.mempty

instance P.HasDeploymentId (ElastigroupAwsIntegrationMultaiRuntime s) (TF.Attr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: ElastigroupAwsIntegrationMultaiRuntime s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentId = a } :: ElastigroupAwsIntegrationMultaiRuntime s)

-- | @elastigroup_aws_ebs_block_device@ nested settings.
data ElastigroupAwsEbsBlockDevice s = ElastigroupAwsEbsBlockDevice'
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

newElastigroupAwsEbsBlockDevice
    :: TF.Attr s P.Text -- ^ @device_name@ - 'P.deviceName'
    -> ElastigroupAwsEbsBlockDevice s
newElastigroupAwsEbsBlockDevice _deviceName =
    ElastigroupAwsEbsBlockDevice'
        { _deviceName = _deviceName
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsEbsBlockDevice s)
instance TF.IsValue  (ElastigroupAwsEbsBlockDevice s)
instance TF.IsObject (ElastigroupAwsEbsBlockDevice s) where
    toObject ElastigroupAwsEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (ElastigroupAwsEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasIops (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasKmsKeyId (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasSnapshotId (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasVolumeSize (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Integer) where
    volumeSize =
        P.lens (_volumeSize :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _volumeSize = a } :: ElastigroupAwsEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @integration_nomad_autoscale_constraints@ nested settings.
data IntegrationNomadAutoscaleConstraints s = IntegrationNomadAutoscaleConstraints'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationNomadAutoscaleConstraints
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IntegrationNomadAutoscaleConstraints s
newIntegrationNomadAutoscaleConstraints _key _value =
    IntegrationNomadAutoscaleConstraints'
        { _key = _key
        , _value = _value
        }

instance P.Hashable  (IntegrationNomadAutoscaleConstraints s)
instance TF.IsValue  (IntegrationNomadAutoscaleConstraints s)
instance TF.IsObject (IntegrationNomadAutoscaleConstraints s) where
    toObject IntegrationNomadAutoscaleConstraints'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IntegrationNomadAutoscaleConstraints s) where
    validator = P.mempty

instance P.HasKey (IntegrationNomadAutoscaleConstraints s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: IntegrationNomadAutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: IntegrationNomadAutoscaleConstraints s)

instance P.HasValue (IntegrationNomadAutoscaleConstraints s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IntegrationNomadAutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IntegrationNomadAutoscaleConstraints s)

-- | @update_policy_roll_config@ nested settings.
data UpdatePolicyRollConfig s = UpdatePolicyRollConfig'
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

newUpdatePolicyRollConfig
    :: TF.Attr s P.Integer -- ^ @batch_size_percentage@ - 'P.batchSizePercentage'
    -> UpdatePolicyRollConfig s
newUpdatePolicyRollConfig _batchSizePercentage =
    UpdatePolicyRollConfig'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = TF.Nil
        }

instance P.Hashable  (UpdatePolicyRollConfig s)
instance TF.IsValue  (UpdatePolicyRollConfig s)
instance TF.IsObject (UpdatePolicyRollConfig s) where
    toObject UpdatePolicyRollConfig'{..} = P.catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        ]

instance TF.IsValid (UpdatePolicyRollConfig s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (UpdatePolicyRollConfig s) (TF.Attr s P.Integer) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: UpdatePolicyRollConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _batchSizePercentage = a } :: UpdatePolicyRollConfig s)

instance P.HasGracePeriod (UpdatePolicyRollConfig s) (TF.Attr s P.Integer) where
    gracePeriod =
        P.lens (_gracePeriod :: UpdatePolicyRollConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _gracePeriod = a } :: UpdatePolicyRollConfig s)

instance P.HasHealthCheckType (UpdatePolicyRollConfig s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: UpdatePolicyRollConfig s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a } :: UpdatePolicyRollConfig s)

-- | @integration_kubernetes_autoscale_labels@ nested settings.
data IntegrationKubernetesAutoscaleLabels s = IntegrationKubernetesAutoscaleLabels'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationKubernetesAutoscaleLabels
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> IntegrationKubernetesAutoscaleLabels s
newIntegrationKubernetesAutoscaleLabels _key _value =
    IntegrationKubernetesAutoscaleLabels'
        { _key = _key
        , _value = _value
        }

instance P.Hashable  (IntegrationKubernetesAutoscaleLabels s)
instance TF.IsValue  (IntegrationKubernetesAutoscaleLabels s)
instance TF.IsObject (IntegrationKubernetesAutoscaleLabels s) where
    toObject IntegrationKubernetesAutoscaleLabels'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IntegrationKubernetesAutoscaleLabels s) where
    validator = P.mempty

instance P.HasKey (IntegrationKubernetesAutoscaleLabels s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: IntegrationKubernetesAutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: IntegrationKubernetesAutoscaleLabels s)

instance P.HasValue (IntegrationKubernetesAutoscaleLabels s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IntegrationKubernetesAutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IntegrationKubernetesAutoscaleLabels s)

-- | @elastigroup_aws_multai_target_sets@ nested settings.
data ElastigroupAwsMultaiTargetSets s = ElastigroupAwsMultaiTargetSets'
    { _balancerId  :: TF.Attr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Attr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsMultaiTargetSets
    :: TF.Attr s P.Text -- ^ @balancer_id@ - 'P.balancerId'
    -> TF.Attr s P.Text -- ^ @target_set_id@ - 'P.targetSetId'
    -> ElastigroupAwsMultaiTargetSets s
newElastigroupAwsMultaiTargetSets _balancerId _targetSetId =
    ElastigroupAwsMultaiTargetSets'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

instance P.Hashable  (ElastigroupAwsMultaiTargetSets s)
instance TF.IsValue  (ElastigroupAwsMultaiTargetSets s)
instance TF.IsObject (ElastigroupAwsMultaiTargetSets s) where
    toObject ElastigroupAwsMultaiTargetSets'{..} = P.catMaybes
        [ TF.assign "balancer_id" <$> TF.attribute _balancerId
        , TF.assign "target_set_id" <$> TF.attribute _targetSetId
        ]

instance TF.IsValid (ElastigroupAwsMultaiTargetSets s) where
    validator = P.mempty

instance P.HasBalancerId (ElastigroupAwsMultaiTargetSets s) (TF.Attr s P.Text) where
    balancerId =
        P.lens (_balancerId :: ElastigroupAwsMultaiTargetSets s -> TF.Attr s P.Text)
               (\s a -> s { _balancerId = a } :: ElastigroupAwsMultaiTargetSets s)

instance P.HasTargetSetId (ElastigroupAwsMultaiTargetSets s) (TF.Attr s P.Text) where
    targetSetId =
        P.lens (_targetSetId :: ElastigroupAwsMultaiTargetSets s -> TF.Attr s P.Text)
               (\s a -> s { _targetSetId = a } :: ElastigroupAwsMultaiTargetSets s)

-- | @integration_ecs_autoscale_headroom@ nested settings.
data IntegrationEcsAutoscaleHeadroom s = IntegrationEcsAutoscaleHeadroom'
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

newIntegrationEcsAutoscaleHeadroom
    :: IntegrationEcsAutoscaleHeadroom s
newIntegrationEcsAutoscaleHeadroom =
    IntegrationEcsAutoscaleHeadroom'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance P.Hashable  (IntegrationEcsAutoscaleHeadroom s)
instance TF.IsValue  (IntegrationEcsAutoscaleHeadroom s)
instance TF.IsObject (IntegrationEcsAutoscaleHeadroom s) where
    toObject IntegrationEcsAutoscaleHeadroom'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (IntegrationEcsAutoscaleHeadroom s) where
    validator = P.mempty

instance P.HasCpuPerUnit (IntegrationEcsAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: IntegrationEcsAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _cpuPerUnit = a } :: IntegrationEcsAutoscaleHeadroom s)

instance P.HasMemoryPerUnit (IntegrationEcsAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: IntegrationEcsAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryPerUnit = a } :: IntegrationEcsAutoscaleHeadroom s)

instance P.HasNumOfUnits (IntegrationEcsAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    numOfUnits =
        P.lens (_numOfUnits :: IntegrationEcsAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _numOfUnits = a } :: IntegrationEcsAutoscaleHeadroom s)

-- | @elastigroup_aws_scheduled_task@ nested settings.
data ElastigroupAwsScheduledTask s = ElastigroupAwsScheduledTask'
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

newElastigroupAwsScheduledTask
    :: TF.Attr s P.Text -- ^ @task_type@ - 'P.taskType'
    -> ElastigroupAwsScheduledTask s
newElastigroupAwsScheduledTask _taskType =
    ElastigroupAwsScheduledTask'
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

instance P.Hashable  (ElastigroupAwsScheduledTask s)
instance TF.IsValue  (ElastigroupAwsScheduledTask s)
instance TF.IsObject (ElastigroupAwsScheduledTask s) where
    toObject ElastigroupAwsScheduledTask'{..} = P.catMaybes
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

instance TF.IsValid (ElastigroupAwsScheduledTask s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsScheduledTask s)

instance P.HasCronExpression (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    cronExpression =
        P.lens (_cronExpression :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _cronExpression = a } :: ElastigroupAwsScheduledTask s)

instance P.HasFrequency (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ElastigroupAwsScheduledTask s)

instance P.HasGracePeriod (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _gracePeriod = a } :: ElastigroupAwsScheduledTask s)

instance P.HasIsEnabled (ElastigroupAwsScheduledTask s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ElastigroupAwsScheduledTask s)

instance P.HasMaxCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    maxCapacity =
        P.lens (_maxCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _maxCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasMinCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    minCapacity =
        P.lens (_minCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _minCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleMaxCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    scaleMaxCapacity =
        P.lens (_scaleMaxCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMaxCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleMinCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    scaleMinCapacity =
        P.lens (_scaleMinCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleMinCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleTargetCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    scaleTargetCapacity =
        P.lens (_scaleTargetCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _scaleTargetCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasStartTime (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ElastigroupAwsScheduledTask s)

instance P.HasTargetCapacity (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    targetCapacity =
        P.lens (_targetCapacity :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _targetCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasTaskType (ElastigroupAwsScheduledTask s) (TF.Attr s P.Text) where
    taskType =
        P.lens (_taskType :: ElastigroupAwsScheduledTask s -> TF.Attr s P.Text)
               (\s a -> s { _taskType = a } :: ElastigroupAwsScheduledTask s)

-- | @elastigroup_aws_stateful_deallocation@ nested settings.
data ElastigroupAwsStatefulDeallocation s = ElastigroupAwsStatefulDeallocation'
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

newElastigroupAwsStatefulDeallocation
    :: ElastigroupAwsStatefulDeallocation s
newElastigroupAwsStatefulDeallocation =
    ElastigroupAwsStatefulDeallocation'
        { _shouldDeleteImages = TF.Nil
        , _shouldDeleteNetworkInterfaces = TF.Nil
        , _shouldDeleteSnapshots = TF.Nil
        , _shouldDeleteVolumes = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsStatefulDeallocation s)
instance TF.IsValue  (ElastigroupAwsStatefulDeallocation s)
instance TF.IsObject (ElastigroupAwsStatefulDeallocation s) where
    toObject ElastigroupAwsStatefulDeallocation'{..} = P.catMaybes
        [ TF.assign "should_delete_images" <$> TF.attribute _shouldDeleteImages
        , TF.assign "should_delete_network_interfaces" <$> TF.attribute _shouldDeleteNetworkInterfaces
        , TF.assign "should_delete_snapshots" <$> TF.attribute _shouldDeleteSnapshots
        , TF.assign "should_delete_volumes" <$> TF.attribute _shouldDeleteVolumes
        ]

instance TF.IsValid (ElastigroupAwsStatefulDeallocation s) where
    validator = P.mempty

instance P.HasShouldDeleteImages (ElastigroupAwsStatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteImages =
        P.lens (_shouldDeleteImages :: ElastigroupAwsStatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteImages = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteNetworkInterfaces (ElastigroupAwsStatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteNetworkInterfaces =
        P.lens (_shouldDeleteNetworkInterfaces :: ElastigroupAwsStatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteNetworkInterfaces = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteSnapshots (ElastigroupAwsStatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteSnapshots =
        P.lens (_shouldDeleteSnapshots :: ElastigroupAwsStatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteSnapshots = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteVolumes (ElastigroupAwsStatefulDeallocation s) (TF.Attr s P.Bool) where
    shouldDeleteVolumes =
        P.lens (_shouldDeleteVolumes :: ElastigroupAwsStatefulDeallocation s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldDeleteVolumes = a } :: ElastigroupAwsStatefulDeallocation s)

-- | @integration_codedeploy_deployment_groups@ nested settings.
data IntegrationCodedeployDeploymentGroups s = IntegrationCodedeployDeploymentGroups'
    { _applicationName     :: TF.Attr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationCodedeployDeploymentGroups
    :: TF.Attr s P.Text -- ^ @application_name@ - 'P.applicationName'
    -> TF.Attr s P.Text -- ^ @deployment_group_name@ - 'P.deploymentGroupName'
    -> IntegrationCodedeployDeploymentGroups s
newIntegrationCodedeployDeploymentGroups _applicationName _deploymentGroupName =
    IntegrationCodedeployDeploymentGroups'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance P.Hashable  (IntegrationCodedeployDeploymentGroups s)
instance TF.IsValue  (IntegrationCodedeployDeploymentGroups s)
instance TF.IsObject (IntegrationCodedeployDeploymentGroups s) where
    toObject IntegrationCodedeployDeploymentGroups'{..} = P.catMaybes
        [ TF.assign "application_name" <$> TF.attribute _applicationName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        ]

instance TF.IsValid (IntegrationCodedeployDeploymentGroups s) where
    validator = P.mempty

instance P.HasApplicationName (IntegrationCodedeployDeploymentGroups s) (TF.Attr s P.Text) where
    applicationName =
        P.lens (_applicationName :: IntegrationCodedeployDeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _applicationName = a } :: IntegrationCodedeployDeploymentGroups s)

instance P.HasDeploymentGroupName (IntegrationCodedeployDeploymentGroups s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: IntegrationCodedeployDeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: IntegrationCodedeployDeploymentGroups s)

-- | @elastigroup_aws_tags@ nested settings.
data ElastigroupAwsTags s = ElastigroupAwsTags'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsTags
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> ElastigroupAwsTags s
newElastigroupAwsTags _key _value =
    ElastigroupAwsTags'
        { _key = _key
        , _value = _value
        }

instance P.Hashable  (ElastigroupAwsTags s)
instance TF.IsValue  (ElastigroupAwsTags s)
instance TF.IsObject (ElastigroupAwsTags s) where
    toObject ElastigroupAwsTags'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsTags s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsTags s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsTags s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsTags s)

instance P.HasValue (ElastigroupAwsTags s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsTags s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsTags s)

-- | @elastigroup_aws_integration_ecs@ nested settings.
data ElastigroupAwsIntegrationEcs s = ElastigroupAwsIntegrationEcs'
    { _autoscaleAttributes :: TF.Attr s [TF.Attr s (IntegrationEcsAutoscaleAttributes s)]
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Integer
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (IntegrationEcsAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (IntegrationEcsAutoscaleHeadroom s)
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

newElastigroupAwsIntegrationEcs
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> ElastigroupAwsIntegrationEcs s
newElastigroupAwsIntegrationEcs _clusterName =
    ElastigroupAwsIntegrationEcs'
        { _autoscaleAttributes = TF.Nil
        , _autoscaleCooldown = TF.Nil
        , _autoscaleDown = TF.Nil
        , _autoscaleHeadroom = TF.Nil
        , _autoscaleIsEnabled = TF.Nil
        , _autoscaleScaleDownNonServiceTasks = TF.Nil
        , _clusterName = _clusterName
        }

instance P.Hashable  (ElastigroupAwsIntegrationEcs s)
instance TF.IsValue  (ElastigroupAwsIntegrationEcs s)
instance TF.IsObject (ElastigroupAwsIntegrationEcs s) where
    toObject ElastigroupAwsIntegrationEcs'{..} = P.catMaybes
        [ TF.assign "autoscale_attributes" <$> TF.attribute _autoscaleAttributes
        , TF.assign "autoscale_cooldown" <$> TF.attribute _autoscaleCooldown
        , TF.assign "autoscale_down" <$> TF.attribute _autoscaleDown
        , TF.assign "autoscale_headroom" <$> TF.attribute _autoscaleHeadroom
        , TF.assign "autoscale_is_enabled" <$> TF.attribute _autoscaleIsEnabled
        , TF.assign "autoscale_scale_down_non_service_tasks" <$> TF.attribute _autoscaleScaleDownNonServiceTasks
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (ElastigroupAwsIntegrationEcs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaleAttributes"
                  (_autoscaleAttributes
                      :: ElastigroupAwsIntegrationEcs s -> TF.Attr s [TF.Attr s (IntegrationEcsAutoscaleAttributes s)])
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (IntegrationEcsAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (IntegrationEcsAutoscaleHeadroom s))
                  TF.validator

instance P.HasAutoscaleAttributes (ElastigroupAwsIntegrationEcs s) (TF.Attr s [TF.Attr s (IntegrationEcsAutoscaleAttributes s)]) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: ElastigroupAwsIntegrationEcs s -> TF.Attr s [TF.Attr s (IntegrationEcsAutoscaleAttributes s)])
               (\s a -> s { _autoscaleAttributes = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationEcs s) (TF.Attr s P.Integer) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationEcs s -> TF.Attr s P.Integer)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationEcs s) (TF.Attr s (IntegrationEcsAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (IntegrationEcsAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationEcs s) (TF.Attr s (IntegrationEcsAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (IntegrationEcsAutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationEcs s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationEcs s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleScaleDownNonServiceTasks (ElastigroupAwsIntegrationEcs s) (TF.Attr s P.Bool) where
    autoscaleScaleDownNonServiceTasks =
        P.lens (_autoscaleScaleDownNonServiceTasks :: ElastigroupAwsIntegrationEcs s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleScaleDownNonServiceTasks = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasClusterName (ElastigroupAwsIntegrationEcs s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: ElastigroupAwsIntegrationEcs s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: ElastigroupAwsIntegrationEcs s)

-- | @elastigroup_aws_integration_mesosphere@ nested settings.
data ElastigroupAwsIntegrationMesosphere s = ElastigroupAwsIntegrationMesosphere'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationMesosphere
    :: TF.Attr s P.Text -- ^ @api_server@ - 'P.apiServer'
    -> ElastigroupAwsIntegrationMesosphere s
newElastigroupAwsIntegrationMesosphere _apiServer =
    ElastigroupAwsIntegrationMesosphere'
        { _apiServer = _apiServer
        }

instance P.Hashable  (ElastigroupAwsIntegrationMesosphere s)
instance TF.IsValue  (ElastigroupAwsIntegrationMesosphere s)
instance TF.IsObject (ElastigroupAwsIntegrationMesosphere s) where
    toObject ElastigroupAwsIntegrationMesosphere'{..} = P.catMaybes
        [ TF.assign "api_server" <$> TF.attribute _apiServer
        ]

instance TF.IsValid (ElastigroupAwsIntegrationMesosphere s) where
    validator = P.mempty

instance P.HasApiServer (ElastigroupAwsIntegrationMesosphere s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationMesosphere s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationMesosphere s)

-- | @elastigroup_aws_integration_gitlab@ nested settings.
data ElastigroupAwsIntegrationGitlab s = ElastigroupAwsIntegrationGitlab'
    { _runner :: TF.Attr s (IntegrationGitlabRunner s)
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newElastigroupAwsIntegrationGitlab
    :: ElastigroupAwsIntegrationGitlab s
newElastigroupAwsIntegrationGitlab =
    ElastigroupAwsIntegrationGitlab'
        { _runner = TF.Nil
        }

instance P.Hashable  (ElastigroupAwsIntegrationGitlab s)
instance TF.IsValue  (ElastigroupAwsIntegrationGitlab s)
instance TF.IsObject (ElastigroupAwsIntegrationGitlab s) where
    toObject ElastigroupAwsIntegrationGitlab'{..} = P.catMaybes
        [ TF.assign "runner" <$> TF.attribute _runner
        ]

instance TF.IsValid (ElastigroupAwsIntegrationGitlab s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_runner"
                  (_runner
                      :: ElastigroupAwsIntegrationGitlab s -> TF.Attr s (IntegrationGitlabRunner s))
                  TF.validator

instance P.HasRunner (ElastigroupAwsIntegrationGitlab s) (TF.Attr s (IntegrationGitlabRunner s)) where
    runner =
        P.lens (_runner :: ElastigroupAwsIntegrationGitlab s -> TF.Attr s (IntegrationGitlabRunner s))
               (\s a -> s { _runner = a } :: ElastigroupAwsIntegrationGitlab s)

-- | @elastigroup_aws_scaling_target_policy@ nested settings.
data ElastigroupAwsScalingTargetPolicy s = ElastigroupAwsScalingTargetPolicy'
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

newElastigroupAwsScalingTargetPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ElastigroupAwsScalingTargetPolicy s
newElastigroupAwsScalingTargetPolicy _metricName _namespace _policyName _target _unit =
    ElastigroupAwsScalingTargetPolicy'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _policyName = _policyName
        , _target = _target
        , _unit = _unit
        }

instance P.Hashable  (ElastigroupAwsScalingTargetPolicy s)
instance TF.IsValue  (ElastigroupAwsScalingTargetPolicy s)
instance TF.IsObject (ElastigroupAwsScalingTargetPolicy s) where
    toObject ElastigroupAwsScalingTargetPolicy'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (ElastigroupAwsScalingTargetPolicy s) where
    validator = P.mempty

instance P.HasDimensions (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasTarget (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasUnit (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingTargetPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @integration_kubernetes_autoscale_headroom@ nested settings.
data IntegrationKubernetesAutoscaleHeadroom s = IntegrationKubernetesAutoscaleHeadroom'
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

newIntegrationKubernetesAutoscaleHeadroom
    :: IntegrationKubernetesAutoscaleHeadroom s
newIntegrationKubernetesAutoscaleHeadroom =
    IntegrationKubernetesAutoscaleHeadroom'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance P.Hashable  (IntegrationKubernetesAutoscaleHeadroom s)
instance TF.IsValue  (IntegrationKubernetesAutoscaleHeadroom s)
instance TF.IsObject (IntegrationKubernetesAutoscaleHeadroom s) where
    toObject IntegrationKubernetesAutoscaleHeadroom'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (IntegrationKubernetesAutoscaleHeadroom s) where
    validator = P.mempty

instance P.HasCpuPerUnit (IntegrationKubernetesAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: IntegrationKubernetesAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _cpuPerUnit = a } :: IntegrationKubernetesAutoscaleHeadroom s)

instance P.HasMemoryPerUnit (IntegrationKubernetesAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: IntegrationKubernetesAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryPerUnit = a } :: IntegrationKubernetesAutoscaleHeadroom s)

instance P.HasNumOfUnits (IntegrationKubernetesAutoscaleHeadroom s) (TF.Attr s P.Integer) where
    numOfUnits =
        P.lens (_numOfUnits :: IntegrationKubernetesAutoscaleHeadroom s -> TF.Attr s P.Integer)
               (\s a -> s { _numOfUnits = a } :: IntegrationKubernetesAutoscaleHeadroom s)

-- | @elastigroup_aws_scaling_down_policy@ nested settings.
data ElastigroupAwsScalingDownPolicy s = ElastigroupAwsScalingDownPolicy'
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

newElastigroupAwsScalingDownPolicy
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @unit@ - 'P.unit'
    -> ElastigroupAwsScalingDownPolicy s
newElastigroupAwsScalingDownPolicy _metricName _namespace _policyName _threshold _unit =
    ElastigroupAwsScalingDownPolicy'
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

instance P.Hashable  (ElastigroupAwsScalingDownPolicy s)
instance TF.IsValue  (ElastigroupAwsScalingDownPolicy s)
instance TF.IsObject (ElastigroupAwsScalingDownPolicy s) where
    toObject ElastigroupAwsScalingDownPolicy'{..} = P.catMaybes
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

instance TF.IsValid (ElastigroupAwsScalingDownPolicy s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasAdjustment (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingDownPolicy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMaximum (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _maximum = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMinimum (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimum = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasTarget (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasThreshold (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasUnit (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingDownPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Integer) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @integration_gitlab_runner@ nested settings.
data IntegrationGitlabRunner s = IntegrationGitlabRunner'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationGitlabRunner
    :: IntegrationGitlabRunner s
newIntegrationGitlabRunner =
    IntegrationGitlabRunner'
        { _isEnabled = TF.Nil
        }

instance P.Hashable  (IntegrationGitlabRunner s)
instance TF.IsValue  (IntegrationGitlabRunner s)
instance TF.IsObject (IntegrationGitlabRunner s) where
    toObject IntegrationGitlabRunner'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        ]

instance TF.IsValid (IntegrationGitlabRunner s) where
    validator = P.mempty

instance P.HasIsEnabled (IntegrationGitlabRunner s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: IntegrationGitlabRunner s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: IntegrationGitlabRunner s)

-- | @integration_ecs_autoscale_down@ nested settings.
data IntegrationEcsAutoscaleDown s = IntegrationEcsAutoscaleDown'
    { _evaluationPeriods :: TF.Attr s P.Integer
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIntegrationEcsAutoscaleDown
    :: IntegrationEcsAutoscaleDown s
newIntegrationEcsAutoscaleDown =
    IntegrationEcsAutoscaleDown'
        { _evaluationPeriods = TF.Nil
        }

instance P.Hashable  (IntegrationEcsAutoscaleDown s)
instance TF.IsValue  (IntegrationEcsAutoscaleDown s)
instance TF.IsObject (IntegrationEcsAutoscaleDown s) where
    toObject IntegrationEcsAutoscaleDown'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (IntegrationEcsAutoscaleDown s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (IntegrationEcsAutoscaleDown s) (TF.Attr s P.Integer) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: IntegrationEcsAutoscaleDown s -> TF.Attr s P.Integer)
               (\s a -> s { _evaluationPeriods = a } :: IntegrationEcsAutoscaleDown s)
