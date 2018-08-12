-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Resource
    (
    -- * Resource Datatypes
    -- ** spotinst_elastigroup_aws
      ElastigroupAwsResource (..)
    , elastigroupAwsResource

    -- ** spotinst_subscription
    , SubscriptionResource (..)
    , subscriptionResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Spotinst.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Spotinst.Lens     as P
import qualified Terrafomo.Spotinst.Provider as P
import qualified Terrafomo.Spotinst.Types    as P

-- | @spotinst_elastigroup_aws@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Spotinst/spotinst_elastigroup_aws terraform documentation>
-- for more information.
data ElastigroupAwsResource s = ElastigroupAwsResource'
    { _availabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'subnetIds'
    , _blockDevicesMode :: TF.Attr s P.Text
    -- ^ @block_devices_mode@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _desiredCapacity :: TF.Attr s P.Integer
    -- ^ @desired_capacity@ - (Optional)
    --
    , _drainingTimeout :: TF.Attr s P.Integer
    -- ^ @draining_timeout@ - (Optional)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (EbsBlockDevice s)]
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _elasticIps :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @elastic_ips@ - (Optional)
    --
    , _elasticLoadBalancers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @elastic_load_balancers@ - (Optional)
    --
    , _enableMonitoring :: TF.Attr s P.Bool
    -- ^ @enable_monitoring@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]
    -- ^ @ephemeral_block_device@ - (Optional)
    --
    , _fallbackToOndemand :: TF.Attr s P.Bool
    -- ^ @fallback_to_ondemand@ - (Required)
    --
    , _healthCheckGracePeriod :: TF.Attr s P.Integer
    -- ^ @health_check_grace_period@ - (Optional)
    --
    , _healthCheckType :: TF.Attr s P.Text
    -- ^ @health_check_type@ - (Optional)
    --
    , _healthCheckUnhealthyDurationBeforeReplacement :: TF.Attr s P.Integer
    -- ^ @health_check_unhealthy_duration_before_replacement@ - (Optional)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceTypesOndemand :: TF.Attr s P.Text
    -- ^ @instance_types_ondemand@ - (Required)
    --
    , _instanceTypesSpot :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_types_spot@ - (Required)
    --
    , _instanceTypesWeights :: TF.Attr s [TF.Attr s (InstanceTypesWeights s)]
    -- ^ @instance_types_weights@ - (Optional)
    --
    , _integrationCodedeploy :: TF.Attr s [IntegrationCodedeploy s]
    -- ^ @integration_codedeploy@ - (Optional)
    --
    , _integrationEcs :: TF.Attr s [IntegrationEcs s]
    -- ^ @integration_ecs@ - (Optional)
    --
    , _integrationGitlab :: TF.Attr s [IntegrationGitlab s]
    -- ^ @integration_gitlab@ - (Optional)
    --
    , _integrationKubernetes :: TF.Attr s [IntegrationKubernetes s]
    -- ^ @integration_kubernetes@ - (Optional)
    --
    , _integrationMesosphere :: TF.Attr s [IntegrationMesosphere s]
    -- ^ @integration_mesosphere@ - (Optional)
    --
    , _integrationMultaiRuntime :: TF.Attr s [IntegrationMultaiRuntime s]
    -- ^ @integration_multai_runtime@ - (Optional)
    --
    , _integrationNomad :: TF.Attr s [IntegrationNomad s]
    -- ^ @integration_nomad@ - (Optional)
    --
    , _integrationRancher :: TF.Attr s [IntegrationRancher s]
    -- ^ @integration_rancher@ - (Optional)
    --
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional)
    --
    , _lifetimePeriod :: TF.Attr s P.Text
    -- ^ @lifetime_period@ - (Optional)
    --
    , _multaiTargetSets :: TF.Attr s [TF.Attr s (MultaiTargetSets s)]
    -- ^ @multai_target_sets@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkInterface :: TF.Attr s [TF.Attr s (NetworkInterface s)]
    -- ^ @network_interface@ - (Optional)
    --
    , _ondemandCount :: TF.Attr s P.Integer
    -- ^ @ondemand_count@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'spotPercentage'
    , _orientation :: TF.Attr s P.Text
    -- ^ @orientation@ - (Required)
    --
    , _persistBlockDevices :: TF.Attr s P.Bool
    -- ^ @persist_block_devices@ - (Optional)
    --
    , _persistPrivateIp :: TF.Attr s P.Bool
    -- ^ @persist_private_ip@ - (Optional)
    --
    , _persistRootDevice :: TF.Attr s P.Bool
    -- ^ @persist_root_device@ - (Optional)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional)
    --
    , _preferredAvailabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @preferred_availability_zones@ - (Optional)
    --
    , _privateIps :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @private_ips@ - (Optional)
    --
    , _product :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _revertToSpot :: TF.Attr s [RevertToSpot s]
    -- ^ @revert_to_spot@ - (Optional)
    --
    , _scalingDownPolicy :: TF.Attr s [TF.Attr s (ScalingDownPolicy s)]
    -- ^ @scaling_down_policy@ - (Optional)
    --
    , _scalingTargetPolicy :: TF.Attr s [TF.Attr s (ScalingTargetPolicy s)]
    -- ^ @scaling_target_policy@ - (Optional)
    --
    , _scalingUpPolicy :: TF.Attr s [TF.Attr s (ScalingUpPolicy s)]
    -- ^ @scaling_up_policy@ - (Optional)
    --
    , _scheduledTask :: TF.Attr s [TF.Attr s (ScheduledTask s)]
    -- ^ @scheduled_task@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Required)
    --
    , _signal :: TF.Attr s [TF.Attr s (Signal s)]
    -- ^ @signal@ - (Optional)
    --
    , _spotPercentage :: TF.Attr s P.Double
    -- ^ @spot_percentage@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ondemandCount'
    , _statefulDeallocation :: TF.Attr s [StatefulDeallocation s]
    -- ^ @stateful_deallocation@ - (Optional)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'availabilityZones'
    , _tags :: TF.Attr s [TF.Attr s (Tags s)]
    -- ^ @tags@ - (Optional)
    --
    , _targetGroupArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_group_arns@ - (Optional)
    --
    , _updatePolicy :: TF.Attr s [UpdatePolicy s]
    -- ^ @update_policy@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _utilizeReservedInstances :: TF.Attr s P.Bool
    -- ^ @utilize_reserved_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElastigroupAwsResource s) where
    toObject ElastigroupAwsResource'{..} = catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "block_devices_mode" <$> TF.attribute _blockDevicesMode
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "desired_capacity" <$> TF.attribute _desiredCapacity
        , TF.assign "draining_timeout" <$> TF.attribute _drainingTimeout
        , TF.assign "ebs_block_device" <$> TF.attribute _ebsBlockDevice
        , TF.assign "elastic_ips" <$> TF.attribute _elasticIps
        , TF.assign "elastic_load_balancers" <$> TF.attribute _elasticLoadBalancers
        , TF.assign "enable_monitoring" <$> TF.attribute _enableMonitoring
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "fallback_to_ondemand" <$> TF.attribute _fallbackToOndemand
        , TF.assign "health_check_grace_period" <$> TF.attribute _healthCheckGracePeriod
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        , TF.assign "health_check_unhealthy_duration_before_replacement" <$> TF.attribute _healthCheckUnhealthyDurationBeforeReplacement
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_types_ondemand" <$> TF.attribute _instanceTypesOndemand
        , TF.assign "instance_types_spot" <$> TF.attribute _instanceTypesSpot
        , TF.assign "instance_types_weights" <$> TF.attribute _instanceTypesWeights
        , TF.assign "integration_codedeploy" <$> TF.attribute _integrationCodedeploy
        , TF.assign "integration_ecs" <$> TF.attribute _integrationEcs
        , TF.assign "integration_gitlab" <$> TF.attribute _integrationGitlab
        , TF.assign "integration_kubernetes" <$> TF.attribute _integrationKubernetes
        , TF.assign "integration_mesosphere" <$> TF.attribute _integrationMesosphere
        , TF.assign "integration_multai_runtime" <$> TF.attribute _integrationMultaiRuntime
        , TF.assign "integration_nomad" <$> TF.attribute _integrationNomad
        , TF.assign "integration_rancher" <$> TF.attribute _integrationRancher
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "lifetime_period" <$> TF.attribute _lifetimePeriod
        , TF.assign "multai_target_sets" <$> TF.attribute _multaiTargetSets
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "ondemand_count" <$> TF.attribute _ondemandCount
        , TF.assign "orientation" <$> TF.attribute _orientation
        , TF.assign "persist_block_devices" <$> TF.attribute _persistBlockDevices
        , TF.assign "persist_private_ip" <$> TF.attribute _persistPrivateIp
        , TF.assign "persist_root_device" <$> TF.attribute _persistRootDevice
        , TF.assign "placement_tenancy" <$> TF.attribute _placementTenancy
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferredAvailabilityZones
        , TF.assign "private_ips" <$> TF.attribute _privateIps
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "revert_to_spot" <$> TF.attribute _revertToSpot
        , TF.assign "scaling_down_policy" <$> TF.attribute _scalingDownPolicy
        , TF.assign "scaling_target_policy" <$> TF.attribute _scalingTargetPolicy
        , TF.assign "scaling_up_policy" <$> TF.attribute _scalingUpPolicy
        , TF.assign "scheduled_task" <$> TF.attribute _scheduledTask
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "signal" <$> TF.attribute _signal
        , TF.assign "spot_percentage" <$> TF.attribute _spotPercentage
        , TF.assign "stateful_deallocation" <$> TF.attribute _statefulDeallocation
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_group_arns" <$> TF.attribute _targetGroupArns
        , TF.assign "update_policy" <$> TF.attribute _updatePolicy
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "utilize_reserved_instances" <$> TF.attribute _utilizeReservedInstances
        ]

elastigroupAwsResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Bool -- ^ @fallback_to_ondemand@ - 'P.fallbackToOndemand'
    -> TF.Attr s P.Text -- ^ @instance_types_ondemand@ - 'P.instanceTypesOndemand'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @instance_types_spot@ - 'P.instanceTypesSpot'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @orientation@ - 'P.orientation'
    -> TF.Attr s P.Text -- ^ @product@ - 'P.product'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @security_groups@ - 'P.securityGroups'
    -> TF.Resource P.Provider (ElastigroupAwsResource s)
elastigroupAwsResource _description _fallbackToOndemand _instanceTypesOndemand _instanceTypesSpot _name _orientation _product _securityGroups =
    TF.newResource "spotinst_elastigroup_aws" $
        ElastigroupAwsResource'
            { _availabilityZones = TF.Nil
            , _blockDevicesMode = TF.Nil
            , _description = _description
            , _desiredCapacity = TF.Nil
            , _drainingTimeout = TF.Nil
            , _ebsBlockDevice = TF.Nil
            , _elasticIps = TF.Nil
            , _elasticLoadBalancers = TF.Nil
            , _enableMonitoring = TF.value P.False
            , _ephemeralBlockDevice = TF.Nil
            , _fallbackToOndemand = _fallbackToOndemand
            , _healthCheckGracePeriod = TF.Nil
            , _healthCheckType = TF.Nil
            , _healthCheckUnhealthyDurationBeforeReplacement = TF.Nil
            , _iamInstanceProfile = TF.Nil
            , _imageId = TF.Nil
            , _instanceTypesOndemand = _instanceTypesOndemand
            , _instanceTypesSpot = _instanceTypesSpot
            , _instanceTypesWeights = TF.Nil
            , _integrationCodedeploy = TF.Nil
            , _integrationEcs = TF.Nil
            , _integrationGitlab = TF.Nil
            , _integrationKubernetes = TF.Nil
            , _integrationMesosphere = TF.Nil
            , _integrationMultaiRuntime = TF.Nil
            , _integrationNomad = TF.Nil
            , _integrationRancher = TF.Nil
            , _keyName = TF.Nil
            , _lifetimePeriod = TF.Nil
            , _multaiTargetSets = TF.Nil
            , _name = _name
            , _networkInterface = TF.Nil
            , _ondemandCount = TF.Nil
            , _orientation = _orientation
            , _persistBlockDevices = TF.Nil
            , _persistPrivateIp = TF.Nil
            , _persistRootDevice = TF.Nil
            , _placementTenancy = TF.Nil
            , _preferredAvailabilityZones = TF.Nil
            , _privateIps = TF.Nil
            , _product = _product
            , _region = TF.Nil
            , _revertToSpot = TF.Nil
            , _scalingDownPolicy = TF.Nil
            , _scalingTargetPolicy = TF.Nil
            , _scalingUpPolicy = TF.Nil
            , _scheduledTask = TF.Nil
            , _securityGroups = _securityGroups
            , _signal = TF.Nil
            , _spotPercentage = TF.Nil
            , _statefulDeallocation = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            , _targetGroupArns = TF.Nil
            , _updatePolicy = TF.Nil
            , _userData = TF.Nil
            , _utilizeReservedInstances = TF.Nil
            }

