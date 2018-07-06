-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      ElastigroupAwsResource (..)
    , elastigroupAwsResource

    , SubscriptionResource (..)
    , subscriptionResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAvailabilityZones (..)
    , P.HasCapacityUnit (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDrainingTimeout (..)
    , P.HasEbsOptimized (..)
    , P.HasElasticIps (..)
    , P.HasElasticLoadBalancers (..)
    , P.HasEnableMonitoring (..)
    , P.HasEndpoint (..)
    , P.HasEventType (..)
    , P.HasFallbackToOndemand (..)
    , P.HasFormat (..)
    , P.HasHealthCheckGracePeriod (..)
    , P.HasHealthCheckType (..)
    , P.HasHealthCheckUnhealthyDurationBeforeReplacement (..)
    , P.HasIamInstanceProfile (..)
    , P.HasImageId (..)
    , P.HasInstanceTypesOndemand (..)
    , P.HasInstanceTypesSpot (..)
    , P.HasInstanceTypesWeights (..)
    , P.HasKeyName (..)
    , P.HasMaxSize (..)
    , P.HasMinSize (..)
    , P.HasMultaiTargetSets (..)
    , P.HasName (..)
    , P.HasOndemandCount (..)
    , P.HasOrientation (..)
    , P.HasPlacementTenancy (..)
    , P.HasPreferredAvailabilityZones (..)
    , P.HasProduct (..)
    , P.HasProtocol (..)
    , P.HasRegion (..)
    , P.HasResourceId (..)
    , P.HasRevertToSpot (..)
    , P.HasSecurityGroups (..)
    , P.HasSpotPercentage (..)
    , P.HasSubnetIds (..)
    , P.HasTags (..)
    , P.HasTargetGroupArns (..)
    , P.HasUserData (..)
    , P.HasUtilizeReservedInstances (..)

    -- ** Computed Attributes
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedCapacityUnit (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDrainingTimeout (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedElasticIps (..)
    , P.HasComputedElasticLoadBalancers (..)
    , P.HasComputedEnableMonitoring (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEventType (..)
    , P.HasComputedFallbackToOndemand (..)
    , P.HasComputedFormat (..)
    , P.HasComputedHealthCheckGracePeriod (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHealthCheckUnhealthyDurationBeforeReplacement (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedId (..)
    , P.HasComputedImageId (..)
    , P.HasComputedInstanceTypesOndemand (..)
    , P.HasComputedInstanceTypesSpot (..)
    , P.HasComputedInstanceTypesWeights (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMultaiTargetSets (..)
    , P.HasComputedName (..)
    , P.HasComputedOndemandCount (..)
    , P.HasComputedOrientation (..)
    , P.HasComputedPlacementTenancy (..)
    , P.HasComputedPreferredAvailabilityZones (..)
    , P.HasComputedProduct (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedRegion (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedRevertToSpot (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSpotPercentage (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetGroupArns (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUtilizeReservedInstances (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Spotinst.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Spotinst.Lens     as P
import qualified Terrafomo.Spotinst.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @spotinst_elastigroup_aws@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data ElastigroupAwsResource s = ElastigroupAwsResource {
      _availability_zones                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Strings of availability zones. Note: When this parameter is set, @subnet_ids@ should be left unused. -}
    , _capacity_unit                                      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: @"instance"@ ) The capacity unit to launch instances by. If not specified, when choosing the weight unit, each instance will weight as the number of its vCPUs. -}
    , _description                                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The group description. -}
    , _desired_capacity                                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired number of instances the group should have at any time. -}
    , _draining_timeout                                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds, the instance is allowed to run while detached from the ELB. This is to allow the instance time to be drained from incoming TCP connections before terminating it, during a scale down operation. -}
    , _ebs_optimized                                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable high bandwidth connectivity between instances and AWS’s Elastic Block Store (EBS). For instance types that are EBS-optimized by default this parameter will be ignored. -}
    , _elastic_ips                                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _elastic_load_balancers                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Elastic Load Balancers names (ELB). -}
    , _enable_monitoring                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether monitoring is enabled for the instance. -}
    , _fallback_to_ondemand                               :: !(TF.Attr s P.Text)
    {- ^ (Required) In a case of no Spot instances available, Elastigroup will launch on-demand instances instead. -}
    , _health_check_grace_period                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time, in seconds, after the instance has launched to starts and check its health. -}
    , _health_check_type                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The service that will perform health checks for the instance. Valid values: @"ELB"@ , @"HCS"@ , @"TARGET_GROUP"@ , @"CUSTOM"@ , @"K8S_NODE"@ . -}
    , _health_check_unhealthy_duration_before_replacement :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time, in seconds, that we will wait before replacing an instance that is running and became unhealthy (this is only applicable for instances that were once healthy). -}
    , _iam_instance_profile                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM instance profile to associate with launched instances. -}
    , _image_id                                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the AMI used to launch the instance. -}
    , _instance_types_ondemand                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _instance_types_spot                                :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more instance types. -}
    , _instance_types_weights                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of weights per instance type for weighted groups. Each object in the list should have the following attributes: -}
    , _key_name                                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The key name that should be used for the instance. -}
    , _max_size                                           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if using scaling policies) The maximum number of instances the group should have at any time. -}
    , _min_size                                           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if using scaling policies) The minimum number of instances the group should have at any time. -}
    , _multai_target_sets                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set of targets to register. -}
    , _name                                               :: !(TF.Attr s P.Text)
    {- ^ (Required) The group name. -}
    , _ondemand_count                                     :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if not using @spot_percentage@ ) Number of on demand instances to launch in the group. All other instances will be spot instances. When this parameter is set the @spot_percentage@ parameter is being ignored. -}
    , _orientation                                        :: !(TF.Attr s P.Text)
    {- ^ (Required, Default: @balanced@ ) Select a prediction strategy. Valid values: @"balanced"@ , @"costOriented"@ , @"equalAzDistribution"@ , @"availabilityOriented"@ . -}
    , _placement_tenancy                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable dedicated tenancy. Note: There is a flat hourly fee for each region in which dedicated tenancy is used. -}
    , _preferred_availability_zones                       :: !(TF.Attr s P.Text)
    {- ^ - The AZs to prioritize when launching Spot instances. If no markets are available in the Preferred AZs, Spot instances are launched in the non-preferred AZs. Note: Must be a sublist of @availability_zones@ and @orientation@ value must not be @"equalAzDistribution"@ . -}
    , _product                                            :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation system type. Valid values: @"Linux/UNIX"@ , @"SUSE Linux"@ , @"Windows"@ . For EC2 Classic instances: @"Linux/UNIX (Amazon VPC)"@ , @"SUSE Linux (Amazon VPC)"@ , @"Windows (Amazon VPC)"@ . -}
    , _region                                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS region your group will be created in. Note: This parameter is required if you specify subnets (through subnet_ids). This parameter is optional if you specify Availability Zones (through availability_zones). -}
    , _revert_to_spot                                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Hold settings for strategy correction – replacing On-Demand for Spot instances. Supported Values: @"never"@ , @"always"@ , @"timeWindow"@ -}
    , _security_groups                                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of associated security group IDS. -}
    , _spot_percentage                                    :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if not using @ondemand_count@ ) The percentage of Spot instances that would spin up from the @desired_capacity@ number. -}
    , _subnet_ids                                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Strings of subnet identifiers. Note: When this parameter is set, @availability_zones@ should be left unused. -}
    , _tags                                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_group_arns                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Target Group ARNs to register the instances to. -}
    , _user_data                                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _utilize_reserved_instances                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) In a case of any available reserved instances, Elastigroup will utilize them first before purchasing Spot instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElastigroupAwsResource s) where
    toHCL ElastigroupAwsResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "capacity_unit" <$> TF.attribute _capacity_unit
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "draining_timeout" <$> TF.attribute _draining_timeout
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "elastic_ips" <$> TF.attribute _elastic_ips
        , TF.assign "elastic_load_balancers" <$> TF.attribute _elastic_load_balancers
        , TF.assign "enable_monitoring" <$> TF.attribute _enable_monitoring
        , TF.assign "fallback_to_ondemand" <$> TF.attribute _fallback_to_ondemand
        , TF.assign "health_check_grace_period" <$> TF.attribute _health_check_grace_period
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "health_check_unhealthy_duration_before_replacement" <$> TF.attribute _health_check_unhealthy_duration_before_replacement
        , TF.assign "iam_instance_profile" <$> TF.attribute _iam_instance_profile
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_types_ondemand" <$> TF.attribute _instance_types_ondemand
        , TF.assign "instance_types_spot" <$> TF.attribute _instance_types_spot
        , TF.assign "instance_types_weights" <$> TF.attribute _instance_types_weights
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "multai_target_sets" <$> TF.attribute _multai_target_sets
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ondemand_count" <$> TF.attribute _ondemand_count
        , TF.assign "orientation" <$> TF.attribute _orientation
        , TF.assign "placement_tenancy" <$> TF.attribute _placement_tenancy
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferred_availability_zones
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "revert_to_spot" <$> TF.attribute _revert_to_spot
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "spot_percentage" <$> TF.attribute _spot_percentage
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_group_arns" <$> TF.attribute _target_group_arns
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "utilize_reserved_instances" <$> TF.attribute _utilize_reserved_instances
        ]

