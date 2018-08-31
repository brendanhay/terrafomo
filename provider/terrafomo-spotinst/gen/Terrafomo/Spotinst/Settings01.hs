-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Spotinst.Lens  as P
import qualified Terrafomo.Spotinst.Types as P
import qualified Terrafomo.Validate       as TF

-- | @autoscale_attributes@ nested settings.
data ElastigroupAwsAutoscaleAttributes s = ElastigroupAwsAutoscaleAttributes'
    { _key   :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscale_attributes@ settings value.
newElastigroupAwsAutoscaleAttributes
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElastigroupAwsAutoscaleAttributes s
newElastigroupAwsAutoscaleAttributes _key _value =
    ElastigroupAwsAutoscaleAttributes'
        { _key = _key
        , _value = _value
        }

instance TF.ToHCL (ElastigroupAwsAutoscaleAttributes s) where
     toHCL ElastigroupAwsAutoscaleAttributes'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ElastigroupAwsAutoscaleAttributes s)

instance TF.HasValidator (ElastigroupAwsAutoscaleAttributes s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleAttributes s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleAttributes s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleAttributes s)

instance P.HasValue (ElastigroupAwsAutoscaleAttributes s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleAttributes s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleAttributes s)

-- | @integration_ecs@ nested settings.
data ElastigroupAwsIntegrationEcs s = ElastigroupAwsIntegrationEcs'
    { _autoscaleAttributes :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)])
    -- ^ @autoscale_attributes@ - (Optional)
    --
    , _autoscaleCooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleScaleDownNonServiceTasks :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_scale_down_non_service_tasks@ - (Optional)
    --
    , _clusterName :: TF.Expr s P.Text
    -- ^ @cluster_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_ecs@ settings value.
newElastigroupAwsIntegrationEcs
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterName', Field: '_clusterName', HCL: @cluster_name@
    -> ElastigroupAwsIntegrationEcs s
newElastigroupAwsIntegrationEcs _clusterName =
    ElastigroupAwsIntegrationEcs'
        { _autoscaleAttributes = P.Nothing
        , _autoscaleCooldown = P.Nothing
        , _autoscaleDown = P.Nothing
        , _autoscaleHeadroom = P.Nothing
        , _autoscaleIsEnabled = P.Nothing
        , _autoscaleScaleDownNonServiceTasks = P.Nothing
        , _clusterName = _clusterName
        }

instance TF.ToHCL (ElastigroupAwsIntegrationEcs s) where
     toHCL ElastigroupAwsIntegrationEcs'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "autoscale_attributes") _autoscaleAttributes
        , P.maybe P.mempty (TF.pair "autoscale_cooldown") _autoscaleCooldown
        , P.maybe P.mempty (TF.pair "autoscale_down") _autoscaleDown
        , P.maybe P.mempty (TF.pair "autoscale_headroom") _autoscaleHeadroom
        , P.maybe P.mempty (TF.pair "autoscale_is_enabled") _autoscaleIsEnabled
        , P.maybe P.mempty (TF.pair "autoscale_scale_down_non_service_tasks") _autoscaleScaleDownNonServiceTasks
        , TF.pair "cluster_name" _clusterName
        ]

instance P.Hashable (ElastigroupAwsIntegrationEcs s)

instance TF.HasValidator (ElastigroupAwsIntegrationEcs s) where
    validator = P.mempty

instance P.HasAutoscaleAttributes (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)])) where
    autoscaleAttributes =
        P.lens (_autoscaleAttributes :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)]))
            (\s a -> s { _autoscaleAttributes = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Int)) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
            (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
            (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasAutoscaleScaleDownNonServiceTasks (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscaleScaleDownNonServiceTasks =
        P.lens (_autoscaleScaleDownNonServiceTasks :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscaleScaleDownNonServiceTasks = a } :: ElastigroupAwsIntegrationEcs s)

instance P.HasClusterName (ElastigroupAwsIntegrationEcs s) (TF.Expr s P.Text) where
    clusterName =
        P.lens (_clusterName :: ElastigroupAwsIntegrationEcs s -> TF.Expr s P.Text)
            (\s a -> s { _clusterName = a } :: ElastigroupAwsIntegrationEcs s)

-- | @autoscale_headroom@ nested settings.
data ElastigroupAwsAutoscaleHeadroom s = ElastigroupAwsAutoscaleHeadroom'
    { _cpuPerUnit    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_per_unit@ - (Optional)
    --
    , _memoryPerUnit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_per_unit@ - (Optional)
    --
    , _numOfUnits    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_of_units@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscale_headroom@ settings value.
newElastigroupAwsAutoscaleHeadroom
    :: ElastigroupAwsAutoscaleHeadroom s
newElastigroupAwsAutoscaleHeadroom =
    ElastigroupAwsAutoscaleHeadroom'
        { _cpuPerUnit = P.Nothing
        , _memoryPerUnit = P.Nothing
        , _numOfUnits = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsAutoscaleHeadroom s) where
     toHCL ElastigroupAwsAutoscaleHeadroom'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu_per_unit") _cpuPerUnit
        , P.maybe P.mempty (TF.pair "memory_per_unit") _memoryPerUnit
        , P.maybe P.mempty (TF.pair "num_of_units") _numOfUnits
        ]

instance P.Hashable (ElastigroupAwsAutoscaleHeadroom s)

instance TF.HasValidator (ElastigroupAwsAutoscaleHeadroom s) where
    validator = P.mempty

instance P.HasCpuPerUnit (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    cpuPerUnit =
        P.lens (_cpuPerUnit :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuPerUnit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance P.HasMemoryPerUnit (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    memoryPerUnit =
        P.lens (_memoryPerUnit :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryPerUnit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance P.HasNumOfUnits (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    numOfUnits =
        P.lens (_numOfUnits :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numOfUnits = a } :: ElastigroupAwsAutoscaleHeadroom s)

-- | @integration_nomad@ nested settings.
data ElastigroupAwsIntegrationNomad s = ElastigroupAwsIntegrationNomad'
    { _aclToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl_token@ - (Optional)
    --
    , _autoscaleConstraints :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)])
    -- ^ @autoscale_constraints@ - (Optional)
    --
    , _autoscaleCooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _masterHost :: TF.Expr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _masterPort :: TF.Expr s P.Int
    -- ^ @master_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_nomad@ settings value.
newElastigroupAwsIntegrationNomad
    :: TF.Expr s P.Text -- ^ Lens: 'P.masterHost', Field: '_masterHost', HCL: @master_host@
    -> TF.Expr s P.Int -- ^ Lens: 'P.masterPort', Field: '_masterPort', HCL: @master_port@
    -> ElastigroupAwsIntegrationNomad s
newElastigroupAwsIntegrationNomad _masterHost _masterPort =
    ElastigroupAwsIntegrationNomad'
        { _aclToken = P.Nothing
        , _autoscaleConstraints = P.Nothing
        , _autoscaleCooldown = P.Nothing
        , _autoscaleDown = P.Nothing
        , _autoscaleHeadroom = P.Nothing
        , _autoscaleIsEnabled = P.Nothing
        , _masterHost = _masterHost
        , _masterPort = _masterPort
        }

instance TF.ToHCL (ElastigroupAwsIntegrationNomad s) where
     toHCL ElastigroupAwsIntegrationNomad'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "acl_token") _aclToken
        , P.maybe P.mempty (TF.pair "autoscale_constraints") _autoscaleConstraints
        , P.maybe P.mempty (TF.pair "autoscale_cooldown") _autoscaleCooldown
        , P.maybe P.mempty (TF.pair "autoscale_down") _autoscaleDown
        , P.maybe P.mempty (TF.pair "autoscale_headroom") _autoscaleHeadroom
        , P.maybe P.mempty (TF.pair "autoscale_is_enabled") _autoscaleIsEnabled
        , TF.pair "master_host" _masterHost
        , TF.pair "master_port" _masterPort
        ]

instance P.Hashable (ElastigroupAwsIntegrationNomad s)

instance TF.HasValidator (ElastigroupAwsIntegrationNomad s) where
    validator = P.mempty

instance P.HasAclToken (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Text)) where
    aclToken =
        P.lens (_aclToken :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aclToken = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleConstraints (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)])) where
    autoscaleConstraints =
        P.lens (_autoscaleConstraints :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)]))
            (\s a -> s { _autoscaleConstraints = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Int)) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
            (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
            (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterHost (ElastigroupAwsIntegrationNomad s) (TF.Expr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationNomad s -> TF.Expr s P.Text)
            (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationNomad s)

instance P.HasMasterPort (ElastigroupAwsIntegrationNomad s) (TF.Expr s P.Int) where
    masterPort =
        P.lens (_masterPort :: ElastigroupAwsIntegrationNomad s -> TF.Expr s P.Int)
            (\s a -> s { _masterPort = a } :: ElastigroupAwsIntegrationNomad s)

-- | @autoscale_down@ nested settings.
data ElastigroupAwsAutoscaleDown s = ElastigroupAwsAutoscaleDown'
    { _evaluationPeriods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsAutoscaleDown
    :: ElastigroupAwsAutoscaleDown s
newElastigroupAwsAutoscaleDown =
    ElastigroupAwsAutoscaleDown'
        { _evaluationPeriods = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsAutoscaleDown s) where
     toHCL ElastigroupAwsAutoscaleDown'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "evaluation_periods") _evaluationPeriods
        ]

instance P.Hashable (ElastigroupAwsAutoscaleDown s)

instance TF.HasValidator (ElastigroupAwsAutoscaleDown s) where
    validator = P.mempty

instance P.HasEvaluationPeriods (ElastigroupAwsAutoscaleDown s) (P.Maybe (TF.Expr s P.Int)) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsAutoscaleDown s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsAutoscaleDown s)

-- | @integration_kubernetes@ nested settings.
data ElastigroupAwsIntegrationKubernetes s = ElastigroupAwsIntegrationKubernetes'
    { _apiServer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @api_server@ - (Optional)
    --
    , _autoscaleCooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@ - (Optional)
    --
    , _autoscaleDown :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@ - (Optional)
    --
    , _autoscaleHeadroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@ - (Optional)
    --
    , _autoscaleIsAutoConfig :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_auto_config@ - (Optional)
    --
    , _autoscaleIsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@ - (Optional)
    --
    , _autoscaleLabels :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)])
    -- ^ @autoscale_labels@ - (Optional)
    --
    , _clusterIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier@ - (Optional)
    --
    , _integrationMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_mode@ - (Optional)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_kubernetes@ settings value.
