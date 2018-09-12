-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Resources
    (
    -- * spotinst_elastigroup_aws
      newElastigroupAwsR
    , ElastigroupAwsR (..)
    , ElastigroupAwsR_Required (..)
    , ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds (..)
    , ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage (..)

    -- * spotinst_subscription
    , newSubscriptionR
    , SubscriptionR (..)
    , SubscriptionR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Spotinst.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Spotinst.Provider as P
import qualified Terrafomo.Spotinst.Types    as P

-- | The main @spotinst_elastigroup_aws@ resource definition.
data ElastigroupAwsR s = ElastigroupAwsR_Internal
    { block_devices_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @block_devices_mode@
    -- - (Optional)
    , capacity_unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @capacity_unit@
    -- - (Optional)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , desired_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@
    -- - (Optional)
    , draining_timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @draining_timeout@
    -- - (Optional)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@
    -- - (Optional)
    , elastic_ips :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @elastic_ips@
    -- - (Optional)
    , elastic_load_balancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @elastic_load_balancers@
    -- - (Optional)
    , enable_monitoring :: TF.Expr s P.Bool
    -- ^ @enable_monitoring@
    -- - (Default __@false@__)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional)
    , fallback_to_ondemand :: TF.Expr s P.Bool
    -- ^ @fallback_to_ondemand@
    -- - (Required)
    , health_check_grace_period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_grace_period@
    -- - (Optional)
    , health_check_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@
    -- - (Optional)
    , health_check_unhealthy_duration_before_replacement :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_unhealthy_duration_before_replacement@
    -- - (Optional)
    , iam_instance_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@
    -- - (Optional)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional)
    , instance_types_ondemand :: TF.Expr s P.Text
    -- ^ @instance_types_ondemand@
    -- - (Required)
    , instance_types_preferred_spot :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instance_types_preferred_spot@
    -- - (Optional)
    , instance_types_spot :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_types_spot@
    -- - (Required)
    , instance_types_weights :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)])
    -- ^ @instance_types_weights@
    -- - (Optional)
    , integration_codedeploy :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s))
    -- ^ @integration_codedeploy@
    -- - (Optional)
    , integration_docker_swarm :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationDockerSwarm s))
    -- ^ @integration_docker_swarm@
    -- - (Optional)
    , integration_ecs :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s))
    -- ^ @integration_ecs@
    -- - (Optional)
    , integration_gitlab :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s))
    -- ^ @integration_gitlab@
    -- - (Optional)
    , integration_kubernetes :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s))
    -- ^ @integration_kubernetes@
    -- - (Optional)
    , integration_mesosphere :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s))
    -- ^ @integration_mesosphere@
    -- - (Optional)
    , integration_multai_runtime :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s))
    -- ^ @integration_multai_runtime@
    -- - (Optional)
    , integration_nomad :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s))
    -- ^ @integration_nomad@
    -- - (Optional)
    , integration_rancher :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s))
    -- ^ @integration_rancher@
    -- - (Optional)
    , integration_route53 :: P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRoute53 s))
    -- ^ @integration_route53@
    -- - (Optional)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional)
    , lifetime_period :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lifetime_period@
    -- - (Optional)
    , max_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size@
    -- - (Optional)
    , min_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_size@
    -- - (Optional)
    , multai_target_sets :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)])
    -- ^ @multai_target_sets@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_interface :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)])
    -- ^ @network_interface@
    -- - (Optional)
    , orientation :: TF.Expr s P.Text
    -- ^ @orientation@
    -- - (Required)
    , persist_block_devices :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_block_devices@
    -- - (Optional)
    , persist_private_ip :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_private_ip@
    -- - (Optional)
    , persist_root_device :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persist_root_device@
    -- - (Optional)
    , placement_tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_tenancy@
    -- - (Optional)
    , preferred_availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @preferred_availability_zones@
    -- - (Optional)
    , private_ips :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @private_ips@
    -- - (Optional)
    , product :: TF.Expr s P.Text
    -- ^ @product@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , revert_to_spot :: P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s))
    -- ^ @revert_to_spot@
    -- - (Optional)
    , scaling_down_policy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)])
    -- ^ @scaling_down_policy@
    -- - (Optional)
    , scaling_target_policy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)])
    -- ^ @scaling_target_policy@
    -- - (Optional)
    , scaling_up_policy :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)])
    -- ^ @scaling_up_policy@
    -- - (Optional)
    , scheduled_task :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)])
    -- ^ @scheduled_task@
    -- - (Optional)
    , security_groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@
    -- - (Required)
    , shutdown_script :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shutdown_script@
    -- - (Optional)
    , signal :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)])
    -- ^ @signal@
    -- - (Optional)
    , stateful_deallocation :: P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s))
    -- ^ @stateful_deallocation@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)])
    -- ^ @tags@
    -- - (Optional)
    , target_group_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_group_arns@
    -- - (Optional)
    , update_policy :: P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s))
    -- ^ @update_policy@
    -- - (Optional)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional)
    , utilize_reserved_instances :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @utilize_reserved_instances@
    -- - (Optional)
    , availability_zones_or_subnet_ids :: P.Maybe (ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds s)
    -- ^ one of @availability_zones@, or @subnet_ids@
    -- - (Optional)
    , ondemand_count_or_spot_percentage :: P.Maybe (ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage s)
    -- ^ one of @ondemand_count@, or @spot_percentage@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @spotinst_elastigroup_aws@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/spotinst/r/elastigroup_aws.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @spotinst_elastigroup_aws@ via:

