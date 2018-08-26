-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Resource01
    (
    -- ** spotinst_elastigroup_aws
      ElastigroupAwsResource (..)
    , elastigroupAwsResource

    -- ** spotinst_subscription
    , SubscriptionResource (..)
    , subscriptionResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Spotinst.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Spotinst.Lens     as P
import qualified Terrafomo.Spotinst.Provider as P
import qualified Terrafomo.Spotinst.Types    as P
import qualified Terrafomo.Validate          as TF

-- | @spotinst_elastigroup_aws@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/spotinst/r/elastigroup_aws.html terraform documentation>
-- for more information.
data ElastigroupAwsResource s = ElastigroupAwsResource'
    { _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'subnetIds'
    , _blockDevicesMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @block_devices_mode@ - (Optional)
    --
    , _capacityUnit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @capacity_unit@ - (Optional)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _desiredCapacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@ - (Optional)
    --
    , _drainingTimeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @draining_timeout@ - (Optional)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _elasticIps :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @elastic_ips@ - (Optional)
    --
    , _elasticLoadBalancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @elastic_load_balancers@ - (Optional)
    --
    , _enableMonitoring :: TF.Expr s P.Bool
    -- ^ @enable_monitoring@ - (Default @false@)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional)
    --
    , _fallbackToOndemand :: TF.Expr s P.Bool
    -- ^ @fallback_to_ondemand@ - (Required)
    --
    , _healthCheckGracePeriod :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_grace_period@ - (Optional)
    --
    , _healthCheckType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@ - (Optional)
    --
    , _healthCheckUnhealthyDurationBeforeReplacement :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_unhealthy_duration_before_replacement@ - (Optional)
    --
    , _iamInstanceProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional)
    --
    , _instanceTypesOndemand :: TF.Expr s P.Text
    -- ^ @instance_types_ondemand@ - (Required)
    --
    , _instanceTypesSpot :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_types_spot@ - (Required)
    --
    , _instanceTypesWeights :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)])
    -- ^ @instance_types_weights@ - (Optional)
    --
    , _integrationCodedeploy :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s))
    -- ^ @integration_codedeploy@ - (Optional)
    --
    , _integrationEcs :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s))
    -- ^ @integration_ecs@ - (Optional)
    --
    , _integrationGitlab :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s))
    -- ^ @integration_gitlab@ - (Optional)
    --
    , _integrationKubernetes :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s))
    -- ^ @integration_kubernetes@ - (Optional)
    --
    , _integrationMesosphere :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s))
    -- ^ @integration_mesosphere@ - (Optional)
    --
    , _integrationMultaiRuntime :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s))
    -- ^ @integration_multai_runtime@ - (Optional)
    --
    , _integrationNomad :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s))
    -- ^ @integration_nomad@ - (Optional)
    --
    , _integrationRancher :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s))
    -- ^ @integration_rancher@ - (Optional)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional)
    --
    , _lifetimePeriod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lifetime_period@ - (Optional)
    --
    , _maxSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size@ - (Optional)
    --
    , _minSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_size@ - (Optional)
    --
    , _multaiTargetSets :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)])
    -- ^ @multai_target_sets@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkInterface :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)])
    -- ^ @network_interface@ - (Optional)
    --
    , _ondemandCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ondemand_count@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'spotPercentage'
    , _orientation :: TF.Expr s P.Text
    -- ^ @orientation@ - (Required)
    --
    , _persistBlockDevices :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_block_devices@ - (Optional)
    --
    , _persistPrivateIp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_private_ip@ - (Optional)
    --
    , _persistRootDevice :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_root_device@ - (Optional)
    --
    , _placementTenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@ - (Optional)
    --
    , _preferredAvailabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @preferred_availability_zones@ - (Optional)
    --
    , _privateIps :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @private_ips@ - (Optional)
    --
    , _product :: TF.Expr s P.Text
    -- ^ @product@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _revertToSpot :: P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s))
    -- ^ @revert_to_spot@ - (Optional)
    --
    , _scalingDownPolicy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)])
    -- ^ @scaling_down_policy@ - (Optional)
    --
    , _scalingTargetPolicy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)])
    -- ^ @scaling_target_policy@ - (Optional)
    --
    , _scalingUpPolicy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)])
    -- ^ @scaling_up_policy@ - (Optional)
    --
    , _scheduledTask :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)])
    -- ^ @scheduled_task@ - (Optional)
    --
    , _securityGroups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@ - (Required)
    --
    , _signal :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)])
    -- ^ @signal@ - (Optional)
    --
    , _spotPercentage :: P.Maybe (TF.Expr s P.Double)
    -- ^ @spot_percentage@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ondemandCount'
    , _statefulDeallocation :: P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s))
    -- ^ @stateful_deallocation@ - (Optional)
    --
    , _subnetIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'availabilityZones'
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)])
    -- ^ @tags@ - (Optional)
    --
    , _targetGroupArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_group_arns@ - (Optional)
    --
    , _updatePolicy :: P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s))
    -- ^ @update_policy@ - (Optional)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional)
    --
    , _utilizeReservedInstances :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @utilize_reserved_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @spotinst_elastigroup_aws@ resource value.
elastigroupAwsResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroups', Field: '_securityGroups', HCL: @security_groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.fallbackToOndemand', Field: '_fallbackToOndemand', HCL: @fallback_to_ondemand@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceTypesOndemand', Field: '_instanceTypesOndemand', HCL: @instance_types_ondemand@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orientation', Field: '_orientation', HCL: @orientation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.product', Field: '_product', HCL: @product@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.instanceTypesSpot', Field: '_instanceTypesSpot', HCL: @instance_types_spot@
    -> P.Resource (ElastigroupAwsResource s)
elastigroupAwsResource _description _securityGroups _name _fallbackToOndemand _instanceTypesOndemand _orientation _product _instanceTypesSpot =
    TF.unsafeResource "spotinst_elastigroup_aws" P.defaultProvider  TF.encodeLifecycle
        (\ElastigroupAwsResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , P.maybe P.mempty (TF.pair "block_devices_mode") _blockDevicesMode
            , P.maybe P.mempty (TF.pair "capacity_unit") _capacityUnit
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "desired_capacity") _desiredCapacity
            , P.maybe P.mempty (TF.pair "draining_timeout") _drainingTimeout
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , P.maybe P.mempty (TF.pair "ebs_optimized") _ebsOptimized
            , P.maybe P.mempty (TF.pair "elastic_ips") _elasticIps
            , P.maybe P.mempty (TF.pair "elastic_load_balancers") _elasticLoadBalancers
            , TF.pair "enable_monitoring" _enableMonitoring
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , TF.pair "fallback_to_ondemand" _fallbackToOndemand
            , P.maybe P.mempty (TF.pair "health_check_grace_period") _healthCheckGracePeriod
            , P.maybe P.mempty (TF.pair "health_check_type") _healthCheckType
            , P.maybe P.mempty (TF.pair "health_check_unhealthy_duration_before_replacement") _healthCheckUnhealthyDurationBeforeReplacement
            , P.maybe P.mempty (TF.pair "iam_instance_profile") _iamInstanceProfile
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , TF.pair "instance_types_ondemand" _instanceTypesOndemand
            , TF.pair "instance_types_spot" _instanceTypesSpot
            , P.maybe P.mempty (TF.pair "instance_types_weights") _instanceTypesWeights
            , P.maybe P.mempty (TF.pair "integration_codedeploy") _integrationCodedeploy
            , P.maybe P.mempty (TF.pair "integration_ecs") _integrationEcs
            , P.maybe P.mempty (TF.pair "integration_gitlab") _integrationGitlab
            , P.maybe P.mempty (TF.pair "integration_kubernetes") _integrationKubernetes
            , P.maybe P.mempty (TF.pair "integration_mesosphere") _integrationMesosphere
            , P.maybe P.mempty (TF.pair "integration_multai_runtime") _integrationMultaiRuntime
            , P.maybe P.mempty (TF.pair "integration_nomad") _integrationNomad
            , P.maybe P.mempty (TF.pair "integration_rancher") _integrationRancher
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "lifetime_period") _lifetimePeriod
            , P.maybe P.mempty (TF.pair "max_size") _maxSize
            , P.maybe P.mempty (TF.pair "min_size") _minSize
            , P.maybe P.mempty (TF.pair "multai_target_sets") _multaiTargetSets
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
            , P.maybe P.mempty (TF.pair "ondemand_count") _ondemandCount
            , TF.pair "orientation" _orientation
            , P.maybe P.mempty (TF.pair "persist_block_devices") _persistBlockDevices
            , P.maybe P.mempty (TF.pair "persist_private_ip") _persistPrivateIp
            , P.maybe P.mempty (TF.pair "persist_root_device") _persistRootDevice
            , P.maybe P.mempty (TF.pair "placement_tenancy") _placementTenancy
            , P.maybe P.mempty (TF.pair "preferred_availability_zones") _preferredAvailabilityZones
            , P.maybe P.mempty (TF.pair "private_ips") _privateIps
            , TF.pair "product" _product
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "revert_to_spot") _revertToSpot
            , P.maybe P.mempty (TF.pair "scaling_down_policy") _scalingDownPolicy
            , P.maybe P.mempty (TF.pair "scaling_target_policy") _scalingTargetPolicy
            , P.maybe P.mempty (TF.pair "scaling_up_policy") _scalingUpPolicy
            , P.maybe P.mempty (TF.pair "scheduled_task") _scheduledTask
            , TF.pair "security_groups" _securityGroups
            , P.maybe P.mempty (TF.pair "signal") _signal
            , P.maybe P.mempty (TF.pair "spot_percentage") _spotPercentage
            , P.maybe P.mempty (TF.pair "stateful_deallocation") _statefulDeallocation
            , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "target_group_arns") _targetGroupArns
            , P.maybe P.mempty (TF.pair "update_policy") _updatePolicy
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "utilize_reserved_instances") _utilizeReservedInstances
            ])
        (ElastigroupAwsResource'
            { _availabilityZones = P.Nothing
            , _blockDevicesMode = P.Nothing
            , _capacityUnit = P.Nothing
            , _description = _description
            , _desiredCapacity = P.Nothing
            , _drainingTimeout = P.Nothing
            , _ebsBlockDevice = P.Nothing
            , _ebsOptimized = P.Nothing
            , _elasticIps = P.Nothing
            , _elasticLoadBalancers = P.Nothing
            , _enableMonitoring = TF.value P.False
            , _ephemeralBlockDevice = P.Nothing
            , _fallbackToOndemand = _fallbackToOndemand
            , _healthCheckGracePeriod = P.Nothing
            , _healthCheckType = P.Nothing
            , _healthCheckUnhealthyDurationBeforeReplacement = P.Nothing
            , _iamInstanceProfile = P.Nothing
            , _imageId = P.Nothing
            , _instanceTypesOndemand = _instanceTypesOndemand
            , _instanceTypesSpot = _instanceTypesSpot
            , _instanceTypesWeights = P.Nothing
            , _integrationCodedeploy = P.Nothing
            , _integrationEcs = P.Nothing
            , _integrationGitlab = P.Nothing
            , _integrationKubernetes = P.Nothing
            , _integrationMesosphere = P.Nothing
            , _integrationMultaiRuntime = P.Nothing
            , _integrationNomad = P.Nothing
            , _integrationRancher = P.Nothing
            , _keyName = P.Nothing
            , _lifetimePeriod = P.Nothing
            , _maxSize = P.Nothing
            , _minSize = P.Nothing
            , _multaiTargetSets = P.Nothing
            , _name = _name
            , _networkInterface = P.Nothing
            , _ondemandCount = P.Nothing
            , _orientation = _orientation
            , _persistBlockDevices = P.Nothing
            , _persistPrivateIp = P.Nothing
            , _persistRootDevice = P.Nothing
            , _placementTenancy = P.Nothing
            , _preferredAvailabilityZones = P.Nothing
            , _privateIps = P.Nothing
            , _product = _product
            , _region = P.Nothing
            , _revertToSpot = P.Nothing
            , _scalingDownPolicy = P.Nothing
            , _scalingTargetPolicy = P.Nothing
            , _scalingUpPolicy = P.Nothing
            , _scheduledTask = P.Nothing
            , _securityGroups = _securityGroups
            , _signal = P.Nothing
            , _spotPercentage = P.Nothing
            , _statefulDeallocation = P.Nothing
            , _subnetIds = P.Nothing
            , _tags = P.Nothing
            , _targetGroupArns = P.Nothing
            , _updatePolicy = P.Nothing
            , _userData = P.Nothing
            , _utilizeReservedInstances = P.Nothing
            })

