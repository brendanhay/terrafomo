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
    -- ** autoscale_attributes
      ElastigroupAwsAutoscaleAttributes (..)
    , newElastigroupAwsAutoscaleAttributes

    -- ** integration_ecs
    , ElastigroupAwsIntegrationEcs (..)
    , newElastigroupAwsIntegrationEcs

    -- ** autoscale_headroom
    , ElastigroupAwsAutoscaleHeadroom (..)
    , newElastigroupAwsAutoscaleHeadroom

    -- ** integration_nomad
    , ElastigroupAwsIntegrationNomad (..)
    , newElastigroupAwsIntegrationNomad

    -- ** autoscale_down
    , ElastigroupAwsAutoscaleDown (..)
    , newElastigroupAwsAutoscaleDown

    -- ** integration_kubernetes
    , ElastigroupAwsIntegrationKubernetes (..)
    , newElastigroupAwsIntegrationKubernetes

    -- ** autoscale_labels
    , ElastigroupAwsAutoscaleLabels (..)
    , newElastigroupAwsAutoscaleLabels

    -- ** autoscale_constraints
    , ElastigroupAwsAutoscaleConstraints (..)
    , newElastigroupAwsAutoscaleConstraints

    -- ** deployment_groups
    , ElastigroupAwsDeploymentGroups (..)
    , newElastigroupAwsDeploymentGroups

    -- ** integration_codedeploy
    , ElastigroupAwsIntegrationCodedeploy (..)
    , newElastigroupAwsIntegrationCodedeploy

    -- ** ebs_block_device
    , ElastigroupAwsEbsBlockDevice (..)
    , newElastigroupAwsEbsBlockDevice

    -- ** ephemeral_block_device
    , ElastigroupAwsEphemeralBlockDevice (..)
    , newElastigroupAwsEphemeralBlockDevice

    -- ** instance_types_weights
    , ElastigroupAwsInstanceTypesWeights (..)
    , newElastigroupAwsInstanceTypesWeights

    -- ** integration_gitlab
    , ElastigroupAwsIntegrationGitlab (..)
    , newElastigroupAwsIntegrationGitlab

    -- ** runner
    , ElastigroupAwsRunner (..)
    , newElastigroupAwsRunner

    -- ** integration_mesosphere
    , ElastigroupAwsIntegrationMesosphere (..)
    , newElastigroupAwsIntegrationMesosphere

    -- ** integration_multai_runtime
    , ElastigroupAwsIntegrationMultaiRuntime (..)
    , newElastigroupAwsIntegrationMultaiRuntime

    -- ** integration_rancher
    , ElastigroupAwsIntegrationRancher (..)
    , newElastigroupAwsIntegrationRancher

    -- ** multai_target_sets
    , ElastigroupAwsMultaiTargetSets (..)
    , newElastigroupAwsMultaiTargetSets

    -- ** network_interface
    , ElastigroupAwsNetworkInterface (..)
    , newElastigroupAwsNetworkInterface

    -- ** revert_to_spot
    , ElastigroupAwsRevertToSpot (..)
    , newElastigroupAwsRevertToSpot

    -- ** roll_config
    , ElastigroupAwsRollConfig (..)
    , newElastigroupAwsRollConfig

    -- ** update_policy
    , ElastigroupAwsUpdatePolicy (..)
    , newElastigroupAwsUpdatePolicy

    -- ** scaling_down_policy
    , ElastigroupAwsScalingDownPolicy (..)
    , newElastigroupAwsScalingDownPolicy

    -- ** scaling_target_policy
    , ElastigroupAwsScalingTargetPolicy (..)
    , newElastigroupAwsScalingTargetPolicy

    -- ** scaling_up_policy
    , ElastigroupAwsScalingUpPolicy (..)
    , newElastigroupAwsScalingUpPolicy

    -- ** scheduled_task
    , ElastigroupAwsScheduledTask (..)
    , newElastigroupAwsScheduledTask

    -- ** signal
    , ElastigroupAwsSignal (..)
    , newElastigroupAwsSignal

    -- ** stateful_deallocation
    , ElastigroupAwsStatefulDeallocation (..)
    , newElastigroupAwsStatefulDeallocation

    -- ** tags
    , ElastigroupAwsTags (..)
    , newElastigroupAwsTags

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
data ElastigroupAwsAutoscaleAttributes s = ElastigroupAwsAutoscaleAttributes'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_attributes@ settings value.
newElastigroupAwsAutoscaleAttributes
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsAutoscaleAttributes s
newElastigroupAwsAutoscaleAttributes _key _value =
    ElastigroupAwsAutoscaleAttributes'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsAutoscaleAttributes s)