@
Spotinst.newElastigroupAwsR
  (Spotinst.ElastigroupAwsR
        { Spotinst.description = description -- Expr s Text
        , Spotinst.security_groups = security_groups -- Expr s [Expr s Text]
        , Spotinst.name = name -- Expr s Text
        , Spotinst.fallback_to_ondemand = fallback_to_ondemand -- Expr s Bool
        , Spotinst.instance_types_ondemand = instance_types_ondemand -- Expr s Text
        , Spotinst.orientation = orientation -- Expr s Text
        , Spotinst.product = product -- Expr s Text
        , Spotinst.instance_types_spot = instance_types_spot -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#block_devices_mode             :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#capacity_unit                  :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ElastigroupAwsR s) (Expr s Text)
#desired_capacity               :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#draining_timeout               :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#ebs_block_device               :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsEbsBlockDevice s)]))
#ebs_optimized                  :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Bool))
#elastic_ips                    :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#elastic_load_balancers         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#enable_monitoring              :: Lens' (Resource ElastigroupAwsR s) (Expr s Bool)
#ephemeral_block_device         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsEphemeralBlockDevice s)]))
#fallback_to_ondemand           :: Lens' (Resource ElastigroupAwsR s) (Expr s Bool)
#health_check_grace_period      :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#health_check_type              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#health_check_unhealthy_duration_before_replacement :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#iam_instance_profile           :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#image_id                       :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Id))
#instance_types_ondemand        :: Lens' (Resource ElastigroupAwsR s) (Expr s Text)
#instance_types_preferred_spot  :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#instance_types_spot            :: Lens' (Resource ElastigroupAwsR s) (Expr s [Expr s Text])
#instance_types_weights         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsInstanceTypesWeights s)]))
#integration_codedeploy         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationCodedeploy s)))
#integration_docker_swarm       :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationDockerSwarm s)))
#integration_ecs                :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationEcs s)))
#integration_gitlab             :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationGitlab s)))
#integration_kubernetes         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationKubernetes s)))
#integration_mesosphere         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationMesosphere s)))
#integration_multai_runtime     :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationMultaiRuntime s)))
#integration_nomad              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationNomad s)))
#integration_rancher            :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationRancher s)))
#integration_route53            :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsIntegrationRoute53 s)))
#key_name                       :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#lifetime_period                :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#max_size                       :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#min_size                       :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Int))
#multai_target_sets             :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsMultaiTargetSets s)]))
#name                           :: Lens' (Resource ElastigroupAwsR s) (Expr s Text)
#network_interface              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsNetworkInterface s)]))
#orientation                    :: Lens' (Resource ElastigroupAwsR s) (Expr s Text)
#persist_block_devices          :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Bool))
#persist_private_ip             :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Bool))
#persist_root_device            :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Bool))
#placement_tenancy              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#preferred_availability_zones   :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#private_ips                    :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#product                        :: Lens' (Resource ElastigroupAwsR s) (Expr s Text)
#region                         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#revert_to_spot                 :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsRevertToSpot s)))
#scaling_down_policy            :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsScalingDownPolicy s)]))
#scaling_target_policy          :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsScalingTargetPolicy s)]))
#scaling_up_policy              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsScalingUpPolicy s)]))
#scheduled_task                 :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsScheduledTask s)]))
#security_groups                :: Lens' (Resource ElastigroupAwsR s) (Expr s [Expr s Text])
#shutdown_script                :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#signal                         :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsSignal s)]))
#stateful_deallocation          :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsStatefulDeallocation s)))
#tags                           :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s (ElastigroupAwsTags s)]))
#target_group_arns              :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s [Expr s Text]))
#update_policy                  :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s (ElastigroupAwsUpdatePolicy s)))
#user_data                      :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Text))
#utilize_reserved_instances     :: Lens' (Resource ElastigroupAwsR s) (Maybe (Expr s Bool))
#availability_zones_or_subnet_ids :: Lens' (Resource ElastigroupAwsR s) (Maybe (ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds s))
#ondemand_count_or_spot_percentage :: Lens' (Resource ElastigroupAwsR s) (Maybe (ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElastigroupAwsR s) (Expr s Id)
#capacity_unit                  :: Getting r (Ref ElastigroupAwsR s) (Expr s Text)
#ebs_optimized                  :: Getting r (Ref ElastigroupAwsR s) (Expr s Bool)
#max_size                       :: Getting r (Ref ElastigroupAwsR s) (Expr s Int)
#min_size                       :: Getting r (Ref ElastigroupAwsR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElastigroupAwsR s) Bool
#create_before_destroy          :: Lens' (Resource ElastigroupAwsR s) Bool
#ignore_changes                 :: Lens' (Resource ElastigroupAwsR s) (Changes s)
#depends_on                     :: Lens' (Resource ElastigroupAwsR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElastigroupAwsR s) (Maybe Spotinst)
@
-}
newElastigroupAwsR
    :: ElastigroupAwsR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElastigroupAwsR s
newElastigroupAwsR x =
    TF.unsafeResource "spotinst_elastigroup_aws"  Encode.metadata
        (\ElastigroupAwsR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "block_devices_mode") block_devices_mode
       <> P.maybe P.mempty (TF.pair "capacity_unit") capacity_unit
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "desired_capacity") desired_capacity
       <> P.maybe P.mempty (TF.pair "draining_timeout") draining_timeout
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> P.maybe P.mempty (TF.pair "elastic_ips") elastic_ips
       <> P.maybe P.mempty (TF.pair "elastic_load_balancers") elastic_load_balancers
       <> TF.pair "enable_monitoring" enable_monitoring
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> TF.pair "fallback_to_ondemand" fallback_to_ondemand
       <> P.maybe P.mempty (TF.pair "health_check_grace_period") health_check_grace_period
       <> P.maybe P.mempty (TF.pair "health_check_type") health_check_type
       <> P.maybe P.mempty (TF.pair "health_check_unhealthy_duration_before_replacement") health_check_unhealthy_duration_before_replacement
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> TF.pair "instance_types_ondemand" instance_types_ondemand
       <> P.maybe P.mempty (TF.pair "instance_types_preferred_spot") instance_types_preferred_spot
       <> TF.pair "instance_types_spot" instance_types_spot
       <> P.maybe P.mempty (TF.pair "instance_types_weights") instance_types_weights
       <> P.maybe P.mempty (TF.pair "integration_codedeploy") integration_codedeploy
       <> P.maybe P.mempty (TF.pair "integration_docker_swarm") integration_docker_swarm
       <> P.maybe P.mempty (TF.pair "integration_ecs") integration_ecs
       <> P.maybe P.mempty (TF.pair "integration_gitlab") integration_gitlab
       <> P.maybe P.mempty (TF.pair "integration_kubernetes") integration_kubernetes
       <> P.maybe P.mempty (TF.pair "integration_mesosphere") integration_mesosphere
       <> P.maybe P.mempty (TF.pair "integration_multai_runtime") integration_multai_runtime
       <> P.maybe P.mempty (TF.pair "integration_nomad") integration_nomad
       <> P.maybe P.mempty (TF.pair "integration_rancher") integration_rancher
       <> P.maybe P.mempty (TF.pair "integration_route53") integration_route53
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "lifetime_period") lifetime_period
       <> P.maybe P.mempty (TF.pair "max_size") max_size
       <> P.maybe P.mempty (TF.pair "min_size") min_size
       <> P.maybe P.mempty (TF.pair "multai_target_sets") multai_target_sets
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_interface") network_interface
       <> TF.pair "orientation" orientation
       <> P.maybe P.mempty (TF.pair "persist_block_devices") persist_block_devices
       <> P.maybe P.mempty (TF.pair "persist_private_ip") persist_private_ip
       <> P.maybe P.mempty (TF.pair "persist_root_device") persist_root_device
       <> P.maybe P.mempty (TF.pair "placement_tenancy") placement_tenancy
       <> P.maybe P.mempty (TF.pair "preferred_availability_zones") preferred_availability_zones
       <> P.maybe P.mempty (TF.pair "private_ips") private_ips
       <> TF.pair "product" product
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "revert_to_spot") revert_to_spot
       <> P.maybe P.mempty (TF.pair "scaling_down_policy") scaling_down_policy
       <> P.maybe P.mempty (TF.pair "scaling_target_policy") scaling_target_policy
       <> P.maybe P.mempty (TF.pair "scaling_up_policy") scaling_up_policy
       <> P.maybe P.mempty (TF.pair "scheduled_task") scheduled_task
       <> TF.pair "security_groups" security_groups
       <> P.maybe P.mempty (TF.pair "shutdown_script") shutdown_script
       <> P.maybe P.mempty (TF.pair "signal") signal
       <> P.maybe P.mempty (TF.pair "stateful_deallocation") stateful_deallocation
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "target_group_arns") target_group_arns
       <> P.maybe P.mempty (TF.pair "update_policy") update_policy
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.maybe P.mempty (TF.pair "utilize_reserved_instances") utilize_reserved_instances
       <> P.flip (P.maybe P.mempty) availability_zones_or_subnet_ids (\case
              ElastigroupAwsR_AvailabilityZones y -> TF.pair "availability_zones" y
              ElastigroupAwsR_SubnetIds y -> TF.pair "subnet_ids" y)
       <> P.flip (P.maybe P.mempty) ondemand_count_or_spot_percentage (\case
              ElastigroupAwsR_OndemandCount y -> TF.pair "ondemand_count" y
              ElastigroupAwsR_SpotPercentage y -> TF.pair "spot_percentage" y)
        )
        (let ElastigroupAwsR{..} = x in ElastigroupAwsR_Internal
            { block_devices_mode = P.Nothing
            , capacity_unit = P.Nothing
            , description = description
            , desired_capacity = P.Nothing
            , draining_timeout = P.Nothing
            , ebs_block_device = P.Nothing
            , ebs_optimized = P.Nothing
            , elastic_ips = P.Nothing
            , elastic_load_balancers = P.Nothing
            , enable_monitoring = TF.expr P.False
            , ephemeral_block_device = P.Nothing
            , fallback_to_ondemand = fallback_to_ondemand
            , health_check_grace_period = P.Nothing
            , health_check_type = P.Nothing
            , health_check_unhealthy_duration_before_replacement = P.Nothing
            , iam_instance_profile = P.Nothing
            , image_id = P.Nothing
            , instance_types_ondemand = instance_types_ondemand
            , instance_types_preferred_spot = P.Nothing
            , instance_types_spot = instance_types_spot
            , instance_types_weights = P.Nothing
            , integration_codedeploy = P.Nothing
            , integration_docker_swarm = P.Nothing
            , integration_ecs = P.Nothing
            , integration_gitlab = P.Nothing
            , integration_kubernetes = P.Nothing
            , integration_mesosphere = P.Nothing
            , integration_multai_runtime = P.Nothing
            , integration_nomad = P.Nothing
            , integration_rancher = P.Nothing
            , integration_route53 = P.Nothing
            , key_name = P.Nothing
            , lifetime_period = P.Nothing
            , max_size = P.Nothing
            , min_size = P.Nothing
            , multai_target_sets = P.Nothing
            , name = name
            , network_interface = P.Nothing
            , orientation = orientation
            , persist_block_devices = P.Nothing
            , persist_private_ip = P.Nothing
            , persist_root_device = P.Nothing
            , placement_tenancy = P.Nothing
            , preferred_availability_zones = P.Nothing
            , private_ips = P.Nothing
            , product = product
            , region = P.Nothing
            , revert_to_spot = P.Nothing
            , scaling_down_policy = P.Nothing
            , scaling_target_policy = P.Nothing
            , scaling_up_policy = P.Nothing
            , scheduled_task = P.Nothing
            , security_groups = security_groups
            , shutdown_script = P.Nothing
            , signal = P.Nothing
            , stateful_deallocation = P.Nothing
            , tags = P.Nothing
            , target_group_arns = P.Nothing
            , update_policy = P.Nothing
            , user_data = P.Nothing
            , utilize_reserved_instances = P.Nothing
            , availability_zones_or_subnet_ids = P.Nothing
            , ondemand_count_or_spot_percentage = P.Nothing
            })