instance P.Hashable (ElastigroupAwsResource s)

instance TF.HasValidator (ElastigroupAwsResource s) where
    validator = TF.conflictValidator (\ElastigroupAwsResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_availabilityZones P.== P.Nothing) "_availabilityZones"
            ["_subnetIds"]
        , TF.conflictsWith (_ondemandCount P.== P.Nothing) "_ondemandCount"
            ["_spotPercentage"]
        , TF.conflictsWith (_spotPercentage P.== P.Nothing) "_spotPercentage"
            ["_ondemandCount"]
        , TF.conflictsWith (_subnetIds P.== P.Nothing) "_subnetIds"
            ["_availabilityZones"]
        ])

instance P.HasAvailabilityZones (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: ElastigroupAwsResource s)

instance P.HasBlockDevicesMode (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    blockDevicesMode =
        P.lens (_blockDevicesMode :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _blockDevicesMode = a } :: ElastigroupAwsResource s)

instance P.HasCapacityUnit (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    capacityUnit =
        P.lens (_capacityUnit :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _capacityUnit = a } :: ElastigroupAwsResource s)

instance P.HasDescription (ElastigroupAwsResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ElastigroupAwsResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ElastigroupAwsResource s)

instance P.HasDesiredCapacity (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    desiredCapacity =
        P.lens (_desiredCapacity :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _desiredCapacity = a } :: ElastigroupAwsResource s)