instance P.HasAvailabilityZones (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a
                          , _subnetIds = TF.Nil
                          } :: ElastigroupAwsResource s)

instance P.HasBlockDevicesMode (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    blockDevicesMode =
        P.lens (_blockDevicesMode :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _blockDevicesMode = a
                          } :: ElastigroupAwsResource s)

instance P.HasDescription (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ElastigroupAwsResource s)

instance P.HasDesiredCapacity (ElastigroupAwsResource s) (TF.Attr s P.Integer) where
    desiredCapacity =
        P.lens (_desiredCapacity :: ElastigroupAwsResource s -> TF.Attr s P.Integer)
               (\s a -> s { _desiredCapacity = a
                          } :: ElastigroupAwsResource s)

instance P.HasDrainingTimeout (ElastigroupAwsResource s) (TF.Attr s P.Integer) where
    drainingTimeout =
        P.lens (_drainingTimeout :: ElastigroupAwsResource s -> TF.Attr s P.Integer)
               (\s a -> s { _drainingTimeout = a
                          } :: ElastigroupAwsResource s)

instance P.HasEbsBlockDevice (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (EbsBlockDevice s)])
               (\s a -> s { _ebsBlockDevice = a
                          } :: ElastigroupAwsResource s)

instance P.HasElasticIps (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    elasticIps =
        P.lens (_elasticIps :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _elasticIps = a
                          } :: ElastigroupAwsResource s)

