-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ElastigroupAwsAutoscaleAttributes
      ElastigroupAwsAutoscaleAttributes (..)

    -- * ElastigroupAwsIntegrationEcs
    , newElastigroupAwsIntegrationEcs
    , ElastigroupAwsIntegrationEcs (..)
    , ElastigroupAwsIntegrationEcs_Required (..)

    -- * ElastigroupAwsAutoscaleHeadroom
    , newElastigroupAwsAutoscaleHeadroom
    , ElastigroupAwsAutoscaleHeadroom (..)

    -- * ElastigroupAwsIntegrationNomad
    , newElastigroupAwsIntegrationNomad
    , ElastigroupAwsIntegrationNomad (..)
    , ElastigroupAwsIntegrationNomad_Required (..)

    -- * ElastigroupAwsAutoscaleDown
    , newElastigroupAwsAutoscaleDown
    , ElastigroupAwsAutoscaleDown (..)

    -- * ElastigroupAwsIntegrationKubernetes
    , newElastigroupAwsIntegrationKubernetes
    , ElastigroupAwsIntegrationKubernetes (..)

    -- * ElastigroupAwsAutoscaleLabels
    , ElastigroupAwsAutoscaleLabels (..)

    -- * ElastigroupAwsIntegrationDockerSwarm
    , newElastigroupAwsIntegrationDockerSwarm
    , ElastigroupAwsIntegrationDockerSwarm (..)
    , ElastigroupAwsIntegrationDockerSwarm_Required (..)

    -- * ElastigroupAwsAutoscaleConstraints
    , ElastigroupAwsAutoscaleConstraints (..)

    -- * ElastigroupAwsDeploymentGroups
    , ElastigroupAwsDeploymentGroups (..)

    -- * ElastigroupAwsIntegrationCodedeploy
    , ElastigroupAwsIntegrationCodedeploy (..)

    -- * ElastigroupAwsDomains
    , ElastigroupAwsDomains (..)

    -- * ElastigroupAwsIntegrationRoute53
    , ElastigroupAwsIntegrationRoute53 (..)

    -- * ElastigroupAwsRecordSets
    , newElastigroupAwsRecordSets
    , ElastigroupAwsRecordSets (..)
    , ElastigroupAwsRecordSets_Required (..)

    -- * ElastigroupAwsEbsBlockDevice
    , newElastigroupAwsEbsBlockDevice
    , ElastigroupAwsEbsBlockDevice (..)
    , ElastigroupAwsEbsBlockDevice_Required (..)

    -- * ElastigroupAwsEphemeralBlockDevice
    , ElastigroupAwsEphemeralBlockDevice (..)

    -- * ElastigroupAwsInstanceTypesWeights
    , ElastigroupAwsInstanceTypesWeights (..)

    -- * ElastigroupAwsIntegrationGitlab
    , newElastigroupAwsIntegrationGitlab
    , ElastigroupAwsIntegrationGitlab (..)

    -- * ElastigroupAwsRunner
    , newElastigroupAwsRunner
    , ElastigroupAwsRunner (..)

    -- * ElastigroupAwsIntegrationMesosphere
    , ElastigroupAwsIntegrationMesosphere (..)

    -- * ElastigroupAwsIntegrationMultaiRuntime
    , ElastigroupAwsIntegrationMultaiRuntime (..)

    -- * ElastigroupAwsIntegrationRancher
    , ElastigroupAwsIntegrationRancher (..)

    -- * ElastigroupAwsMultaiTargetSets
    , ElastigroupAwsMultaiTargetSets (..)

    -- * ElastigroupAwsNetworkInterface
    , newElastigroupAwsNetworkInterface
    , ElastigroupAwsNetworkInterface (..)
    , ElastigroupAwsNetworkInterface_Required (..)

    -- * ElastigroupAwsRevertToSpot
    , newElastigroupAwsRevertToSpot
    , ElastigroupAwsRevertToSpot (..)
    , ElastigroupAwsRevertToSpot_Required (..)

    -- * ElastigroupAwsRollConfig
    , newElastigroupAwsRollConfig
    , ElastigroupAwsRollConfig (..)
    , ElastigroupAwsRollConfig_Required (..)

    -- * ElastigroupAwsUpdatePolicy
    , newElastigroupAwsUpdatePolicy
    , ElastigroupAwsUpdatePolicy (..)
    , ElastigroupAwsUpdatePolicy_Required (..)

    -- * ElastigroupAwsScalingDownPolicy
    , newElastigroupAwsScalingDownPolicy
    , ElastigroupAwsScalingDownPolicy (..)
    , ElastigroupAwsScalingDownPolicy_Required (..)

    -- * ElastigroupAwsScalingTargetPolicy
    , newElastigroupAwsScalingTargetPolicy
    , ElastigroupAwsScalingTargetPolicy (..)
    , ElastigroupAwsScalingTargetPolicy_Required (..)

    -- * ElastigroupAwsScalingUpPolicy
    , newElastigroupAwsScalingUpPolicy
    , ElastigroupAwsScalingUpPolicy (..)
    , ElastigroupAwsScalingUpPolicy_Required (..)

    -- * ElastigroupAwsScheduledTask
    , newElastigroupAwsScheduledTask
    , ElastigroupAwsScheduledTask (..)
    , ElastigroupAwsScheduledTask_Required (..)

    -- * ElastigroupAwsSignal
    , newElastigroupAwsSignal
    , ElastigroupAwsSignal (..)
    , ElastigroupAwsSignal_Required (..)

    -- * ElastigroupAwsStatefulDeallocation
    , newElastigroupAwsStatefulDeallocation
    , ElastigroupAwsStatefulDeallocation (..)

    -- * ElastigroupAwsTags
    , ElastigroupAwsTags (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Spotinst.Types as P

-- | The @autoscale_attributes@ nested settings definition.
data ElastigroupAwsAutoscaleAttributes s = ElastigroupAwsAutoscaleAttributes
    { key   :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (ElastigroupAwsAutoscaleAttributes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ElastigroupAwsAutoscaleAttributes s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ElastigroupAwsAutoscaleAttributes s)

instance Lens.HasField "value" f (ElastigroupAwsAutoscaleAttributes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElastigroupAwsAutoscaleAttributes s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElastigroupAwsAutoscaleAttributes s)

instance TF.ToHCL (ElastigroupAwsAutoscaleAttributes s) where
    toHCL ElastigroupAwsAutoscaleAttributes{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @integration_ecs@ nested settings definition.
data ElastigroupAwsIntegrationEcs s = ElastigroupAwsIntegrationEcs_Internal
    { autoscale_attributes :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)])
    -- ^ @autoscale_attributes@
    -- - (Optional)
    , autoscale_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@
    -- - (Optional)
    , autoscale_down :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@
    -- - (Optional)
    , autoscale_headroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@
    -- - (Optional)
    , autoscale_is_auto_config :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_auto_config@
    -- - (Optional)
    , autoscale_is_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@
    -- - (Optional)
    , autoscale_scale_down_non_service_tasks :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_scale_down_non_service_tasks@
    -- - (Optional)
    , cluster_name :: TF.Expr s P.Text
    -- ^ @cluster_name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @integration_ecs@ settings value.
newElastigroupAwsIntegrationEcs
    :: ElastigroupAwsIntegrationEcs_Required s
    -> ElastigroupAwsIntegrationEcs s
newElastigroupAwsIntegrationEcs ElastigroupAwsIntegrationEcs{..} =
    ElastigroupAwsIntegrationEcs_Internal
        { autoscale_attributes = P.Nothing
        , autoscale_cooldown = P.Nothing
        , autoscale_down = P.Nothing
        , autoscale_headroom = P.Nothing
        , autoscale_is_auto_config = P.Nothing
        , autoscale_is_enabled = P.Nothing
        , autoscale_scale_down_non_service_tasks = P.Nothing
        , cluster_name = cluster_name
        }

-- | The required arguments for 'newElastigroupAwsIntegrationEcs'.
data ElastigroupAwsIntegrationEcs_Required s = ElastigroupAwsIntegrationEcs
    { cluster_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscale_attributes" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)])) where
    field = Lens.lens'
        (autoscale_attributes :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleAttributes s)]))
        (\s a -> s { autoscale_attributes = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_cooldown" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (autoscale_cooldown :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { autoscale_cooldown = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_down" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    field = Lens.lens'
        (autoscale_down :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
        (\s a -> s { autoscale_down = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_headroom" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    field = Lens.lens'
        (autoscale_headroom :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
        (\s a -> s { autoscale_headroom = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_is_auto_config" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_auto_config :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_auto_config = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_is_enabled" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_enabled :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_enabled = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "autoscale_scale_down_non_service_tasks" f (ElastigroupAwsIntegrationEcs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_scale_down_non_service_tasks :: ElastigroupAwsIntegrationEcs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_scale_down_non_service_tasks = a } :: ElastigroupAwsIntegrationEcs s)

instance Lens.HasField "cluster_name" f (ElastigroupAwsIntegrationEcs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cluster_name :: ElastigroupAwsIntegrationEcs s -> TF.Expr s P.Text)
        (\s a -> s { cluster_name = a } :: ElastigroupAwsIntegrationEcs s)

instance TF.ToHCL (ElastigroupAwsIntegrationEcs s) where
    toHCL ElastigroupAwsIntegrationEcs_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscale_attributes") autoscale_attributes
       <> P.maybe P.mempty (TF.pair "autoscale_cooldown") autoscale_cooldown
       <> P.maybe P.mempty (TF.pair "autoscale_down") autoscale_down
       <> P.maybe P.mempty (TF.pair "autoscale_headroom") autoscale_headroom
       <> P.maybe P.mempty (TF.pair "autoscale_is_auto_config") autoscale_is_auto_config
       <> P.maybe P.mempty (TF.pair "autoscale_is_enabled") autoscale_is_enabled
       <> P.maybe P.mempty (TF.pair "autoscale_scale_down_non_service_tasks") autoscale_scale_down_non_service_tasks
       <> TF.pair "cluster_name" cluster_name

-- | The @autoscale_headroom@ nested settings definition.
data ElastigroupAwsAutoscaleHeadroom s = ElastigroupAwsAutoscaleHeadroom_Internal
    { cpu_per_unit    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_per_unit@
    -- - (Optional)
    , memory_per_unit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_per_unit@
    -- - (Optional)
    , num_of_units    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_of_units@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @autoscale_headroom@ settings value.
newElastigroupAwsAutoscaleHeadroom
    :: ElastigroupAwsAutoscaleHeadroom s
newElastigroupAwsAutoscaleHeadroom =
    ElastigroupAwsAutoscaleHeadroom_Internal
        { cpu_per_unit = P.Nothing
        , memory_per_unit = P.Nothing
        , num_of_units = P.Nothing
        }

instance Lens.HasField "cpu_per_unit" f (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cpu_per_unit :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_per_unit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance Lens.HasField "memory_per_unit" f (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (memory_per_unit :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_per_unit = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance Lens.HasField "num_of_units" f (ElastigroupAwsAutoscaleHeadroom s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_of_units :: ElastigroupAwsAutoscaleHeadroom s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_of_units = a } :: ElastigroupAwsAutoscaleHeadroom s)

instance TF.ToHCL (ElastigroupAwsAutoscaleHeadroom s) where
    toHCL ElastigroupAwsAutoscaleHeadroom_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu_per_unit") cpu_per_unit
       <> P.maybe P.mempty (TF.pair "memory_per_unit") memory_per_unit
       <> P.maybe P.mempty (TF.pair "num_of_units") num_of_units

-- | The @integration_nomad@ nested settings definition.
data ElastigroupAwsIntegrationNomad s = ElastigroupAwsIntegrationNomad_Internal
    { acl_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl_token@
    -- - (Optional)
    , autoscale_constraints :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)])
    -- ^ @autoscale_constraints@
    -- - (Optional)
    , autoscale_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@
    -- - (Optional)
    , autoscale_down :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@
    -- - (Optional)
    , autoscale_headroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@
    -- - (Optional)
    , autoscale_is_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@
    -- - (Optional)
    , master_host :: TF.Expr s P.Text
    -- ^ @master_host@
    -- - (Required)
    , master_port :: TF.Expr s P.Int
    -- ^ @master_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @integration_nomad@ settings value.
newElastigroupAwsIntegrationNomad
    :: ElastigroupAwsIntegrationNomad_Required s
    -> ElastigroupAwsIntegrationNomad s
newElastigroupAwsIntegrationNomad ElastigroupAwsIntegrationNomad{..} =
    ElastigroupAwsIntegrationNomad_Internal
        { acl_token = P.Nothing
        , autoscale_constraints = P.Nothing
        , autoscale_cooldown = P.Nothing
        , autoscale_down = P.Nothing
        , autoscale_headroom = P.Nothing
        , autoscale_is_enabled = P.Nothing
        , master_host = master_host
        , master_port = master_port
        }

-- | The required arguments for 'newElastigroupAwsIntegrationNomad'.
data ElastigroupAwsIntegrationNomad_Required s = ElastigroupAwsIntegrationNomad
    { master_host :: TF.Expr s P.Text
    -- ^ (Required)
    , master_port :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "acl_token" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (acl_token :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acl_token = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "autoscale_constraints" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)])) where
    field = Lens.lens'
        (autoscale_constraints :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleConstraints s)]))
        (\s a -> s { autoscale_constraints = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "autoscale_cooldown" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (autoscale_cooldown :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { autoscale_cooldown = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "autoscale_down" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    field = Lens.lens'
        (autoscale_down :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
        (\s a -> s { autoscale_down = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "autoscale_headroom" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    field = Lens.lens'
        (autoscale_headroom :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
        (\s a -> s { autoscale_headroom = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "autoscale_is_enabled" f (ElastigroupAwsIntegrationNomad s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_enabled :: ElastigroupAwsIntegrationNomad s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_enabled = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "master_host" f (ElastigroupAwsIntegrationNomad s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (master_host :: ElastigroupAwsIntegrationNomad s -> TF.Expr s P.Text)
        (\s a -> s { master_host = a } :: ElastigroupAwsIntegrationNomad s)

instance Lens.HasField "master_port" f (ElastigroupAwsIntegrationNomad s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (master_port :: ElastigroupAwsIntegrationNomad s -> TF.Expr s P.Int)
        (\s a -> s { master_port = a } :: ElastigroupAwsIntegrationNomad s)

instance TF.ToHCL (ElastigroupAwsIntegrationNomad s) where
    toHCL ElastigroupAwsIntegrationNomad_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "acl_token") acl_token
       <> P.maybe P.mempty (TF.pair "autoscale_constraints") autoscale_constraints
       <> P.maybe P.mempty (TF.pair "autoscale_cooldown") autoscale_cooldown
       <> P.maybe P.mempty (TF.pair "autoscale_down") autoscale_down
       <> P.maybe P.mempty (TF.pair "autoscale_headroom") autoscale_headroom
       <> P.maybe P.mempty (TF.pair "autoscale_is_enabled") autoscale_is_enabled
       <> TF.pair "master_host" master_host
       <> TF.pair "master_port" master_port

-- | The @autoscale_down@ nested settings definition.
newtype ElastigroupAwsAutoscaleDown s = ElastigroupAwsAutoscaleDown_Internal
    { evaluation_periods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @autoscale_down@ settings value.
newElastigroupAwsAutoscaleDown
    :: ElastigroupAwsAutoscaleDown s
newElastigroupAwsAutoscaleDown =
    ElastigroupAwsAutoscaleDown_Internal
        { evaluation_periods = P.Nothing
        }

instance Lens.HasField "evaluation_periods" f (ElastigroupAwsAutoscaleDown s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (evaluation_periods :: ElastigroupAwsAutoscaleDown s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { evaluation_periods = a } :: ElastigroupAwsAutoscaleDown s)

instance TF.ToHCL (ElastigroupAwsAutoscaleDown s) where
    toHCL ElastigroupAwsAutoscaleDown_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "evaluation_periods") evaluation_periods

-- | The @integration_kubernetes@ nested settings definition.
data ElastigroupAwsIntegrationKubernetes s = ElastigroupAwsIntegrationKubernetes_Internal
    { api_server :: P.Maybe (TF.Expr s P.Text)
    -- ^ @api_server@
    -- - (Optional)
    , autoscale_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@
    -- - (Optional)
    , autoscale_down :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@
    -- - (Optional)
    , autoscale_headroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@
    -- - (Optional)
    , autoscale_is_auto_config :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_auto_config@
    -- - (Optional)
    , autoscale_is_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@
    -- - (Optional)
    , autoscale_labels :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)])
    -- ^ @autoscale_labels@
    -- - (Optional)
    , cluster_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier@
    -- - (Optional)
    , integration_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_mode@
    -- - (Optional)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @integration_kubernetes@ settings value.
newElastigroupAwsIntegrationKubernetes
    :: ElastigroupAwsIntegrationKubernetes s
newElastigroupAwsIntegrationKubernetes =
    ElastigroupAwsIntegrationKubernetes_Internal
        { api_server = P.Nothing
        , autoscale_cooldown = P.Nothing
        , autoscale_down = P.Nothing
        , autoscale_headroom = P.Nothing
        , autoscale_is_auto_config = P.Nothing
        , autoscale_is_enabled = P.Nothing
        , autoscale_labels = P.Nothing
        , cluster_identifier = P.Nothing
        , integration_mode = P.Nothing
        , token = P.Nothing
        }

instance Lens.HasField "api_server" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (api_server :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { api_server = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_cooldown" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (autoscale_cooldown :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { autoscale_cooldown = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_down" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    field = Lens.lens'
        (autoscale_down :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
        (\s a -> s { autoscale_down = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_headroom" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    field = Lens.lens'
        (autoscale_headroom :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
        (\s a -> s { autoscale_headroom = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_is_auto_config" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_auto_config :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_auto_config = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_is_enabled" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_enabled :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_enabled = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "autoscale_labels" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)])) where
    field = Lens.lens'
        (autoscale_labels :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsAutoscaleLabels s)]))
        (\s a -> s { autoscale_labels = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "cluster_identifier" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cluster_identifier :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_identifier = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "integration_mode" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (integration_mode :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { integration_mode = a } :: ElastigroupAwsIntegrationKubernetes s)

instance Lens.HasField "token" f (ElastigroupAwsIntegrationKubernetes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: ElastigroupAwsIntegrationKubernetes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: ElastigroupAwsIntegrationKubernetes s)

instance TF.ToHCL (ElastigroupAwsIntegrationKubernetes s) where
    toHCL ElastigroupAwsIntegrationKubernetes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_server") api_server
       <> P.maybe P.mempty (TF.pair "autoscale_cooldown") autoscale_cooldown
       <> P.maybe P.mempty (TF.pair "autoscale_down") autoscale_down
       <> P.maybe P.mempty (TF.pair "autoscale_headroom") autoscale_headroom
       <> P.maybe P.mempty (TF.pair "autoscale_is_auto_config") autoscale_is_auto_config
       <> P.maybe P.mempty (TF.pair "autoscale_is_enabled") autoscale_is_enabled
       <> P.maybe P.mempty (TF.pair "autoscale_labels") autoscale_labels
       <> P.maybe P.mempty (TF.pair "cluster_identifier") cluster_identifier
       <> P.maybe P.mempty (TF.pair "integration_mode") integration_mode
       <> P.maybe P.mempty (TF.pair "token") token

-- | The @autoscale_labels@ nested settings definition.
data ElastigroupAwsAutoscaleLabels s = ElastigroupAwsAutoscaleLabels
    { key   :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (ElastigroupAwsAutoscaleLabels s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ElastigroupAwsAutoscaleLabels s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ElastigroupAwsAutoscaleLabels s)

instance Lens.HasField "value" f (ElastigroupAwsAutoscaleLabels s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElastigroupAwsAutoscaleLabels s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElastigroupAwsAutoscaleLabels s)

instance TF.ToHCL (ElastigroupAwsAutoscaleLabels s) where
    toHCL ElastigroupAwsAutoscaleLabels{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @integration_docker_swarm@ nested settings definition.
data ElastigroupAwsIntegrationDockerSwarm s = ElastigroupAwsIntegrationDockerSwarm_Internal
    { autoscale_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @autoscale_cooldown@
    -- - (Optional)
    , autoscale_down :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))
    -- ^ @autoscale_down@
    -- - (Optional)
    , autoscale_headroom :: P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))
    -- ^ @autoscale_headroom@
    -- - (Optional)
    , autoscale_is_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale_is_enabled@
    -- - (Optional)
    , master_host :: TF.Expr s P.Text
    -- ^ @master_host@
    -- - (Required)
    , master_port :: TF.Expr s P.Int
    -- ^ @master_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @integration_docker_swarm@ settings value.
newElastigroupAwsIntegrationDockerSwarm
    :: ElastigroupAwsIntegrationDockerSwarm_Required s
    -> ElastigroupAwsIntegrationDockerSwarm s
newElastigroupAwsIntegrationDockerSwarm ElastigroupAwsIntegrationDockerSwarm{..} =
    ElastigroupAwsIntegrationDockerSwarm_Internal
        { autoscale_cooldown = P.Nothing
        , autoscale_down = P.Nothing
        , autoscale_headroom = P.Nothing
        , autoscale_is_enabled = P.Nothing
        , master_host = master_host
        , master_port = master_port
        }

-- | The required arguments for 'newElastigroupAwsIntegrationDockerSwarm'.
data ElastigroupAwsIntegrationDockerSwarm_Required s = ElastigroupAwsIntegrationDockerSwarm
    { master_host :: TF.Expr s P.Text
    -- ^ (Required)
    , master_port :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscale_cooldown" f (ElastigroupAwsIntegrationDockerSwarm s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (autoscale_cooldown :: ElastigroupAwsIntegrationDockerSwarm s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { autoscale_cooldown = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance Lens.HasField "autoscale_down" f (ElastigroupAwsIntegrationDockerSwarm s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s))) where
    field = Lens.lens'
        (autoscale_down :: ElastigroupAwsIntegrationDockerSwarm s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleDown s)))
        (\s a -> s { autoscale_down = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance Lens.HasField "autoscale_headroom" f (ElastigroupAwsIntegrationDockerSwarm s) (P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s))) where
    field = Lens.lens'
        (autoscale_headroom :: ElastigroupAwsIntegrationDockerSwarm s -> P.Maybe (TF.Expr s (ElastigroupAwsAutoscaleHeadroom s)))
        (\s a -> s { autoscale_headroom = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance Lens.HasField "autoscale_is_enabled" f (ElastigroupAwsIntegrationDockerSwarm s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale_is_enabled :: ElastigroupAwsIntegrationDockerSwarm s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale_is_enabled = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance Lens.HasField "master_host" f (ElastigroupAwsIntegrationDockerSwarm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (master_host :: ElastigroupAwsIntegrationDockerSwarm s -> TF.Expr s P.Text)
        (\s a -> s { master_host = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance Lens.HasField "master_port" f (ElastigroupAwsIntegrationDockerSwarm s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (master_port :: ElastigroupAwsIntegrationDockerSwarm s -> TF.Expr s P.Int)
        (\s a -> s { master_port = a } :: ElastigroupAwsIntegrationDockerSwarm s)

instance TF.ToHCL (ElastigroupAwsIntegrationDockerSwarm s) where
    toHCL ElastigroupAwsIntegrationDockerSwarm_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscale_cooldown") autoscale_cooldown
       <> P.maybe P.mempty (TF.pair "autoscale_down") autoscale_down
       <> P.maybe P.mempty (TF.pair "autoscale_headroom") autoscale_headroom
       <> P.maybe P.mempty (TF.pair "autoscale_is_enabled") autoscale_is_enabled
       <> TF.pair "master_host" master_host
       <> TF.pair "master_port" master_port

-- | The @autoscale_constraints@ nested settings definition.
data ElastigroupAwsAutoscaleConstraints s = ElastigroupAwsAutoscaleConstraints
    { key   :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (ElastigroupAwsAutoscaleConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ElastigroupAwsAutoscaleConstraints s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ElastigroupAwsAutoscaleConstraints s)

instance Lens.HasField "value" f (ElastigroupAwsAutoscaleConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElastigroupAwsAutoscaleConstraints s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElastigroupAwsAutoscaleConstraints s)

instance TF.ToHCL (ElastigroupAwsAutoscaleConstraints s) where
    toHCL ElastigroupAwsAutoscaleConstraints{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @deployment_groups@ nested settings definition.
data ElastigroupAwsDeploymentGroups s = ElastigroupAwsDeploymentGroups
    { application_name      :: TF.Expr s P.Text
    -- ^ @application_name@
    -- - (Required)
    , deployment_group_name :: TF.Expr s P.Text
    -- ^ @deployment_group_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "application_name" f (ElastigroupAwsDeploymentGroups s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (application_name :: ElastigroupAwsDeploymentGroups s -> TF.Expr s P.Text)
        (\s a -> s { application_name = a } :: ElastigroupAwsDeploymentGroups s)

instance Lens.HasField "deployment_group_name" f (ElastigroupAwsDeploymentGroups s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (deployment_group_name :: ElastigroupAwsDeploymentGroups s -> TF.Expr s P.Text)
        (\s a -> s { deployment_group_name = a } :: ElastigroupAwsDeploymentGroups s)

instance TF.ToHCL (ElastigroupAwsDeploymentGroups s) where
    toHCL ElastigroupAwsDeploymentGroups{..} = TF.pairs $
          P.mempty
       <> TF.pair "application_name" application_name
       <> TF.pair "deployment_group_name" deployment_group_name

-- | The @integration_codedeploy@ nested settings definition.
data ElastigroupAwsIntegrationCodedeploy s = ElastigroupAwsIntegrationCodedeploy
    { cleanup_on_failure :: TF.Expr s P.Bool
    -- ^ @cleanup_on_failure@
    -- - (Required)
    , deployment_groups :: TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)]
    -- ^ @deployment_groups@
    -- - (Required)
    , terminate_instance_on_failure :: TF.Expr s P.Bool
    -- ^ @terminate_instance_on_failure@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "cleanup_on_failure" f (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (cleanup_on_failure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s P.Bool)
        (\s a -> s { cleanup_on_failure = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance Lens.HasField "deployment_groups" f (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)]) where
    field = Lens.lens'
        (deployment_groups :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s [TF.Expr s (ElastigroupAwsDeploymentGroups s)])
        (\s a -> s { deployment_groups = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance Lens.HasField "terminate_instance_on_failure" f (ElastigroupAwsIntegrationCodedeploy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (terminate_instance_on_failure :: ElastigroupAwsIntegrationCodedeploy s -> TF.Expr s P.Bool)
        (\s a -> s { terminate_instance_on_failure = a } :: ElastigroupAwsIntegrationCodedeploy s)

instance TF.ToHCL (ElastigroupAwsIntegrationCodedeploy s) where
    toHCL ElastigroupAwsIntegrationCodedeploy{..} = TF.pairs $
          P.mempty
       <> TF.pair "cleanup_on_failure" cleanup_on_failure
       <> TF.pair "deployment_groups" deployment_groups
       <> TF.pair "terminate_instance_on_failure" terminate_instance_on_failure

-- | The @domains@ nested settings definition.
data ElastigroupAwsDomains s = ElastigroupAwsDomains
    { hosted_zone_id :: TF.Expr s TF.Id
    -- ^ @hosted_zone_id@
    -- - (Required)
    , record_sets    :: TF.Expr s [TF.Expr s (ElastigroupAwsRecordSets s)]
    -- ^ @record_sets@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "hosted_zone_id" f (ElastigroupAwsDomains s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (hosted_zone_id :: ElastigroupAwsDomains s -> TF.Expr s TF.Id)
        (\s a -> s { hosted_zone_id = a } :: ElastigroupAwsDomains s)

instance Lens.HasField "record_sets" f (ElastigroupAwsDomains s) (TF.Expr s [TF.Expr s (ElastigroupAwsRecordSets s)]) where
    field = Lens.lens'
        (record_sets :: ElastigroupAwsDomains s -> TF.Expr s [TF.Expr s (ElastigroupAwsRecordSets s)])
        (\s a -> s { record_sets = a } :: ElastigroupAwsDomains s)

instance TF.ToHCL (ElastigroupAwsDomains s) where
    toHCL ElastigroupAwsDomains{..} = TF.pairs $
          P.mempty
       <> TF.pair "hosted_zone_id" hosted_zone_id
       <> TF.pair "record_sets" record_sets

-- | The @integration_route53@ nested settings definition.
newtype ElastigroupAwsIntegrationRoute53 s = ElastigroupAwsIntegrationRoute53
    { domains :: TF.Expr s [TF.Expr s (ElastigroupAwsDomains s)]
    -- ^ @domains@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "domains" f (ElastigroupAwsIntegrationRoute53 s) (TF.Expr s [TF.Expr s (ElastigroupAwsDomains s)]) where
    field = Lens.lens'
        (domains :: ElastigroupAwsIntegrationRoute53 s -> TF.Expr s [TF.Expr s (ElastigroupAwsDomains s)])
        (\s a -> s { domains = a } :: ElastigroupAwsIntegrationRoute53 s)

instance TF.ToHCL (ElastigroupAwsIntegrationRoute53 s) where
    toHCL ElastigroupAwsIntegrationRoute53{..} = TF.pairs $
          P.mempty
       <> TF.pair "domains" domains

-- | The @record_sets@ nested settings definition.
data ElastigroupAwsRecordSets s = ElastigroupAwsRecordSets_Internal
    { name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , use_public_ip :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_public_ip@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @record_sets@ settings value.
newElastigroupAwsRecordSets
    :: ElastigroupAwsRecordSets_Required s
    -> ElastigroupAwsRecordSets s
newElastigroupAwsRecordSets ElastigroupAwsRecordSets{..} =
    ElastigroupAwsRecordSets_Internal
        { name = name
        , use_public_ip = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsRecordSets'.
data ElastigroupAwsRecordSets_Required s = ElastigroupAwsRecordSets
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElastigroupAwsRecordSets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElastigroupAwsRecordSets s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElastigroupAwsRecordSets s)

instance Lens.HasField "use_public_ip" f (ElastigroupAwsRecordSets s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (use_public_ip :: ElastigroupAwsRecordSets s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_public_ip = a } :: ElastigroupAwsRecordSets s)

instance TF.ToHCL (ElastigroupAwsRecordSets s) where
    toHCL ElastigroupAwsRecordSets_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "use_public_ip") use_public_ip

-- | The @ebs_block_device@ nested settings definition.
data ElastigroupAwsEbsBlockDevice s = ElastigroupAwsEbsBlockDevice_Internal
    { delete_on_termination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@
    -- - (Optional)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , kms_key_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newElastigroupAwsEbsBlockDevice
    :: ElastigroupAwsEbsBlockDevice_Required s
    -> ElastigroupAwsEbsBlockDevice s
newElastigroupAwsEbsBlockDevice ElastigroupAwsEbsBlockDevice{..} =
    ElastigroupAwsEbsBlockDevice_Internal
        { delete_on_termination = P.Nothing
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , kms_key_id = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsEbsBlockDevice'.
data ElastigroupAwsEbsBlockDevice_Required s = ElastigroupAwsEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (delete_on_termination :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { delete_on_termination = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "device_name" f (ElastigroupAwsEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: ElastigroupAwsEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "encrypted" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "iops" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "kms_key_id" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (kms_key_id :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "volume_size" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "volume_type" f (ElastigroupAwsEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: ElastigroupAwsEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: ElastigroupAwsEbsBlockDevice s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref ElastigroupAwsEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref ElastigroupAwsEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref ElastigroupAwsEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (ElastigroupAwsEbsBlockDevice s) where
    toHCL ElastigroupAwsEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "delete_on_termination") delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data ElastigroupAwsEphemeralBlockDevice s = ElastigroupAwsEphemeralBlockDevice
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , virtual_name :: TF.Expr s P.Text
    -- ^ @virtual_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (ElastigroupAwsEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: ElastigroupAwsEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: ElastigroupAwsEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (ElastigroupAwsEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_name :: ElastigroupAwsEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { virtual_name = a } :: ElastigroupAwsEphemeralBlockDevice s)

instance TF.ToHCL (ElastigroupAwsEphemeralBlockDevice s) where
    toHCL ElastigroupAwsEphemeralBlockDevice{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> TF.pair "virtual_name" virtual_name

-- | The @instance_types_weights@ nested settings definition.
data ElastigroupAwsInstanceTypesWeights s = ElastigroupAwsInstanceTypesWeights
    { instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required)
    , weight        :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_type" f (ElastigroupAwsInstanceTypesWeights s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_type :: ElastigroupAwsInstanceTypesWeights s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: ElastigroupAwsInstanceTypesWeights s)

instance Lens.HasField "weight" f (ElastigroupAwsInstanceTypesWeights s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: ElastigroupAwsInstanceTypesWeights s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: ElastigroupAwsInstanceTypesWeights s)

instance TF.ToHCL (ElastigroupAwsInstanceTypesWeights s) where
    toHCL ElastigroupAwsInstanceTypesWeights{..} = TF.pairs $
          P.mempty
       <> TF.pair "instance_type" instance_type
       <> TF.pair "weight" weight

-- | The @integration_gitlab@ nested settings definition.
newtype ElastigroupAwsIntegrationGitlab s = ElastigroupAwsIntegrationGitlab_Internal
    { runner :: P.Maybe (TF.Expr s (ElastigroupAwsRunner s))
    -- ^ @runner@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @integration_gitlab@ settings value.
newElastigroupAwsIntegrationGitlab
    :: ElastigroupAwsIntegrationGitlab s
newElastigroupAwsIntegrationGitlab =
    ElastigroupAwsIntegrationGitlab_Internal
        { runner = P.Nothing
        }

instance Lens.HasField "runner" f (ElastigroupAwsIntegrationGitlab s) (P.Maybe (TF.Expr s (ElastigroupAwsRunner s))) where
    field = Lens.lens'
        (runner :: ElastigroupAwsIntegrationGitlab s -> P.Maybe (TF.Expr s (ElastigroupAwsRunner s)))
        (\s a -> s { runner = a } :: ElastigroupAwsIntegrationGitlab s)

instance TF.ToHCL (ElastigroupAwsIntegrationGitlab s) where
    toHCL ElastigroupAwsIntegrationGitlab_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "runner") runner

-- | The @runner@ nested settings definition.
newtype ElastigroupAwsRunner s = ElastigroupAwsRunner_Internal
    { is_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_enabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @runner@ settings value.
newElastigroupAwsRunner
    :: ElastigroupAwsRunner s
newElastigroupAwsRunner =
    ElastigroupAwsRunner_Internal
        { is_enabled = P.Nothing
        }

instance Lens.HasField "is_enabled" f (ElastigroupAwsRunner s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (is_enabled :: ElastigroupAwsRunner s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_enabled = a } :: ElastigroupAwsRunner s)

instance TF.ToHCL (ElastigroupAwsRunner s) where
    toHCL ElastigroupAwsRunner_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "is_enabled") is_enabled

-- | The @integration_mesosphere@ nested settings definition.
newtype ElastigroupAwsIntegrationMesosphere s = ElastigroupAwsIntegrationMesosphere
    { api_server :: TF.Expr s P.Text
    -- ^ @api_server@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "api_server" f (ElastigroupAwsIntegrationMesosphere s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_server :: ElastigroupAwsIntegrationMesosphere s -> TF.Expr s P.Text)
        (\s a -> s { api_server = a } :: ElastigroupAwsIntegrationMesosphere s)

instance TF.ToHCL (ElastigroupAwsIntegrationMesosphere s) where
    toHCL ElastigroupAwsIntegrationMesosphere{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_server" api_server

-- | The @integration_multai_runtime@ nested settings definition.
newtype ElastigroupAwsIntegrationMultaiRuntime s = ElastigroupAwsIntegrationMultaiRuntime
    { deployment_id :: TF.Expr s TF.Id
    -- ^ @deployment_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "deployment_id" f (ElastigroupAwsIntegrationMultaiRuntime s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (deployment_id :: ElastigroupAwsIntegrationMultaiRuntime s -> TF.Expr s TF.Id)
        (\s a -> s { deployment_id = a } :: ElastigroupAwsIntegrationMultaiRuntime s)

instance TF.ToHCL (ElastigroupAwsIntegrationMultaiRuntime s) where
    toHCL ElastigroupAwsIntegrationMultaiRuntime{..} = TF.pairs $
          P.mempty
       <> TF.pair "deployment_id" deployment_id

-- | The @integration_rancher@ nested settings definition.
data ElastigroupAwsIntegrationRancher s = ElastigroupAwsIntegrationRancher
    { access_key  :: TF.Expr s P.Text
    -- ^ @access_key@
    -- - (Required)
    , master_host :: TF.Expr s P.Text
    -- ^ @master_host@
    -- - (Required)
    , secret_key  :: TF.Expr s P.Text
    -- ^ @secret_key@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "access_key" f (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (access_key :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
        (\s a -> s { access_key = a } :: ElastigroupAwsIntegrationRancher s)

instance Lens.HasField "master_host" f (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (master_host :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
        (\s a -> s { master_host = a } :: ElastigroupAwsIntegrationRancher s)

instance Lens.HasField "secret_key" f (ElastigroupAwsIntegrationRancher s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_key :: ElastigroupAwsIntegrationRancher s -> TF.Expr s P.Text)
        (\s a -> s { secret_key = a } :: ElastigroupAwsIntegrationRancher s)

instance TF.ToHCL (ElastigroupAwsIntegrationRancher s) where
    toHCL ElastigroupAwsIntegrationRancher{..} = TF.pairs $
          P.mempty
       <> TF.pair "access_key" access_key
       <> TF.pair "master_host" master_host
       <> TF.pair "secret_key" secret_key

-- | The @multai_target_sets@ nested settings definition.
data ElastigroupAwsMultaiTargetSets s = ElastigroupAwsMultaiTargetSets
    { balancer_id   :: TF.Expr s TF.Id
    -- ^ @balancer_id@
    -- - (Required)
    , target_set_id :: TF.Expr s TF.Id
    -- ^ @target_set_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "balancer_id" f (ElastigroupAwsMultaiTargetSets s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (balancer_id :: ElastigroupAwsMultaiTargetSets s -> TF.Expr s TF.Id)
        (\s a -> s { balancer_id = a } :: ElastigroupAwsMultaiTargetSets s)

instance Lens.HasField "target_set_id" f (ElastigroupAwsMultaiTargetSets s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (target_set_id :: ElastigroupAwsMultaiTargetSets s -> TF.Expr s TF.Id)
        (\s a -> s { target_set_id = a } :: ElastigroupAwsMultaiTargetSets s)

instance TF.ToHCL (ElastigroupAwsMultaiTargetSets s) where
    toHCL ElastigroupAwsMultaiTargetSets{..} = TF.pairs $
          P.mempty
       <> TF.pair "balancer_id" balancer_id
       <> TF.pair "target_set_id" target_set_id

-- | The @network_interface@ nested settings definition.
data ElastigroupAwsNetworkInterface s = ElastigroupAwsNetworkInterface_Internal
    { associate_public_ip_address        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@
    -- - (Optional)
    , delete_on_termination              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@
    -- - (Optional)
    , description                        :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , device_index                       :: TF.Expr s P.Text
    -- ^ @device_index@
    -- - (Required)
    , network_interface_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , private_ip_address                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , secondary_private_ip_address_count :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secondary_private_ip_address_count@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newElastigroupAwsNetworkInterface
    :: ElastigroupAwsNetworkInterface_Required s
    -> ElastigroupAwsNetworkInterface s
newElastigroupAwsNetworkInterface ElastigroupAwsNetworkInterface{..} =
    ElastigroupAwsNetworkInterface_Internal
        { associate_public_ip_address = P.Nothing
        , delete_on_termination = P.Nothing
        , description = description
        , device_index = device_index
        , network_interface_id = P.Nothing
        , private_ip_address = P.Nothing
        , secondary_private_ip_address_count = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsNetworkInterface'.
data ElastigroupAwsNetworkInterface_Required s = ElastigroupAwsNetworkInterface
    { description  :: TF.Expr s P.Text
    -- ^ (Required)
    , device_index :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "associate_public_ip_address" f (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (associate_public_ip_address :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { associate_public_ip_address = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "delete_on_termination" f (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (delete_on_termination :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { delete_on_termination = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "description" f (ElastigroupAwsNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (description :: ElastigroupAwsNetworkInterface s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "device_index" f (ElastigroupAwsNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_index :: ElastigroupAwsNetworkInterface s -> TF.Expr s P.Text)
        (\s a -> s { device_index = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "network_interface_id" f (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (network_interface_id :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "private_ip_address" f (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "secondary_private_ip_address_count" f (ElastigroupAwsNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secondary_private_ip_address_count :: ElastigroupAwsNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secondary_private_ip_address_count = a } :: ElastigroupAwsNetworkInterface s)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref ElastigroupAwsNetworkInterface s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance TF.ToHCL (ElastigroupAwsNetworkInterface s) where
    toHCL ElastigroupAwsNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "associate_public_ip_address") associate_public_ip_address
       <> P.maybe P.mempty (TF.pair "delete_on_termination") delete_on_termination
       <> TF.pair "description" description
       <> TF.pair "device_index" device_index
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> P.maybe P.mempty (TF.pair "secondary_private_ip_address_count") secondary_private_ip_address_count

-- | The @revert_to_spot@ nested settings definition.
data ElastigroupAwsRevertToSpot s = ElastigroupAwsRevertToSpot_Internal
    { perform_at   :: TF.Expr s P.Text
    -- ^ @perform_at@
    -- - (Required)
    , time_windows :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @time_windows@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @revert_to_spot@ settings value.
newElastigroupAwsRevertToSpot
    :: ElastigroupAwsRevertToSpot_Required s
    -> ElastigroupAwsRevertToSpot s
newElastigroupAwsRevertToSpot ElastigroupAwsRevertToSpot{..} =
    ElastigroupAwsRevertToSpot_Internal
        { perform_at = perform_at
        , time_windows = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsRevertToSpot'.
data ElastigroupAwsRevertToSpot_Required s = ElastigroupAwsRevertToSpot
    { perform_at :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "perform_at" f (ElastigroupAwsRevertToSpot s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (perform_at :: ElastigroupAwsRevertToSpot s -> TF.Expr s P.Text)
        (\s a -> s { perform_at = a } :: ElastigroupAwsRevertToSpot s)

instance Lens.HasField "time_windows" f (ElastigroupAwsRevertToSpot s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (time_windows :: ElastigroupAwsRevertToSpot s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { time_windows = a } :: ElastigroupAwsRevertToSpot s)

instance TF.ToHCL (ElastigroupAwsRevertToSpot s) where
    toHCL ElastigroupAwsRevertToSpot_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "perform_at" perform_at
       <> P.maybe P.mempty (TF.pair "time_windows") time_windows

-- | The @roll_config@ nested settings definition.
data ElastigroupAwsRollConfig s = ElastigroupAwsRollConfig_Internal
    { batch_size_percentage :: TF.Expr s P.Int
    -- ^ @batch_size_percentage@
    -- - (Required)
    , grace_period          :: TF.Expr s P.Int
    -- ^ @grace_period@
    -- - (Default __@-1@__)
    , health_check_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @roll_config@ settings value.
newElastigroupAwsRollConfig
    :: ElastigroupAwsRollConfig_Required s
    -> ElastigroupAwsRollConfig s
newElastigroupAwsRollConfig ElastigroupAwsRollConfig{..} =
    ElastigroupAwsRollConfig_Internal
        { batch_size_percentage = batch_size_percentage
        , grace_period = TF.expr (-1)
        , health_check_type = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsRollConfig'.
data ElastigroupAwsRollConfig_Required s = ElastigroupAwsRollConfig
    { batch_size_percentage :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "batch_size_percentage" f (ElastigroupAwsRollConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (batch_size_percentage :: ElastigroupAwsRollConfig s -> TF.Expr s P.Int)
        (\s a -> s { batch_size_percentage = a } :: ElastigroupAwsRollConfig s)

instance Lens.HasField "grace_period" f (ElastigroupAwsRollConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (grace_period :: ElastigroupAwsRollConfig s -> TF.Expr s P.Int)
        (\s a -> s { grace_period = a } :: ElastigroupAwsRollConfig s)

instance Lens.HasField "health_check_type" f (ElastigroupAwsRollConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (health_check_type :: ElastigroupAwsRollConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_type = a } :: ElastigroupAwsRollConfig s)

instance TF.ToHCL (ElastigroupAwsRollConfig s) where
    toHCL ElastigroupAwsRollConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "batch_size_percentage" batch_size_percentage
       <> TF.pair "grace_period" grace_period
       <> P.maybe P.mempty (TF.pair "health_check_type") health_check_type

-- | The @update_policy@ nested settings definition.
data ElastigroupAwsUpdatePolicy s = ElastigroupAwsUpdatePolicy_Internal
    { roll_config            :: P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s))
    -- ^ @roll_config@
    -- - (Optional)
    , should_resume_stateful :: TF.Expr s P.Bool
    -- ^ @should_resume_stateful@
    -- - (Required)
    , should_roll            :: TF.Expr s P.Bool
    -- ^ @should_roll@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @update_policy@ settings value.
newElastigroupAwsUpdatePolicy
    :: ElastigroupAwsUpdatePolicy_Required s
    -> ElastigroupAwsUpdatePolicy s
newElastigroupAwsUpdatePolicy ElastigroupAwsUpdatePolicy{..} =
    ElastigroupAwsUpdatePolicy_Internal
        { roll_config = P.Nothing
        , should_resume_stateful = should_resume_stateful
        , should_roll = should_roll
        }

-- | The required arguments for 'newElastigroupAwsUpdatePolicy'.
data ElastigroupAwsUpdatePolicy_Required s = ElastigroupAwsUpdatePolicy
    { should_roll            :: TF.Expr s P.Bool
    -- ^ (Required)
    , should_resume_stateful :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "roll_config" f (ElastigroupAwsUpdatePolicy s) (P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s))) where
    field = Lens.lens'
        (roll_config :: ElastigroupAwsUpdatePolicy s -> P.Maybe (TF.Expr s (ElastigroupAwsRollConfig s)))
        (\s a -> s { roll_config = a } :: ElastigroupAwsUpdatePolicy s)

instance Lens.HasField "should_resume_stateful" f (ElastigroupAwsUpdatePolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (should_resume_stateful :: ElastigroupAwsUpdatePolicy s -> TF.Expr s P.Bool)
        (\s a -> s { should_resume_stateful = a } :: ElastigroupAwsUpdatePolicy s)

instance Lens.HasField "should_roll" f (ElastigroupAwsUpdatePolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (should_roll :: ElastigroupAwsUpdatePolicy s -> TF.Expr s P.Bool)
        (\s a -> s { should_roll = a } :: ElastigroupAwsUpdatePolicy s)

instance TF.ToHCL (ElastigroupAwsUpdatePolicy s) where
    toHCL ElastigroupAwsUpdatePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "roll_config") roll_config
       <> TF.pair "should_resume_stateful" should_resume_stateful
       <> TF.pair "should_roll" should_roll

-- | The @scaling_down_policy@ nested settings definition.
data ElastigroupAwsScalingDownPolicy s = ElastigroupAwsScalingDownPolicy_Internal
    { action_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_type@
    -- - (Optional)
    , adjustment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment@
    -- - (Optional)
    , cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , dimensions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@
    -- - (Optional)
    , evaluation_periods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@
    -- - (Optional)
    , max_target_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_target_capacity@
    -- - (Optional)
    , maximum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , min_target_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_target_capacity@
    -- - (Optional)
    , minimum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @minimum@
    -- - (Optional)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@
    -- - (Optional)
    , period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required)
    , source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , statistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@
    -- - (Optional)
    , target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    , threshold :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , unit :: TF.Expr s P.Text
    -- ^ @unit@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @scaling_down_policy@ settings value.
newElastigroupAwsScalingDownPolicy
    :: ElastigroupAwsScalingDownPolicy_Required s
    -> ElastigroupAwsScalingDownPolicy s
newElastigroupAwsScalingDownPolicy ElastigroupAwsScalingDownPolicy{..} =
    ElastigroupAwsScalingDownPolicy_Internal
        { action_type = P.Nothing
        , adjustment = P.Nothing
        , cooldown = P.Nothing
        , dimensions = P.Nothing
        , evaluation_periods = P.Nothing
        , max_target_capacity = P.Nothing
        , maximum = P.Nothing
        , metric_name = metric_name
        , min_target_capacity = P.Nothing
        , minimum = P.Nothing
        , namespace = namespace
        , operator = P.Nothing
        , period = P.Nothing
        , policy_name = policy_name
        , source = P.Nothing
        , statistic = P.Nothing
        , target = P.Nothing
        , threshold = threshold
        , unit = unit
        }

-- | The required arguments for 'newElastigroupAwsScalingDownPolicy'.
data ElastigroupAwsScalingDownPolicy_Required s = ElastigroupAwsScalingDownPolicy
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , policy_name :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold   :: TF.Expr s P.Double
    -- ^ (Required)
    , unit        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action_type" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action_type :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action_type = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "adjustment" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (adjustment :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { adjustment = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "cooldown" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cooldown :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "dimensions" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (dimensions :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { dimensions = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "evaluation_periods" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (evaluation_periods :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { evaluation_periods = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "max_target_capacity" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_target_capacity :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_target_capacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "maximum" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (maximum :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maximum = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "metric_name" f (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "min_target_capacity" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_target_capacity :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_target_capacity = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "minimum" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (minimum :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { minimum = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "namespace" f (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "operator" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (operator :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { operator = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "period" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (period :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "policy_name" f (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (policy_name :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "source" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "statistic" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (statistic :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { statistic = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "target" f (ElastigroupAwsScalingDownPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target :: ElastigroupAwsScalingDownPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "threshold" f (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (threshold :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "unit" f (ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (unit :: ElastigroupAwsScalingDownPolicy s -> TF.Expr s P.Text)
        (\s a -> s { unit = a } :: ElastigroupAwsScalingDownPolicy s)

instance Lens.HasField "cooldown" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cooldown"))

instance Lens.HasField "evaluation_periods" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "evaluation_periods"))

instance Lens.HasField "operator" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "operator"))

instance Lens.HasField "period" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "statistic" (P.Const r) (TF.Ref ElastigroupAwsScalingDownPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statistic"))

instance TF.ToHCL (ElastigroupAwsScalingDownPolicy s) where
    toHCL ElastigroupAwsScalingDownPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action_type") action_type
       <> P.maybe P.mempty (TF.pair "adjustment") adjustment
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> P.maybe P.mempty (TF.pair "evaluation_periods") evaluation_periods
       <> P.maybe P.mempty (TF.pair "max_target_capacity") max_target_capacity
       <> P.maybe P.mempty (TF.pair "maximum") maximum
       <> TF.pair "metric_name" metric_name
       <> P.maybe P.mempty (TF.pair "min_target_capacity") min_target_capacity
       <> P.maybe P.mempty (TF.pair "minimum") minimum
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "operator") operator
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "policy_name" policy_name
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "statistic") statistic
       <> P.maybe P.mempty (TF.pair "target") target
       <> TF.pair "threshold" threshold
       <> TF.pair "unit" unit

-- | The @scaling_target_policy@ nested settings definition.
data ElastigroupAwsScalingTargetPolicy s = ElastigroupAwsScalingTargetPolicy_Internal
    { cooldown    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , dimensions  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required)
    , source      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , statistic   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@
    -- - (Optional)
    , target      :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    , unit        :: TF.Expr s P.Text
    -- ^ @unit@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @scaling_target_policy@ settings value.
newElastigroupAwsScalingTargetPolicy
    :: ElastigroupAwsScalingTargetPolicy_Required s
    -> ElastigroupAwsScalingTargetPolicy s
newElastigroupAwsScalingTargetPolicy ElastigroupAwsScalingTargetPolicy{..} =
    ElastigroupAwsScalingTargetPolicy_Internal
        { cooldown = P.Nothing
        , dimensions = P.Nothing
        , metric_name = metric_name
        , namespace = namespace
        , policy_name = policy_name
        , source = P.Nothing
        , statistic = P.Nothing
        , target = target
        , unit = unit
        }

-- | The required arguments for 'newElastigroupAwsScalingTargetPolicy'.
data ElastigroupAwsScalingTargetPolicy_Required s = ElastigroupAwsScalingTargetPolicy
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , policy_name :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    , target      :: TF.Expr s P.Double
    -- ^ (Required)
    , unit        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cooldown" f (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cooldown :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "dimensions" f (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (dimensions :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { dimensions = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "metric_name" f (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "namespace" f (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "policy_name" f (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (policy_name :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "source" f (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "statistic" f (ElastigroupAwsScalingTargetPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (statistic :: ElastigroupAwsScalingTargetPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { statistic = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "target" f (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "unit" f (ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (unit :: ElastigroupAwsScalingTargetPolicy s -> TF.Expr s P.Text)
        (\s a -> s { unit = a } :: ElastigroupAwsScalingTargetPolicy s)

instance Lens.HasField "cooldown" (P.Const r) (TF.Ref ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cooldown"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "statistic" (P.Const r) (TF.Ref ElastigroupAwsScalingTargetPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statistic"))

instance TF.ToHCL (ElastigroupAwsScalingTargetPolicy s) where
    toHCL ElastigroupAwsScalingTargetPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> TF.pair "metric_name" metric_name
       <> TF.pair "namespace" namespace
       <> TF.pair "policy_name" policy_name
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "statistic") statistic
       <> TF.pair "target" target
       <> TF.pair "unit" unit

-- | The @scaling_up_policy@ nested settings definition.
data ElastigroupAwsScalingUpPolicy s = ElastigroupAwsScalingUpPolicy_Internal
    { action_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_type@
    -- - (Optional)
    , adjustment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment@
    -- - (Optional)
    , cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , dimensions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@
    -- - (Optional)
    , evaluation_periods :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_periods@
    -- - (Optional)
    , max_target_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_target_capacity@
    -- - (Optional)
    , maximum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , min_target_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_target_capacity@
    -- - (Optional)
    , minimum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @minimum@
    -- - (Optional)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@
    -- - (Optional)
    , period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required)
    , source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , statistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@
    -- - (Optional)
    , target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    , threshold :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , unit :: TF.Expr s P.Text
    -- ^ @unit@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @scaling_up_policy@ settings value.
newElastigroupAwsScalingUpPolicy
    :: ElastigroupAwsScalingUpPolicy_Required s
    -> ElastigroupAwsScalingUpPolicy s
newElastigroupAwsScalingUpPolicy ElastigroupAwsScalingUpPolicy{..} =
    ElastigroupAwsScalingUpPolicy_Internal
        { action_type = P.Nothing
        , adjustment = P.Nothing
        , cooldown = P.Nothing
        , dimensions = P.Nothing
        , evaluation_periods = P.Nothing
        , max_target_capacity = P.Nothing
        , maximum = P.Nothing
        , metric_name = metric_name
        , min_target_capacity = P.Nothing
        , minimum = P.Nothing
        , namespace = namespace
        , operator = P.Nothing
        , period = P.Nothing
        , policy_name = policy_name
        , source = P.Nothing
        , statistic = P.Nothing
        , target = P.Nothing
        , threshold = threshold
        , unit = unit
        }

-- | The required arguments for 'newElastigroupAwsScalingUpPolicy'.
data ElastigroupAwsScalingUpPolicy_Required s = ElastigroupAwsScalingUpPolicy
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , policy_name :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold   :: TF.Expr s P.Double
    -- ^ (Required)
    , unit        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action_type" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action_type :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action_type = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "adjustment" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (adjustment :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { adjustment = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "cooldown" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cooldown :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "dimensions" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (dimensions :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { dimensions = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "evaluation_periods" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (evaluation_periods :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { evaluation_periods = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "max_target_capacity" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_target_capacity :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_target_capacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "maximum" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (maximum :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maximum = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "metric_name" f (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "min_target_capacity" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_target_capacity :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_target_capacity = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "minimum" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (minimum :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { minimum = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "namespace" f (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "operator" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (operator :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { operator = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "period" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (period :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "policy_name" f (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (policy_name :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "source" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "statistic" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (statistic :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { statistic = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "target" f (ElastigroupAwsScalingUpPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target :: ElastigroupAwsScalingUpPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "threshold" f (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (threshold :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "unit" f (ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (unit :: ElastigroupAwsScalingUpPolicy s -> TF.Expr s P.Text)
        (\s a -> s { unit = a } :: ElastigroupAwsScalingUpPolicy s)

instance Lens.HasField "cooldown" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cooldown"))

instance Lens.HasField "evaluation_periods" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "evaluation_periods"))

instance Lens.HasField "operator" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "operator"))

instance Lens.HasField "period" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "statistic" (P.Const r) (TF.Ref ElastigroupAwsScalingUpPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statistic"))

instance TF.ToHCL (ElastigroupAwsScalingUpPolicy s) where
    toHCL ElastigroupAwsScalingUpPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action_type") action_type
       <> P.maybe P.mempty (TF.pair "adjustment") adjustment
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> P.maybe P.mempty (TF.pair "evaluation_periods") evaluation_periods
       <> P.maybe P.mempty (TF.pair "max_target_capacity") max_target_capacity
       <> P.maybe P.mempty (TF.pair "maximum") maximum
       <> TF.pair "metric_name" metric_name
       <> P.maybe P.mempty (TF.pair "min_target_capacity") min_target_capacity
       <> P.maybe P.mempty (TF.pair "minimum") minimum
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "operator") operator
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "policy_name" policy_name
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "statistic") statistic
       <> P.maybe P.mempty (TF.pair "target") target
       <> TF.pair "threshold" threshold
       <> TF.pair "unit" unit

-- | The @scheduled_task@ nested settings definition.
data ElastigroupAwsScheduledTask s = ElastigroupAwsScheduledTask_Internal
    { batch_size_percentage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @batch_size_percentage@
    -- - (Optional)
    , cron_expression       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cron_expression@
    -- - (Optional)
    , frequency             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frequency@
    -- - (Optional)
    , grace_period          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grace_period@
    -- - (Optional)
    , is_enabled            :: TF.Expr s P.Bool
    -- ^ @is_enabled@
    -- - (Default __@true@__)
    , max_capacity          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_capacity@
    -- - (Optional)
    , min_capacity          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_capacity@
    -- - (Optional)
    , scale_max_capacity    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_max_capacity@
    -- - (Optional)
    , scale_min_capacity    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_min_capacity@
    -- - (Optional)
    , scale_target_capacity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_target_capacity@
    -- - (Optional)
    , start_time            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    , target_capacity       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_capacity@
    -- - (Optional)
    , task_type             :: TF.Expr s P.Text
    -- ^ @task_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @scheduled_task@ settings value.
newElastigroupAwsScheduledTask
    :: ElastigroupAwsScheduledTask_Required s
    -> ElastigroupAwsScheduledTask s
newElastigroupAwsScheduledTask ElastigroupAwsScheduledTask{..} =
    ElastigroupAwsScheduledTask_Internal
        { batch_size_percentage = P.Nothing
        , cron_expression = P.Nothing
        , frequency = P.Nothing
        , grace_period = P.Nothing
        , is_enabled = TF.expr P.True
        , max_capacity = P.Nothing
        , min_capacity = P.Nothing
        , scale_max_capacity = P.Nothing
        , scale_min_capacity = P.Nothing
        , scale_target_capacity = P.Nothing
        , start_time = P.Nothing
        , target_capacity = P.Nothing
        , task_type = task_type
        }

-- | The required arguments for 'newElastigroupAwsScheduledTask'.
data ElastigroupAwsScheduledTask_Required s = ElastigroupAwsScheduledTask
    { task_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "batch_size_percentage" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (batch_size_percentage :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { batch_size_percentage = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "cron_expression" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cron_expression :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cron_expression = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "frequency" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (frequency :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { frequency = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "grace_period" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grace_period :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grace_period = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "is_enabled" f (ElastigroupAwsScheduledTask s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (is_enabled :: ElastigroupAwsScheduledTask s -> TF.Expr s P.Bool)
        (\s a -> s { is_enabled = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "max_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "min_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "scale_max_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (scale_max_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scale_max_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "scale_min_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (scale_min_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scale_min_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "scale_target_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (scale_target_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scale_target_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "start_time" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (start_time :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "target_capacity" f (ElastigroupAwsScheduledTask s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_capacity :: ElastigroupAwsScheduledTask s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_capacity = a } :: ElastigroupAwsScheduledTask s)

instance Lens.HasField "task_type" f (ElastigroupAwsScheduledTask s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (task_type :: ElastigroupAwsScheduledTask s -> TF.Expr s P.Text)
        (\s a -> s { task_type = a } :: ElastigroupAwsScheduledTask s)

instance TF.ToHCL (ElastigroupAwsScheduledTask s) where
    toHCL ElastigroupAwsScheduledTask_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "batch_size_percentage") batch_size_percentage
       <> P.maybe P.mempty (TF.pair "cron_expression") cron_expression
       <> P.maybe P.mempty (TF.pair "frequency") frequency
       <> P.maybe P.mempty (TF.pair "grace_period") grace_period
       <> TF.pair "is_enabled" is_enabled
       <> P.maybe P.mempty (TF.pair "max_capacity") max_capacity
       <> P.maybe P.mempty (TF.pair "min_capacity") min_capacity
       <> P.maybe P.mempty (TF.pair "scale_max_capacity") scale_max_capacity
       <> P.maybe P.mempty (TF.pair "scale_min_capacity") scale_min_capacity
       <> P.maybe P.mempty (TF.pair "scale_target_capacity") scale_target_capacity
       <> P.maybe P.mempty (TF.pair "start_time") start_time
       <> P.maybe P.mempty (TF.pair "target_capacity") target_capacity
       <> TF.pair "task_type" task_type

-- | The @signal@ nested settings definition.
data ElastigroupAwsSignal s = ElastigroupAwsSignal_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @signal@ settings value.
newElastigroupAwsSignal
    :: ElastigroupAwsSignal_Required s
    -> ElastigroupAwsSignal s
newElastigroupAwsSignal ElastigroupAwsSignal{..} =
    ElastigroupAwsSignal_Internal
        { name = name
        , timeout = P.Nothing
        }

-- | The required arguments for 'newElastigroupAwsSignal'.
data ElastigroupAwsSignal_Required s = ElastigroupAwsSignal
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElastigroupAwsSignal s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElastigroupAwsSignal s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElastigroupAwsSignal s)

instance Lens.HasField "timeout" f (ElastigroupAwsSignal s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (timeout :: ElastigroupAwsSignal s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout = a } :: ElastigroupAwsSignal s)

instance TF.ToHCL (ElastigroupAwsSignal s) where
    toHCL ElastigroupAwsSignal_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "timeout") timeout

-- | The @stateful_deallocation@ nested settings definition.
data ElastigroupAwsStatefulDeallocation s = ElastigroupAwsStatefulDeallocation_Internal
    { should_delete_images             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_images@
    -- - (Optional)
    , should_delete_network_interfaces :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_network_interfaces@
    -- - (Optional)
    , should_delete_snapshots          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_snapshots@
    -- - (Optional)
    , should_delete_volumes            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @should_delete_volumes@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @stateful_deallocation@ settings value.
newElastigroupAwsStatefulDeallocation
    :: ElastigroupAwsStatefulDeallocation s
newElastigroupAwsStatefulDeallocation =
    ElastigroupAwsStatefulDeallocation_Internal
        { should_delete_images = P.Nothing
        , should_delete_network_interfaces = P.Nothing
        , should_delete_snapshots = P.Nothing
        , should_delete_volumes = P.Nothing
        }

instance Lens.HasField "should_delete_images" f (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (should_delete_images :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { should_delete_images = a } :: ElastigroupAwsStatefulDeallocation s)

instance Lens.HasField "should_delete_network_interfaces" f (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (should_delete_network_interfaces :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { should_delete_network_interfaces = a } :: ElastigroupAwsStatefulDeallocation s)

instance Lens.HasField "should_delete_snapshots" f (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (should_delete_snapshots :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { should_delete_snapshots = a } :: ElastigroupAwsStatefulDeallocation s)

instance Lens.HasField "should_delete_volumes" f (ElastigroupAwsStatefulDeallocation s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (should_delete_volumes :: ElastigroupAwsStatefulDeallocation s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { should_delete_volumes = a } :: ElastigroupAwsStatefulDeallocation s)

instance TF.ToHCL (ElastigroupAwsStatefulDeallocation s) where
    toHCL ElastigroupAwsStatefulDeallocation_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "should_delete_images") should_delete_images
       <> P.maybe P.mempty (TF.pair "should_delete_network_interfaces") should_delete_network_interfaces
       <> P.maybe P.mempty (TF.pair "should_delete_snapshots") should_delete_snapshots
       <> P.maybe P.mempty (TF.pair "should_delete_volumes") should_delete_volumes

-- | The @tags@ nested settings definition.
data ElastigroupAwsTags s = ElastigroupAwsTags
    { key   :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (ElastigroupAwsTags s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ElastigroupAwsTags s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ElastigroupAwsTags s)

instance Lens.HasField "value" f (ElastigroupAwsTags s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElastigroupAwsTags s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElastigroupAwsTags s)

instance TF.ToHCL (ElastigroupAwsTags s) where
    toHCL ElastigroupAwsTags{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "value" value