instance P.HasDrainingTimeout (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    drainingTimeout =
        P.lens (_drainingTimeout :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _drainingTimeout = a } :: ElastigroupAwsResource s)

instance P.HasEbsBlockDevice (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: ElastigroupAwsResource s)

instance P.HasEbsOptimized (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ebsOptimized =
        P.lens (_ebsOptimized :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ebsOptimized = a } :: ElastigroupAwsResource s)

instance P.HasElasticIps (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    elasticIps =
        P.lens (_elasticIps :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _elasticIps = a } :: ElastigroupAwsResource s)

instance P.HasElasticLoadBalancers (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    elasticLoadBalancers =
        P.lens (_elasticLoadBalancers :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _elasticLoadBalancers = a } :: ElastigroupAwsResource s)

instance P.HasEnableMonitoring (ElastigroupAwsResource s) (TF.Expr s P.Bool) where
    enableMonitoring =
        P.lens (_enableMonitoring :: ElastigroupAwsResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableMonitoring = a } :: ElastigroupAwsResource s)

instance P.HasEphemeralBlockDevice (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: ElastigroupAwsResource s)

instance P.HasFallbackToOndemand (ElastigroupAwsResource s) (TF.Expr s P.Bool) where
    fallbackToOndemand =
        P.lens (_fallbackToOndemand :: ElastigroupAwsResource s -> TF.Expr s P.Bool)
            (\s a -> s { _fallbackToOndemand = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckGracePeriod (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    healthCheckGracePeriod =
        P.lens (_healthCheckGracePeriod :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _healthCheckGracePeriod = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckType (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckType =
        P.lens (_healthCheckType :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckType = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckUnhealthyDurationBeforeReplacement (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    healthCheckUnhealthyDurationBeforeReplacement =
        P.lens (_healthCheckUnhealthyDurationBeforeReplacement :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _healthCheckUnhealthyDurationBeforeReplacement = a } :: ElastigroupAwsResource s)

instance P.HasIamInstanceProfile (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamInstanceProfile = a } :: ElastigroupAwsResource s)

instance P.HasImageId (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesOndemand (ElastigroupAwsResource s) (TF.Expr s P.Text) where
    instanceTypesOndemand =
        P.lens (_instanceTypesOndemand :: ElastigroupAwsResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceTypesOndemand = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesSpot (ElastigroupAwsResource s) (TF.Expr s [TF.Expr s P.Text]) where
    instanceTypesSpot =
        P.lens (_instanceTypesSpot :: ElastigroupAwsResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _instanceTypesSpot = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesWeights (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)])) where
    instanceTypesWeights =
        P.lens (_instanceTypesWeights :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)]))
            (\s a -> s { _instanceTypesWeights = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationCodedeploy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s))) where
    integrationCodedeploy =
        P.lens (_integrationCodedeploy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s)))
            (\s a -> s { _integrationCodedeploy = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationEcs (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s))) where
    integrationEcs =
        P.lens (_integrationEcs :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s)))
            (\s a -> s { _integrationEcs = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationGitlab (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s))) where
    integrationGitlab =
        P.lens (_integrationGitlab :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s)))
            (\s a -> s { _integrationGitlab = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationKubernetes (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s))) where
    integrationKubernetes =
        P.lens (_integrationKubernetes :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s)))
            (\s a -> s { _integrationKubernetes = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationMesosphere (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s))) where
    integrationMesosphere =
        P.lens (_integrationMesosphere :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s)))
            (\s a -> s { _integrationMesosphere = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationMultaiRuntime (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s))) where
    integrationMultaiRuntime =
        P.lens (_integrationMultaiRuntime :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s)))
            (\s a -> s { _integrationMultaiRuntime = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationNomad (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s))) where
    integrationNomad =
        P.lens (_integrationNomad :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s)))
            (\s a -> s { _integrationNomad = a } :: ElastigroupAwsResource s)