instance P.HasAvailabilityZones (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    availabilityZones =
        lens (_availability_zones :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zones = a } :: ElastigroupAwsResource s)

instance P.HasCapacityUnit (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    capacityUnit =
        lens (_capacity_unit :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity_unit = a } :: ElastigroupAwsResource s)

instance P.HasDescription (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElastigroupAwsResource s)

instance P.HasDesiredCapacity (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    desiredCapacity =
        lens (_desired_capacity :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_capacity = a } :: ElastigroupAwsResource s)

instance P.HasDrainingTimeout (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    drainingTimeout =
        lens (_draining_timeout :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _draining_timeout = a } :: ElastigroupAwsResource s)

instance P.HasEbsOptimized (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: ElastigroupAwsResource s)

instance P.HasElasticIps (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    elasticIps =
        lens (_elastic_ips :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_ips = a } :: ElastigroupAwsResource s)

instance P.HasElasticLoadBalancers (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    elasticLoadBalancers =
        lens (_elastic_load_balancers :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancers = a } :: ElastigroupAwsResource s)

instance P.HasEnableMonitoring (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    enableMonitoring =
        lens (_enable_monitoring :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_monitoring = a } :: ElastigroupAwsResource s)

instance P.HasFallbackToOndemand (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    fallbackToOndemand =
        lens (_fallback_to_ondemand :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _fallback_to_ondemand = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckGracePeriod (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    healthCheckGracePeriod =
        lens (_health_check_grace_period :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_grace_period = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckType (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: ElastigroupAwsResource s)

instance P.HasHealthCheckUnhealthyDurationBeforeReplacement (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    healthCheckUnhealthyDurationBeforeReplacement =
        lens (_health_check_unhealthy_duration_before_replacement :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_unhealthy_duration_before_replacement = a } :: ElastigroupAwsResource s)

instance P.HasIamInstanceProfile (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: ElastigroupAwsResource s)

instance P.HasImageId (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesOndemand (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    instanceTypesOndemand =
        lens (_instance_types_ondemand :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_types_ondemand = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesSpot (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    instanceTypesSpot =
        lens (_instance_types_spot :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_types_spot = a } :: ElastigroupAwsResource s)

instance P.HasInstanceTypesWeights (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    instanceTypesWeights =
        lens (_instance_types_weights :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_types_weights = a } :: ElastigroupAwsResource s)

instance P.HasKeyName (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ElastigroupAwsResource s)

instance P.HasMaxSize (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: ElastigroupAwsResource s)

instance P.HasMinSize (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: ElastigroupAwsResource s)

instance P.HasMultaiTargetSets (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    multaiTargetSets =
        lens (_multai_target_sets :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _multai_target_sets = a } :: ElastigroupAwsResource s)

instance P.HasName (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElastigroupAwsResource s)

instance P.HasOndemandCount (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    ondemandCount =
        lens (_ondemand_count :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _ondemand_count = a } :: ElastigroupAwsResource s)

instance P.HasOrientation (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    orientation =
        lens (_orientation :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _orientation = a } :: ElastigroupAwsResource s)

instance P.HasPlacementTenancy (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    placementTenancy =
        lens (_placement_tenancy :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_tenancy = a } :: ElastigroupAwsResource s)

instance P.HasPreferredAvailabilityZones (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    preferredAvailabilityZones =
        lens (_preferred_availability_zones :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_availability_zones = a } :: ElastigroupAwsResource s)

instance P.HasProduct (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    product =
        lens (_product :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _product = a } :: ElastigroupAwsResource s)

instance P.HasRegion (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ElastigroupAwsResource s)

instance P.HasRevertToSpot (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    revertToSpot =
        lens (_revert_to_spot :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _revert_to_spot = a } :: ElastigroupAwsResource s)

instance P.HasSecurityGroups (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    securityGroups =
        lens (_security_groups :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_groups = a } :: ElastigroupAwsResource s)

instance P.HasSpotPercentage (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    spotPercentage =
        lens (_spot_percentage :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_percentage = a } :: ElastigroupAwsResource s)

instance P.HasSubnetIds (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ElastigroupAwsResource s)

instance P.HasTags (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ElastigroupAwsResource s)

instance P.HasTargetGroupArns (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    targetGroupArns =
        lens (_target_group_arns :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arns = a } :: ElastigroupAwsResource s)

instance P.HasUserData (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ElastigroupAwsResource s)

instance P.HasUtilizeReservedInstances (ElastigroupAwsResource s) (TF.Attr s P.Text) where
    utilizeReservedInstances =
        lens (_utilize_reserved_instances :: ElastigroupAwsResource s -> TF.Attr s P.Text)
             (\s a -> s { _utilize_reserved_instances = a } :: ElastigroupAwsResource s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZones =
        (_availability_zones :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCapacityUnit (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedCapacityUnit =
        (_capacity_unit :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedDesiredCapacity =
        (_desired_capacity :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainingTimeout (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedDrainingTimeout =
        (_draining_timeout :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticIps (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedElasticIps =
        (_elastic_ips :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancers (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancers =
        (_elastic_load_balancers :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableMonitoring (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedEnableMonitoring =
        (_enable_monitoring :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFallbackToOndemand (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedFallbackToOndemand =
        (_fallback_to_ondemand :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckGracePeriod (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedHealthCheckGracePeriod =
        (_health_check_grace_period :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType =
        (_health_check_type :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckUnhealthyDurationBeforeReplacement (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedHealthCheckUnhealthyDurationBeforeReplacement =
        (_health_check_unhealthy_duration_before_replacement :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTypesOndemand (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedInstanceTypesOndemand =
        (_instance_types_ondemand :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTypesSpot (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedInstanceTypesSpot =
        (_instance_types_spot :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTypesWeights (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedInstanceTypesWeights =
        (_instance_types_weights :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedKeyName =
        (_key_name :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedMaxSize =
        (_max_size :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedMinSize =
        (_min_size :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultaiTargetSets (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedMultaiTargetSets =
        (_multai_target_sets :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOndemandCount (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedOndemandCount =
        (_ondemand_count :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrientation (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedOrientation =
        (_orientation :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementTenancy (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedPlacementTenancy =
        (_placement_tenancy :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreferredAvailabilityZones (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedPreferredAvailabilityZones =
        (_preferred_availability_zones :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProduct (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedProduct =
        (_product :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRevertToSpot (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedRevertToSpot =
        (_revert_to_spot :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedSecurityGroups =
        (_security_groups :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPercentage (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedSpotPercentage =
        (_spot_percentage :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArns =
        (_target_group_arns :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUtilizeReservedInstances (TF.Ref s' (ElastigroupAwsResource s)) (TF.Attr s P.Text) where
    computedUtilizeReservedInstances =
        (_utilize_reserved_instances :: ElastigroupAwsResource s -> TF.Attr s P.Text)
            . TF.refValue

elastigroupAwsResource :: TF.Resource P.Spotinst (ElastigroupAwsResource s)
elastigroupAwsResource =
    TF.newResource "spotinst_elastigroup_aws" $
        ElastigroupAwsResource {
              _availability_zones = TF.Nil
            , _capacity_unit = TF.Nil
            , _description = TF.Nil
            , _desired_capacity = TF.Nil
            , _draining_timeout = TF.Nil
            , _ebs_optimized = TF.Nil
            , _elastic_ips = TF.Nil
            , _elastic_load_balancers = TF.Nil
            , _enable_monitoring = TF.Nil
            , _fallback_to_ondemand = TF.Nil
            , _health_check_grace_period = TF.Nil
            , _health_check_type = TF.Nil
            , _health_check_unhealthy_duration_before_replacement = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _image_id = TF.Nil
            , _instance_types_ondemand = TF.Nil
            , _instance_types_spot = TF.Nil
            , _instance_types_weights = TF.Nil
            , _key_name = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _multai_target_sets = TF.Nil
            , _name = TF.Nil
            , _ondemand_count = TF.Nil
            , _orientation = TF.Nil
            , _placement_tenancy = TF.Nil
            , _preferred_availability_zones = TF.Nil
            , _product = TF.Nil
            , _region = TF.Nil
            , _revert_to_spot = TF.Nil
            , _security_groups = TF.Nil
            , _spot_percentage = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _target_group_arns = TF.Nil
            , _user_data = TF.Nil
            , _utilize_reserved_instances = TF.Nil
            }

{- | The @spotinst_subscription@ Spotinst resource.

Provides a Spotinst subscription resource.
-}
data SubscriptionResource s = SubscriptionResource {
      _endpoint    :: !(TF.Attr s P.Text)
    {- ^ (Required) The endpoint the notification will be sent to: url in case of @"http"@ / @"https"@ , email address in case of @"email"@ / @"email-json"@ , sns-topic-arn in case of @"aws-sns"@ . -}
    , _event_type  :: !(TF.Attr s P.Text)
    {- ^ (Required) The event to send the notification when triggered. Valid values: @"AWS_EC2_INSTANCE_TERMINATE"@ , @"AWS_EC2_INSTANCE_TERMINATED"@ , @"AWS_EC2_INSTANCE_LAUNCH"@ , @"AWS_EC2_INSTANCE_UNHEALTHY_IN_ELB"@ , @"GROUP_ROLL_FAILED"@ , @"GROUP_ROLL_FINISHED"@ , @"CANT_SCALE_UP_GROUP_MAX_CAPACITY"@ , @"GROUP_UPDATED"@ . -}
    , _format      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The format of the notification content (JSON Format - Key+Value). Valid values: @"%instance-id%"@ , @"%event%"@ , @"%resource-id%"@ , @"%resource-name%"@ . -}
    , _protocol    :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to send the notification. Valid values: @"http"@ , @"https"@ , @"email"@ , @"email-json"@ , @"aws-sns"@ . -}
    , _resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Spotinst Resource id (Elastigroup ID). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionResource s) where
    toHCL SubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "event_type" <$> TF.attribute _event_type
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        ]

instance P.HasEndpoint (SubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance P.HasEventType (SubscriptionResource s) (TF.Attr s P.Text) where
    eventType =
        lens (_event_type :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_type = a } :: SubscriptionResource s)

instance P.HasFormat (SubscriptionResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: SubscriptionResource s)

instance P.HasProtocol (SubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance P.HasResourceId (SubscriptionResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: SubscriptionResource s)

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedEndpoint =
        (_endpoint :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventType (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedEventType =
        (_event_type :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

subscriptionResource :: TF.Resource P.Spotinst (SubscriptionResource s)
subscriptionResource =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource {
              _endpoint = TF.Nil
            , _event_type = TF.Nil
            , _format = TF.Nil
            , _protocol = TF.Nil
            , _resource_id = TF.Nil
            }