instance P.HasElasticLoadBalancers (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    elasticLoadBalancers =
        P.lens (_elasticLoadBalancers :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _elasticLoadBalancers = a
                          } :: ElastigroupAwsResource s)

instance P.HasEnableMonitoring (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        P.lens (_enableMonitoring :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableMonitoring = a
                          } :: ElastigroupAwsResource s)

instance P.HasEphemeralBlockDevice (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (EphemeralBlockDevice s)])
               (\s a -> s { _ephemeralBlockDevice = a
                          } :: ElastigroupAwsResource s)

instance P.HasFallbackToOndemand (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    fallbackToOndemand =
        P.lens (_fallbackToOndemand :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _fallbackToOndemand = a
                          } :: ElastigroupAwsResource s)

instance P.HasHealthCheckGracePeriod (ElastigroupAwsResource s) (TF.Attr s P.Integer) where
    healthCheckGracePeriod =
        P.lens (_healthCheckGracePeriod :: ElastigroupAwsResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckGracePeriod = a
                          } :: ElastigroupAwsResource s)

instance P.HasHealthCheckType (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a
                          } :: ElastigroupAwsResource s)

instance P.HasHealthCheckUnhealthyDurationBeforeReplacement (ElastigroupAwsResource s) (TF.Attr s P.Integer) where
    healthCheckUnhealthyDurationBeforeReplacement =
        P.lens (_healthCheckUnhealthyDurationBeforeReplacement :: ElastigroupAwsResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckUnhealthyDurationBeforeReplacement = a
                          } :: ElastigroupAwsResource s)