-- | The required arguments for 'newElastigroupAwsR'.
data ElastigroupAwsR_Required s = ElastigroupAwsR
    { description             :: TF.Expr s P.Text
    -- ^ (Required)
    , security_groups         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name                    :: TF.Expr s P.Text
    -- ^ (Required)
    , fallback_to_ondemand    :: TF.Expr s P.Bool
    -- ^ (Required)
    , instance_types_ondemand :: TF.Expr s P.Text
    -- ^ (Required)
    , orientation             :: TF.Expr s P.Text
    -- ^ (Required)
    , product                 :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_types_spot     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'availability_zones_or_subnet_ids'
-}
data ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds s
    = ElastigroupAwsR_AvailabilityZones !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    | ElastigroupAwsR_SubnetIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'ondemand_count_or_spot_percentage'
-}
data ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage s
    = ElastigroupAwsR_OndemandCount !(TF.Expr s P.Int)
    -- ^ @ondemand_count@
    | ElastigroupAwsR_SpotPercentage !(TF.Expr s P.Double)
    -- ^ @spot_percentage@
      deriving (P.Show)

instance Lens.HasField "block_devices_mode" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_devices_mode :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { block_devices_mode = a } :: ElastigroupAwsR s)

instance Lens.HasField "capacity_unit" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (capacity_unit :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { capacity_unit = a } :: ElastigroupAwsR s)