instance TF.IsObject (ElastigroupAwsAutoscaleAttributes s) where
    toObject ElastigroupAwsAutoscaleAttributes'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsAutoscaleAttributes s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleAttributes s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleAttributes s)

instance P.HasValue (ElastigroupAwsAutoscaleAttributes s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleAttributes s)

-- | @integration_ecs@ nested settings.
data ElastigroupAwsIntegrationEcs s = ElastigroupAwsIntegrationEcs'
    { _autoscaleAttributes :: TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleAttributes s)]
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)
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
newElastigroupAwsIntegrationEcs
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
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
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
                  TF.validator

instance P.HasAutoscaleAttributes (ElastigroupAwsIntegrationEcs s) (TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleAttributes s)]) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: ElastigroupAwsIntegrationEcs s -> TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleAttributes s)])
               (\s a -> s { _autoscaleAttributes = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationEcs s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationEcs s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationEcs s) (TF.Attr s (ElastigroupAwsAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationEcs s) (TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationEcs s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
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

-- | @autoscale_headroom@ nested settings.
data ElastigroupAwsAutoscaleHeadroom s = ElastigroupAwsAutoscaleHeadroom'
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
newElastigroupAwsAutoscaleHeadroom
    :: ElastigroupAwsAutoscaleHeadroom s
newElastigroupAwsAutoscaleHeadroom =
    ElastigroupAwsAutoscaleHeadroom'
        { _cpuPerUnit = TF.Nil
        , _memoryPerUnit = TF.Nil
        , _numOfUnits = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsAutoscaleHeadroom s)
instance TF.IsObject (ElastigroupAwsAutoscaleHeadroom s) where
    toObject ElastigroupAwsAutoscaleHeadroom'{..} = P.catMaybes
        [ TF.assign "cpu_per_unit" <$> TF.attribute _cpuPerUnit
        , TF.assign "memory_per_unit" <$> TF.attribute _memoryPerUnit
        , TF.assign "num_of_units" <$> TF.attribute _numOfUnits
        ]

instance TF.IsValid (ElastigroupAwsAutoscaleHeadroom s) where
    validator = P.mempty

instance P.HasCpuPerUnit (ElastigroupAwsAutoscaleHeadroom s) (TF.Attr s P.Int) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: ElastigroupAwsAutoscaleHeadroom s -> TF.Attr s P.Int)
               (\s a -> s { _cpuPerUnit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance P.HasMemoryPerUnit (ElastigroupAwsAutoscaleHeadroom s) (TF.Attr s P.Int) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: ElastigroupAwsAutoscaleHeadroom s -> TF.Attr s P.Int)
               (\s a -> s { _memoryPerUnit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance P.HasNumOfUnits (ElastigroupAwsAutoscaleHeadroom s) (TF.Attr s P.Int) where
    numOfUnits =
        P.lens (_numOfUnits :: ElastigroupAwsAutoscaleHeadroom s -> TF.Attr s P.Int)
               (\s a -> s { _numOfUnits = a } :: ElastigroupAwsAutoscaleHeadroom s)

-- | @integration_nomad@ nested settings.
data ElastigroupAwsIntegrationNomad s = ElastigroupAwsIntegrationNomad'
    { _aclToken :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleConstraints s)]
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)
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
newElastigroupAwsIntegrationNomad
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Int -- ^ 'P._masterPort': @master_port@
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
           P.<> TF.settingsValidator "_autoscaleDown"
                  (_autoscaleDown
                      :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
                  TF.validator

instance P.HasAclToken (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleConstraints (ElastigroupAwsIntegrationNomad s) (TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleConstraints s)]) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: ElastigroupAwsIntegrationNomad s -> TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleConstraints s)])
               (\s a -> s { _autoscaleConstraints = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationNomad s) (TF.Attr s (ElastigroupAwsAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationNomad s) (TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationNomad s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterHost (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Text)
               (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterPort (ElastigroupAwsIntegrationNomad s) (TF.Attr s P.Int) where
    masterPort =
        P.lens (_masterPort :: ElastigroupAwsIntegrationNomad s -> TF.Attr s P.Int)
               (\s a -> s { _masterPort = a } :: ElastigroupAwsIntegrationNomad s)

-- | @autoscale_down@ nested settings.
data ElastigroupAwsAutoscaleDown s = ElastigroupAwsAutoscaleDown'
    { _evaluationPeriods :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsAutoscaleDown
    :: ElastigroupAwsAutoscaleDown s
newElastigroupAwsAutoscaleDown =
    ElastigroupAwsAutoscaleDown'
        { _evaluationPeriods = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsAutoscaleDown s)
instance TF.IsObject (ElastigroupAwsAutoscaleDown s) where
    toObject ElastigroupAwsAutoscaleDown'{..} = P.catMaybes
        [ TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        ]

instance TF.IsValid (ElastigroupAwsAutoscaleDown s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (ElastigroupAwsAutoscaleDown s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsAutoscaleDown s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsAutoscaleDown s)

-- | @integration_kubernetes@ nested settings.
data ElastigroupAwsIntegrationKubernetes s = ElastigroupAwsIntegrationKubernetes'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown :: TF.Attr s P.Int
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: TF.Attr s (ElastigroupAwsAutoscaleDown s)
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: TF.Attr s P.Bool
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled :: TF.Attr s P.Bool
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels :: TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleLabels s)]
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
                      :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
                  TF.validator
           P.<> TF.settingsValidator "_autoscaleHeadroom"
                  (_autoscaleHeadroom
                      :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
                  TF.validator

instance P.HasApiServer (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Text)
               (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Int) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Int)
               (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s (ElastigroupAwsAutoscaleDown s)) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (ElastigroupAwsAutoscaleDown s))
               (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s (ElastigroupAwsAutoscaleHeadroom s)) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s (ElastigroupAwsAutoscaleHeadroom s))
               (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsAutoConfig (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsAutoConfig = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s P.Bool) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleLabels (ElastigroupAwsIntegrationKubernetes s) (TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleLabels s)]) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: ElastigroupAwsIntegrationKubernetes s -> TF.Attr s [TF.Attr s (ElastigroupAwsAutoscaleLabels s)])
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