instance P.HasIamInstanceProfile (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a
                          } :: ElastigroupAwsResource s)

instance P.HasImageId (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesOndemand (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    instanceTypesOndemand =
        P.lens (_instanceTypesOndemand :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTypesOndemand = a
                          } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesSpot (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceTypesSpot =
        P.lens (_instanceTypesSpot :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceTypesSpot = a
                          } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesWeights (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (InstanceTypesWeights s)]) where
    instanceTypesWeights =
        P.lens (_instanceTypesWeights :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (InstanceTypesWeights s)])
               (\s a -> s { _instanceTypesWeights = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationCodedeploy (ElastigroupAwsResource s) (TF.Attr s [IntegrationCodedeploy s]) where
    integrationCodedeploy =
        P.lens (_integrationCodedeploy :: ElastigroupAwsResource s -> TF.Attr s [IntegrationCodedeploy s])
               (\s a -> s { _integrationCodedeploy = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationEcs (ElastigroupAwsResource s) (TF.Attr s [IntegrationEcs s]) where
    integrationEcs =
        P.lens (_integrationEcs :: ElastigroupAwsResource s -> TF.Attr s [IntegrationEcs s])
               (\s a -> s { _integrationEcs = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationGitlab (ElastigroupAwsResource s) (TF.Attr s [IntegrationGitlab s]) where
    integrationGitlab =
        P.lens (_integrationGitlab :: ElastigroupAwsResource s -> TF.Attr s [IntegrationGitlab s])
               (\s a -> s { _integrationGitlab = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationKubernetes (ElastigroupAwsResource s) (TF.Attr s [IntegrationKubernetes s]) where
    integrationKubernetes =
        P.lens (_integrationKubernetes :: ElastigroupAwsResource s -> TF.Attr s [IntegrationKubernetes s])
               (\s a -> s { _integrationKubernetes = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationMesosphere (ElastigroupAwsResource s) (TF.Attr s [IntegrationMesosphere s]) where
    integrationMesosphere =
        P.lens (_integrationMesosphere :: ElastigroupAwsResource s -> TF.Attr s [IntegrationMesosphere s])
               (\s a -> s { _integrationMesosphere = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationMultaiRuntime (ElastigroupAwsResource s) (TF.Attr s [IntegrationMultaiRuntime s]) where
    integrationMultaiRuntime =
        P.lens (_integrationMultaiRuntime :: ElastigroupAwsResource s -> TF.Attr s [IntegrationMultaiRuntime s])
               (\s a -> s { _integrationMultaiRuntime = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationNomad (ElastigroupAwsResource s) (TF.Attr s [IntegrationNomad s]) where
    integrationNomad =
        P.lens (_integrationNomad :: ElastigroupAwsResource s -> TF.Attr s [IntegrationNomad s])
               (\s a -> s { _integrationNomad = a
                          } :: ElastigroupAwsResource s)

instance P.HasIntegrationRancher (ElastigroupAwsResource s) (TF.Attr s [IntegrationRancher s]) where
    integrationRancher =
        P.lens (_integrationRancher :: ElastigroupAwsResource s -> TF.Attr s [IntegrationRancher s])
               (\s a -> s { _integrationRancher = a
                          } :: ElastigroupAwsResource s)

instance P.HasKeyName (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a
                          } :: ElastigroupAwsResource s)

instance P.HasLifetimePeriod (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    lifetimePeriod =
        P.lens (_lifetimePeriod :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _lifetimePeriod = a
                          } :: ElastigroupAwsResource s)

instance P.HasMultaiTargetSets (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (MultaiTargetSets s)]) where
    multaiTargetSets =
        P.lens (_multaiTargetSets :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (MultaiTargetSets s)])
               (\s a -> s { _multaiTargetSets = a
                          } :: ElastigroupAwsResource s)

instance P.HasName (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ElastigroupAwsResource s)

instance P.HasNetworkInterface (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (NetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (NetworkInterface s)])
               (\s a -> s { _networkInterface = a
                          } :: ElastigroupAwsResource s)

instance P.HasOndemandCount (ElastigroupAwsResource s) (TF.Attr s P.Integer) where
    ondemandCount =
        P.lens (_ondemandCount :: ElastigroupAwsResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ondemandCount = a
                          , _spotPercentage = TF.Nil
                          } :: ElastigroupAwsResource s)

instance P.HasOrientation (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    orientation =
        P.lens (_orientation :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _orientation = a
                          } :: ElastigroupAwsResource s)

instance P.HasPersistBlockDevices (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    persistBlockDevices =
        P.lens (_persistBlockDevices :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _persistBlockDevices = a
                          } :: ElastigroupAwsResource s)

instance P.HasPersistPrivateIp (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    persistPrivateIp =
        P.lens (_persistPrivateIp :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _persistPrivateIp = a
                          } :: ElastigroupAwsResource s)

instance P.HasPersistRootDevice (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    persistRootDevice =
        P.lens (_persistRootDevice :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _persistRootDevice = a
                          } :: ElastigroupAwsResource s)

instance P.HasPlacementTenancy (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a
                          } :: ElastigroupAwsResource s)

instance P.HasPreferredAvailabilityZones (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _preferredAvailabilityZones = a
                          } :: ElastigroupAwsResource s)

instance P.HasPrivateIps (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    privateIps =
        P.lens (_privateIps :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _privateIps = a
                          } :: ElastigroupAwsResource s)

instance P.HasProduct (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _product = a
                          } :: ElastigroupAwsResource s)

instance P.HasRegion (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ElastigroupAwsResource s)

instance P.HasRevertToSpot (ElastigroupAwsResource s) (TF.Attr s [RevertToSpot s]) where
    revertToSpot =
        P.lens (_revertToSpot :: ElastigroupAwsResource s -> TF.Attr s [RevertToSpot s])
               (\s a -> s { _revertToSpot = a
                          } :: ElastigroupAwsResource s)

instance P.HasScalingDownPolicy (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (ScalingDownPolicy s)]) where
    scalingDownPolicy =
        P.lens (_scalingDownPolicy :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (ScalingDownPolicy s)])
               (\s a -> s { _scalingDownPolicy = a
                          } :: ElastigroupAwsResource s)

instance P.HasScalingTargetPolicy (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (ScalingTargetPolicy s)]) where
    scalingTargetPolicy =
        P.lens (_scalingTargetPolicy :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (ScalingTargetPolicy s)])
               (\s a -> s { _scalingTargetPolicy = a
                          } :: ElastigroupAwsResource s)

instance P.HasScalingUpPolicy (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (ScalingUpPolicy s)]) where
    scalingUpPolicy =
        P.lens (_scalingUpPolicy :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (ScalingUpPolicy s)])
               (\s a -> s { _scalingUpPolicy = a
                          } :: ElastigroupAwsResource s)

instance P.HasScheduledTask (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (ScheduledTask s)]) where
    scheduledTask =
        P.lens (_scheduledTask :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (ScheduledTask s)])
               (\s a -> s { _scheduledTask = a
                          } :: ElastigroupAwsResource s)