instance Lens.HasField "description" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElastigroupAwsR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ElastigroupAwsR s)

instance Lens.HasField "desired_capacity" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_capacity :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { desired_capacity = a } :: ElastigroupAwsR s)

instance Lens.HasField "draining_timeout" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (draining_timeout :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { draining_timeout = a } :: ElastigroupAwsR s)

instance Lens.HasField "ebs_block_device" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: ElastigroupAwsR s)

instance Lens.HasField "ebs_optimized" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ebs_optimized = a } :: ElastigroupAwsR s)

instance Lens.HasField "elastic_ips" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_ips :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { elastic_ips = a } :: ElastigroupAwsR s)

instance Lens.HasField "elastic_load_balancers" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancers :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { elastic_load_balancers = a } :: ElastigroupAwsR s)

instance Lens.HasField "enable_monitoring" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_monitoring :: ElastigroupAwsR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_monitoring = a } :: ElastigroupAwsR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: ElastigroupAwsR s)

instance Lens.HasField "fallback_to_ondemand" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (fallback_to_ondemand :: ElastigroupAwsR s -> TF.Expr s P.Bool)
        (\s a -> s { fallback_to_ondemand = a } :: ElastigroupAwsR s)

instance Lens.HasField "health_check_grace_period" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_grace_period :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { health_check_grace_period = a } :: ElastigroupAwsR s)