newElastigroupAwsIntegrationKubernetes
    :: ElastigroupAwsIntegrationKubernetes s
newElastigroupAwsIntegrationKubernetes =
    ElastigroupAwsIntegrationKubernetes'
        { _apiServer = P.Nothing
        , _autoscaleCooldown = P.Nothing
        , _autoscaleDown = P.Nothing
        , _autoscaleHeadroom = P.Nothing
        , _autoscaleIsAutoConfig = P.Nothing
        , _autoscaleIsEnabled = P.Nothing
        , _autoscaleLabels = P.Nothing
        , _clusterIdentifier = P.Nothing
        , _integrationMode = P.Nothing
        , _token = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsIntegrationKubernetes s) where
     toHCL ElastigroupAwsIntegrationKubernetes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "api_server") _apiServer
        , P.maybe P.mempty (TF.pair "autoscale_cooldown") _autoscaleCooldown
        , P.maybe P.mempty (TF.pair "autoscale_down") _autoscaleDown
        , P.maybe P.mempty (TF.pair "autoscale_headroom") _autoscaleHeadroom
        , P.maybe P.mempty (TF.pair "autoscale_is_auto_config") _autoscaleIsAutoConfig
        , P.maybe P.mempty (TF.pair "autoscale_is_enabled") _autoscaleIsEnabled
        , P.maybe P.mempty (TF.pair "autoscale_labels") _autoscaleLabels
        , P.maybe P.mempty (TF.pair "cluster_identifier") _clusterIdentifier
        , P.maybe P.mempty (TF.pair "integration_mode") _integrationMode
        , P.maybe P.mempty (TF.pair "token") _token
        ]

instance P.Hashable (ElastigroupAwsIntegrationKubernetes s)

instance TF.HasValidator (ElastigroupAwsIntegrationKubernetes s) where
    validator = P.mempty