instance P.HasSecurityGroups (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a
                          } :: ElastigroupAwsResource s)

instance P.HasSignal (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (Signal s)]) where
    signal =
        P.lens (_signal :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (Signal s)])
               (\s a -> s { _signal = a
                          } :: ElastigroupAwsResource s)

instance P.HasSpotPercentage (ElastigroupAwsResource s) (TF.Attr s P.Double) where
    spotPercentage =
        P.lens (_spotPercentage :: ElastigroupAwsResource s -> TF.Attr s P.Double)
               (\s a -> s { _spotPercentage = a
                          , _ondemandCount = TF.Nil
                          } :: ElastigroupAwsResource s)

instance P.HasStatefulDeallocation (ElastigroupAwsResource s) (TF.Attr s [StatefulDeallocation s]) where
    statefulDeallocation =
        P.lens (_statefulDeallocation :: ElastigroupAwsResource s -> TF.Attr s [StatefulDeallocation s])
               (\s a -> s { _statefulDeallocation = a
                          } :: ElastigroupAwsResource s)

instance P.HasSubnetIds (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a
                          , _availabilityZones = TF.Nil
                          } :: ElastigroupAwsResource s)

instance P.HasTags (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s (Tags s)]) where
    tags =
        P.lens (_tags :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s (Tags s)])
               (\s a -> s { _tags = a
                          } :: ElastigroupAwsResource s)