instance Lens.HasField "health_check_type" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_type :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_type = a } :: ElastigroupAwsR s)

instance Lens.HasField "health_check_unhealthy_duration_before_replacement" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_unhealthy_duration_before_replacement :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { health_check_unhealthy_duration_before_replacement = a } :: ElastigroupAwsR s)

instance Lens.HasField "iam_instance_profile" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_instance_profile :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_instance_profile = a } :: ElastigroupAwsR s)

instance Lens.HasField "image_id" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: ElastigroupAwsR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: ElastigroupAwsR s)

instance Lens.HasField "instance_types_ondemand" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_types_ondemand :: ElastigroupAwsR s -> TF.Expr s P.Text)
        (\s a -> s { instance_types_ondemand = a } :: ElastigroupAwsR s)

instance Lens.HasField "instance_types_preferred_spot" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_types_preferred_spot :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { instance_types_preferred_spot = a } :: ElastigroupAwsR s)

instance Lens.HasField "instance_types_spot" f (P.Resource ElastigroupAwsR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_types_spot :: ElastigroupAwsR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { instance_types_spot = a } :: ElastigroupAwsR s)

instance Lens.HasField "instance_types_weights" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_types_weights :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsInstanceTypesWeights s)]))
        (\s a -> s { instance_types_weights = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_codedeploy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_codedeploy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationCodedeploy s)))
        (\s a -> s { integration_codedeploy = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_docker_swarm" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationDockerSwarm s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_docker_swarm :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationDockerSwarm s)))
        (\s a -> s { integration_docker_swarm = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_ecs" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_ecs :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationEcs s)))
        (\s a -> s { integration_ecs = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_gitlab" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_gitlab :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationGitlab s)))
        (\s a -> s { integration_gitlab = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_kubernetes" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_kubernetes :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationKubernetes s)))
        (\s a -> s { integration_kubernetes = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_mesosphere" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_mesosphere :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMesosphere s)))
        (\s a -> s { integration_mesosphere = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_multai_runtime" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_multai_runtime :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationMultaiRuntime s)))
        (\s a -> s { integration_multai_runtime = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_nomad" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_nomad :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationNomad s)))
        (\s a -> s { integration_nomad = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_rancher" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_rancher :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRancher s)))
        (\s a -> s { integration_rancher = a } :: ElastigroupAwsR s)

instance Lens.HasField "integration_route53" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRoute53 s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_route53 :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsIntegrationRoute53 s)))
        (\s a -> s { integration_route53 = a } :: ElastigroupAwsR s)

instance Lens.HasField "key_name" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: ElastigroupAwsR s)

instance Lens.HasField "lifetime_period" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifetime_period :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lifetime_period = a } :: ElastigroupAwsR s)

instance Lens.HasField "max_size" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_size = a } :: ElastigroupAwsR s)

instance Lens.HasField "min_size" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_size :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_size = a } :: ElastigroupAwsR s)

instance Lens.HasField "multai_target_sets" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (multai_target_sets :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsMultaiTargetSets s)]))
        (\s a -> s { multai_target_sets = a } :: ElastigroupAwsR s)

instance Lens.HasField "name" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElastigroupAwsR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElastigroupAwsR s)

instance Lens.HasField "network_interface" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsNetworkInterface s)]))
        (\s a -> s { network_interface = a } :: ElastigroupAwsR s)