-- | @autoscale_labels@ nested settings.
data ElastigroupAwsAutoscaleLabels s = ElastigroupAwsAutoscaleLabels'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_labels@ settings value.
newElastigroupAwsAutoscaleLabels
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsAutoscaleLabels s
newElastigroupAwsAutoscaleLabels _key _value =
    ElastigroupAwsAutoscaleLabels'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsAutoscaleLabels s)
instance TF.IsObject (ElastigroupAwsAutoscaleLabels s) where
    toObject ElastigroupAwsAutoscaleLabels'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsAutoscaleLabels s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleLabels s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleLabels s)

instance P.HasValue (ElastigroupAwsAutoscaleLabels s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleLabels s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleLabels s)

-- | @autoscale_constraints@ nested settings.
data ElastigroupAwsAutoscaleConstraints s = ElastigroupAwsAutoscaleConstraints'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscale_constraints@ settings value.
newElastigroupAwsAutoscaleConstraints
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsAutoscaleConstraints s
newElastigroupAwsAutoscaleConstraints _key _value =
    ElastigroupAwsAutoscaleConstraints'
        { _key = _key
        , _value = _value
        }

instance TF.IsValue  (ElastigroupAwsAutoscaleConstraints s)
instance TF.IsObject (ElastigroupAwsAutoscaleConstraints s) where
    toObject ElastigroupAwsAutoscaleConstraints'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElastigroupAwsAutoscaleConstraints s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleConstraints s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleConstraints s)