instance P.HasApiServer (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleCooldown (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Int)) where
    autoscaleCooldown =
        P.lens (_autoscaleCooldown :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _autoscaleCooldown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleDown (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    autoscaleDown =
        P.lens (_autoscaleDown :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
            (\s a -> s { _autoscaleDown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleHeadroom (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    autoscaleHeadroom =
        P.lens (_autoscaleHeadroom :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
            (\s a -> s { _autoscaleHeadroom = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsAutoConfig (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscaleIsAutoConfig =
        P.lens (_autoscaleIsAutoConfig :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscaleIsAutoConfig = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleIsEnabled (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscaleIsEnabled =
        P.lens (_autoscaleIsEnabled :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscaleIsEnabled = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasAutoscaleLabels (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)])) where
    autoscaleLabels =
        P.lens (_autoscaleLabels :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)]))
            (\s a -> s { _autoscaleLabels = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasClusterIdentifier (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIdentifier = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasIntegrationMode (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    integrationMode =
        P.lens (_integrationMode :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _integrationMode = a } :: ElastigroupAwsIntegrationKubernetes s)

instance P.HasToken (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: ElastigroupAwsIntegrationKubernetes s)

-- | @autoscale_labels@ nested settings.
data ElastigroupAwsAutoscaleLabels s = ElastigroupAwsAutoscaleLabels'
    { _key   :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscale_labels@ settings value.
newElastigroupAwsAutoscaleLabels
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElastigroupAwsAutoscaleLabels s
newElastigroupAwsAutoscaleLabels _key _value =
    ElastigroupAwsAutoscaleLabels'
        { _key = _key
        , _value = _value
        }

instance TF.ToHCL (ElastigroupAwsAutoscaleLabels s) where
     toHCL ElastigroupAwsAutoscaleLabels'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ElastigroupAwsAutoscaleLabels s)

instance TF.HasValidator (ElastigroupAwsAutoscaleLabels s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleLabels s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleLabels s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleLabels s)

instance P.HasValue (ElastigroupAwsAutoscaleLabels s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleLabels s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleLabels s)

-- | @autoscale_constraints@ nested settings.
data ElastigroupAwsAutoscaleConstraints s = ElastigroupAwsAutoscaleConstraints'
    { _key   :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscale_constraints@ settings value.
newElastigroupAwsAutoscaleConstraints
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElastigroupAwsAutoscaleConstraints s
newElastigroupAwsAutoscaleConstraints _key _value =
    ElastigroupAwsAutoscaleConstraints'
        { _key = _key
        , _value = _value
        }

instance TF.ToHCL (ElastigroupAwsAutoscaleConstraints s) where
     toHCL ElastigroupAwsAutoscaleConstraints'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ElastigroupAwsAutoscaleConstraints s)

instance TF.HasValidator (ElastigroupAwsAutoscaleConstraints s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsAutoscaleConstraints s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsAutoscaleConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ElastigroupAwsAutoscaleConstraints s)

instance P.HasValue (ElastigroupAwsAutoscaleConstraints s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsAutoscaleConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElastigroupAwsAutoscaleConstraints s)

-- | @deployment_groups@ nested settings.
data ElastigroupAwsDeploymentGroups s = ElastigroupAwsDeploymentGroups'
    { _applicationName     :: TF.Expr s P.Text
    -- ^ @application_name@ - (Required)
    --
    , _deploymentGroupName :: TF.Expr s P.Text
    -- ^ @deployment_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deployment_groups@ settings value.
newElastigroupAwsDeploymentGroups
    :: TF.Expr s P.Text -- ^ Lens: 'P.applicationName', Field: '_applicationName', HCL: @application_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deploymentGroupName', Field: '_deploymentGroupName', HCL: @deployment_group_name@
    -> ElastigroupAwsDeploymentGroups s
newElastigroupAwsDeploymentGroups _applicationName _deploymentGroupName =
    ElastigroupAwsDeploymentGroups'
        { _applicationName = _applicationName
        , _deploymentGroupName = _deploymentGroupName
        }

instance TF.ToHCL (ElastigroupAwsDeploymentGroups s) where
     toHCL ElastigroupAwsDeploymentGroups'{..} = TF.pairs $ P.mconcat
        [ TF.pair "application_name" _applicationName
        , TF.pair "deployment_group_name" _deploymentGroupName
        ]

instance P.Hashable (ElastigroupAwsDeploymentGroups s)

instance TF.HasValidator (ElastigroupAwsDeploymentGroups s) where
    validator = P.mempty

instance P.HasApplicationName (ElastigroupAwsDeploymentGroups s) (TF.Expr s P.Text) where
    applicationName =
        P.lens (_applicationName :: ElastigroupAwsDeploymentGroups s -> TF.Expr s P.Text)
            (\s a -> s { _applicationName = a } :: ElastigroupAwsDeploymentGroups s)

instance P.HasDeploymentGroupName (ElastigroupAwsDeploymentGroups s) (TF.Expr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: ElastigroupAwsDeploymentGroups s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentGroupName = a } :: ElastigroupAwsDeploymentGroups s)

-- | @integration_codedeploy@ nested settings.
data ElastigroupAwsIntegrationCodedeploy s = ElastigroupAwsIntegrationCodedeploy'
    { _cleanupOnFailure :: TF.Expr s P.Bool
    -- ^ @cleanup_on_failure@ - (Required)
    --
    , _deploymentGroups :: TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)]
    -- ^ @deployment_groups@ - (Required)
    --
    , _terminateInstanceOnFailure :: TF.Expr s P.Bool
    -- ^ @terminate_instance_on_failure@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_codedeploy@ settings value.
newElastigroupAwsIntegrationCodedeploy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.cleanupOnFailure', Field: '_cleanupOnFailure', HCL: @cleanup_on_failure@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.terminateInstanceOnFailure', Field: '_terminateInstanceOnFailure', HCL: @terminate_instance_on_failure@
    -> TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)] -- ^ Lens: 'P.deploymentGroups', Field: '_deploymentGroups', HCL: @deployment_groups@
    -> ElastigroupAwsIntegrationCodedeploy s
newElastigroupAwsIntegrationCodedeploy _cleanupOnFailure _terminateInstanceOnFailure _deploymentGroups =
    ElastigroupAwsIntegrationCodedeploy'
        { _cleanupOnFailure = _cleanupOnFailure
        , _deploymentGroups = _deploymentGroups
        , _terminateInstanceOnFailure = _terminateInstanceOnFailure
        }

instance TF.ToHCL (ElastigroupAwsIntegrationCodedeploy s) where
     toHCL ElastigroupAwsIntegrationCodedeploy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cleanup_on_failure" _cleanupOnFailure
        , TF.pair "deployment_groups" _deploymentGroups
        , TF.pair "terminate_instance_on_failure" _terminateInstanceOnFailure
        ]

instance P.Hashable (ElastigroupAwsIntegrationCodedeploy s)

instance TF.HasValidator (ElastigroupAwsIntegrationCodedeploy s) where
    validator = P.mempty

instance P.HasCleanupOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s P.Bool) where
    cleanupOnFailure =
        P.lens (_cleanupOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s P.Bool)
            (\s a -> s { _cleanupOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasDeploymentGroups (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)]) where
    deploymentGroups =
        P.lens (_deploymentGroups :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)])
            (\s a -> s { _deploymentGroups = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance P.HasTerminateInstanceOnFailure (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s P.Bool) where
    terminateInstanceOnFailure =
        P.lens (_terminateInstanceOnFailure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s P.Bool)
            (\s a -> s { _terminateInstanceOnFailure = a } :: ElastigroupAwsIntegrationCodedeploy s)

-- | @ebs_block_device@ nested settings.
data ElastigroupAwsEbsBlockDevice s = ElastigroupAwsEbsBlockDevice'
    { _deleteOnTermination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _deviceName          :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _encrypted           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_block_device@ settings value.
newElastigroupAwsEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> ElastigroupAwsEbsBlockDevice s
newElastigroupAwsEbsBlockDevice _deviceName =
    ElastigroupAwsEbsBlockDevice'
        { _deleteOnTermination = P.Nothing
        , _deviceName = _deviceName
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _kmsKeyId = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsEbsBlockDevice s) where
     toHCL ElastigroupAwsEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "delete_on_termination") _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (ElastigroupAwsEbsBlockDevice s)

instance TF.HasValidator (ElastigroupAwsEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasDeviceName (ElastigroupAwsEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasEncrypted (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasIops (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasKmsKeyId (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasSnapshotId (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasVolumeSize (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: ElastigroupAwsEbsBlockDevice s)

instance P.HasVolumeType (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: ElastigroupAwsEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElastigroupAwsEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data ElastigroupAwsEphemeralBlockDevice s = ElastigroupAwsEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Expr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newElastigroupAwsEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualName', Field: '_virtualName', HCL: @virtual_name@
    -> ElastigroupAwsEphemeralBlockDevice s
newElastigroupAwsEphemeralBlockDevice _deviceName _virtualName =
    ElastigroupAwsEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.ToHCL (ElastigroupAwsEphemeralBlockDevice s) where
     toHCL ElastigroupAwsEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , TF.pair "virtual_name" _virtualName
        ]

instance P.Hashable (ElastigroupAwsEphemeralBlockDevice s)

instance TF.HasValidator (ElastigroupAwsEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (ElastigroupAwsEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ElastigroupAwsEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: ElastigroupAwsEphemeralBlockDevice s)

instance P.HasVirtualName (ElastigroupAwsEphemeralBlockDevice s) (TF.Expr s P.Text) where
    virtualName =
        P.lens (_virtualName :: ElastigroupAwsEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _virtualName = a } :: ElastigroupAwsEphemeralBlockDevice s)

-- | @instance_types_weights@ nested settings.
data ElastigroupAwsInstanceTypesWeights s = ElastigroupAwsInstanceTypesWeights'
    { _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _weight       :: TF.Expr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instance_types_weights@ settings value.
newElastigroupAwsInstanceTypesWeights
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> TF.Expr s P.Int -- ^ Lens: 'P.weight', Field: '_weight', HCL: @weight@
    -> ElastigroupAwsInstanceTypesWeights s
newElastigroupAwsInstanceTypesWeights _instanceType _weight =
    ElastigroupAwsInstanceTypesWeights'
        { _instanceType = _instanceType
        , _weight = _weight
        }

instance TF.ToHCL (ElastigroupAwsInstanceTypesWeights s) where
     toHCL ElastigroupAwsInstanceTypesWeights'{..} = TF.pairs $ P.mconcat
        [ TF.pair "instance_type" _instanceType
        , TF.pair "weight" _weight
        ]

instance P.Hashable (ElastigroupAwsInstanceTypesWeights s)

instance TF.HasValidator (ElastigroupAwsInstanceTypesWeights s) where
    validator = P.mempty

instance P.HasInstanceType (ElastigroupAwsInstanceTypesWeights s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElastigroupAwsInstanceTypesWeights s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: ElastigroupAwsInstanceTypesWeights s)

instance P.HasWeight (ElastigroupAwsInstanceTypesWeights s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: ElastigroupAwsInstanceTypesWeights s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: ElastigroupAwsInstanceTypesWeights s)

-- | @integration_gitlab@ nested settings.
data ElastigroupAwsIntegrationGitlab s = ElastigroupAwsIntegrationGitlab'
    { _runner :: P.Maybe (TF.Expr s (ElastigroupAwsRunner s))
    -- ^ @runner@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_gitlab@ settings value.
newElastigroupAwsIntegrationGitlab
    :: ElastigroupAwsIntegrationGitlab s
newElastigroupAwsIntegrationGitlab =
    ElastigroupAwsIntegrationGitlab'
        { _runner = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsIntegrationGitlab s) where
     toHCL ElastigroupAwsIntegrationGitlab'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "runner") _runner
        ]

instance P.Hashable (ElastigroupAwsIntegrationGitlab s)

instance TF.HasValidator (ElastigroupAwsIntegrationGitlab s) where
    validator = P.mempty

instance P.HasRunner (ElastigroupAwsIntegrationGitlab s) (P.Maybe (TF.Expr s (ElastigroupAwsRunner s))) where
    runner =
        P.lens (_runner :: ElastigroupAwsIntegrationGitlab s -> P.Maybe (TF.Expr s (ElastigroupAwsRunner s)))
            (\s a -> s { _runner = a } :: ElastigroupAwsIntegrationGitlab s)

-- | @runner@ nested settings.
data ElastigroupAwsRunner s = ElastigroupAwsRunner'
    { _isEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @runner@ settings value.
newElastigroupAwsRunner
    :: ElastigroupAwsRunner s
newElastigroupAwsRunner =
    ElastigroupAwsRunner'
        { _isEnabled = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsRunner s) where
     toHCL ElastigroupAwsRunner'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "is_enabled") _isEnabled
        ]

instance P.Hashable (ElastigroupAwsRunner s)

instance TF.HasValidator (ElastigroupAwsRunner s) where
    validator = P.mempty

instance P.HasIsEnabled (ElastigroupAwsRunner s) (P.Maybe (TF.Expr s P.Bool)) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsRunner s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isEnabled = a } :: ElastigroupAwsRunner s)

-- | @integration_mesosphere@ nested settings.
data ElastigroupAwsIntegrationMesosphere s = ElastigroupAwsIntegrationMesosphere'
    { _apiServer :: TF.Expr s P.Text
    -- ^ @api_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_mesosphere@ settings value.
newElastigroupAwsIntegrationMesosphere
    :: TF.Expr s P.Text -- ^ Lens: 'P.apiServer', Field: '_apiServer', HCL: @api_server@
    -> ElastigroupAwsIntegrationMesosphere s
newElastigroupAwsIntegrationMesosphere _apiServer =
    ElastigroupAwsIntegrationMesosphere'
        { _apiServer = _apiServer
        }

instance TF.ToHCL (ElastigroupAwsIntegrationMesosphere s) where
     toHCL ElastigroupAwsIntegrationMesosphere'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_server" _apiServer
        ]

instance P.Hashable (ElastigroupAwsIntegrationMesosphere s)

instance TF.HasValidator (ElastigroupAwsIntegrationMesosphere s) where
    validator = P.mempty

instance P.HasApiServer (ElastigroupAwsIntegrationMesosphere s) (TF.Expr s P.Text) where
    apiServer =
        P.lens (_apiServer :: ElastigroupAwsIntegrationMesosphere s -> TF.Expr s P.Text)
            (\s a -> s { _apiServer = a } :: ElastigroupAwsIntegrationMesosphere s)

-- | @integration_multai_runtime@ nested settings.
data ElastigroupAwsIntegrationMultaiRuntime s = ElastigroupAwsIntegrationMultaiRuntime'
    { _deploymentId :: TF.Expr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_multai_runtime@ settings value.
newElastigroupAwsIntegrationMultaiRuntime
    :: TF.Expr s P.Text -- ^ Lens: 'P.deploymentId', Field: '_deploymentId', HCL: @deployment_id@
    -> ElastigroupAwsIntegrationMultaiRuntime s
newElastigroupAwsIntegrationMultaiRuntime _deploymentId =
    ElastigroupAwsIntegrationMultaiRuntime'
        { _deploymentId = _deploymentId
        }

instance TF.ToHCL (ElastigroupAwsIntegrationMultaiRuntime s) where
     toHCL ElastigroupAwsIntegrationMultaiRuntime'{..} = TF.pairs $ P.mconcat
        [ TF.pair "deployment_id" _deploymentId
        ]

instance P.Hashable (ElastigroupAwsIntegrationMultaiRuntime s)

instance TF.HasValidator (ElastigroupAwsIntegrationMultaiRuntime s) where
    validator = P.mempty

instance P.HasDeploymentId (ElastigroupAwsIntegrationMultaiRuntime s) (TF.Expr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: ElastigroupAwsIntegrationMultaiRuntime s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentId = a } :: ElastigroupAwsIntegrationMultaiRuntime s)

-- | @integration_rancher@ nested settings.
data ElastigroupAwsIntegrationRancher s = ElastigroupAwsIntegrationRancher'
    { _accessKey  :: TF.Expr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _masterHost :: TF.Expr s P.Text
    -- ^ @master_host@ - (Required)
    --
    , _secretKey  :: TF.Expr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @integration_rancher@ settings value.
newElastigroupAwsIntegrationRancher
    :: TF.Expr s P.Text -- ^ Lens: 'P.masterHost', Field: '_masterHost', HCL: @master_host@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accessKey', Field: '_accessKey', HCL: @access_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretKey', Field: '_secretKey', HCL: @secret_key@
    -> ElastigroupAwsIntegrationRancher s
newElastigroupAwsIntegrationRancher _masterHost _accessKey _secretKey =
    ElastigroupAwsIntegrationRancher'
        { _accessKey = _accessKey
        , _masterHost = _masterHost
        , _secretKey = _secretKey
        }

instance TF.ToHCL (ElastigroupAwsIntegrationRancher s) where
     toHCL ElastigroupAwsIntegrationRancher'{..} = TF.pairs $ P.mconcat
        [ TF.pair "access_key" _accessKey
        , TF.pair "master_host" _masterHost
        , TF.pair "secret_key" _secretKey
        ]

instance P.Hashable (ElastigroupAwsIntegrationRancher s)

instance TF.HasValidator (ElastigroupAwsIntegrationRancher s) where
    validator = P.mempty

instance P.HasAccessKey (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    accessKey =
        P.lens (_accessKey :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
            (\s a -> s { _accessKey = a } :: ElastigroupAwsIntegrationRancher s)

instance P.HasMasterHost (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    masterHost =
        P.lens (_masterHost :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
            (\s a -> s { _masterHost = a } :: ElastigroupAwsIntegrationRancher s)

instance P.HasSecretKey (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
            (\s a -> s { _secretKey = a } :: ElastigroupAwsIntegrationRancher s)

-- | @multai_target_sets@ nested settings.
data ElastigroupAwsMultaiTargetSets s = ElastigroupAwsMultaiTargetSets'
    { _balancerId  :: TF.Expr s P.Text
    -- ^ @balancer_id@ - (Required)
    --
    , _targetSetId :: TF.Expr s P.Text
    -- ^ @target_set_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @multai_target_sets@ settings value.
newElastigroupAwsMultaiTargetSets
    :: TF.Expr s P.Text -- ^ Lens: 'P.balancerId', Field: '_balancerId', HCL: @balancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetSetId', Field: '_targetSetId', HCL: @target_set_id@
    -> ElastigroupAwsMultaiTargetSets s
newElastigroupAwsMultaiTargetSets _balancerId _targetSetId =
    ElastigroupAwsMultaiTargetSets'
        { _balancerId = _balancerId
        , _targetSetId = _targetSetId
        }

instance TF.ToHCL (ElastigroupAwsMultaiTargetSets s) where
     toHCL ElastigroupAwsMultaiTargetSets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "balancer_id" _balancerId
        , TF.pair "target_set_id" _targetSetId
        ]

instance P.Hashable (ElastigroupAwsMultaiTargetSets s)

instance TF.HasValidator (ElastigroupAwsMultaiTargetSets s) where
    validator = P.mempty

instance P.HasBalancerId (ElastigroupAwsMultaiTargetSets s) (TF.Expr s P.Text) where
    balancerId =
        P.lens (_balancerId :: ElastigroupAwsMultaiTargetSets s -> TF.Expr s P.Text)
            (\s a -> s { _balancerId = a } :: ElastigroupAwsMultaiTargetSets s)

instance P.HasTargetSetId (ElastigroupAwsMultaiTargetSets s) (TF.Expr s P.Text) where
    targetSetId =
        P.lens (_targetSetId :: ElastigroupAwsMultaiTargetSets s -> TF.Expr s P.Text)
            (\s a -> s { _targetSetId = a } :: ElastigroupAwsMultaiTargetSets s)

-- | @network_interface@ nested settings.
data ElastigroupAwsNetworkInterface s = ElastigroupAwsNetworkInterface'
    { _associatePublicIpAddress       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description                    :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _deviceIndex                    :: TF.Expr s P.Text
    -- ^ @device_index@ - (Required)
    --
    , _networkInterfaceId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional)
    --
    , _secondaryPrivateIpAddressCount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secondary_private_ip_address_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newElastigroupAwsNetworkInterface
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deviceIndex', Field: '_deviceIndex', HCL: @device_index@
    -> ElastigroupAwsNetworkInterface s
newElastigroupAwsNetworkInterface _description _deviceIndex =
    ElastigroupAwsNetworkInterface'
        { _associatePublicIpAddress = P.Nothing
        , _deleteOnTermination = P.Nothing
        , _description = _description
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = P.Nothing
        , _privateIpAddress = P.Nothing
        , _secondaryPrivateIpAddressCount = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsNetworkInterface s) where
     toHCL ElastigroupAwsNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "associate_public_ip_address") _associatePublicIpAddress
        , P.maybe P.mempty (TF.pair "delete_on_termination") _deleteOnTermination
        , TF.pair "description" _description
        , TF.pair "device_index" _deviceIndex
        , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
        , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
        , P.maybe P.mempty (TF.pair "secondary_private_ip_address_count") _secondaryPrivateIpAddressCount
        ]

instance P.Hashable (ElastigroupAwsNetworkInterface s)

instance TF.HasValidator (ElastigroupAwsNetworkInterface s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _associatePublicIpAddress = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasDeleteOnTermination (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteOnTermination = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasDescription (ElastigroupAwsNetworkInterface s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ElastigroupAwsNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasDeviceIndex (ElastigroupAwsNetworkInterface s) (TF.Expr s P.Text) where
    deviceIndex =
        P.lens (_deviceIndex :: ElastigroupAwsNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _deviceIndex = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasNetworkInterfaceId (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasPrivateIpAddress (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: ElastigroupAwsNetworkInterface s)

instance P.HasSecondaryPrivateIpAddressCount (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    secondaryPrivateIpAddressCount =
        P.lens (_secondaryPrivateIpAddressCount :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secondaryPrivateIpAddressCount = a } :: ElastigroupAwsNetworkInterface s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (ElastigroupAwsNetworkInterface s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

-- | @revert_to_spot@ nested settings.
data ElastigroupAwsRevertToSpot s = ElastigroupAwsRevertToSpot'
    { _performAt   :: TF.Expr s P.Text
    -- ^ @perform_at@ - (Required)
    --
    , _timeWindows :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @time_windows@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @revert_to_spot@ settings value.
newElastigroupAwsRevertToSpot
    :: TF.Expr s P.Text -- ^ Lens: 'P.performAt', Field: '_performAt', HCL: @perform_at@
    -> ElastigroupAwsRevertToSpot s
newElastigroupAwsRevertToSpot _performAt =
    ElastigroupAwsRevertToSpot'
        { _performAt = _performAt
        , _timeWindows = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsRevertToSpot s) where
     toHCL ElastigroupAwsRevertToSpot'{..} = TF.pairs $ P.mconcat
        [ TF.pair "perform_at" _performAt
        , P.maybe P.mempty (TF.pair "time_windows") _timeWindows
        ]

instance P.Hashable (ElastigroupAwsRevertToSpot s)

instance TF.HasValidator (ElastigroupAwsRevertToSpot s) where
    validator = P.mempty

instance P.HasPerformAt (ElastigroupAwsRevertToSpot s) (TF.Expr s P.Text) where
    performAt =
        P.lens (_performAt :: ElastigroupAwsRevertToSpot s -> TF.Expr s P.Text)
            (\s a -> s { _performAt = a } :: ElastigroupAwsRevertToSpot s)

instance P.HasTimeWindows (ElastigroupAwsRevertToSpot s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    timeWindows =
        P.lens (_timeWindows :: ElastigroupAwsRevertToSpot s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _timeWindows = a } :: ElastigroupAwsRevertToSpot s)

-- | @roll_config@ nested settings.
data ElastigroupAwsRollConfig s = ElastigroupAwsRollConfig'
    { _batchSizePercentage :: TF.Expr s P.Int
    -- ^ @batch_size_percentage@ - (Required)
    --
    , _gracePeriod         :: TF.Expr s P.Int
    -- ^ @grace_period@ - (Default @-1@)
    --
    , _healthCheckType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @roll_config@ settings value.
newElastigroupAwsRollConfig
    :: TF.Expr s P.Int -- ^ Lens: 'P.batchSizePercentage', Field: '_batchSizePercentage', HCL: @batch_size_percentage@
    -> ElastigroupAwsRollConfig s
newElastigroupAwsRollConfig _batchSizePercentage =
    ElastigroupAwsRollConfig'
        { _batchSizePercentage = _batchSizePercentage
        , _gracePeriod = TF.value (-1)
        , _healthCheckType = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsRollConfig s) where
     toHCL ElastigroupAwsRollConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "batch_size_percentage" _batchSizePercentage
        , TF.pair "grace_period" _gracePeriod
        , P.maybe P.mempty (TF.pair "health_check_type") _healthCheckType
        ]

instance P.Hashable (ElastigroupAwsRollConfig s)

instance TF.HasValidator (ElastigroupAwsRollConfig s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsRollConfig s) (TF.Expr s P.Int) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsRollConfig s -> TF.Expr s P.Int)
            (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsRollConfig s)

instance P.HasGracePeriod (ElastigroupAwsRollConfig s) (TF.Expr s P.Int) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsRollConfig s -> TF.Expr s P.Int)
            (\s a -> s { _gracePeriod = a } :: ElastigroupAwsRollConfig s)

instance P.HasHealthCheckType (ElastigroupAwsRollConfig s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckType =
        P.lens (_healthCheckType :: ElastigroupAwsRollConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckType = a } :: ElastigroupAwsRollConfig s)

-- | @update_policy@ nested settings.
data ElastigroupAwsUpdatePolicy s = ElastigroupAwsUpdatePolicy'
    { _rollConfig           :: P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s))
    -- ^ @roll_config@ - (Optional)
    --
    , _shouldResumeStateful :: TF.Expr s P.Bool
    -- ^ @should_resume_stateful@ - (Required)
    --
    , _shouldRoll           :: TF.Expr s P.Bool
    -- ^ @should_roll@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @update_policy@ settings value.
newElastigroupAwsUpdatePolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.shouldRoll', Field: '_shouldRoll', HCL: @should_roll@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.shouldResumeStateful', Field: '_shouldResumeStateful', HCL: @should_resume_stateful@
    -> ElastigroupAwsUpdatePolicy s
newElastigroupAwsUpdatePolicy _shouldRoll _shouldResumeStateful =
    ElastigroupAwsUpdatePolicy'
        { _rollConfig = P.Nothing
        , _shouldResumeStateful = _shouldResumeStateful
        , _shouldRoll = _shouldRoll
        }

instance TF.ToHCL (ElastigroupAwsUpdatePolicy s) where
     toHCL ElastigroupAwsUpdatePolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "roll_config") _rollConfig
        , TF.pair "should_resume_stateful" _shouldResumeStateful
        , TF.pair "should_roll" _shouldRoll
        ]

instance P.Hashable (ElastigroupAwsUpdatePolicy s)

instance TF.HasValidator (ElastigroupAwsUpdatePolicy s) where
    validator = P.mempty

instance P.HasRollConfig (ElastigroupAwsUpdatePolicy s) (P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s))) where
    rollConfig =
        P.lens (_rollConfig :: ElastigroupAwsUpdatePolicy s -> P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s)))
            (\s a -> s { _rollConfig = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldResumeStateful (ElastigroupAwsUpdatePolicy s) (TF.Expr s P.Bool) where
    shouldResumeStateful =
        P.lens (_shouldResumeStateful :: ElastigroupAwsUpdatePolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _shouldResumeStateful = a } :: ElastigroupAwsUpdatePolicy s)

instance P.HasShouldRoll (ElastigroupAwsUpdatePolicy s) (TF.Expr s P.Bool) where
    shouldRoll =
        P.lens (_shouldRoll :: ElastigroupAwsUpdatePolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _shouldRoll = a } :: ElastigroupAwsUpdatePolicy s)

-- | @scaling_down_policy@ nested settings.
data ElastigroupAwsScalingDownPolicy s = ElastigroupAwsScalingDownPolicy'
    { _actionType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment@ - (Optional)
    --
    , _cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluationPeriods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@ - (Optional)
    --
    , _maxTargetCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_target_capacity@ - (Optional)
    --
    , _maximum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _minTargetCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_target_capacity@ - (Optional)
    --
    , _minimum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @minimum@ - (Optional)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@ - (Optional)
    --
    , _period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    --
    , _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _statistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@ - (Optional)
    --
    , _target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    , _threshold :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _unit :: TF.Expr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scaling_down_policy@ settings value.
newElastigroupAwsScalingDownPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.unit', Field: '_unit', HCL: @unit@
    -> ElastigroupAwsScalingDownPolicy s
newElastigroupAwsScalingDownPolicy _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingDownPolicy'
        { _actionType = P.Nothing
        , _adjustment = P.Nothing
        , _cooldown = P.Nothing
        , _dimensions = P.Nothing
        , _evaluationPeriods = P.Nothing
        , _maxTargetCapacity = P.Nothing
        , _maximum = P.Nothing
        , _metricName = _metricName
        , _minTargetCapacity = P.Nothing
        , _minimum = P.Nothing
        , _namespace = _namespace
        , _operator = P.Nothing
        , _period = P.Nothing
        , _policyName = _policyName
        , _source = P.Nothing
        , _statistic = P.Nothing
        , _target = P.Nothing
        , _threshold = _threshold
        , _unit = _unit
        }

instance TF.ToHCL (ElastigroupAwsScalingDownPolicy s) where
     toHCL ElastigroupAwsScalingDownPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action_type") _actionType
        , P.maybe P.mempty (TF.pair "adjustment") _adjustment
        , P.maybe P.mempty (TF.pair "cooldown") _cooldown
        , P.maybe P.mempty (TF.pair "dimensions") _dimensions
        , P.maybe P.mempty (TF.pair "evaluation_periods") _evaluationPeriods
        , P.maybe P.mempty (TF.pair "max_target_capacity") _maxTargetCapacity
        , P.maybe P.mempty (TF.pair "maximum") _maximum
        , TF.pair "metric_name" _metricName
        , P.maybe P.mempty (TF.pair "min_target_capacity") _minTargetCapacity
        , P.maybe P.mempty (TF.pair "minimum") _minimum
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "operator") _operator
        , P.maybe P.mempty (TF.pair "period") _period
        , TF.pair "policy_name" _policyName
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "statistic") _statistic
        , P.maybe P.mempty (TF.pair "target") _target
        , TF.pair "threshold" _threshold
        , TF.pair "unit" _unit
        ]

instance P.Hashable (ElastigroupAwsScalingDownPolicy s)

instance TF.HasValidator (ElastigroupAwsScalingDownPolicy s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _actionType = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasAdjustment (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasCooldown (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMaximum (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maximum = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasMinimum (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minimum = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasOperator (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _operator = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasPeriod (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasSource (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statistic = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasTarget (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasThreshold (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: ElastigroupAwsScalingDownPolicy s)

instance P.HasUnit (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _unit = a } :: ElastigroupAwsScalingDownPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Int) where
    computedCooldown x =
        TF.unsafeCompute TF.encodeAttr x "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Int) where
    computedEvaluationPeriods x =
        TF.unsafeCompute TF.encodeAttr x "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Text) where
    computedOperator x =
        TF.unsafeCompute TF.encodeAttr x "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Int) where
    computedPeriod x =
        TF.unsafeCompute TF.encodeAttr x "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingDownPolicy s)) (TF.Expr s P.Text) where
    computedStatistic x =
        TF.unsafeCompute TF.encodeAttr x "statistic"

-- | @scaling_target_policy@ nested settings.
data ElastigroupAwsScalingTargetPolicy s = ElastigroupAwsScalingTargetPolicy'
    { _cooldown   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace  :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _statistic  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@ - (Optional)
    --
    , _target     :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    , _unit       :: TF.Expr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scaling_target_policy@ settings value.
newElastigroupAwsScalingTargetPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.unit', Field: '_unit', HCL: @unit@
    -> ElastigroupAwsScalingTargetPolicy s
newElastigroupAwsScalingTargetPolicy _metricName _policyName _namespace _target _unit =
    ElastigroupAwsScalingTargetPolicy'
        { _cooldown = P.Nothing
        , _dimensions = P.Nothing
        , _metricName = _metricName
        , _namespace = _namespace
        , _policyName = _policyName
        , _source = P.Nothing
        , _statistic = P.Nothing
        , _target = _target
        , _unit = _unit
        }

instance TF.ToHCL (ElastigroupAwsScalingTargetPolicy s) where
     toHCL ElastigroupAwsScalingTargetPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cooldown") _cooldown
        , P.maybe P.mempty (TF.pair "dimensions") _dimensions
        , TF.pair "metric_name" _metricName
        , TF.pair "namespace" _namespace
        , TF.pair "policy_name" _policyName
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "statistic") _statistic
        , TF.pair "target" _target
        , TF.pair "unit" _unit
        ]

instance P.Hashable (ElastigroupAwsScalingTargetPolicy s)

instance TF.HasValidator (ElastigroupAwsScalingTargetPolicy s) where
    validator = P.mempty

instance P.HasCooldown (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasSource (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statistic = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasTarget (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ElastigroupAwsScalingTargetPolicy s)

instance P.HasUnit (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _unit = a } :: ElastigroupAwsScalingTargetPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Expr s P.Int) where
    computedCooldown x =
        TF.unsafeCompute TF.encodeAttr x "cooldown"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingTargetPolicy s)) (TF.Expr s P.Text) where
    computedStatistic x =
        TF.unsafeCompute TF.encodeAttr x "statistic"

-- | @scaling_up_policy@ nested settings.
data ElastigroupAwsScalingUpPolicy s = ElastigroupAwsScalingUpPolicy'
    { _actionType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_type@ - (Optional)
    --
    , _adjustment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment@ - (Optional)
    --
    , _cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@ - (Optional)
    --
    , _dimensions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluationPeriods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@ - (Optional)
    --
    , _maxTargetCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_target_capacity@ - (Optional)
    --
    , _maximum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _minTargetCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_target_capacity@ - (Optional)
    --
    , _minimum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @minimum@ - (Optional)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@ - (Optional)
    --
    , _period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    --
    , _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _statistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@ - (Optional)
    --
    , _target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    , _threshold :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _unit :: TF.Expr s P.Text
    -- ^ @unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scaling_up_policy@ settings value.
newElastigroupAwsScalingUpPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.unit', Field: '_unit', HCL: @unit@
    -> ElastigroupAwsScalingUpPolicy s
newElastigroupAwsScalingUpPolicy _metricName _policyName _namespace _threshold _unit =
    ElastigroupAwsScalingUpPolicy'
        { _actionType = P.Nothing
        , _adjustment = P.Nothing
        , _cooldown = P.Nothing
        , _dimensions = P.Nothing
        , _evaluationPeriods = P.Nothing
        , _maxTargetCapacity = P.Nothing
        , _maximum = P.Nothing
        , _metricName = _metricName
        , _minTargetCapacity = P.Nothing
        , _minimum = P.Nothing
        , _namespace = _namespace
        , _operator = P.Nothing
        , _period = P.Nothing
        , _policyName = _policyName
        , _source = P.Nothing
        , _statistic = P.Nothing
        , _target = P.Nothing
        , _threshold = _threshold
        , _unit = _unit
        }

instance TF.ToHCL (ElastigroupAwsScalingUpPolicy s) where
     toHCL ElastigroupAwsScalingUpPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action_type") _actionType
        , P.maybe P.mempty (TF.pair "adjustment") _adjustment
        , P.maybe P.mempty (TF.pair "cooldown") _cooldown
        , P.maybe P.mempty (TF.pair "dimensions") _dimensions
        , P.maybe P.mempty (TF.pair "evaluation_periods") _evaluationPeriods
        , P.maybe P.mempty (TF.pair "max_target_capacity") _maxTargetCapacity
        , P.maybe P.mempty (TF.pair "maximum") _maximum
        , TF.pair "metric_name" _metricName
        , P.maybe P.mempty (TF.pair "min_target_capacity") _minTargetCapacity
        , P.maybe P.mempty (TF.pair "minimum") _minimum
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "operator") _operator
        , P.maybe P.mempty (TF.pair "period") _period
        , TF.pair "policy_name" _policyName
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "statistic") _statistic
        , P.maybe P.mempty (TF.pair "target") _target
        , TF.pair "threshold" _threshold
        , TF.pair "unit" _unit
        ]

instance P.Hashable (ElastigroupAwsScalingUpPolicy s)

instance TF.HasValidator (ElastigroupAwsScalingUpPolicy s) where
    validator = P.mempty

instance P.HasActionType (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    actionType =
        P.lens (_actionType :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _actionType = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasAdjustment (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    adjustment =
        P.lens (_adjustment :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adjustment = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasCooldown (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    cooldown =
        P.lens (_cooldown :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cooldown = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasDimensions (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    dimensions =
        P.lens (_dimensions :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _dimensions = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasEvaluationPeriods (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _evaluationPeriods = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMaxTargetCapacity (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    maxTargetCapacity =
        P.lens (_maxTargetCapacity :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxTargetCapacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMaximum (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    maximum =
        P.lens (_maximum :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maximum = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMetricName (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMinTargetCapacity (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    minTargetCapacity =
        P.lens (_minTargetCapacity :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTargetCapacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasMinimum (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    minimum =
        P.lens (_minimum :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minimum = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasNamespace (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasOperator (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    operator =
        P.lens (_operator :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _operator = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasPeriod (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasPolicyName (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasSource (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasStatistic (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    statistic =
        P.lens (_statistic :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statistic = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasTarget (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasThreshold (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: ElastigroupAwsScalingUpPolicy s)

instance P.HasUnit (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    unit =
        P.lens (_unit :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _unit = a } :: ElastigroupAwsScalingUpPolicy s)

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Int) where
    computedCooldown x =
        TF.unsafeCompute TF.encodeAttr x "cooldown"

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Int) where
    computedEvaluationPeriods x =
        TF.unsafeCompute TF.encodeAttr x "evaluation_periods"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Text) where
    computedOperator x =
        TF.unsafeCompute TF.encodeAttr x "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Int) where
    computedPeriod x =
        TF.unsafeCompute TF.encodeAttr x "period"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (ElastigroupAwsScalingUpPolicy s)) (TF.Expr s P.Text) where
    computedStatistic x =
        TF.unsafeCompute TF.encodeAttr x "statistic"

-- | @scheduled_task@ nested settings.
data ElastigroupAwsScheduledTask s = ElastigroupAwsScheduledTask'
    { _batchSizePercentage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @batch_size_percentage@ - (Optional)
    --
    , _cronExpression      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cron_expression@ - (Optional)
    --
    , _frequency           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frequency@ - (Optional)
    --
    , _gracePeriod         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grace_period@ - (Optional)
    --
    , _isEnabled           :: TF.Expr s P.Bool
    -- ^ @is_enabled@ - (Default @true@)
    --
    , _maxCapacity         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_capacity@ - (Optional)
    --
    , _minCapacity         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_capacity@ - (Optional)
    --
    , _scaleMaxCapacity    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_max_capacity@ - (Optional)
    --
    , _scaleMinCapacity    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_min_capacity@ - (Optional)
    --
    , _scaleTargetCapacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_target_capacity@ - (Optional)
    --
    , _startTime           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    , _targetCapacity      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_capacity@ - (Optional)
    --
    , _taskType            :: TF.Expr s P.Text
    -- ^ @task_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduled_task@ settings value.
newElastigroupAwsScheduledTask
    :: TF.Expr s P.Text -- ^ Lens: 'P.taskType', Field: '_taskType', HCL: @task_type@
    -> ElastigroupAwsScheduledTask s
newElastigroupAwsScheduledTask _taskType =
    ElastigroupAwsScheduledTask'
        { _batchSizePercentage = P.Nothing
        , _cronExpression = P.Nothing
        , _frequency = P.Nothing
        , _gracePeriod = P.Nothing
        , _isEnabled = TF.value P.True
        , _maxCapacity = P.Nothing
        , _minCapacity = P.Nothing
        , _scaleMaxCapacity = P.Nothing
        , _scaleMinCapacity = P.Nothing
        , _scaleTargetCapacity = P.Nothing
        , _startTime = P.Nothing
        , _targetCapacity = P.Nothing
        , _taskType = _taskType
        }

instance TF.ToHCL (ElastigroupAwsScheduledTask s) where
     toHCL ElastigroupAwsScheduledTask'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "batch_size_percentage") _batchSizePercentage
        , P.maybe P.mempty (TF.pair "cron_expression") _cronExpression
        , P.maybe P.mempty (TF.pair "frequency") _frequency
        , P.maybe P.mempty (TF.pair "grace_period") _gracePeriod
        , TF.pair "is_enabled" _isEnabled
        , P.maybe P.mempty (TF.pair "max_capacity") _maxCapacity
        , P.maybe P.mempty (TF.pair "min_capacity") _minCapacity
        , P.maybe P.mempty (TF.pair "scale_max_capacity") _scaleMaxCapacity
        , P.maybe P.mempty (TF.pair "scale_min_capacity") _scaleMinCapacity
        , P.maybe P.mempty (TF.pair "scale_target_capacity") _scaleTargetCapacity
        , P.maybe P.mempty (TF.pair "start_time") _startTime
        , P.maybe P.mempty (TF.pair "target_capacity") _targetCapacity
        , TF.pair "task_type" _taskType
        ]

instance P.Hashable (ElastigroupAwsScheduledTask s)

instance TF.HasValidator (ElastigroupAwsScheduledTask s) where
    validator = P.mempty

instance P.HasBatchSizePercentage (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    batchSizePercentage =
        P.lens (_batchSizePercentage :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _batchSizePercentage = a } :: ElastigroupAwsScheduledTask s)

instance P.HasCronExpression (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    cronExpression =
        P.lens (_cronExpression :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cronExpression = a } :: ElastigroupAwsScheduledTask s)

instance P.HasFrequency (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    frequency =
        P.lens (_frequency :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _frequency = a } :: ElastigroupAwsScheduledTask s)

instance P.HasGracePeriod (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    gracePeriod =
        P.lens (_gracePeriod :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gracePeriod = a } :: ElastigroupAwsScheduledTask s)

instance P.HasIsEnabled (ElastigroupAwsScheduledTask s) (TF.Expr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ElastigroupAwsScheduledTask s -> TF.Expr s P.Bool)
            (\s a -> s { _isEnabled = a } :: ElastigroupAwsScheduledTask s)

instance P.HasMaxCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    maxCapacity =
        P.lens (_maxCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasMinCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    minCapacity =
        P.lens (_minCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleMaxCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    scaleMaxCapacity =
        P.lens (_scaleMaxCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scaleMaxCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleMinCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    scaleMinCapacity =
        P.lens (_scaleMinCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scaleMinCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasScaleTargetCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    scaleTargetCapacity =
        P.lens (_scaleTargetCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scaleTargetCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasStartTime (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: ElastigroupAwsScheduledTask s)

instance P.HasTargetCapacity (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    targetCapacity =
        P.lens (_targetCapacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetCapacity = a } :: ElastigroupAwsScheduledTask s)

instance P.HasTaskType (ElastigroupAwsScheduledTask s) (TF.Expr s P.Text) where
    taskType =
        P.lens (_taskType :: ElastigroupAwsScheduledTask s -> TF.Expr s P.Text)
            (\s a -> s { _taskType = a } :: ElastigroupAwsScheduledTask s)

-- | @signal@ nested settings.
data ElastigroupAwsSignal s = ElastigroupAwsSignal'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @signal@ settings value.
newElastigroupAwsSignal
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ElastigroupAwsSignal s
newElastigroupAwsSignal _name =
    ElastigroupAwsSignal'
        { _name = _name
        , _timeout = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsSignal s) where
     toHCL ElastigroupAwsSignal'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "timeout") _timeout
        ]

instance P.Hashable (ElastigroupAwsSignal s)

instance TF.HasValidator (ElastigroupAwsSignal s) where
    validator = P.mempty

instance P.HasName (ElastigroupAwsSignal s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElastigroupAwsSignal s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElastigroupAwsSignal s)

instance P.HasTimeout (ElastigroupAwsSignal s) (P.Maybe (TF.Expr s P.Int)) where
    timeout =
        P.lens (_timeout :: ElastigroupAwsSignal s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeout = a } :: ElastigroupAwsSignal s)

-- | @stateful_deallocation@ nested settings.
data ElastigroupAwsStatefulDeallocation s = ElastigroupAwsStatefulDeallocation'
    { _shouldDeleteImages            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_images@ - (Optional)
    --
    , _shouldDeleteNetworkInterfaces :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_network_interfaces@ - (Optional)
    --
    , _shouldDeleteSnapshots         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_snapshots@ - (Optional)
    --
    , _shouldDeleteVolumes           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_volumes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @stateful_deallocation@ settings value.
newElastigroupAwsStatefulDeallocation
    :: ElastigroupAwsStatefulDeallocation s
newElastigroupAwsStatefulDeallocation =
    ElastigroupAwsStatefulDeallocation'
        { _shouldDeleteImages = P.Nothing
        , _shouldDeleteNetworkInterfaces = P.Nothing
        , _shouldDeleteSnapshots = P.Nothing
        , _shouldDeleteVolumes = P.Nothing
        }

instance TF.ToHCL (ElastigroupAwsStatefulDeallocation s) where
     toHCL ElastigroupAwsStatefulDeallocation'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "should_delete_images") _shouldDeleteImages
        , P.maybe P.mempty (TF.pair "should_delete_network_interfaces") _shouldDeleteNetworkInterfaces
        , P.maybe P.mempty (TF.pair "should_delete_snapshots") _shouldDeleteSnapshots
        , P.maybe P.mempty (TF.pair "should_delete_volumes") _shouldDeleteVolumes
        ]

instance P.Hashable (ElastigroupAwsStatefulDeallocation s)

instance TF.HasValidator (ElastigroupAwsStatefulDeallocation s) where
    validator = P.mempty

instance P.HasShouldDeleteImages (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    shouldDeleteImages =
        P.lens (_shouldDeleteImages :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shouldDeleteImages = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteNetworkInterfaces (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    shouldDeleteNetworkInterfaces =
        P.lens (_shouldDeleteNetworkInterfaces :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shouldDeleteNetworkInterfaces = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteSnapshots (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    shouldDeleteSnapshots =
        P.lens (_shouldDeleteSnapshots :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shouldDeleteSnapshots = a } :: ElastigroupAwsStatefulDeallocation s)

instance P.HasShouldDeleteVolumes (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    shouldDeleteVolumes =
        P.lens (_shouldDeleteVolumes :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shouldDeleteVolumes = a } :: ElastigroupAwsStatefulDeallocation s)

-- | @tags@ nested settings.
data ElastigroupAwsTags s = ElastigroupAwsTags'
    { _key   :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tags@ settings value.
newElastigroupAwsTags
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElastigroupAwsTags s
newElastigroupAwsTags _key _value =
    ElastigroupAwsTags'
        { _key = _key
        , _value = _value
        }

instance TF.ToHCL (ElastigroupAwsTags s) where
     toHCL ElastigroupAwsTags'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ElastigroupAwsTags s)

instance TF.HasValidator (ElastigroupAwsTags s) where
    validator = P.mempty

instance P.HasKey (ElastigroupAwsTags s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ElastigroupAwsTags s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ElastigroupAwsTags s)

instance P.HasValue (ElastigroupAwsTags s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElastigroupAwsTags s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElastigroupAwsTags s)