instance Lens.HasField "orientation" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (orientation :: ElastigroupAwsR s -> TF.Expr s P.Text)
        (\s a -> s { orientation = a } :: ElastigroupAwsR s)

instance Lens.HasField "persist_block_devices" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (persist_block_devices :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { persist_block_devices = a } :: ElastigroupAwsR s)

instance Lens.HasField "persist_private_ip" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (persist_private_ip :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { persist_private_ip = a } :: ElastigroupAwsR s)

instance Lens.HasField "persist_root_device" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (persist_root_device :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { persist_root_device = a } :: ElastigroupAwsR s)

instance Lens.HasField "placement_tenancy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_tenancy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_tenancy = a } :: ElastigroupAwsR s)

instance Lens.HasField "preferred_availability_zones" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_availability_zones :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { preferred_availability_zones = a } :: ElastigroupAwsR s)

instance Lens.HasField "private_ips" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ips :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { private_ips = a } :: ElastigroupAwsR s)

instance Lens.HasField "product" f (P.Resource ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (product :: ElastigroupAwsR s -> TF.Expr s P.Text)
        (\s a -> s { product = a } :: ElastigroupAwsR s)

instance Lens.HasField "region" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ElastigroupAwsR s)

instance Lens.HasField "revert_to_spot" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (revert_to_spot :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsRevertToSpot s)))
        (\s a -> s { revert_to_spot = a } :: ElastigroupAwsR s)