instance P.HasValue (ElastigroupAwsAutoscaleConstraints s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleConstraints s)

-- | @deployment_groups@ nested settings.
data ElastigroupAwsDeploymentGroups s = ElastigroupAwsDeploymentGroups'
    { _applicationName     :: TF.Attr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_groups@ settings value.
newElastigroupAwsDeploymentGroups
    :: TF.Attr s P.Text -- ^ 'P._applicationName': @application_name@
    -> TF.Attr s P.Text -- ^ 'P._deploymentGroupName': @deployment_group_name@
    -> ElastigroupAwsDeploymentGroups s
newElastigroupAwsDeploymentGroups _applicationName _deploymentGroupName =
    ElastigroupAwsDeploymentGroups'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance TF.IsValue  (ElastigroupAwsDeploymentGroups s)
instance TF.IsObject (ElastigroupAwsDeploymentGroups s) where
    toObject ElastigroupAwsDeploymentGroups'{..} = P.catMaybes
        [ TF.assign "application_name" <$> TF.attribute _applicationName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        ]

instance TF.IsValid (ElastigroupAwsDeploymentGroups s) where
    validator = P.mempty

instance P.HasApplicationName (ElastigroupAwsDeploymentGroups s) (TF.Attr s P.Text) where
    applicationName =
        P.lens (_applicationName :: ElastigroupAwsDeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _applicationName = a } :: ElastigroupAwsDeploymentGroups s)

instance P.HasDeploymentGroupName (ElastigroupAwsDeploymentGroups s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: ElastigroupAwsDeploymentGroups s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: ElastigroupAwsDeploymentGroups s)