instance P.HasTargetGroupArns (ElastigroupAwsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    targetGroupArns =
        P.lens (_targetGroupArns :: ElastigroupAwsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetGroupArns = a
                          } :: ElastigroupAwsResource s)

instance P.HasUpdatePolicy (ElastigroupAwsResource s) (TF.Attr s [UpdatePolicy s]) where
    updatePolicy =
        P.lens (_updatePolicy :: ElastigroupAwsResource s -> TF.Attr s [UpdatePolicy s])
               (\s a -> s { _updatePolicy = a
                          } :: ElastigroupAwsResource s)

instance P.HasUserData (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: ElastigroupAwsResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a
                          } :: ElastigroupAwsResource s)

instance P.HasUtilizeReservedInstances (ElastigroupAwsResource s) (TF.Attr s P.Bool) where
    utilizeReservedInstances =
        P.lens (_utilizeReservedInstances :: ElastigroupAwsResource s -> TF.Attr s P.Bool)
               (\s a -> s { _utilizeReservedInstances = a
                          } :: ElastigroupAwsResource s)

instance s ~ s' => P.HasComputedCapacityUnit (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedCapacityUnit x = TF.compute (TF.refKey x) "capacity_unit"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Integer) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Integer) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

-- | @spotinst_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Spotinst/spotinst_subscription terraform documentation>
-- for more information.
data SubscriptionResource s = SubscriptionResource'
    { _endpoint   :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _eventType  :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _format     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @format@ - (Optional)
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceId :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SubscriptionResource s) where
    toObject SubscriptionResource'{..} = catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        ]

subscriptionResource
    :: TF.Attr s P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> TF.Attr s P.Text -- ^ @event_type@ - 'P.eventType'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Resource P.Provider (SubscriptionResource s)
subscriptionResource _endpoint _eventType _protocol _resourceId =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource'
            { _endpoint = _endpoint
            , _eventType = _eventType
            , _format = TF.Nil
            , _protocol = _protocol
            , _resourceId = _resourceId
            }

instance P.HasEndpoint (SubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: SubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a
                          } :: SubscriptionResource s)

instance P.HasEventType (SubscriptionResource s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: SubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a
                          } :: SubscriptionResource s)

instance P.HasFormat (SubscriptionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    format =
        P.lens (_format :: SubscriptionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _format = a
                          } :: SubscriptionResource s)

instance P.HasProtocol (SubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: SubscriptionResource s)

instance P.HasResourceId (SubscriptionResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: SubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a
                          } :: SubscriptionResource s)