instance Lens.HasField "scaling_down_policy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_down_policy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingDownPolicy s)]))
        (\s a -> s { scaling_down_policy = a } :: ElastigroupAwsR s)

instance Lens.HasField "scaling_target_policy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_target_policy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingTargetPolicy s)]))
        (\s a -> s { scaling_target_policy = a } :: ElastigroupAwsR s)

instance Lens.HasField "scaling_up_policy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_up_policy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScalingUpPolicy s)]))
        (\s a -> s { scaling_up_policy = a } :: ElastigroupAwsR s)

instance Lens.HasField "scheduled_task" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduled_task :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsScheduledTask s)]))
        (\s a -> s { scheduled_task = a } :: ElastigroupAwsR s)

instance Lens.HasField "security_groups" f (P.Resource ElastigroupAwsR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: ElastigroupAwsR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { security_groups = a } :: ElastigroupAwsR s)

instance Lens.HasField "shutdown_script" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shutdown_script :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shutdown_script = a } :: ElastigroupAwsR s)

instance Lens.HasField "signal" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (signal :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsSignal s)]))
        (\s a -> s { signal = a } :: ElastigroupAwsR s)

instance Lens.HasField "stateful_deallocation" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (stateful_deallocation :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsStatefulDeallocation s)))
        (\s a -> s { stateful_deallocation = a } :: ElastigroupAwsR s)

instance Lens.HasField "tags" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastigroupAwsTags s)]))
        (\s a -> s { tags = a } :: ElastigroupAwsR s)

instance Lens.HasField "target_group_arns" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_group_arns :: ElastigroupAwsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { target_group_arns = a } :: ElastigroupAwsR s)

instance Lens.HasField "update_policy" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (update_policy :: ElastigroupAwsR s -> P.Maybe (TF.Expr s (ElastigroupAwsUpdatePolicy s)))
        (\s a -> s { update_policy = a } :: ElastigroupAwsR s)

instance Lens.HasField "user_data" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: ElastigroupAwsR s)