instance P.HasIntegrationRancher (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s))) where
    integrationRancher =
        P.lens (_integrationRancher :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s)))
            (\s a -> s { _integrationRancher = a } :: ElastigroupAwsResource s)

instance P.HasKeyName (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: ElastigroupAwsResource s)

instance P.HasLifetimePeriod (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    lifetimePeriod =
        P.lens (_lifetimePeriod :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lifetimePeriod = a } :: ElastigroupAwsResource s)

instance P.HasMaxSize (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxSize =
        P.lens (_maxSize :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSize = a } :: ElastigroupAwsResource s)

instance P.HasMinSize (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    minSize =
        P.lens (_minSize :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minSize = a } :: ElastigroupAwsResource s)

instance P.HasMultaiTargetSets (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)])) where
    multaiTargetSets =
        P.lens (_multaiTargetSets :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)]))
            (\s a -> s { _multaiTargetSets = a } :: ElastigroupAwsResource s)

instance P.HasName (ElastigroupAwsResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElastigroupAwsResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElastigroupAwsResource s)

instance P.HasNetworkInterface (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)])) where
    networkInterface =
        P.lens (_networkInterface :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)]))
            (\s a -> s { _networkInterface = a } :: ElastigroupAwsResource s)

instance P.HasOndemandCount (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Int)) where
    ondemandCount =
        P.lens (_ondemandCount :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ondemandCount = a } :: ElastigroupAwsResource s)

instance P.HasOrientation (ElastigroupAwsResource s) (TF.Expr s P.Text) where
    orientation =
        P.lens (_orientation :: ElastigroupAwsResource s -> TF.Expr s P.Text)
            (\s a -> s { _orientation = a } :: ElastigroupAwsResource s)

instance P.HasPersistBlockDevices (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Bool)) where
    persistBlockDevices =
        P.lens (_persistBlockDevices :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _persistBlockDevices = a } :: ElastigroupAwsResource s)

instance P.HasPersistPrivateIp (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Bool)) where
    persistPrivateIp =
        P.lens (_persistPrivateIp :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _persistPrivateIp = a } :: ElastigroupAwsResource s)

instance P.HasPersistRootDevice (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Bool)) where
    persistRootDevice =
        P.lens (_persistRootDevice :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _persistRootDevice = a } :: ElastigroupAwsResource s)

instance P.HasPlacementTenancy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    placementTenancy =
        P.lens (_placementTenancy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementTenancy = a } :: ElastigroupAwsResource s)

instance P.HasPreferredAvailabilityZones (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _preferredAvailabilityZones = a } :: ElastigroupAwsResource s)

instance P.HasPrivateIps (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    privateIps =
        P.lens (_privateIps :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _privateIps = a } :: ElastigroupAwsResource s)

instance P.HasProduct (ElastigroupAwsResource s) (TF.Expr s P.Text) where
    product =
        P.lens (_product :: ElastigroupAwsResource s -> TF.Expr s P.Text)
            (\s a -> s { _product = a } :: ElastigroupAwsResource s)

instance P.HasRegion (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ElastigroupAwsResource s)

instance P.HasRevertToSpot (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s))) where
    revertToSpot =
        P.lens (_revertToSpot :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s)))
            (\s a -> s { _revertToSpot = a } :: ElastigroupAwsResource s)

instance P.HasScalingDownPolicy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)])) where
    scalingDownPolicy =
        P.lens (_scalingDownPolicy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)]))
            (\s a -> s { _scalingDownPolicy = a } :: ElastigroupAwsResource s)

instance P.HasScalingTargetPolicy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)])) where
    scalingTargetPolicy =
        P.lens (_scalingTargetPolicy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)]))
            (\s a -> s { _scalingTargetPolicy = a } :: ElastigroupAwsResource s)

instance P.HasScalingUpPolicy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)])) where
    scalingUpPolicy =
        P.lens (_scalingUpPolicy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)]))
            (\s a -> s { _scalingUpPolicy = a } :: ElastigroupAwsResource s)