-- | @integration_codedeploy@ nested settings.
data ElastigroupAwsIntegrationCodedeploy s = ElastigroupAwsIntegrationCodedeploy'
    { _cleanupOnFailure :: TF.Attr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups :: TF.Attr s [TF.Attr s (ElastigroupAwsDeploymentGroups s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Attr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_codedeploy@ settings value.
newElastigroupAwsIntegrationCodedeploy
    :: TF.Attr s P.Bool -- ^ 'P._cleanupOnFailure': @cleanup_on_failure@
    -> TF.Attr s P.Bool -- ^ 'P._terminateInstanceOnFailure': @terminate_instance_on_failure@
    -> TF.Attr s [TF.Attr s (ElastigroupAwsDeploymentGroups s)] -- ^ 'P._deploymentGroups': @deployment_groups@
    -> ElastigroupAwsIntegrationCodedeploy s
newElastigroupAwsIntegrationCodedeploy _cleanupOnFailure _terminateInstanceOnFailure _deploymentGroups =
    ElastigroupAwsIntegrationCodedeploy'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance TF.IsValue  (ElastigroupAwsIntegrationCodedeploy s)
instance TF.IsObject (ElastigroupAwsIntegrationCodedeploy s) where
    toObject ElastigroupAwsIntegrationCodedeploy'{..} = P.catMaybes
        [ TF.assign "cleanup_on_failure" <$> TF.attribute _cleanupOnFailure
        , TF.assign "deployment_groups" <$> TF.attribute _deploymentGroups
        , TF.assign "terminate_instance_on_failure" <$> TF.attribute _terminateInstanceOnFailure
        ]

instance TF.IsValid (ElastigroupAwsIntegrationCodedeploy s) where
    validator = P.mempty

instance P.HasCleanupOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _cleanupOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasDeploymentGroups (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s [TF.Attr s (ElastigroupAwsDeploymentGroups s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s [TF.Attr s (ElastigroupAwsDeploymentGroups s)])
               (\s a -> s { _deploymentGroups = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasTerminateInstanceOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Attr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Attr s P.Bool)
               (\s a -> s { _terminateInstanceOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

-- | @ebs_block_device@ nested settings.
data ElastigroupAwsEbsBlockDevice s = ElastigroupAwsEbsBlockDevice'
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
newElastigroupAwsEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> ElastigroupAwsEbsBlockDevice s
newElastigroupAwsEbsBlockDevice _deviceName =
    ElastigroupAwsEbsBlockDevice'
        { _deleteOnTermination = TF.Nil
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsEbsBlockDevice s)
instance TF.IsObject (ElastigroupAwsEbsBlockDevice s) where
    toObject ElastigroupAwsEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (ElastigroupAwsEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasDeviceName (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasEncrypted (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasIops (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasKmsKeyId (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasSnapshotId (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasVolumeSize (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasVolumeType (ElastigroupAwsEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: ElastigroupAwsEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: ElastigroupAwsEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data ElastigroupAwsEphemeralBlockDevice s = ElastigroupAwsEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newElastigroupAwsEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> ElastigroupAwsEphemeralBlockDevice s
newElastigroupAwsEphemeralBlockDevice _deviceName _virtualName =
    ElastigroupAwsEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

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

-- | @instance_types_weights@ nested settings.
data ElastigroupAwsInstanceTypesWeights s = ElastigroupAwsInstanceTypesWeights'
    { _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types_weights@ settings value.
newElastigroupAwsInstanceTypesWeights
    :: TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> ElastigroupAwsInstanceTypesWeights s
newElastigroupAwsInstanceTypesWeights _instanceType _weight =
    ElastigroupAwsInstanceTypesWeights'
        { _instanceType = _instanceType
        , _weight = _weight
        }

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

instance P.HasWeight (ElastigroupAwsInstanceTypesWeights s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: ElastigroupAwsInstanceTypesWeights s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: ElastigroupAwsInstanceTypesWeights s)

-- | @integration_gitlab@ nested settings.
data ElastigroupAwsIntegrationGitlab s = ElastigroupAwsIntegrationGitlab'
    { _runner :: TF.Attr s (ElastigroupAwsRunner s)
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_gitlab@ settings value.
newElastigroupAwsIntegrationGitlab
    :: ElastigroupAwsIntegrationGitlab s
newElastigroupAwsIntegrationGitlab =
    ElastigroupAwsIntegrationGitlab'
        { _runner = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsIntegrationGitlab s)
instance TF.IsObject (ElastigroupAwsIntegrationGitlab s) where
    toObject ElastigroupAwsIntegrationGitlab'{..} = P.catMaybes
        [ TF.assign "runner" <$> TF.attribute _runner
        ]

instance TF.IsValid (ElastigroupAwsIntegrationGitlab s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_runner"
                  (_runner
                      :: ElastigroupAwsIntegrationGitlab s -> TF.Attr s (ElastigroupAwsRunner s))
                  TF.validator

instance P.HasRunner (ElastigroupAwsIntegrationGitlab s) (TF.Attr s (ElastigroupAwsRunner s)) where
    runner =
        P.lens (_runner :: ElastigroupAwsIntegrationGitlab s -> TF.Attr s (ElastigroupAwsRunner s))
               (\s a -> s { _runner = a } :: ElastigroupAwsIntegrationGitlab s)

-- | @runner@ nested settings.
data ElastigroupAwsRunner s = ElastigroupAwsRunner'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runner@ settings value.
newElastigroupAwsRunner
    :: ElastigroupAwsRunner s
newElastigroupAwsRunner =
    ElastigroupAwsRunner'
        { _isEnabled = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsRunner s)
instance TF.IsObject (ElastigroupAwsRunner s) where
    toObject ElastigroupAwsRunner'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        ]

instance TF.IsValid (ElastigroupAwsRunner s) where
    validator = P.mempty

instance P.HasIsEnabled (ElastigroupAwsRunner s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsRunner s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ElastigroupAwsRunner s)

-- | @integration_mesosphere@ nested settings.
data ElastigroupAwsIntegrationMesosphere s = ElastigroupAwsIntegrationMesosphere'
    { _apiServer :: TF.Attr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_mesosphere@ settings value.
newElastigroupAwsIntegrationMesosphere
    :: TF.Attr s P.Text -- ^ 'P._apiServer': @api_server@
    -> ElastigroupAwsIntegrationMesosphere s
newElastigroupAwsIntegrationMesosphere _apiServer =
    ElastigroupAwsIntegrationMesosphere'
        { _apiServer = _apiServer
        }

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

-- | @integration_multai_runtime@ nested settings.
data ElastigroupAwsIntegrationMultaiRuntime s = ElastigroupAwsIntegrationMultaiRuntime'
    { _deploymentId :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_multai_runtime@ settings value.
newElastigroupAwsIntegrationMultaiRuntime
    :: TF.Attr s P.Text -- ^ 'P._deploymentId': @deployment_id@
    -> ElastigroupAwsIntegrationMultaiRuntime s
newElastigroupAwsIntegrationMultaiRuntime _deploymentId =
    ElastigroupAwsIntegrationMultaiRuntime'
        { _deploymentId = _deploymentId
        }

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

-- | @integration_rancher@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @integration_rancher@ settings value.
newElastigroupAwsIntegrationRancher
    :: TF.Attr s P.Text -- ^ 'P._masterHost': @master_host@
    -> TF.Attr s P.Text -- ^ 'P._accessKey': @access_key@
    -> TF.Attr s P.Text -- ^ 'P._secretKey': @secret_key@
    -> ElastigroupAwsIntegrationRancher s
newElastigroupAwsIntegrationRancher _masterHost _accessKey _secretKey =
    ElastigroupAwsIntegrationRancher'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

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

-- | @multai_target_sets@ nested settings.
data ElastigroupAwsMultaiTargetSets s = ElastigroupAwsMultaiTargetSets'
    { _balancerId  :: TF.Attr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Attr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @multai_target_sets@ settings value.
newElastigroupAwsMultaiTargetSets
    :: TF.Attr s P.Text -- ^ 'P._balancerId': @balancer_id@
    -> TF.Attr s P.Text -- ^ 'P._targetSetId': @target_set_id@
    -> ElastigroupAwsMultaiTargetSets s
newElastigroupAwsMultaiTargetSets _balancerId _targetSetId =
    ElastigroupAwsMultaiTargetSets'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

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

-- | @network_interface@ nested settings.
data ElastigroupAwsNetworkInterface s = ElastigroupAwsNetworkInterface'
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
newElastigroupAwsNetworkInterface
    :: TF.Attr s P.Text -- ^ 'P._description': @description@
    -> TF.Attr s P.Text -- ^ 'P._deviceIndex': @device_index@
    -> ElastigroupAwsNetworkInterface s
newElastigroupAwsNetworkInterface _description _deviceIndex =
    ElastigroupAwsNetworkInterface'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _secondaryPrivateIpAddressCount = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsNetworkInterface s)
instance TF.IsObject (ElastigroupAwsNetworkInterface s) where
    toObject ElastigroupAwsNetworkInterface'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
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

instance P.HasDeleteOnTermination (ElastigroupAwsNetworkInterface s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsNetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsNetworkInterface s)

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

-- | @revert_to_spot@ nested settings.
data ElastigroupAwsRevertToSpot s = ElastigroupAwsRevertToSpot'
    { _performAt   :: TF.Attr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revert_to_spot@ settings value.
newElastigroupAwsRevertToSpot
    :: TF.Attr s P.Text -- ^ 'P._performAt': @perform_at@
    -> ElastigroupAwsRevertToSpot s
newElastigroupAwsRevertToSpot _performAt =
    ElastigroupAwsRevertToSpot'
        { _performAt = _performAt
        , _timeWindows = TF.Nil
        }

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

-- | @roll_config@ nested settings.
data ElastigroupAwsRollConfig s = ElastigroupAwsRollConfig'
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
newElastigroupAwsRollConfig
    :: TF.Attr s P.Int -- ^ 'P._batchSizePercentage': @batch_size_percentage@
    -> ElastigroupAwsRollConfig s
newElastigroupAwsRollConfig _batchSizePercentage =
    ElastigroupAwsRollConfig'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = TF.Nil
        }

instance TF.IsValue  (ElastigroupAwsRollConfig s)
instance TF.IsObject (ElastigroupAwsRollConfig s) where
    toObject ElastigroupAwsRollConfig'{..} = P.catMaybes
        [ TF.assign "batch_size_percentage" <$> TF.attribute _batchSizePercentage
        , TF.assign "grace_period" <$> TF.attribute _gracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        ]

instance TF.IsValid (ElastigroupAwsRollConfig s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsRollConfig s) (TF.Attr s P.Int) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsRollConfig s -> TF.Attr s P.Int)
               (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsRollConfig s)

instance P.HasGracePeriod (ElastigroupAwsRollConfig s) (TF.Attr s P.Int) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsRollConfig s -> TF.Attr s P.Int)
               (\s a -> s { _gracePeriod = a } :: ElastigroupAwsRollConfig s)

instance P.HasHealthCheckType (ElastigroupAwsRollConfig s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: ElastigroupAwsRollConfig s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a } :: ElastigroupAwsRollConfig s)

-- | @update_policy@ nested settings.
data ElastigroupAwsUpdatePolicy s = ElastigroupAwsUpdatePolicy'
    { _rollConfig           :: TF.Attr s (ElastigroupAwsRollConfig s)
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
newElastigroupAwsUpdatePolicy
    :: TF.Attr s P.Bool -- ^ 'P._shouldRoll': @should_roll@
    -> TF.Attr s P.Bool -- ^ 'P._shouldResumeStateful': @should_resume_stateful@
    -> ElastigroupAwsUpdatePolicy s
newElastigroupAwsUpdatePolicy _shouldRoll _shouldResumeStateful =
    ElastigroupAwsUpdatePolicy'
        { _rollConfig = TF.Nil
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

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
                      :: ElastigroupAwsUpdatePolicy s -> TF.Attr s (ElastigroupAwsRollConfig s))
                  TF.validator

instance P.HasRollConfig (ElastigroupAwsUpdatePolicy s) (TF.Attr s (ElastigroupAwsRollConfig s)) where
    rollConfig =
        P.lens (_rollConfig :: ElastigroupAwsUpdatePolicy s -> TF.Attr s (ElastigroupAwsRollConfig s))
               (\s a -> s { _rollConfig = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldResumeStateful (ElastigroupAwsUpdatePolicy s) (TF.Attr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: ElastigroupAwsUpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldResumeStateful = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldRoll (ElastigroupAwsUpdatePolicy s) (TF.Attr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: ElastigroupAwsUpdatePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _shouldRoll = a } :: ElastigroupAwsUpdatePolicy s)

-- | @scaling_down_policy@ nested settings.
data ElastigroupAwsScalingDownPolicy s = ElastigroupAwsScalingDownPolicy'
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
newElastigroupAwsScalingDownPolicy
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingDownPolicy s
newElastigroupAwsScalingDownPolicy _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingDownPolicy'
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

instance TF.IsValue  (ElastigroupAwsScalingDownPolicy s)
instance TF.IsObject (ElastigroupAwsScalingDownPolicy s) where
    toObject ElastigroupAwsScalingDownPolicy'{..} = P.catMaybes
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

instance P.HasCooldown (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingDownPolicy s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingDownPolicy s)

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

instance P.HasOperator (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasPeriod (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasSource (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingDownPolicy s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingDownPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingDownPolicy s)

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

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_target_policy@ nested settings.
data ElastigroupAwsScalingTargetPolicy s = ElastigroupAwsScalingTargetPolicy'
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
newElastigroupAwsScalingTargetPolicy
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingTargetPolicy s
newElastigroupAwsScalingTargetPolicy _metricName _policyName _namespace _target _unit =
    ElastigroupAwsScalingTargetPolicy'
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

instance TF.IsValue  (ElastigroupAwsScalingTargetPolicy s)
instance TF.IsObject (ElastigroupAwsScalingTargetPolicy s) where
    toObject ElastigroupAwsScalingTargetPolicy'{..} = P.catMaybes
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

instance TF.IsValid (ElastigroupAwsScalingTargetPolicy s) where
    validator = P.mempty

instance P.HasCooldown (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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

instance P.HasSource (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasTarget (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasUnit (ElastigroupAwsScalingTargetPolicy s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingTargetPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: ElastigroupAwsScalingTargetPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scaling_up_policy@ nested settings.
data ElastigroupAwsScalingUpPolicy s = ElastigroupAwsScalingUpPolicy'
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
newElastigroupAwsScalingUpPolicy
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._policyName': @policy_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._unit': @unit@
    -> ElastigroupAwsScalingUpPolicy s
newElastigroupAwsScalingUpPolicy _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingUpPolicy'
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

instance TF.IsValue  (ElastigroupAwsScalingUpPolicy s)
instance TF.IsObject (ElastigroupAwsScalingUpPolicy s) where
    toObject ElastigroupAwsScalingUpPolicy'{..} = P.catMaybes
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

instance P.HasCooldown (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingUpPolicy s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingUpPolicy s)

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

instance P.HasOperator (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasPeriod (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasSource (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingUpPolicy s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingUpPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: ElastigroupAwsScalingUpPolicy s)

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

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Int) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Int) where
    computedEvaluationPeriods x = TF.compute (TF.refKey x) "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Int) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Attr s P.Text) where
    computedStatistic x = TF.compute (TF.refKey x) "statistic"

-- | @scheduled_task@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduled_task@ settings value.
newElastigroupAwsScheduledTask
    :: TF.Attr s P.Text -- ^ 'P._taskType': @task_type@
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

-- | @signal@ nested settings.
data ElastigroupAwsSignal s = ElastigroupAwsSignal'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @signal@ settings value.
newElastigroupAwsSignal
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ElastigroupAwsSignal s
newElastigroupAwsSignal _name =
    ElastigroupAwsSignal'
        { _name = _name
        , _timeout = TF.Nil
        }

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

instance P.HasTimeout (ElastigroupAwsSignal s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ElastigroupAwsSignal s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ElastigroupAwsSignal s)

-- | @stateful_deallocation@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stateful_deallocation@ settings value.
newElastigroupAwsStatefulDeallocation
    :: ElastigroupAwsStatefulDeallocation s
newElastigroupAwsStatefulDeallocation =
    ElastigroupAwsStatefulDeallocation'
        { _shouldDeleteImages = TF.Nil
        , _shouldDeleteNetworkInterfaces = TF.Nil
        , _shouldDeleteSnapshots = TF.Nil
        , _shouldDeleteVolumes = TF.Nil
        }

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

-- | @tags@ nested settings.
data ElastigroupAwsTags s = ElastigroupAwsTags'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tags@ settings value.
newElastigroupAwsTags
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElastigroupAwsTags s
newElastigroupAwsTags _key _value =
    ElastigroupAwsTags'
        { _key = _key
        , _value = _value
        }

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