instance Lens.HasField "utilize_reserved_instances" f (P.Resource ElastigroupAwsR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (utilize_reserved_instances :: ElastigroupAwsR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { utilize_reserved_instances = a } :: ElastigroupAwsR s)

instance Lens.HasField "availability_zones_or_subnet_ids" f (P.Resource ElastigroupAwsR s) (P.Maybe (ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones_or_subnet_ids :: ElastigroupAwsR s -> P.Maybe (ElastigroupAwsR_AvailabilityOrZonesOrSubnetOrIds s))
        (\s a -> s { availability_zones_or_subnet_ids = a } :: ElastigroupAwsR s)

instance Lens.HasField "ondemand_count_or_spot_percentage" f (P.Resource ElastigroupAwsR s) (P.Maybe (ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ondemand_count_or_spot_percentage :: ElastigroupAwsR s -> P.Maybe (ElastigroupAwsR_OndemandOrCountOrSpotOrPercentage s))
        (\s a -> s { ondemand_count_or_spot_percentage = a } :: ElastigroupAwsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElastigroupAwsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "capacity_unit" (P.Const r) (TF.Ref ElastigroupAwsR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity_unit"))

instance Lens.HasField "ebs_optimized" (P.Const r) (TF.Ref ElastigroupAwsR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_optimized"))

instance Lens.HasField "max_size" (P.Const r) (TF.Ref ElastigroupAwsR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_size"))

instance Lens.HasField "min_size" (P.Const r) (TF.Ref ElastigroupAwsR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_size"))

-- | The main @spotinst_subscription@ resource definition.
data SubscriptionR s = SubscriptionR_Internal
    { endpoint    :: TF.Expr s P.Text
    -- ^ @endpoint@
    -- - (Required)
    , event_type  :: TF.Expr s P.Text
    -- ^ @event_type@
    -- - (Required)
    , format      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @format@
    -- - (Optional)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @spotinst_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/spotinst/r/subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @spotinst_subscription@ via:

@
Spotinst.newSubscriptionR
  (Spotinst.SubscriptionR
        { Spotinst.endpoint = endpoint -- Expr s Text
        , Spotinst.resource_id = resource_id -- Expr s Id
        , Spotinst.protocol = protocol -- Expr s Text
        , Spotinst.event_type = event_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#endpoint                       :: Lens' (Resource SubscriptionR s) (Expr s Text)
#event_type                     :: Lens' (Resource SubscriptionR s) (Expr s Text)
#format                         :: Lens' (Resource SubscriptionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#protocol                       :: Lens' (Resource SubscriptionR s) (Expr s Text)
#resource_id                    :: Lens' (Resource SubscriptionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubscriptionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource SubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource SubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource SubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SubscriptionR s) (Maybe Spotinst)
@
-}
newSubscriptionR
    :: SubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SubscriptionR s
newSubscriptionR x =
    TF.unsafeResource "spotinst_subscription"  Encode.metadata
        (\SubscriptionR_Internal{..} ->
          P.mempty
       <> TF.pair "endpoint" endpoint
       <> TF.pair "event_type" event_type
       <> P.maybe P.mempty (TF.pair "format") format
       <> TF.pair "protocol" protocol
       <> TF.pair "resource_id" resource_id
        )
        (let SubscriptionR{..} = x in SubscriptionR_Internal
            { endpoint = endpoint
            , event_type = event_type
            , format = P.Nothing
            , protocol = protocol
            , resource_id = resource_id
            })

-- | The required arguments for 'newSubscriptionR'.
data SubscriptionR_Required s = SubscriptionR
    { endpoint    :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , protocol    :: TF.Expr s P.Text
    -- ^ (Required)
    , event_type  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "endpoint" f (P.Resource SubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint :: SubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { endpoint = a } :: SubscriptionR s)

instance Lens.HasField "event_type" f (P.Resource SubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_type :: SubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { event_type = a } :: SubscriptionR s)

instance Lens.HasField "format" f (P.Resource SubscriptionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (format :: SubscriptionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { format = a } :: SubscriptionR s)

instance Lens.HasField "protocol" f (P.Resource SubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SubscriptionR s)

instance Lens.HasField "resource_id" f (P.Resource SubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: SubscriptionR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: SubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