instance P.HasScheduledTask (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)])) where
    scheduledTask =
        P.lens (_scheduledTask :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)]))
            (\s a -> s { _scheduledTask = a } :: ElastigroupAwsResource s)

instance P.HasSecurityGroups (ElastigroupAwsResource s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: ElastigroupAwsResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroups = a } :: ElastigroupAwsResource s)

instance P.HasSignal (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)])) where
    signal =
        P.lens (_signal :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)]))
            (\s a -> s { _signal = a } :: ElastigroupAwsResource s)

instance P.HasSpotPercentage (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Double)) where
    spotPercentage =
        P.lens (_spotPercentage :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _spotPercentage = a } :: ElastigroupAwsResource s)

instance P.HasStatefulDeallocation (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s))) where
    statefulDeallocation =
        P.lens (_statefulDeallocation :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s)))
            (\s a -> s { _statefulDeallocation = a } :: ElastigroupAwsResource s)

instance P.HasSubnetIds (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: ElastigroupAwsResource s)

instance P.HasTags (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)])) where
    tags =
        P.lens (_tags :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)]))
            (\s a -> s { _tags = a } :: ElastigroupAwsResource s)

instance P.HasTargetGroupArns (ElastigroupAwsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetGroupArns =
        P.lens (_targetGroupArns :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetGroupArns = a } :: ElastigroupAwsResource s)

instance P.HasUpdatePolicy (ElastigroupAwsResource s) (P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s))) where
    updatePolicy =
        P.lens (_updatePolicy :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s)))
            (\s a -> s { _updatePolicy = a } :: ElastigroupAwsResource s)

instance P.HasUserData (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: ElastigroupAwsResource s)

instance P.HasUtilizeReservedInstances (ElastigroupAwsResource s) (P.Maybe (TF.Expr s P.Bool)) where
    utilizeReservedInstances =
        P.lens (_utilizeReservedInstances :: ElastigroupAwsResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _utilizeReservedInstances = a } :: ElastigroupAwsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastigroupAwsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCapacityUnit (TF.Ref s' (ElastigroupAwsResource s)) (TF.Expr s P.Text) where
    computedCapacityUnit x =
        TF.unsafeCompute TF.encodeAttr x "capacity_unit"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (ElastigroupAwsResource s)) (TF.Expr s P.Bool) where
    computedEbsOptimized x =
        TF.unsafeCompute TF.encodeAttr x "ebs_optimized"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Expr s P.Int) where
    computedMaxSize x =
        TF.unsafeCompute TF.encodeAttr x "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Expr s P.Int) where
    computedMinSize x =
        TF.unsafeCompute TF.encodeAttr x "min_size"

-- | @spotinst_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/spotinst/r/subscription.html terraform documentation>
-- for more information.
data SubscriptionResource s = SubscriptionResource'
    { _endpoint   :: TF.Expr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _eventType  :: TF.Expr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _format     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @format@ - (Optional)
    --
    , _protocol   :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @spotinst_subscription@ resource value.
subscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.eventType', Field: '_eventType', HCL: @event_type@
    -> P.Resource (SubscriptionResource s)
subscriptionResource _endpoint _resourceId _protocol _eventType =
    TF.unsafeResource "spotinst_subscription" P.defaultProvider  TF.encodeLifecycle
        (\SubscriptionResource'{..} -> P.mconcat
            [ TF.pair "endpoint" _endpoint
            , TF.pair "event_type" _eventType
            , P.maybe P.mempty (TF.pair "format") _format
            , TF.pair "protocol" _protocol
            , TF.pair "resource_id" _resourceId
            ])
        (SubscriptionResource'
            { _endpoint = _endpoint
            , _eventType = _eventType
            , _format = P.Nothing
            , _protocol = _protocol
            , _resourceId = _resourceId
            })

instance P.Hashable (SubscriptionResource s)

instance TF.HasValidator (SubscriptionResource s) where
    validator = P.mempty

instance P.HasEndpoint (SubscriptionResource s) (TF.Expr s P.Text) where
    endpoint =
        P.lens (_endpoint :: SubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance P.HasEventType (SubscriptionResource s) (TF.Expr s P.Text) where
    eventType =
        P.lens (_eventType :: SubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _eventType = a } :: SubscriptionResource s)

instance P.HasFormat (SubscriptionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    format =
        P.lens (_format :: SubscriptionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _format = a } :: SubscriptionResource s)

instance P.HasProtocol (SubscriptionResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance P.HasResourceId (SubscriptionResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: SubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: SubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
