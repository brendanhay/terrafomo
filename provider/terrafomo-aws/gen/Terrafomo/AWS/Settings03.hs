-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings03
    (
    -- ** compute_resources
      ComputeResourcesSetting (..)
    , newComputeResourcesSetting

    -- ** condition
    , ConditionSetting (..)
    , newConditionSetting

    -- ** statement
    , StatementSetting (..)
    , newStatementSetting

    -- ** principals
    , PrincipalsSetting (..)
    , newPrincipalsSetting

    -- ** not_principals
    , NotPrincipalsSetting (..)
    , newNotPrincipalsSetting

    -- ** conditions
    , ConditionsSetting (..)
    , newConditionsSetting

    -- ** predicate
    , PredicateSetting (..)
    , newPredicateSetting

    -- ** configuration
    , ConfigurationSetting (..)
    , newConfigurationSetting

    -- ** connect_settings
    , ConnectSettings (..)
    , newConnectSettings

    -- ** constraints
    , ConstraintsSetting (..)
    , newConstraintsSetting

    -- ** content_config_permissions
    , ContentConfigPermissionsSetting (..)
    , newContentConfigPermissionsSetting

    -- ** content_config
    , ContentConfigSetting (..)
    , newContentConfigSetting

    -- ** cookies
    , CookiesSetting (..)
    , newCookiesSetting

    -- ** forwarded_values
    , ForwardedValuesSetting (..)
    , newForwardedValuesSetting

    -- ** ordered_cache_behavior
    , OrderedCacheBehaviorSetting (..)
    , newOrderedCacheBehaviorSetting

    -- ** lambda_function_association
    , LambdaFunctionAssociationSetting (..)
    , newLambdaFunctionAssociationSetting

    -- ** default_cache_behavior
    , DefaultCacheBehaviorSetting (..)
    , newDefaultCacheBehaviorSetting

    -- ** cors_rule
    , CorsRuleSetting (..)
    , newCorsRuleSetting

    -- ** cost_types
    , CostTypesSetting (..)
    , newCostTypesSetting

    -- ** credit_specification
    , CreditSpecificationSetting (..)
    , newCreditSpecificationSetting

    -- ** crl_configuration
    , CrlConfigurationSetting (..)
    , newCrlConfigurationSetting

    -- ** revocation_configuration
    , RevocationConfigurationSetting (..)
    , newRevocationConfigurationSetting

    -- ** custom_cookbooks_source
    , CustomCookbooksSourceSetting (..)
    , newCustomCookbooksSourceSetting

    -- ** custom_error_response
    , CustomErrorResponseSetting (..)
    , newCustomErrorResponseSetting

    -- ** custom_header
    , CustomHeaderSetting (..)
    , newCustomHeaderSetting

    -- ** origin
    , OriginSetting (..)
    , newOriginSetting

    -- ** s3_origin_config
    , S3OriginConfigSetting (..)
    , newS3OriginConfigSetting

    -- ** custom_origin_config
    , CustomOriginConfigSetting (..)
    , newCustomOriginConfigSetting

    -- ** customized_metric_specification
    , CustomizedMetricSpecificationSetting (..)
    , newCustomizedMetricSpecificationSetting

    -- ** target_tracking_scaling_policy_configuration
    , TargetTrackingScalingPolicyConfigurationSetting (..)
    , newTargetTrackingScalingPolicyConfigurationSetting

    -- ** predefined_metric_specification
    , PredefinedMetricSpecificationSetting (..)
    , newPredefinedMetricSpecificationSetting

    -- ** target_tracking_configuration
    , TargetTrackingConfigurationSetting (..)
    , newTargetTrackingConfigurationSetting

    -- ** metric_dimension
    , MetricDimensionSetting (..)
    , newMetricDimensionSetting

    -- ** dimensions
    , DimensionsSetting (..)
    , newDimensionsSetting

    -- ** dag_edge
    , DagEdgeSetting (..)
    , newDagEdgeSetting

    -- ** data_resource
    , DataResourceSetting (..)
    , newDataResourceSetting

    -- ** event_selector
    , EventSelectorSetting (..)
    , newEventSelectorSetting

    -- ** dead_letter_config
    , DeadLetterConfigSetting (..)
    , newDeadLetterConfigSetting

    -- ** default_action
    , DefaultActionSetting (..)
    , newDefaultActionSetting

    -- ** deployment_style
    , DeploymentStyleSetting (..)
    , newDeploymentStyleSetting

    -- ** device_configuration
    , DeviceConfigurationSetting (..)
    , newDeviceConfigurationSetting

    -- ** dns_config
    , DnsConfigSetting (..)
    , newDnsConfigSetting

    -- ** dns_records
    , DnsRecordsSetting (..)
    , newDnsRecordsSetting

    -- ** dns_entry
    , DnsEntrySetting (..)
    , newDnsEntrySetting

    -- ** domain_validation_options
    , DomainValidationOptionsSetting (..)
    , newDomainValidationOptionsSetting

    -- ** dynamodb_config
    , DynamodbConfigSetting (..)
    , newDynamodbConfigSetting

    -- ** dynamodb
    , DynamodbSetting (..)
    , newDynamodbSetting

    -- ** dynamodb_target
    , DynamodbTargetSetting (..)
    , newDynamodbTargetSetting

    -- ** ebs_block_device
    , EbsBlockDeviceSetting (..)
    , newEbsBlockDeviceSetting

    -- ** launch_specification
    , LaunchSpecificationSetting (..)
    , newLaunchSpecificationSetting

    -- ** root_block_device
    , RootBlockDeviceSetting (..)
    , newRootBlockDeviceSetting

    -- ** ephemeral_block_device
    , EphemeralBlockDeviceSetting (..)
    , newEphemeralBlockDeviceSetting

    -- ** ebs_config
    , EbsConfigSetting (..)
    , newEbsConfigSetting

    -- ** instance_group
    , InstanceGroupSetting (..)
    , newInstanceGroupSetting

    -- ** ebs_options
    , EbsOptionsSetting (..)
    , newEbsOptionsSetting

    -- ** ebs_volume
    , EbsVolumeSetting (..)
    , newEbsVolumeSetting

    -- ** ec2_attributes
    , Ec2AttributesSetting (..)
    , newEc2AttributesSetting

    -- ** ec2_inbound_permission
    , Ec2InboundPermissionSetting (..)
    , newEc2InboundPermissionSetting

    -- ** ec2_tag_filter
    , Ec2TagFilterSetting (..)
    , newEc2TagFilterSetting

    -- ** ec2_tag_set
    , Ec2TagSetSetting (..)
    , newEc2TagSetSetting

    -- ** ecs_target
    , EcsTargetSetting (..)
    , newEcsTargetSetting

    -- ** egress
    , EgressSetting (..)
    , newEgressSetting

    -- ** elastic_gpu_specifications
    , ElasticGpuSpecificationsSetting (..)
    , newElasticGpuSpecificationsSetting

    -- ** elasticsearch_config
    , ElasticsearchConfigSetting (..)
    , newElasticsearchConfigSetting

    -- ** elasticsearch
    , ElasticsearchSetting (..)
    , newElasticsearchSetting

    -- ** elb_info
    , ElbInfoSetting (..)
    , newElbInfoSetting

    -- ** load_balancer_info
    , LoadBalancerInfoSetting (..)
    , newLoadBalancerInfoSetting

    -- ** target_group_info
    , TargetGroupInfoSetting (..)
    , newTargetGroupInfoSetting

    -- ** email_configuration
    , EmailConfigurationSetting (..)
    , newEmailConfigurationSetting

    -- ** encrypt_at_rest
    , EncryptAtRestSetting (..)
    , newEncryptAtRestSetting

    -- ** endpoint_configuration
    , EndpointConfigurationSetting (..)
    , newEndpointConfigurationSetting

    -- ** endpoints
    , EndpointsSetting (..)
    , newEndpointsSetting

    -- ** environment
    , EnvironmentSetting (..)
    , newEnvironmentSetting

    -- ** environment_variable
    , EnvironmentVariableSetting (..)
    , newEnvironmentVariableSetting

    -- ** execution_property
    , ExecutionPropertySetting (..)
    , newExecutionPropertySetting

    -- ** expiration
    , ExpirationSetting (..)
    , newExpirationSetting

    -- ** lifecycle_rule
    , LifecycleRuleSetting (..)
    , newLifecycleRuleSetting

    -- ** transition
    , TransitionSetting (..)
    , newTransitionSetting

    -- ** noncurrent_version_transition
    , NoncurrentVersionTransitionSetting (..)
    , newNoncurrentVersionTransitionSetting

    -- ** noncurrent_version_expiration
    , NoncurrentVersionExpirationSetting (..)
    , newNoncurrentVersionExpirationSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @compute_resources@ nested settings.
data ComputeResourcesSetting s = ComputeResourcesSetting'
    { _bidPercentage    :: TF.Attr s P.Int
    -- ^ @bid_percentage@ - (Optional, Forces New)
    --
    , _desiredVcpus     :: TF.Attr s P.Int
    -- ^ @desired_vcpus@ - (Optional)
    --
    , _ec2KeyPair       :: TF.Attr s P.Text
    -- ^ @ec2_key_pair@ - (Optional, Forces New)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceRole     :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required, Forces New)
    --
    , _instanceType     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _maxVcpus         :: TF.Attr s P.Int
    -- ^ @max_vcpus@ - (Required)
    --
    , _minVcpus         :: TF.Attr s P.Int
    -- ^ @min_vcpus@ - (Required)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required, Forces New)
    --
    , _spotIamFleetRole :: TF.Attr s P.Text
    -- ^ @spot_iam_fleet_role@ - (Optional, Forces New)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_resources@ settings value.
newComputeResourcesSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._maxVcpus': @max_vcpus@
    -> TF.Attr s P.Int -- ^ 'P._minVcpus': @min_vcpus@
    -> ComputeResourcesSetting s
newComputeResourcesSetting _securityGroupIds _instanceRole _subnets _instanceType _type' _maxVcpus _minVcpus =
    ComputeResourcesSetting'
        { _bidPercentage = TF.Nil
        , _desiredVcpus = TF.Nil
        , _ec2KeyPair = TF.Nil
        , _imageId = TF.Nil
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _maxVcpus = _maxVcpus
        , _minVcpus = _minVcpus
        , _securityGroupIds = _securityGroupIds
        , _spotIamFleetRole = TF.Nil
        , _subnets = _subnets
        , _tags = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ComputeResourcesSetting s)
instance TF.IsObject (ComputeResourcesSetting s) where
    toObject ComputeResourcesSetting'{..} = P.catMaybes
        [ TF.assign "bid_percentage" <$> TF.attribute _bidPercentage
        , TF.assign "desired_vcpus" <$> TF.attribute _desiredVcpus
        , TF.assign "ec2_key_pair" <$> TF.attribute _ec2KeyPair
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "max_vcpus" <$> TF.attribute _maxVcpus
        , TF.assign "min_vcpus" <$> TF.attribute _minVcpus
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "spot_iam_fleet_role" <$> TF.attribute _spotIamFleetRole
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeResourcesSetting s) where
    validator = P.mempty

instance P.HasBidPercentage (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    bidPercentage =
        P.lens (_bidPercentage :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bidPercentage = a } :: ComputeResourcesSetting s)

instance P.HasDesiredVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    desiredVcpus =
        P.lens (_desiredVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _desiredVcpus = a } :: ComputeResourcesSetting s)

instance P.HasEc2KeyPair (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a } :: ComputeResourcesSetting s)

instance P.HasImageId (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: ComputeResourcesSetting s)

instance P.HasInstanceRole (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: ComputeResourcesSetting s)

instance P.HasInstanceType (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceType =
        P.lens (_instanceType :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceType = a } :: ComputeResourcesSetting s)

instance P.HasMaxVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    maxVcpus =
        P.lens (_maxVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVcpus = a } :: ComputeResourcesSetting s)

instance P.HasMinVcpus (ComputeResourcesSetting s) (TF.Attr s P.Int) where
    minVcpus =
        P.lens (_minVcpus :: ComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVcpus = a } :: ComputeResourcesSetting s)

instance P.HasSecurityGroupIds (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ComputeResourcesSetting s)

instance P.HasSpotIamFleetRole (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a } :: ComputeResourcesSetting s)

instance P.HasSubnets (ComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: ComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: ComputeResourcesSetting s)

instance P.HasTags (ComputeResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ComputeResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ComputeResourcesSetting s)

instance P.HasType' (ComputeResourcesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeResourcesSetting s)

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
    { _field    :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values   :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    , _test     :: TF.Attr s P.Text
    -- ^ @test@ - (Required)
    --
    , _variable :: TF.Attr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._test': @test@
    -> TF.Attr s P.Text -- ^ 'P._variable': @variable@
    -> ConditionSetting s
newConditionSetting _test _variable =
    ConditionSetting'
        { _field = TF.Nil
        , _values = TF.Nil
        , _test = _test
        , _variable = _variable
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "variable" <$> TF.attribute _variable
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasField (ConditionSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: ConditionSetting s)

instance P.HasValues (ConditionSetting s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: ConditionSetting s)

instance P.HasTest (ConditionSetting s) (TF.Attr s P.Text) where
    test =
        P.lens (_test :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _test = a } :: ConditionSetting s)

instance P.HasVariable (ConditionSetting s) (TF.Attr s P.Text) where
    variable =
        P.lens (_variable :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _variable = a } :: ConditionSetting s)

-- | @statement@ nested settings.
data StatementSetting s = StatementSetting'
    { _actions       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _condition     :: TF.Attr s [TF.Attr s (ConditionSetting s)]
    -- ^ @condition@ - (Optional)
    --
    , _effect        :: TF.Attr s P.Text
    -- ^ @effect@ - (Optional)
    --
    , _notActions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: TF.Attr s [TF.Attr s (NotPrincipalsSetting s)]
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_resources@ - (Optional)
    --
    , _principals    :: TF.Attr s [TF.Attr s (PrincipalsSetting s)]
    -- ^ @principals@ - (Optional)
    --
    , _resources     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resources@ - (Optional)
    --
    , _sid           :: TF.Attr s P.Text
    -- ^ @sid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @statement@ settings value.
newStatementSetting
    :: StatementSetting s
newStatementSetting =
    StatementSetting'
        { _actions = TF.Nil
        , _condition = TF.Nil
        , _effect = TF.value "Allow"
        , _notActions = TF.Nil
        , _notPrincipals = TF.Nil
        , _notResources = TF.Nil
        , _principals = TF.Nil
        , _resources = TF.Nil
        , _sid = TF.Nil
        }

instance TF.IsValue  (StatementSetting s)
instance TF.IsObject (StatementSetting s) where
    toObject StatementSetting'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "not_actions" <$> TF.attribute _notActions
        , TF.assign "not_principals" <$> TF.attribute _notPrincipals
        , TF.assign "not_resources" <$> TF.attribute _notResources
        , TF.assign "principals" <$> TF.attribute _principals
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "sid" <$> TF.attribute _sid
        ]

instance TF.IsValid (StatementSetting s) where
    validator = P.mempty

instance P.HasActions (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: StatementSetting s)

instance P.HasCondition (StatementSetting s) (TF.Attr s [TF.Attr s (ConditionSetting s)]) where
    condition =
        P.lens (_condition :: StatementSetting s -> TF.Attr s [TF.Attr s (ConditionSetting s)])
               (\s a -> s { _condition = a } :: StatementSetting s)

instance P.HasEffect (StatementSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: StatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: StatementSetting s)

instance P.HasNotActions (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: StatementSetting s)

instance P.HasNotPrincipals (StatementSetting s) (TF.Attr s [TF.Attr s (NotPrincipalsSetting s)]) where
    notPrincipals =
        P.lens (_notPrincipals :: StatementSetting s -> TF.Attr s [TF.Attr s (NotPrincipalsSetting s)])
               (\s a -> s { _notPrincipals = a } :: StatementSetting s)

instance P.HasNotResources (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notResources =
        P.lens (_notResources :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notResources = a } :: StatementSetting s)

instance P.HasPrincipals (StatementSetting s) (TF.Attr s [TF.Attr s (PrincipalsSetting s)]) where
    principals =
        P.lens (_principals :: StatementSetting s -> TF.Attr s [TF.Attr s (PrincipalsSetting s)])
               (\s a -> s { _principals = a } :: StatementSetting s)

instance P.HasResources (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resources =
        P.lens (_resources :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resources = a } :: StatementSetting s)

instance P.HasSid (StatementSetting s) (TF.Attr s P.Text) where
    sid =
        P.lens (_sid :: StatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sid = a } :: StatementSetting s)

-- | @principals@ nested settings.
data PrincipalsSetting s = PrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @principals@ settings value.
newPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PrincipalsSetting s
newPrincipalsSetting _identifiers _type' =
    PrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (PrincipalsSetting s)
instance TF.IsObject (PrincipalsSetting s) where
    toObject PrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (PrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: PrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: PrincipalsSetting s)

instance P.HasType' (PrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PrincipalsSetting s)

-- | @not_principals@ nested settings.
data NotPrincipalsSetting s = NotPrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @not_principals@ settings value.
newNotPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> NotPrincipalsSetting s
newNotPrincipalsSetting _identifiers _type' =
    NotPrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (NotPrincipalsSetting s)
instance TF.IsObject (NotPrincipalsSetting s) where
    toObject NotPrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NotPrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (NotPrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: NotPrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: NotPrincipalsSetting s)

instance P.HasType' (NotPrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotPrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NotPrincipalsSetting s)

-- | @conditions@ nested settings.
data ConditionsSetting s = ConditionsSetting'
    { _jobName         :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _logicalOperator :: TF.Attr s P.Text
    -- ^ @logical_operator@ - (Optional)
    --
    , _state           :: TF.Attr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @conditions@ settings value.
newConditionsSetting
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> TF.Attr s P.Text -- ^ 'P._state': @state@
    -> ConditionsSetting s
newConditionsSetting _jobName _state =
    ConditionsSetting'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance TF.IsValue  (ConditionsSetting s)
instance TF.IsObject (ConditionsSetting s) where
    toObject ConditionsSetting'{..} = P.catMaybes
        [ TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "logical_operator" <$> TF.attribute _logicalOperator
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (ConditionsSetting s) where
    validator = P.mempty

instance P.HasJobName (ConditionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: ConditionsSetting s)

instance P.HasLogicalOperator (ConditionsSetting s) (TF.Attr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logicalOperator = a } :: ConditionsSetting s)

instance P.HasState (ConditionsSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: ConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: ConditionsSetting s)

-- | @predicate@ nested settings.
data PredicateSetting s = PredicateSetting'
    { _conditions :: TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s)))
    -- ^ @conditions@ - (Required)
    --
    , _logical    :: TF.Attr s P.Text
    -- ^ @logical@ - (Optional)
    --
    , _dataId     :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated    :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicate@ settings value.
newPredicateSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s))) -- ^ 'P._conditions': @conditions@
    -> TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PredicateSetting s
newPredicateSetting _conditions _dataId _negated _type' =
    PredicateSetting'
        { _conditions = _conditions
        , _logical = TF.value "AND"
        , _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (PredicateSetting s)
instance TF.IsObject (PredicateSetting s) where
    toObject PredicateSetting'{..} = P.catMaybes
        [ TF.assign "conditions" <$> TF.attribute _conditions
        , TF.assign "logical" <$> TF.attribute _logical
        , TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PredicateSetting s) where
    validator = P.mempty

instance P.HasConditions (PredicateSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s)))) where
    conditions =
        P.lens (_conditions :: PredicateSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (ConditionsSetting s))))
               (\s a -> s { _conditions = a } :: PredicateSetting s)

instance P.HasLogical (PredicateSetting s) (TF.Attr s P.Text) where
    logical =
        P.lens (_logical :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logical = a } :: PredicateSetting s)

instance P.HasDataId (PredicateSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: PredicateSetting s)

instance P.HasNegated (PredicateSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: PredicateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: PredicateSetting s)

instance P.HasType' (PredicateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PredicateSetting s)

-- | @configuration@ nested settings.
data ConfigurationSetting s = ConfigurationSetting'
    { _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _revision :: TF.Attr s P.Int
    -- ^ @revision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @configuration@ settings value.
newConfigurationSetting
    :: ConfigurationSetting s
newConfigurationSetting =
    ConfigurationSetting'
        { _id = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (ConfigurationSetting s)
instance TF.IsObject (ConfigurationSetting s) where
    toObject ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (ConfigurationSetting s) where
    validator = P.mempty

instance P.HasId (ConfigurationSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ConfigurationSetting s)

instance P.HasRevision (ConfigurationSetting s) (TF.Attr s P.Int) where
    revision =
        P.lens (_revision :: ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _revision = a } :: ConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (ConfigurationSetting s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @connect_settings@ nested settings.
data ConnectSettings s = ConnectSettings'
    { _customerDnsIps   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @customer_dns_ips@ - (Required, Forces New)
    --
    , _customerUsername :: TF.Attr s P.Text
    -- ^ @customer_username@ - (Required, Forces New)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connect_settings@ settings value.
newConnectSettings
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._customerDnsIps': @customer_dns_ips@
    -> TF.Attr s P.Text -- ^ 'P._customerUsername': @customer_username@
    -> ConnectSettings s
newConnectSettings _vpcId _subnetIds _customerDnsIps _customerUsername =
    ConnectSettings'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (ConnectSettings s)
instance TF.IsObject (ConnectSettings s) where
    toObject ConnectSettings'{..} = P.catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (ConnectSettings s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (ConnectSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: ConnectSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customerDnsIps = a } :: ConnectSettings s)

instance P.HasCustomerUsername (ConnectSettings s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: ConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a } :: ConnectSettings s)

instance P.HasSubnetIds (ConnectSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ConnectSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ConnectSettings s)

instance P.HasVpcId (ConnectSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: ConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: ConnectSettings s)

-- | @constraints@ nested settings.
data ConstraintsSetting s = ConstraintsSetting'
    { _encryptionContextEquals :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_equals@ - (Optional, Forces New)
    --
    , _encryptionContextSubset :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_subset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @constraints@ settings value.
newConstraintsSetting
    :: ConstraintsSetting s
newConstraintsSetting =
    ConstraintsSetting'
        { _encryptionContextEquals = TF.Nil
        , _encryptionContextSubset = TF.Nil
        }

instance TF.IsValue  (ConstraintsSetting s)
instance TF.IsObject (ConstraintsSetting s) where
    toObject ConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "encryption_context_equals" <$> TF.attribute _encryptionContextEquals
        , TF.assign "encryption_context_subset" <$> TF.attribute _encryptionContextSubset
        ]

instance TF.IsValid (ConstraintsSetting s) where
    validator = P.mempty

instance P.HasEncryptionContextEquals (ConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: ConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextEquals = a } :: ConstraintsSetting s)

instance P.HasEncryptionContextSubset (ConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: ConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextSubset = a } :: ConstraintsSetting s)

-- | @content_config_permissions@ nested settings.
data ContentConfigPermissionsSetting s = ContentConfigPermissionsSetting'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content_config_permissions@ settings value.
newContentConfigPermissionsSetting
    :: ContentConfigPermissionsSetting s
newContentConfigPermissionsSetting =
    ContentConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ContentConfigPermissionsSetting s)
instance TF.IsObject (ContentConfigPermissionsSetting s) where
    toObject ContentConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ContentConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ContentConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ContentConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ContentConfigPermissionsSetting s)

instance P.HasGrantee (ContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ContentConfigPermissionsSetting s)

instance P.HasGranteeType (ContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ContentConfigPermissionsSetting s)

-- | @content_config@ nested settings.
data ContentConfigSetting s = ContentConfigSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content_config@ settings value.
newContentConfigSetting
    :: ContentConfigSetting s
newContentConfigSetting =
    ContentConfigSetting'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ContentConfigSetting s)
instance TF.IsObject (ContentConfigSetting s) where
    toObject ContentConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ContentConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (ContentConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ContentConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ContentConfigSetting s)

instance P.HasStorageClass (ContentConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ContentConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ContentConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ContentConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @cookies@ nested settings.
data CookiesSetting s = CookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCookiesSetting
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CookiesSetting s
newCookiesSetting _forward =
    CookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CookiesSetting s)
instance TF.IsObject (CookiesSetting s) where
    toObject CookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CookiesSetting s)

instance P.HasWhitelistedNames (CookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CookiesSetting s)

-- | @forwarded_values@ nested settings.
data ForwardedValuesSetting s = ForwardedValuesSetting'
    { _cookies              :: TF.Attr s (CookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString          :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newForwardedValuesSetting
    :: TF.Attr s (CookiesSetting s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> ForwardedValuesSetting s
newForwardedValuesSetting _cookies _queryString =
    ForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (ForwardedValuesSetting s)
instance TF.IsObject (ForwardedValuesSetting s) where
    toObject ForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (ForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: ForwardedValuesSetting s -> TF.Attr s (CookiesSetting s))
                  TF.validator

instance P.HasCookies (ForwardedValuesSetting s) (TF.Attr s (CookiesSetting s)) where
    cookies =
        P.lens (_cookies :: ForwardedValuesSetting s -> TF.Attr s (CookiesSetting s))
               (\s a -> s { _cookies = a } :: ForwardedValuesSetting s)

instance P.HasHeaders (ForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: ForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: ForwardedValuesSetting s)

instance P.HasQueryString (ForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: ForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: ForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (ForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: ForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: ForwardedValuesSetting s)

-- | @ordered_cache_behavior@ nested settings.
data OrderedCacheBehaviorSetting s = OrderedCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (ForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _pathPattern :: TF.Attr s P.Text
    -- ^ @path_pattern@ - (Required)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_cache_behavior@ settings value.
newOrderedCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._pathPattern': @path_pattern@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (ForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> OrderedCacheBehaviorSetting s
newOrderedCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _pathPattern _viewerProtocolPolicy _forwardedValues =
    OrderedCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _pathPattern = _pathPattern
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (OrderedCacheBehaviorSetting s)
instance TF.IsObject (OrderedCacheBehaviorSetting s) where
    toObject OrderedCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "path_pattern" <$> TF.attribute _pathPattern
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (OrderedCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: OrderedCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: OrderedCacheBehaviorSetting s)

instance P.HasCachedMethods (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: OrderedCacheBehaviorSetting s)

instance P.HasCompress (OrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: OrderedCacheBehaviorSetting s)

instance P.HasDefaultTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: OrderedCacheBehaviorSetting s)

instance P.HasForwardedValues (OrderedCacheBehaviorSetting s) (TF.Attr s (ForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: OrderedCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: OrderedCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: OrderedCacheBehaviorSetting s)

instance P.HasMaxTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasMinTtl (OrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: OrderedCacheBehaviorSetting s)

instance P.HasPathPattern (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a } :: OrderedCacheBehaviorSetting s)

instance P.HasSmoothStreaming (OrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: OrderedCacheBehaviorSetting s)

instance P.HasTargetOriginId (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: OrderedCacheBehaviorSetting s)

instance P.HasTrustedSigners (OrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: OrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: OrderedCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (OrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: OrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: OrderedCacheBehaviorSetting s)

-- | @lambda_function_association@ nested settings.
data LambdaFunctionAssociationSetting s = LambdaFunctionAssociationSetting'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> LambdaFunctionAssociationSetting s
newLambdaFunctionAssociationSetting _lambdaArn _eventType =
    LambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (LambdaFunctionAssociationSetting s)
instance TF.IsObject (LambdaFunctionAssociationSetting s) where
    toObject LambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (LambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (LambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: LambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: LambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (LambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: LambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: LambdaFunctionAssociationSetting s)

-- | @default_cache_behavior@ nested settings.
data DefaultCacheBehaviorSetting s = DefaultCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (ForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_cache_behavior@ settings value.
newDefaultCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (ForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> DefaultCacheBehaviorSetting s
newDefaultCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _viewerProtocolPolicy _forwardedValues =
    DefaultCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (DefaultCacheBehaviorSetting s)
instance TF.IsObject (DefaultCacheBehaviorSetting s) where
    toObject DefaultCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (DefaultCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: DefaultCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: DefaultCacheBehaviorSetting s)

instance P.HasCachedMethods (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: DefaultCacheBehaviorSetting s)

instance P.HasCompress (DefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: DefaultCacheBehaviorSetting s)

instance P.HasDefaultTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: DefaultCacheBehaviorSetting s)

instance P.HasForwardedValues (DefaultCacheBehaviorSetting s) (TF.Attr s (ForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: DefaultCacheBehaviorSetting s -> TF.Attr s (ForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: DefaultCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (LambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: DefaultCacheBehaviorSetting s)

instance P.HasMaxTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasMinTtl (DefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: DefaultCacheBehaviorSetting s)

instance P.HasSmoothStreaming (DefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: DefaultCacheBehaviorSetting s)

instance P.HasTargetOriginId (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: DefaultCacheBehaviorSetting s)

instance P.HasTrustedSigners (DefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: DefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: DefaultCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (DefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: DefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: DefaultCacheBehaviorSetting s)

-- | @cors_rule@ nested settings.
data CorsRuleSetting s = CorsRuleSetting'
    { _allowedHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: TF.Attr s P.Int
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cors_rule@ settings value.
newCorsRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedOrigins': @allowed_origins@
    -> CorsRuleSetting s
newCorsRuleSetting _allowedMethods _allowedOrigins =
    CorsRuleSetting'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (CorsRuleSetting s)
instance TF.IsObject (CorsRuleSetting s) where
    toObject CorsRuleSetting'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (CorsRuleSetting s) where
    validator = P.mempty

instance P.HasAllowedHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: CorsRuleSetting s)

instance P.HasAllowedMethods (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CorsRuleSetting s)

instance P.HasAllowedOrigins (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: CorsRuleSetting s)

instance P.HasExposeHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: CorsRuleSetting s)

instance P.HasMaxAgeSeconds (CorsRuleSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: CorsRuleSetting s)

-- | @cost_types@ nested settings.
data CostTypesSetting s = CostTypesSetting'
    { _includeCredit            :: TF.Attr s P.Bool
    -- ^ @include_credit@ - (Optional)
    --
    , _includeDiscount          :: TF.Attr s P.Bool
    -- ^ @include_discount@ - (Optional)
    --
    , _includeOtherSubscription :: TF.Attr s P.Bool
    -- ^ @include_other_subscription@ - (Optional)
    --
    , _includeRecurring         :: TF.Attr s P.Bool
    -- ^ @include_recurring@ - (Optional)
    --
    , _includeRefund            :: TF.Attr s P.Bool
    -- ^ @include_refund@ - (Optional)
    --
    , _includeSubscription      :: TF.Attr s P.Bool
    -- ^ @include_subscription@ - (Optional)
    --
    , _includeSupport           :: TF.Attr s P.Bool
    -- ^ @include_support@ - (Optional)
    --
    , _includeTax               :: TF.Attr s P.Bool
    -- ^ @include_tax@ - (Optional)
    --
    , _includeUpfront           :: TF.Attr s P.Bool
    -- ^ @include_upfront@ - (Optional)
    --
    , _useAmortized             :: TF.Attr s P.Bool
    -- ^ @use_amortized@ - (Optional)
    --
    , _useBlended               :: TF.Attr s P.Bool
    -- ^ @use_blended@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cost_types@ settings value.
newCostTypesSetting
    :: CostTypesSetting s
newCostTypesSetting =
    CostTypesSetting'
        { _includeCredit = TF.value P.True
        , _includeDiscount = TF.value P.True
        , _includeOtherSubscription = TF.value P.True
        , _includeRecurring = TF.value P.True
        , _includeRefund = TF.value P.True
        , _includeSubscription = TF.value P.True
        , _includeSupport = TF.value P.True
        , _includeTax = TF.value P.True
        , _includeUpfront = TF.value P.True
        , _useAmortized = TF.value P.False
        , _useBlended = TF.value P.False
        }

instance TF.IsValue  (CostTypesSetting s)
instance TF.IsObject (CostTypesSetting s) where
    toObject CostTypesSetting'{..} = P.catMaybes
        [ TF.assign "include_credit" <$> TF.attribute _includeCredit
        , TF.assign "include_discount" <$> TF.attribute _includeDiscount
        , TF.assign "include_other_subscription" <$> TF.attribute _includeOtherSubscription
        , TF.assign "include_recurring" <$> TF.attribute _includeRecurring
        , TF.assign "include_refund" <$> TF.attribute _includeRefund
        , TF.assign "include_subscription" <$> TF.attribute _includeSubscription
        , TF.assign "include_support" <$> TF.attribute _includeSupport
        , TF.assign "include_tax" <$> TF.attribute _includeTax
        , TF.assign "include_upfront" <$> TF.attribute _includeUpfront
        , TF.assign "use_amortized" <$> TF.attribute _useAmortized
        , TF.assign "use_blended" <$> TF.attribute _useBlended
        ]

instance TF.IsValid (CostTypesSetting s) where
    validator = P.mempty

instance P.HasIncludeCredit (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a } :: CostTypesSetting s)

instance P.HasIncludeDiscount (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a } :: CostTypesSetting s)

instance P.HasIncludeOtherSubscription (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a } :: CostTypesSetting s)

instance P.HasIncludeRecurring (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a } :: CostTypesSetting s)

instance P.HasIncludeRefund (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a } :: CostTypesSetting s)

instance P.HasIncludeSubscription (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a } :: CostTypesSetting s)

instance P.HasIncludeSupport (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a } :: CostTypesSetting s)

instance P.HasIncludeTax (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a } :: CostTypesSetting s)

instance P.HasIncludeUpfront (CostTypesSetting s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a } :: CostTypesSetting s)

instance P.HasUseAmortized (CostTypesSetting s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a } :: CostTypesSetting s)

instance P.HasUseBlended (CostTypesSetting s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: CostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a } :: CostTypesSetting s)

-- | @credit_specification@ nested settings.
data CreditSpecificationSetting s = CreditSpecificationSetting'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newCreditSpecificationSetting
    :: CreditSpecificationSetting s
newCreditSpecificationSetting =
    CreditSpecificationSetting'
        { _cpuCredits = TF.value "standard"
        }

instance TF.IsValue  (CreditSpecificationSetting s)
instance TF.IsObject (CreditSpecificationSetting s) where
    toObject CreditSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (CreditSpecificationSetting s) where
    validator = P.mempty

instance P.HasCpuCredits (CreditSpecificationSetting s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: CreditSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: CreditSpecificationSetting s)

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (CreditSpecificationSetting s)) (TF.Attr s P.Text) where
    computedCpuCredits x = TF.compute (TF.refKey x) "cpu_credits"

-- | @crl_configuration@ nested settings.
data CrlConfigurationSetting s = CrlConfigurationSetting'
    { _customCname      :: TF.Attr s P.Text
    -- ^ @custom_cname@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _expirationInDays :: TF.Attr s P.Int
    -- ^ @expiration_in_days@ - (Required)
    --
    , _s3BucketName     :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @crl_configuration@ settings value.
newCrlConfigurationSetting
    :: TF.Attr s P.Int -- ^ 'P._expirationInDays': @expiration_in_days@
    -> CrlConfigurationSetting s
newCrlConfigurationSetting _expirationInDays =
    CrlConfigurationSetting'
        { _customCname = TF.Nil
        , _enabled = TF.Nil
        , _expirationInDays = _expirationInDays
        , _s3BucketName = TF.Nil
        }

instance TF.IsValue  (CrlConfigurationSetting s)
instance TF.IsObject (CrlConfigurationSetting s) where
    toObject CrlConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "custom_cname" <$> TF.attribute _customCname
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration_in_days" <$> TF.attribute _expirationInDays
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        ]

instance TF.IsValid (CrlConfigurationSetting s) where
    validator = P.mempty

instance P.HasCustomCname (CrlConfigurationSetting s) (TF.Attr s P.Text) where
    customCname =
        P.lens (_customCname :: CrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customCname = a } :: CrlConfigurationSetting s)

instance P.HasEnabled (CrlConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CrlConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CrlConfigurationSetting s)

instance P.HasExpirationInDays (CrlConfigurationSetting s) (TF.Attr s P.Int) where
    expirationInDays =
        P.lens (_expirationInDays :: CrlConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationInDays = a } :: CrlConfigurationSetting s)

instance P.HasS3BucketName (CrlConfigurationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: CrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: CrlConfigurationSetting s)

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Int) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (CrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @revocation_configuration@ nested settings.
data RevocationConfigurationSetting s = RevocationConfigurationSetting'
    { _crlConfiguration :: TF.Attr s (CrlConfigurationSetting s)
    -- ^ @crl_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revocation_configuration@ settings value.
newRevocationConfigurationSetting
    :: RevocationConfigurationSetting s
newRevocationConfigurationSetting =
    RevocationConfigurationSetting'
        { _crlConfiguration = TF.Nil
        }

instance TF.IsValue  (RevocationConfigurationSetting s)
instance TF.IsObject (RevocationConfigurationSetting s) where
    toObject RevocationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "crl_configuration" <$> TF.attribute _crlConfiguration
        ]

instance TF.IsValid (RevocationConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_crlConfiguration"
                  (_crlConfiguration
                      :: RevocationConfigurationSetting s -> TF.Attr s (CrlConfigurationSetting s))
                  TF.validator

instance P.HasCrlConfiguration (RevocationConfigurationSetting s) (TF.Attr s (CrlConfigurationSetting s)) where
    crlConfiguration =
        P.lens (_crlConfiguration :: RevocationConfigurationSetting s -> TF.Attr s (CrlConfigurationSetting s))
               (\s a -> s { _crlConfiguration = a } :: RevocationConfigurationSetting s)

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (RevocationConfigurationSetting s)) (TF.Attr s [TF.Attr s (CrlConfigurationSetting s)]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @custom_cookbooks_source@ nested settings.
data CustomCookbooksSourceSetting s = CustomCookbooksSourceSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _revision :: TF.Attr s P.Text
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: TF.Attr s P.Text
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_cookbooks_source@ settings value.
newCustomCookbooksSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> CustomCookbooksSourceSetting s
newCustomCookbooksSourceSetting _type' _url =
    CustomCookbooksSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = _url
        , _username = TF.Nil
        }

instance TF.IsValue  (CustomCookbooksSourceSetting s)
instance TF.IsObject (CustomCookbooksSourceSetting s) where
    toObject CustomCookbooksSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (CustomCookbooksSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CustomCookbooksSourceSetting s)

instance P.HasRevision (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: CustomCookbooksSourceSetting s)

instance P.HasSshKey (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: CustomCookbooksSourceSetting s)

instance P.HasType' (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CustomCookbooksSourceSetting s)

instance P.HasUrl (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CustomCookbooksSourceSetting s)

instance P.HasUsername (CustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: CustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: CustomCookbooksSourceSetting s)

-- | @custom_error_response@ nested settings.
data CustomErrorResponseSetting s = CustomErrorResponseSetting'
    { _errorCachingMinTtl :: TF.Attr s P.Int
    -- ^ @error_caching_min_ttl@ - (Optional)
    --
    , _errorCode          :: TF.Attr s P.Int
    -- ^ @error_code@ - (Required)
    --
    , _responseCode       :: TF.Attr s P.Int
    -- ^ @response_code@ - (Optional)
    --
    , _responsePagePath   :: TF.Attr s P.Text
    -- ^ @response_page_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_error_response@ settings value.
newCustomErrorResponseSetting
    :: TF.Attr s P.Int -- ^ 'P._errorCode': @error_code@
    -> CustomErrorResponseSetting s
newCustomErrorResponseSetting _errorCode =
    CustomErrorResponseSetting'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance TF.IsValue  (CustomErrorResponseSetting s)
instance TF.IsObject (CustomErrorResponseSetting s) where
    toObject CustomErrorResponseSetting'{..} = P.catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

instance TF.IsValid (CustomErrorResponseSetting s) where
    validator = P.mempty

instance P.HasErrorCachingMinTtl (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCachingMinTtl = a } :: CustomErrorResponseSetting s)

instance P.HasErrorCode (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCode =
        P.lens (_errorCode :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCode = a } :: CustomErrorResponseSetting s)

instance P.HasResponseCode (CustomErrorResponseSetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: CustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: CustomErrorResponseSetting s)

instance P.HasResponsePagePath (CustomErrorResponseSetting s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CustomErrorResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a } :: CustomErrorResponseSetting s)

-- | @custom_header@ nested settings.
data CustomHeaderSetting s = CustomHeaderSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_header@ settings value.
newCustomHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CustomHeaderSetting s
newCustomHeaderSetting _name _value =
    CustomHeaderSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (CustomHeaderSetting s)
instance TF.IsObject (CustomHeaderSetting s) where
    toObject CustomHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CustomHeaderSetting s) where
    validator = P.mempty

instance P.HasName (CustomHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CustomHeaderSetting s)

instance P.HasValue (CustomHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CustomHeaderSetting s)

-- | @origin@ nested settings.
data OriginSetting s = OriginSetting'
    { _customHeader       :: TF.Attr s [TF.Attr s (CustomHeaderSetting s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (CustomOriginConfigSetting s)
    -- ^ @custom_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3OriginConfig'
    , _domainName         :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _originId           :: TF.Attr s P.Text
    -- ^ @origin_id@ - (Required)
    --
    , _originPath         :: TF.Attr s P.Text
    -- ^ @origin_path@ - (Optional)
    --
    , _s3OriginConfig     :: TF.Attr s (S3OriginConfigSetting s)
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
newOriginSetting
    :: TF.Attr s P.Text -- ^ 'P._originId': @origin_id@
    -> TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> OriginSetting s
newOriginSetting _originId _domainName =
    OriginSetting'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance TF.IsValue  (OriginSetting s)
instance TF.IsObject (OriginSetting s) where
    toObject OriginSetting'{..} = P.catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

instance TF.IsValid (OriginSetting s) where
    validator = TF.fieldsValidator (\OriginSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customOriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customOriginConfig",
                            [ "_s3OriginConfig"
                            ])
        , if (_s3OriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3OriginConfig",
                            [ "_customOriginConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_customOriginConfig"
                  (_customOriginConfig
                      :: OriginSetting s -> TF.Attr s (CustomOriginConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3OriginConfig"
                  (_s3OriginConfig
                      :: OriginSetting s -> TF.Attr s (S3OriginConfigSetting s))
                  TF.validator

instance P.HasCustomHeader (OriginSetting s) (TF.Attr s [TF.Attr s (CustomHeaderSetting s)]) where
    customHeader =
        P.lens (_customHeader :: OriginSetting s -> TF.Attr s [TF.Attr s (CustomHeaderSetting s)])
               (\s a -> s { _customHeader = a } :: OriginSetting s)

instance P.HasCustomOriginConfig (OriginSetting s) (TF.Attr s (CustomOriginConfigSetting s)) where
    customOriginConfig =
        P.lens (_customOriginConfig :: OriginSetting s -> TF.Attr s (CustomOriginConfigSetting s))
               (\s a -> s { _customOriginConfig = a } :: OriginSetting s)

instance P.HasDomainName (OriginSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: OriginSetting s)

instance P.HasOriginId (OriginSetting s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a } :: OriginSetting s)

instance P.HasOriginPath (OriginSetting s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: OriginSetting s)

instance P.HasS3OriginConfig (OriginSetting s) (TF.Attr s (S3OriginConfigSetting s)) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: OriginSetting s -> TF.Attr s (S3OriginConfigSetting s))
               (\s a -> s { _s3OriginConfig = a } :: OriginSetting s)

-- | @s3_origin_config@ nested settings.
data S3OriginConfigSetting s = S3OriginConfigSetting'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_origin_config@ settings value.
newS3OriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originAccessIdentity': @origin_access_identity@
    -> S3OriginConfigSetting s
newS3OriginConfigSetting _originAccessIdentity =
    S3OriginConfigSetting'
        { _originAccessIdentity = _originAccessIdentity
        }

instance TF.IsValue  (S3OriginConfigSetting s)
instance TF.IsObject (S3OriginConfigSetting s) where
    toObject S3OriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

instance TF.IsValid (S3OriginConfigSetting s) where
    validator = P.mempty

instance P.HasOriginAccessIdentity (S3OriginConfigSetting s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: S3OriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a } :: S3OriginConfigSetting s)

-- | @custom_origin_config@ nested settings.
data CustomOriginConfigSetting s = CustomOriginConfigSetting'
    { _httpPort               :: TF.Attr s P.Int
    -- ^ @http_port@ - (Required)
    --
    , _httpsPort              :: TF.Attr s P.Int
    -- ^ @https_port@ - (Required)
    --
    , _originKeepaliveTimeout :: TF.Attr s P.Int
    -- ^ @origin_keepalive_timeout@ - (Optional)
    --
    , _originProtocolPolicy   :: TF.Attr s P.Text
    -- ^ @origin_protocol_policy@ - (Required)
    --
    , _originReadTimeout      :: TF.Attr s P.Int
    -- ^ @origin_read_timeout@ - (Optional)
    --
    , _originSslProtocols     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin_ssl_protocols@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_origin_config@ settings value.
newCustomOriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originProtocolPolicy': @origin_protocol_policy@
    -> TF.Attr s P.Int -- ^ 'P._httpPort': @http_port@
    -> TF.Attr s P.Int -- ^ 'P._httpsPort': @https_port@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._originSslProtocols': @origin_ssl_protocols@
    -> CustomOriginConfigSetting s
newCustomOriginConfigSetting _originProtocolPolicy _httpPort _httpsPort _originSslProtocols =
    CustomOriginConfigSetting'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance TF.IsValue  (CustomOriginConfigSetting s)
instance TF.IsObject (CustomOriginConfigSetting s) where
    toObject CustomOriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

instance TF.IsValid (CustomOriginConfigSetting s) where
    validator = P.mempty

instance P.HasHttpPort (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CustomOriginConfigSetting s)

instance P.HasHttpsPort (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CustomOriginConfigSetting s)

instance P.HasOriginKeepaliveTimeout (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originKeepaliveTimeout = a } :: CustomOriginConfigSetting s)

instance P.HasOriginProtocolPolicy (CustomOriginConfigSetting s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CustomOriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a } :: CustomOriginConfigSetting s)

instance P.HasOriginReadTimeout (CustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originReadTimeout = a } :: CustomOriginConfigSetting s)

instance P.HasOriginSslProtocols (CustomOriginConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CustomOriginConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a } :: CustomOriginConfigSetting s)

-- | @customized_metric_specification@ nested settings.
data CustomizedMetricSpecificationSetting s = CustomizedMetricSpecificationSetting'
    { _dimensions      :: TF.Attr s [TF.Attr s (DimensionsSetting s)]
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName      :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace       :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic       :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit            :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    , _metricDimension :: TF.Attr s [TF.Attr s (MetricDimensionSetting s)]
    -- ^ @metric_dimension@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customized_metric_specification@ settings value.
newCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> CustomizedMetricSpecificationSetting s
newCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    CustomizedMetricSpecificationSetting'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        , _metricDimension = TF.Nil
        }

instance TF.IsValue  (CustomizedMetricSpecificationSetting s)
instance TF.IsObject (CustomizedMetricSpecificationSetting s) where
    toObject CustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        , TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        ]

instance TF.IsValid (CustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasDimensions (CustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (DimensionsSetting s)]) where
    dimensions =
        P.lens (_dimensions :: CustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (DimensionsSetting s)])
               (\s a -> s { _dimensions = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasMetricName (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasNamespace (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasStatistic (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasUnit (CustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: CustomizedMetricSpecificationSetting s)

instance P.HasMetricDimension (CustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (MetricDimensionSetting s)]) where
    metricDimension =
        P.lens (_metricDimension :: CustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (MetricDimensionSetting s)])
               (\s a -> s { _metricDimension = a } :: CustomizedMetricSpecificationSetting s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data TargetTrackingScalingPolicyConfigurationSetting s = TargetTrackingScalingPolicyConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (CustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (PredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _scaleInCooldown :: TF.Attr s P.Int
    -- ^ @scale_in_cooldown@ - (Optional)
    --
    , _scaleOutCooldown :: TF.Attr s P.Int
    -- ^ @scale_out_cooldown@ - (Optional)
    --
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_scaling_policy_configuration@ settings value.
newTargetTrackingScalingPolicyConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> TargetTrackingScalingPolicyConfigurationSetting s
newTargetTrackingScalingPolicyConfigurationSetting _targetValue =
    TargetTrackingScalingPolicyConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (TargetTrackingScalingPolicyConfigurationSetting s)
instance TF.IsObject (TargetTrackingScalingPolicyConfigurationSetting s) where
    toObject TargetTrackingScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (TargetTrackingScalingPolicyConfigurationSetting s) where
    validator = TF.fieldsValidator (\TargetTrackingScalingPolicyConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (CustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasDisableScaleIn (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (PredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleInCooldown (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleInCooldown = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleOutCooldown (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleOutCooldown = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasTargetValue (TargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: TargetTrackingScalingPolicyConfigurationSetting s)

-- | @predefined_metric_specification@ nested settings.
data PredefinedMetricSpecificationSetting s = PredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> PredefinedMetricSpecificationSetting s
newPredefinedMetricSpecificationSetting _predefinedMetricType =
    PredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (PredefinedMetricSpecificationSetting s)
instance TF.IsObject (PredefinedMetricSpecificationSetting s) where
    toObject PredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (PredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (PredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: PredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: PredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (PredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: PredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: PredefinedMetricSpecificationSetting s)

-- | @target_tracking_configuration@ nested settings.
data TargetTrackingConfigurationSetting s = TargetTrackingConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (CustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (PredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_configuration@ settings value.
newTargetTrackingConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> TargetTrackingConfigurationSetting s
newTargetTrackingConfigurationSetting _targetValue =
    TargetTrackingConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (TargetTrackingConfigurationSetting s)
instance TF.IsObject (TargetTrackingConfigurationSetting s) where
    toObject TargetTrackingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (TargetTrackingConfigurationSetting s) where
    validator = TF.fieldsValidator (\TargetTrackingConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: TargetTrackingConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: TargetTrackingConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (TargetTrackingConfigurationSetting s) (TF.Attr s (CustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: TargetTrackingConfigurationSetting s -> TF.Attr s (CustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: TargetTrackingConfigurationSetting s)

instance P.HasDisableScaleIn (TargetTrackingConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: TargetTrackingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: TargetTrackingConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (TargetTrackingConfigurationSetting s) (TF.Attr s (PredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: TargetTrackingConfigurationSetting s -> TF.Attr s (PredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: TargetTrackingConfigurationSetting s)

instance P.HasTargetValue (TargetTrackingConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: TargetTrackingConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: TargetTrackingConfigurationSetting s)

-- | @metric_dimension@ nested settings.
data MetricDimensionSetting s = MetricDimensionSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_dimension@ settings value.
newMetricDimensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> MetricDimensionSetting s
newMetricDimensionSetting _name _value =
    MetricDimensionSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (MetricDimensionSetting s)
instance TF.IsObject (MetricDimensionSetting s) where
    toObject MetricDimensionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MetricDimensionSetting s) where
    validator = P.mempty

instance P.HasName (MetricDimensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricDimensionSetting s)

instance P.HasValue (MetricDimensionSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MetricDimensionSetting s)

-- | @dimensions@ nested settings.
data DimensionsSetting s = DimensionsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dimensions@ settings value.
newDimensionsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DimensionsSetting s
newDimensionsSetting _name _value =
    DimensionsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DimensionsSetting s)
instance TF.IsObject (DimensionsSetting s) where
    toObject DimensionsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DimensionsSetting s) where
    validator = P.mempty

instance P.HasName (DimensionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DimensionsSetting s)

instance P.HasValue (DimensionsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DimensionsSetting s)

-- | @dag_edge@ nested settings.
data DagEdgeSetting s = DagEdgeSetting'
    { _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _target          :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _targetParameter :: TF.Attr s P.Text
    -- ^ @target_parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dag_edge@ settings value.
newDagEdgeSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> DagEdgeSetting s
newDagEdgeSetting _source _target =
    DagEdgeSetting'
        { _source = _source
        , _target = _target
        , _targetParameter = TF.Nil
        }

instance TF.IsValue  (DagEdgeSetting s)
instance TF.IsObject (DagEdgeSetting s) where
    toObject DagEdgeSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_parameter" <$> TF.attribute _targetParameter
        ]

instance TF.IsValid (DagEdgeSetting s) where
    validator = P.mempty

instance P.HasSource (DagEdgeSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: DagEdgeSetting s)

instance P.HasTarget (DagEdgeSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DagEdgeSetting s)

instance P.HasTargetParameter (DagEdgeSetting s) (TF.Attr s P.Text) where
    targetParameter =
        P.lens (_targetParameter :: DagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetParameter = a } :: DagEdgeSetting s)

-- | @data_resource@ nested settings.
data DataResourceSetting s = DataResourceSetting'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_resource@ settings value.
newDataResourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> DataResourceSetting s
newDataResourceSetting _type' _values =
    DataResourceSetting'
        { _type' = _type'
        , _values = _values
        }

instance TF.IsValue  (DataResourceSetting s)
instance TF.IsObject (DataResourceSetting s) where
    toObject DataResourceSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (DataResourceSetting s) where
    validator = P.mempty

instance P.HasType' (DataResourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DataResourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DataResourceSetting s)

instance P.HasValues (DataResourceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: DataResourceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: DataResourceSetting s)

-- | @event_selector@ nested settings.
data EventSelectorSetting s = EventSelectorSetting'
    { _dataResource            :: TF.Attr s [TF.Attr s (DataResourceSetting s)]
    -- ^ @data_resource@ - (Optional)
    --
    , _includeManagementEvents :: TF.Attr s P.Bool
    -- ^ @include_management_events@ - (Optional)
    --
    , _readWriteType           :: TF.Attr s P.Text
    -- ^ @read_write_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_selector@ settings value.
newEventSelectorSetting
    :: EventSelectorSetting s
newEventSelectorSetting =
    EventSelectorSetting'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance TF.IsValue  (EventSelectorSetting s)
instance TF.IsObject (EventSelectorSetting s) where
    toObject EventSelectorSetting'{..} = P.catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

instance TF.IsValid (EventSelectorSetting s) where
    validator = P.mempty

instance P.HasDataResource (EventSelectorSetting s) (TF.Attr s [TF.Attr s (DataResourceSetting s)]) where
    dataResource =
        P.lens (_dataResource :: EventSelectorSetting s -> TF.Attr s [TF.Attr s (DataResourceSetting s)])
               (\s a -> s { _dataResource = a } :: EventSelectorSetting s)

instance P.HasIncludeManagementEvents (EventSelectorSetting s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: EventSelectorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a } :: EventSelectorSetting s)

instance P.HasReadWriteType (EventSelectorSetting s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: EventSelectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a } :: EventSelectorSetting s)

-- | @dead_letter_config@ nested settings.
data DeadLetterConfigSetting s = DeadLetterConfigSetting'
    { _targetArn :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dead_letter_config@ settings value.
newDeadLetterConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> DeadLetterConfigSetting s
newDeadLetterConfigSetting _targetArn =
    DeadLetterConfigSetting'
        { _targetArn = _targetArn
        }

instance TF.IsValue  (DeadLetterConfigSetting s)
instance TF.IsObject (DeadLetterConfigSetting s) where
    toObject DeadLetterConfigSetting'{..} = P.catMaybes
        [ TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (DeadLetterConfigSetting s) where
    validator = P.mempty

instance P.HasTargetArn (DeadLetterConfigSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: DeadLetterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: DeadLetterConfigSetting s)

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (DeadLetterConfigSetting s)) (TF.Attr s P.Text) where
    computedTargetArn x = TF.compute (TF.refKey x) "target_arn"

-- | @default_action@ nested settings.
data DefaultActionSetting s = DefaultActionSetting'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> DefaultActionSetting s
newDefaultActionSetting _targetGroupArn _type' =
    DefaultActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (DefaultActionSetting s)
instance TF.IsObject (DefaultActionSetting s) where
    toObject DefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DefaultActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (DefaultActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: DefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: DefaultActionSetting s)

instance P.HasType' (DefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DefaultActionSetting s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (DefaultActionSetting s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DefaultActionSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @deployment_style@ nested settings.
data DeploymentStyleSetting s = DeploymentStyleSetting'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_style@ settings value.
newDeploymentStyleSetting
    :: DeploymentStyleSetting s
newDeploymentStyleSetting =
    DeploymentStyleSetting'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance TF.IsValue  (DeploymentStyleSetting s)
instance TF.IsObject (DeploymentStyleSetting s) where
    toObject DeploymentStyleSetting'{..} = P.catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

instance TF.IsValid (DeploymentStyleSetting s) where
    validator = P.mempty

instance P.HasDeploymentOption (DeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: DeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a } :: DeploymentStyleSetting s)

instance P.HasDeploymentType (DeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: DeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a } :: DeploymentStyleSetting s)

-- | @device_configuration@ nested settings.
data DeviceConfigurationSetting s = DeviceConfigurationSetting'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @device_configuration@ settings value.
newDeviceConfigurationSetting
    :: DeviceConfigurationSetting s
newDeviceConfigurationSetting =
    DeviceConfigurationSetting'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance TF.IsValue  (DeviceConfigurationSetting s)
instance TF.IsObject (DeviceConfigurationSetting s) where
    toObject DeviceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

instance TF.IsValid (DeviceConfigurationSetting s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (DeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: DeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a } :: DeviceConfigurationSetting s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (DeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: DeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: DeviceConfigurationSetting s)

-- | @dns_config@ nested settings.
data DnsConfigSetting s = DnsConfigSetting'
    { _dnsRecords    :: TF.Attr s [TF.Attr s (DnsRecordsSetting s)]
    -- ^ @dns_records@ - (Required)
    --
    , _namespaceId   :: TF.Attr s P.Text
    -- ^ @namespace_id@ - (Required, Forces New)
    --
    , _routingPolicy :: TF.Attr s P.Text
    -- ^ @routing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_config@ settings value.
newDnsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._namespaceId': @namespace_id@
    -> TF.Attr s [TF.Attr s (DnsRecordsSetting s)] -- ^ 'P._dnsRecords': @dns_records@
    -> DnsConfigSetting s
newDnsConfigSetting _namespaceId _dnsRecords =
    DnsConfigSetting'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance TF.IsValue  (DnsConfigSetting s)
instance TF.IsObject (DnsConfigSetting s) where
    toObject DnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "dns_records" <$> TF.attribute _dnsRecords
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "routing_policy" <$> TF.attribute _routingPolicy
        ]

instance TF.IsValid (DnsConfigSetting s) where
    validator = P.mempty

instance P.HasDnsRecords (DnsConfigSetting s) (TF.Attr s [TF.Attr s (DnsRecordsSetting s)]) where
    dnsRecords =
        P.lens (_dnsRecords :: DnsConfigSetting s -> TF.Attr s [TF.Attr s (DnsRecordsSetting s)])
               (\s a -> s { _dnsRecords = a } :: DnsConfigSetting s)

instance P.HasNamespaceId (DnsConfigSetting s) (TF.Attr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: DnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceId = a } :: DnsConfigSetting s)

instance P.HasRoutingPolicy (DnsConfigSetting s) (TF.Attr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: DnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingPolicy = a } :: DnsConfigSetting s)

-- | @dns_records@ nested settings.
data DnsRecordsSetting s = DnsRecordsSetting'
    { _ttl   :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_records@ settings value.
newDnsRecordsSetting
    :: TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> DnsRecordsSetting s
newDnsRecordsSetting _ttl _type' =
    DnsRecordsSetting'
        { _ttl = _ttl
        , _type' = _type'
        }

instance TF.IsValue  (DnsRecordsSetting s)
instance TF.IsObject (DnsRecordsSetting s) where
    toObject DnsRecordsSetting'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DnsRecordsSetting s) where
    validator = P.mempty

instance P.HasTtl (DnsRecordsSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsRecordsSetting s)

instance P.HasType' (DnsRecordsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordsSetting s)

-- | @dns_entry@ nested settings.
data DnsEntrySetting s = DnsEntrySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_entry@ settings value.
newDnsEntrySetting
    :: DnsEntrySetting s
newDnsEntrySetting =
    DnsEntrySetting'

instance TF.IsValue  (DnsEntrySetting s)
instance TF.IsObject (DnsEntrySetting s) where
    toObject DnsEntrySetting' = []

instance TF.IsValid (DnsEntrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsEntrySetting s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DnsEntrySetting s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

-- | @domain_validation_options@ nested settings.
data DomainValidationOptionsSetting s = DomainValidationOptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain_validation_options@ settings value.
newDomainValidationOptionsSetting
    :: DomainValidationOptionsSetting s
newDomainValidationOptionsSetting =
    DomainValidationOptionsSetting'

instance TF.IsValue  (DomainValidationOptionsSetting s)
instance TF.IsObject (DomainValidationOptionsSetting s) where
    toObject DomainValidationOptionsSetting' = []

instance TF.IsValid (DomainValidationOptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (DomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @dynamodb_config@ nested settings.
data DynamodbConfigSetting s = DynamodbConfigSetting'
    { _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _tableName            :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _useCallerCredentials :: TF.Attr s P.Bool
    -- ^ @use_caller_credentials@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_config@ settings value.
newDynamodbConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> DynamodbConfigSetting s
newDynamodbConfigSetting _tableName _region =
    DynamodbConfigSetting'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance TF.IsValue  (DynamodbConfigSetting s)
instance TF.IsObject (DynamodbConfigSetting s) where
    toObject DynamodbConfigSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

instance TF.IsValid (DynamodbConfigSetting s) where
    validator = P.mempty

instance P.HasRegion (DynamodbConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DynamodbConfigSetting s)

instance P.HasTableName (DynamodbConfigSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbConfigSetting s)

instance P.HasUseCallerCredentials (DynamodbConfigSetting s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: DynamodbConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a } :: DynamodbConfigSetting s)

-- | @dynamodb@ nested settings.
data DynamodbSetting s = DynamodbSetting'
    { _hashKeyField  :: TF.Attr s P.Text
    -- ^ @hash_key_field@ - (Required)
    --
    , _hashKeyType   :: TF.Attr s P.Text
    -- ^ @hash_key_type@ - (Optional)
    --
    , _hashKeyValue  :: TF.Attr s P.Text
    -- ^ @hash_key_value@ - (Required)
    --
    , _payloadField  :: TF.Attr s P.Text
    -- ^ @payload_field@ - (Optional)
    --
    , _rangeKeyField :: TF.Attr s P.Text
    -- ^ @range_key_field@ - (Required)
    --
    , _rangeKeyType  :: TF.Attr s P.Text
    -- ^ @range_key_type@ - (Optional)
    --
    , _rangeKeyValue :: TF.Attr s P.Text
    -- ^ @range_key_value@ - (Required)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName     :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb@ settings value.
newDynamodbSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyField': @hash_key_field@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyField': @range_key_field@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyValue': @hash_key_value@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyValue': @range_key_value@
    -> DynamodbSetting s
newDynamodbSetting _roleArn _hashKeyField _rangeKeyField _tableName _hashKeyValue _rangeKeyValue =
    DynamodbSetting'
        { _hashKeyField = _hashKeyField
        , _hashKeyType = TF.Nil
        , _hashKeyValue = _hashKeyValue
        , _payloadField = TF.Nil
        , _rangeKeyField = _rangeKeyField
        , _rangeKeyType = TF.Nil
        , _rangeKeyValue = _rangeKeyValue
        , _roleArn = _roleArn
        , _tableName = _tableName
        }

instance TF.IsValue  (DynamodbSetting s)
instance TF.IsObject (DynamodbSetting s) where
    toObject DynamodbSetting'{..} = P.catMaybes
        [ TF.assign "hash_key_field" <$> TF.attribute _hashKeyField
        , TF.assign "hash_key_type" <$> TF.attribute _hashKeyType
        , TF.assign "hash_key_value" <$> TF.attribute _hashKeyValue
        , TF.assign "payload_field" <$> TF.attribute _payloadField
        , TF.assign "range_key_field" <$> TF.attribute _rangeKeyField
        , TF.assign "range_key_type" <$> TF.attribute _rangeKeyType
        , TF.assign "range_key_value" <$> TF.attribute _rangeKeyValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

instance TF.IsValid (DynamodbSetting s) where
    validator = P.mempty

instance P.HasHashKeyField (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyField = a } :: DynamodbSetting s)

instance P.HasHashKeyType (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyType =
        P.lens (_hashKeyType :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyType = a } :: DynamodbSetting s)

instance P.HasHashKeyValue (DynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyValue = a } :: DynamodbSetting s)

instance P.HasPayloadField (DynamodbSetting s) (TF.Attr s P.Text) where
    payloadField =
        P.lens (_payloadField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payloadField = a } :: DynamodbSetting s)

instance P.HasRangeKeyField (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyField = a } :: DynamodbSetting s)

instance P.HasRangeKeyType (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyType =
        P.lens (_rangeKeyType :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyType = a } :: DynamodbSetting s)

instance P.HasRangeKeyValue (DynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyValue = a } :: DynamodbSetting s)

instance P.HasRoleArn (DynamodbSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: DynamodbSetting s)

instance P.HasTableName (DynamodbSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbSetting s)

-- | @dynamodb_target@ nested settings.
data DynamodbTargetSetting s = DynamodbTargetSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_target@ settings value.
newDynamodbTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> DynamodbTargetSetting s
newDynamodbTargetSetting _path =
    DynamodbTargetSetting'
        { _path = _path
        }

instance TF.IsValue  (DynamodbTargetSetting s)
instance TF.IsObject (DynamodbTargetSetting s) where
    toObject DynamodbTargetSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (DynamodbTargetSetting s) where
    validator = P.mempty

instance P.HasPath (DynamodbTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DynamodbTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: DynamodbTargetSetting s)

-- | @ebs_block_device@ nested settings.
data EbsBlockDeviceSetting s = EbsBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    , _noDevice            :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> EbsBlockDeviceSetting s
newEbsBlockDeviceSetting _deviceName =
    EbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.value "standard"
        , _noDevice = TF.Nil
        }

instance TF.IsValue  (EbsBlockDeviceSetting s)
instance TF.IsObject (EbsBlockDeviceSetting s) where
    toObject EbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        , TF.assign "no_device" <$> TF.attribute _noDevice
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

instance P.HasNoDevice (EbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: EbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: EbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

-- | @launch_specification@ nested settings.
data LaunchSpecificationSetting s = LaunchSpecificationSetting'
    { _ami :: TF.Attr s P.Text
    -- ^ @ami@ - (Required, Forces New)
    --
    , _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _iamInstanceProfile :: TF.Attr s P.Text
    -- ^ @iam_instance_profile@ - (Optional, Forces New)
    --
    , _iamInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @iam_instance_profile_arn@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _monitoring :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional)
    --
    , _placementGroup :: TF.Attr s P.Text
    -- ^ @placement_group@ - (Optional, Forces New)
    --
    , _placementTenancy :: TF.Attr s P.Text
    -- ^ @placement_tenancy@ - (Optional, Forces New)
    --
    , _rootBlockDevice :: TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]
    -- ^ @root_block_device@ - (Optional)
    --
    , _spotPrice :: TF.Attr s P.Text
    -- ^ @spot_price@ - (Optional, Forces New)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    , _weightedCapacity :: TF.Attr s P.Text
    -- ^ @weighted_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @launch_specification@ settings value.
newLaunchSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._ami': @ami@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> LaunchSpecificationSetting s
newLaunchSpecificationSetting _ami _instanceType =
    LaunchSpecificationSetting'
        { _ami = _ami
        , _associatePublicIpAddress = TF.value P.False
        , _availabilityZone = TF.Nil
        , _ebsBlockDevice = TF.Nil
        , _ebsOptimized = TF.value P.False
        , _ephemeralBlockDevice = TF.Nil
        , _iamInstanceProfile = TF.Nil
        , _iamInstanceProfileArn = TF.Nil
        , _instanceType = _instanceType
        , _keyName = TF.Nil
        , _monitoring = TF.value P.False
        , _placementGroup = TF.Nil
        , _placementTenancy = TF.Nil
        , _rootBlockDevice = TF.Nil
        , _spotPrice = TF.Nil
        , _subnetId = TF.Nil
        , _tags = TF.Nil
        , _userData = TF.Nil
        , _vpcSecurityGroupIds = TF.Nil
        , _weightedCapacity = TF.Nil
        }

instance TF.IsValue  (LaunchSpecificationSetting s)
instance TF.IsObject (LaunchSpecificationSetting s) where
    toObject LaunchSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "ebs_block_device" <$> TF.attribute _ebsBlockDevice
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "iam_instance_profile_arn" <$> TF.attribute _iamInstanceProfileArn
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "placement_group" <$> TF.attribute _placementGroup
        , TF.assign "placement_tenancy" <$> TF.attribute _placementTenancy
        , TF.assign "root_block_device" <$> TF.attribute _rootBlockDevice
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        , TF.assign "weighted_capacity" <$> TF.attribute _weightedCapacity
        ]

instance TF.IsValid (LaunchSpecificationSetting s) where
    validator = P.mempty

instance P.HasAmi (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    ami =
        P.lens (_ami :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ami = a } :: LaunchSpecificationSetting s)

instance P.HasAssociatePublicIpAddress (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchSpecificationSetting s)

instance P.HasAvailabilityZone (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: LaunchSpecificationSetting s)

instance P.HasEbsBlockDevice (LaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: LaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)])
               (\s a -> s { _ebsBlockDevice = a } :: LaunchSpecificationSetting s)

instance P.HasEbsOptimized (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: LaunchSpecificationSetting s)

instance P.HasEphemeralBlockDevice (LaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: LaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: LaunchSpecificationSetting s)

instance P.HasIamInstanceProfile (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        P.lens (_iamInstanceProfile :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfile = a } :: LaunchSpecificationSetting s)

instance P.HasIamInstanceProfileArn (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    iamInstanceProfileArn =
        P.lens (_iamInstanceProfileArn :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamInstanceProfileArn = a } :: LaunchSpecificationSetting s)

instance P.HasInstanceType (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: LaunchSpecificationSetting s)

instance P.HasKeyName (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: LaunchSpecificationSetting s)

instance P.HasMonitoring (LaunchSpecificationSetting s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: LaunchSpecificationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: LaunchSpecificationSetting s)

instance P.HasPlacementGroup (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    placementGroup =
        P.lens (_placementGroup :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _placementGroup = a } :: LaunchSpecificationSetting s)

instance P.HasPlacementTenancy (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    placementTenancy =
        P.lens (_placementTenancy :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _placementTenancy = a } :: LaunchSpecificationSetting s)

instance P.HasRootBlockDevice (LaunchSpecificationSetting s) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: LaunchSpecificationSetting s -> TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)])
               (\s a -> s { _rootBlockDevice = a } :: LaunchSpecificationSetting s)

instance P.HasSpotPrice (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    spotPrice =
        P.lens (_spotPrice :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotPrice = a } :: LaunchSpecificationSetting s)

instance P.HasSubnetId (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LaunchSpecificationSetting s)

instance P.HasTags (LaunchSpecificationSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchSpecificationSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LaunchSpecificationSetting s)

instance P.HasUserData (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: LaunchSpecificationSetting s)

instance P.HasVpcSecurityGroupIds (LaunchSpecificationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: LaunchSpecificationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: LaunchSpecificationSetting s)

instance P.HasWeightedCapacity (LaunchSpecificationSetting s) (TF.Attr s P.Text) where
    weightedCapacity =
        P.lens (_weightedCapacity :: LaunchSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _weightedCapacity = a } :: LaunchSpecificationSetting s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (LaunchSpecificationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @root_block_device@ nested settings.
data RootBlockDeviceSetting s = RootBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_block_device@ settings value.
newRootBlockDeviceSetting
    :: RootBlockDeviceSetting s
newRootBlockDeviceSetting =
    RootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (RootBlockDeviceSetting s)
instance TF.IsObject (RootBlockDeviceSetting s) where
    toObject RootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (RootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (RootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: RootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: RootBlockDeviceSetting s)

instance P.HasIops (RootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: RootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: RootBlockDeviceSetting s)

instance P.HasVolumeSize (RootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: RootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: RootBlockDeviceSetting s)

instance P.HasVolumeType (RootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: RootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: RootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (RootBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

-- | @ephemeral_block_device@ nested settings.
data EphemeralBlockDeviceSetting s = EphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    , _noDevice    :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional)
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
        , _noDevice = TF.Nil
        }

instance TF.IsValue  (EphemeralBlockDeviceSetting s)
instance TF.IsObject (EphemeralBlockDeviceSetting s) where
    toObject EphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        , TF.assign "no_device" <$> TF.attribute _noDevice
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

instance P.HasNoDevice (EphemeralBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: EphemeralBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: EphemeralBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (EphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (EphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_config@ nested settings.
data EbsConfigSetting s = EbsConfigSetting'
    { _iops               :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _volumesPerInstance :: TF.Attr s P.Int
    -- ^ @volumes_per_instance@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_config@ settings value.
newEbsConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EbsConfigSetting s
newEbsConfigSetting _size _type' =
    EbsConfigSetting'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.value 1
        }

instance TF.IsValue  (EbsConfigSetting s)
instance TF.IsObject (EbsConfigSetting s) where
    toObject EbsConfigSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EbsConfigSetting s) where
    validator = P.mempty

instance P.HasIops (EbsConfigSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsConfigSetting s)

instance P.HasSize (EbsConfigSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EbsConfigSetting s)

instance P.HasType' (EbsConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EbsConfigSetting s)

instance P.HasVolumesPerInstance (EbsConfigSetting s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumesPerInstance = a } :: EbsConfigSetting s)

-- | @instance_group@ nested settings.
data InstanceGroupSetting s = InstanceGroupSetting'
    { _autoscalingPolicy :: TF.Attr s P.Text
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice          :: TF.Attr s P.Text
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig         :: TF.Attr s [TF.Attr s (EbsConfigSetting s)]
    -- ^ @ebs_config@ - (Optional, Forces New)
    --
    , _instanceCount     :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceRole      :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required)
    --
    , _instanceType      :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_group@ settings value.
newInstanceGroupSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> InstanceGroupSetting s
newInstanceGroupSetting _instanceRole _instanceType =
    InstanceGroupSetting'
        { _autoscalingPolicy = TF.Nil
        , _bidPrice = TF.Nil
        , _ebsConfig = TF.Nil
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = TF.Nil
        }

instance TF.IsValue  (InstanceGroupSetting s)
instance TF.IsObject (InstanceGroupSetting s) where
    toObject InstanceGroupSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "bid_price" <$> TF.attribute _bidPrice
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (InstanceGroupSetting s) where
    validator = P.mempty

instance P.HasAutoscalingPolicy (InstanceGroupSetting s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingPolicy = a } :: InstanceGroupSetting s)

instance P.HasBidPrice (InstanceGroupSetting s) (TF.Attr s P.Text) where
    bidPrice =
        P.lens (_bidPrice :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bidPrice = a } :: InstanceGroupSetting s)

instance P.HasEbsConfig (InstanceGroupSetting s) (TF.Attr s [TF.Attr s (EbsConfigSetting s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: InstanceGroupSetting s -> TF.Attr s [TF.Attr s (EbsConfigSetting s)])
               (\s a -> s { _ebsConfig = a } :: InstanceGroupSetting s)

instance P.HasInstanceCount (InstanceGroupSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: InstanceGroupSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: InstanceGroupSetting s)

instance P.HasInstanceRole (InstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: InstanceGroupSetting s)

instance P.HasInstanceType (InstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: InstanceGroupSetting s)

instance P.HasName (InstanceGroupSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstanceGroupSetting s)

-- | @ebs_options@ nested settings.
data EbsOptionsSetting s = EbsOptionsSetting'
    { _ebsEnabled :: TF.Attr s P.Bool
    -- ^ @ebs_enabled@ - (Required)
    --
    , _iops       :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _volumeSize :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_options@ settings value.
newEbsOptionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._ebsEnabled': @ebs_enabled@
    -> EbsOptionsSetting s
newEbsOptionsSetting _ebsEnabled =
    EbsOptionsSetting'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (EbsOptionsSetting s)
instance TF.IsObject (EbsOptionsSetting s) where
    toObject EbsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (EbsOptionsSetting s) where
    validator = P.mempty

instance P.HasEbsEnabled (EbsOptionsSetting s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: EbsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a } :: EbsOptionsSetting s)

instance P.HasIops (EbsOptionsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsOptionsSetting s)

instance P.HasVolumeSize (EbsOptionsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: EbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: EbsOptionsSetting s)

instance P.HasVolumeType (EbsOptionsSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: EbsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: EbsOptionsSetting s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsOptionsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs_volume@ nested settings.
data EbsVolumeSetting s = EbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> EbsVolumeSetting s
newEbsVolumeSetting _numberOfDisks _mountPoint _size =
    EbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (EbsVolumeSetting s)
instance TF.IsObject (EbsVolumeSetting s) where
    toObject EbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (EbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsVolumeSetting s)

instance P.HasMountPoint (EbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: EbsVolumeSetting s)

instance P.HasNumberOfDisks (EbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: EbsVolumeSetting s)

instance P.HasRaidLevel (EbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: EbsVolumeSetting s)

instance P.HasSize (EbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EbsVolumeSetting s)

instance P.HasType' (EbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EbsVolumeSetting s)

-- | @ec2_attributes@ nested settings.
data Ec2AttributesSetting s = Ec2AttributesSetting'
    { _additionalMasterSecurityGroups :: TF.Attr s P.Text
    -- ^ @additional_master_security_groups@ - (Optional, Forces New)
    --
    , _additionalSlaveSecurityGroups  :: TF.Attr s P.Text
    -- ^ @additional_slave_security_groups@ - (Optional, Forces New)
    --
    , _emrManagedMasterSecurityGroup  :: TF.Attr s P.Text
    -- ^ @emr_managed_master_security_group@ - (Optional, Forces New)
    --
    , _emrManagedSlaveSecurityGroup   :: TF.Attr s P.Text
    -- ^ @emr_managed_slave_security_group@ - (Optional, Forces New)
    --
    , _instanceProfile                :: TF.Attr s P.Text
    -- ^ @instance_profile@ - (Required, Forces New)
    --
    , _keyName                        :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _serviceAccessSecurityGroup     :: TF.Attr s P.Text
    -- ^ @service_access_security_group@ - (Optional, Forces New)
    --
    , _subnetId                       :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_attributes@ settings value.
newEc2AttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceProfile': @instance_profile@
    -> Ec2AttributesSetting s
newEc2AttributesSetting _instanceProfile =
    Ec2AttributesSetting'
        { _additionalMasterSecurityGroups = TF.Nil
        , _additionalSlaveSecurityGroups = TF.Nil
        , _emrManagedMasterSecurityGroup = TF.Nil
        , _emrManagedSlaveSecurityGroup = TF.Nil
        , _instanceProfile = _instanceProfile
        , _keyName = TF.Nil
        , _serviceAccessSecurityGroup = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (Ec2AttributesSetting s)
instance TF.IsObject (Ec2AttributesSetting s) where
    toObject Ec2AttributesSetting'{..} = P.catMaybes
        [ TF.assign "additional_master_security_groups" <$> TF.attribute _additionalMasterSecurityGroups
        , TF.assign "additional_slave_security_groups" <$> TF.attribute _additionalSlaveSecurityGroups
        , TF.assign "emr_managed_master_security_group" <$> TF.attribute _emrManagedMasterSecurityGroup
        , TF.assign "emr_managed_slave_security_group" <$> TF.attribute _emrManagedSlaveSecurityGroup
        , TF.assign "instance_profile" <$> TF.attribute _instanceProfile
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "service_access_security_group" <$> TF.attribute _serviceAccessSecurityGroup
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (Ec2AttributesSetting s) where
    validator = P.mempty

instance P.HasAdditionalMasterSecurityGroups (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalMasterSecurityGroups = a } :: Ec2AttributesSetting s)

instance P.HasAdditionalSlaveSecurityGroups (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalSlaveSecurityGroups = a } :: Ec2AttributesSetting s)

instance P.HasEmrManagedMasterSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedMasterSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasEmrManagedSlaveSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedSlaveSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasInstanceProfile (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfile = a } :: Ec2AttributesSetting s)

instance P.HasKeyName (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: Ec2AttributesSetting s)

instance P.HasServiceAccessSecurityGroup (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessSecurityGroup = a } :: Ec2AttributesSetting s)

instance P.HasSubnetId (Ec2AttributesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: Ec2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: Ec2AttributesSetting s)

-- | @ec2_inbound_permission@ nested settings.
data Ec2InboundPermissionSetting s = Ec2InboundPermissionSetting'
    { _fromPort :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipRange  :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _toPort   :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_inbound_permission@ settings value.
newEc2InboundPermissionSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Text -- ^ 'P._ipRange': @ip_range@
    -> Ec2InboundPermissionSetting s
newEc2InboundPermissionSetting _fromPort _toPort _protocol _ipRange =
    Ec2InboundPermissionSetting'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance TF.IsValue  (Ec2InboundPermissionSetting s)
instance TF.IsObject (Ec2InboundPermissionSetting s) where
    toObject Ec2InboundPermissionSetting'{..} = P.catMaybes
        [ TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (Ec2InboundPermissionSetting s) where
    validator = P.mempty

instance P.HasFromPort (Ec2InboundPermissionSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: Ec2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: Ec2InboundPermissionSetting s)

instance P.HasIpRange (Ec2InboundPermissionSetting s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: Ec2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: Ec2InboundPermissionSetting s)

instance P.HasProtocol (Ec2InboundPermissionSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ec2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: Ec2InboundPermissionSetting s)

instance P.HasToPort (Ec2InboundPermissionSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: Ec2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: Ec2InboundPermissionSetting s)

-- | @ec2_tag_filter@ nested settings.
data Ec2TagFilterSetting s = Ec2TagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_filter@ settings value.
newEc2TagFilterSetting
    :: Ec2TagFilterSetting s
newEc2TagFilterSetting =
    Ec2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (Ec2TagFilterSetting s)
instance TF.IsObject (Ec2TagFilterSetting s) where
    toObject Ec2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Ec2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: Ec2TagFilterSetting s)

instance P.HasType' (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Ec2TagFilterSetting s)

instance P.HasValue (Ec2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Ec2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Ec2TagFilterSetting s)

-- | @ec2_tag_set@ nested settings.
data Ec2TagSetSetting s = Ec2TagSetSetting'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_set@ settings value.
newEc2TagSetSetting
    :: Ec2TagSetSetting s
newEc2TagSetSetting =
    Ec2TagSetSetting'
        { _ec2TagFilter = TF.Nil
        }

instance TF.IsValue  (Ec2TagSetSetting s)
instance TF.IsObject (Ec2TagSetSetting s) where
    toObject Ec2TagSetSetting'{..} = P.catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

instance TF.IsValid (Ec2TagSetSetting s) where
    validator = P.mempty

instance P.HasEc2TagFilter (Ec2TagSetSetting s) (TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: Ec2TagSetSetting s -> TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)])
               (\s a -> s { _ec2TagFilter = a } :: Ec2TagSetSetting s)

-- | @ecs_target@ nested settings.
data EcsTargetSetting s = EcsTargetSetting'
    { _taskCount         :: TF.Attr s P.Int
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ecs_target@ settings value.
newEcsTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._taskDefinitionArn': @task_definition_arn@
    -> EcsTargetSetting s
newEcsTargetSetting _taskDefinitionArn =
    EcsTargetSetting'
        { _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance TF.IsValue  (EcsTargetSetting s)
instance TF.IsObject (EcsTargetSetting s) where
    toObject EcsTargetSetting'{..} = P.catMaybes
        [ TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

instance TF.IsValid (EcsTargetSetting s) where
    validator = P.mempty

instance P.HasTaskCount (EcsTargetSetting s) (TF.Attr s P.Int) where
    taskCount =
        P.lens (_taskCount :: EcsTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _taskCount = a } :: EcsTargetSetting s)

instance P.HasTaskDefinitionArn (EcsTargetSetting s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: EcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a } :: EcsTargetSetting s)

-- | @egress@ nested settings.
data EgressSetting s = EgressSetting'
    { _action         :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock      :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode       :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock  :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo         :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    , _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newEgressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> EgressSetting s
newEgressSetting _action _ruleNo _fromPort _toPort _protocol =
    EgressSetting'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        , _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        }

instance TF.IsValue  (EgressSetting s)
instance TF.IsObject (EgressSetting s) where
    toObject EgressSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        ]

instance TF.IsValid (EgressSetting s) where
    validator = P.mempty

instance P.HasAction (EgressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: EgressSetting s)

instance P.HasCidrBlock (EgressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: EgressSetting s)

instance P.HasFromPort (EgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: EgressSetting s)

instance P.HasIcmpCode (EgressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: EgressSetting s)

instance P.HasIcmpType (EgressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: EgressSetting s)

instance P.HasIpv6CidrBlock (EgressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: EgressSetting s)

instance P.HasProtocol (EgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EgressSetting s)

instance P.HasRuleNo (EgressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: EgressSetting s)

instance P.HasToPort (EgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: EgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: EgressSetting s)

instance P.HasCidrBlocks (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: EgressSetting s)

instance P.HasDescription (EgressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EgressSetting s)

instance P.HasIpv6CidrBlocks (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: EgressSetting s)

instance P.HasPrefixListIds (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: EgressSetting s)

instance P.HasSecurityGroups (EgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EgressSetting s)

instance P.HasSelf (EgressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: EgressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: EgressSetting s)

-- | @elastic_gpu_specifications@ nested settings.
data ElasticGpuSpecificationsSetting s = ElasticGpuSpecificationsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elastic_gpu_specifications@ settings value.
newElasticGpuSpecificationsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ElasticGpuSpecificationsSetting s
newElasticGpuSpecificationsSetting _type' =
    ElasticGpuSpecificationsSetting'
        { _type' = _type'
        }

instance TF.IsValue  (ElasticGpuSpecificationsSetting s)
instance TF.IsObject (ElasticGpuSpecificationsSetting s) where
    toObject ElasticGpuSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ElasticGpuSpecificationsSetting s) where
    validator = P.mempty

instance P.HasType' (ElasticGpuSpecificationsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElasticGpuSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ElasticGpuSpecificationsSetting s)

-- | @elasticsearch_config@ nested settings.
data ElasticsearchConfigSetting s = ElasticsearchConfigSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_config@ settings value.
newElasticsearchConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> ElasticsearchConfigSetting s
newElasticsearchConfigSetting _endpoint _region =
    ElasticsearchConfigSetting'
        { _endpoint = _endpoint
        , _region = _region
        }

instance TF.IsValue  (ElasticsearchConfigSetting s)
instance TF.IsObject (ElasticsearchConfigSetting s) where
    toObject ElasticsearchConfigSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ElasticsearchConfigSetting s) where
    validator = P.mempty

instance P.HasEndpoint (ElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: ElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: ElasticsearchConfigSetting s)

instance P.HasRegion (ElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElasticsearchConfigSetting s)

-- | @elasticsearch@ nested settings.
data ElasticsearchSetting s = ElasticsearchSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _index    :: TF.Attr s P.Text
    -- ^ @index@ - (Required)
    --
    , _roleArn  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch@ settings value.
newElasticsearchSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._index': @index@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ElasticsearchSetting s
newElasticsearchSetting _roleArn _endpoint _id _index _type' =
    ElasticsearchSetting'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance TF.IsValue  (ElasticsearchSetting s)
instance TF.IsObject (ElasticsearchSetting s) where
    toObject ElasticsearchSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ElasticsearchSetting s) where
    validator = P.mempty

instance P.HasEndpoint (ElasticsearchSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: ElasticsearchSetting s)

instance P.HasId (ElasticsearchSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ElasticsearchSetting s)

instance P.HasIndex (ElasticsearchSetting s) (TF.Attr s P.Text) where
    index =
        P.lens (_index :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _index = a } :: ElasticsearchSetting s)

instance P.HasRoleArn (ElasticsearchSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchSetting s)

instance P.HasType' (ElasticsearchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ElasticsearchSetting s)

-- | @elb_info@ nested settings.
data ElbInfoSetting s = ElbInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elb_info@ settings value.
newElbInfoSetting
    :: ElbInfoSetting s
newElbInfoSetting =
    ElbInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ElbInfoSetting s)
instance TF.IsObject (ElbInfoSetting s) where
    toObject ElbInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElbInfoSetting s) where
    validator = P.mempty

instance P.HasName (ElbInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElbInfoSetting s)

-- | @load_balancer_info@ nested settings.
data LoadBalancerInfoSetting s = LoadBalancerInfoSetting'
    { _elbInfo         :: TF.Attr s [TF.Attr s (ElbInfoSetting s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_info@ settings value.
newLoadBalancerInfoSetting
    :: LoadBalancerInfoSetting s
newLoadBalancerInfoSetting =
    LoadBalancerInfoSetting'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance TF.IsValue  (LoadBalancerInfoSetting s)
instance TF.IsObject (LoadBalancerInfoSetting s) where
    toObject LoadBalancerInfoSetting'{..} = P.catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

instance TF.IsValid (LoadBalancerInfoSetting s) where
    validator = P.mempty

instance P.HasElbInfo (LoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (ElbInfoSetting s)]) where
    elbInfo =
        P.lens (_elbInfo :: LoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (ElbInfoSetting s)])
               (\s a -> s { _elbInfo = a } :: LoadBalancerInfoSetting s)

instance P.HasTargetGroupInfo (LoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: LoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (TargetGroupInfoSetting s)])
               (\s a -> s { _targetGroupInfo = a } :: LoadBalancerInfoSetting s)

-- | @target_group_info@ nested settings.
data TargetGroupInfoSetting s = TargetGroupInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_group_info@ settings value.
newTargetGroupInfoSetting
    :: TargetGroupInfoSetting s
newTargetGroupInfoSetting =
    TargetGroupInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (TargetGroupInfoSetting s)
instance TF.IsObject (TargetGroupInfoSetting s) where
    toObject TargetGroupInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TargetGroupInfoSetting s) where
    validator = P.mempty

instance P.HasName (TargetGroupInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TargetGroupInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TargetGroupInfoSetting s)

-- | @email_configuration@ nested settings.
data EmailConfigurationSetting s = EmailConfigurationSetting'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_configuration@ settings value.
newEmailConfigurationSetting
    :: EmailConfigurationSetting s
newEmailConfigurationSetting =
    EmailConfigurationSetting'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance TF.IsValue  (EmailConfigurationSetting s)
instance TF.IsObject (EmailConfigurationSetting s) where
    toObject EmailConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

instance TF.IsValid (EmailConfigurationSetting s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (EmailConfigurationSetting s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: EmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a } :: EmailConfigurationSetting s)

instance P.HasSourceArn (EmailConfigurationSetting s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: EmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: EmailConfigurationSetting s)

-- | @encrypt_at_rest@ nested settings.
data EncryptAtRestSetting s = EncryptAtRestSetting'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encrypt_at_rest@ settings value.
newEncryptAtRestSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> EncryptAtRestSetting s
newEncryptAtRestSetting _enabled =
    EncryptAtRestSetting'
        { _enabled = _enabled
        , _kmsKeyId = TF.Nil
        }

instance TF.IsValue  (EncryptAtRestSetting s)
instance TF.IsObject (EncryptAtRestSetting s) where
    toObject EncryptAtRestSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        ]

instance TF.IsValid (EncryptAtRestSetting s) where
    validator = P.mempty

instance P.HasEnabled (EncryptAtRestSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EncryptAtRestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EncryptAtRestSetting s)

instance P.HasKmsKeyId (EncryptAtRestSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EncryptAtRestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EncryptAtRestSetting s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EncryptAtRestSetting s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

-- | @endpoint_configuration@ nested settings.
data EndpointConfigurationSetting s = EndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> EndpointConfigurationSetting s
newEndpointConfigurationSetting _types =
    EndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (EndpointConfigurationSetting s)
instance TF.IsObject (EndpointConfigurationSetting s) where
    toObject EndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (EndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (EndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: EndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: EndpointConfigurationSetting s)

-- | @endpoints@ nested settings.
data EndpointsSetting = EndpointsSetting'
    { _acm              :: P.Maybe P.Text
    -- ^ @acm@ - (Optional)
    --
    , _apigateway       :: P.Maybe P.Text
    -- ^ @apigateway@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _autoscaling      :: P.Maybe P.Text
    -- ^ @autoscaling@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudformation   :: P.Maybe P.Text
    -- ^ @cloudformation@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatch       :: P.Maybe P.Text
    -- ^ @cloudwatch@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatchevents :: P.Maybe P.Text
    -- ^ @cloudwatchevents@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatchlogs   :: P.Maybe P.Text
    -- ^ @cloudwatchlogs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _devicefarm       :: P.Maybe P.Text
    -- ^ @devicefarm@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _dynamodb         :: P.Maybe P.Text
    -- ^ @dynamodb@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to dynamodb-local.
    --
    , _ec2              :: P.Maybe P.Text
    -- ^ @ec2@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _ecr              :: P.Maybe P.Text
    -- ^ @ecr@ - (Optional)
    --
    , _ecs              :: P.Maybe P.Text
    -- ^ @ecs@ - (Optional)
    --
    , _efs              :: P.Maybe P.Text
    -- ^ @efs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _elb              :: P.Maybe P.Text
    -- ^ @elb@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _es               :: P.Maybe P.Text
    -- ^ @es@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _iam              :: P.Maybe P.Text
    -- ^ @iam@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _kinesis          :: P.Maybe P.Text
    -- ^ @kinesis@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to kinesalite.
    --
    , _kms              :: P.Maybe P.Text
    -- ^ @kms@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _lambda           :: P.Maybe P.Text
    -- ^ @lambda@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`
    --
    , _r53              :: P.Maybe P.Text
    -- ^ @r53@ - (Optional)
    --
    , _rds              :: P.Maybe P.Text
    -- ^ @rds@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _s3               :: P.Maybe P.Text
    -- ^ @s3@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sns              :: P.Maybe P.Text
    -- ^ @sns@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sqs              :: P.Maybe P.Text
    -- ^ @sqs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _ssm              :: P.Maybe P.Text
    -- ^ @ssm@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sts              :: P.Maybe P.Text
    -- ^ @sts@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
newEndpointsSetting
    :: EndpointsSetting
newEndpointsSetting =
    EndpointsSetting'
        { _acm = P.Nothing
        , _apigateway = P.Nothing
        , _autoscaling = P.Nothing
        , _cloudformation = P.Nothing
        , _cloudwatch = P.Nothing
        , _cloudwatchevents = P.Nothing
        , _cloudwatchlogs = P.Nothing
        , _devicefarm = P.Nothing
        , _dynamodb = P.Nothing
        , _ec2 = P.Nothing
        , _ecr = P.Nothing
        , _ecs = P.Nothing
        , _efs = P.Nothing
        , _elb = P.Nothing
        , _es = P.Nothing
        , _iam = P.Nothing
        , _kinesis = P.Nothing
        , _kms = P.Nothing
        , _lambda = P.Nothing
        , _r53 = P.Nothing
        , _rds = P.Nothing
        , _s3 = P.Nothing
        , _sns = P.Nothing
        , _sqs = P.Nothing
        , _ssm = P.Nothing
        , _sts = P.Nothing
        }

instance TF.IsValue  (EndpointsSetting)
instance TF.IsObject (EndpointsSetting) where
    toObject EndpointsSetting'{..} = P.catMaybes
        [ TF.assign "acm" <$> _acm
        , TF.assign "apigateway" <$> _apigateway
        , TF.assign "autoscaling" <$> _autoscaling
        , TF.assign "cloudformation" <$> _cloudformation
        , TF.assign "cloudwatch" <$> _cloudwatch
        , TF.assign "cloudwatchevents" <$> _cloudwatchevents
        , TF.assign "cloudwatchlogs" <$> _cloudwatchlogs
        , TF.assign "devicefarm" <$> _devicefarm
        , TF.assign "dynamodb" <$> _dynamodb
        , TF.assign "ec2" <$> _ec2
        , TF.assign "ecr" <$> _ecr
        , TF.assign "ecs" <$> _ecs
        , TF.assign "efs" <$> _efs
        , TF.assign "elb" <$> _elb
        , TF.assign "es" <$> _es
        , TF.assign "iam" <$> _iam
        , TF.assign "kinesis" <$> _kinesis
        , TF.assign "kms" <$> _kms
        , TF.assign "lambda" <$> _lambda
        , TF.assign "r53" <$> _r53
        , TF.assign "rds" <$> _rds
        , TF.assign "s3" <$> _s3
        , TF.assign "sns" <$> _sns
        , TF.assign "sqs" <$> _sqs
        , TF.assign "ssm" <$> _ssm
        , TF.assign "sts" <$> _sts
        ]

instance TF.IsValid (EndpointsSetting) where
    validator = P.mempty

instance P.HasAcm (EndpointsSetting) (P.Maybe P.Text) where
    acm =
        P.lens (_acm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _acm = a } :: EndpointsSetting)

instance P.HasApigateway (EndpointsSetting) (P.Maybe P.Text) where
    apigateway =
        P.lens (_apigateway :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _apigateway = a } :: EndpointsSetting)

instance P.HasAutoscaling (EndpointsSetting) (P.Maybe P.Text) where
    autoscaling =
        P.lens (_autoscaling :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _autoscaling = a } :: EndpointsSetting)

instance P.HasCloudformation (EndpointsSetting) (P.Maybe P.Text) where
    cloudformation =
        P.lens (_cloudformation :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudformation = a } :: EndpointsSetting)

instance P.HasCloudwatch (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatch =
        P.lens (_cloudwatch :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatch = a } :: EndpointsSetting)

instance P.HasCloudwatchevents (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchevents =
        P.lens (_cloudwatchevents :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchevents = a } :: EndpointsSetting)

instance P.HasCloudwatchlogs (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchlogs =
        P.lens (_cloudwatchlogs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchlogs = a } :: EndpointsSetting)

instance P.HasDevicefarm (EndpointsSetting) (P.Maybe P.Text) where
    devicefarm =
        P.lens (_devicefarm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _devicefarm = a } :: EndpointsSetting)

instance P.HasDynamodb (EndpointsSetting) (P.Maybe P.Text) where
    dynamodb =
        P.lens (_dynamodb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _dynamodb = a } :: EndpointsSetting)

instance P.HasEc2 (EndpointsSetting) (P.Maybe P.Text) where
    ec2 =
        P.lens (_ec2 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ec2 = a } :: EndpointsSetting)

instance P.HasEcr (EndpointsSetting) (P.Maybe P.Text) where
    ecr =
        P.lens (_ecr :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecr = a } :: EndpointsSetting)

instance P.HasEcs (EndpointsSetting) (P.Maybe P.Text) where
    ecs =
        P.lens (_ecs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecs = a } :: EndpointsSetting)

instance P.HasEfs (EndpointsSetting) (P.Maybe P.Text) where
    efs =
        P.lens (_efs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _efs = a } :: EndpointsSetting)

instance P.HasElb (EndpointsSetting) (P.Maybe P.Text) where
    elb =
        P.lens (_elb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _elb = a } :: EndpointsSetting)

instance P.HasEs (EndpointsSetting) (P.Maybe P.Text) where
    es =
        P.lens (_es :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _es = a } :: EndpointsSetting)

instance P.HasIam (EndpointsSetting) (P.Maybe P.Text) where
    iam =
        P.lens (_iam :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _iam = a } :: EndpointsSetting)

instance P.HasKinesis (EndpointsSetting) (P.Maybe P.Text) where
    kinesis =
        P.lens (_kinesis :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kinesis = a } :: EndpointsSetting)

instance P.HasKms (EndpointsSetting) (P.Maybe P.Text) where
    kms =
        P.lens (_kms :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kms = a } :: EndpointsSetting)

instance P.HasLambda (EndpointsSetting) (P.Maybe P.Text) where
    lambda =
        P.lens (_lambda :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _lambda = a } :: EndpointsSetting)

instance P.HasR53 (EndpointsSetting) (P.Maybe P.Text) where
    r53 =
        P.lens (_r53 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _r53 = a } :: EndpointsSetting)

instance P.HasRds (EndpointsSetting) (P.Maybe P.Text) where
    rds =
        P.lens (_rds :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _rds = a } :: EndpointsSetting)

instance P.HasS3 (EndpointsSetting) (P.Maybe P.Text) where
    s3 =
        P.lens (_s3 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _s3 = a } :: EndpointsSetting)

instance P.HasSns (EndpointsSetting) (P.Maybe P.Text) where
    sns =
        P.lens (_sns :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sns = a } :: EndpointsSetting)

instance P.HasSqs (EndpointsSetting) (P.Maybe P.Text) where
    sqs =
        P.lens (_sqs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sqs = a } :: EndpointsSetting)

instance P.HasSsm (EndpointsSetting) (P.Maybe P.Text) where
    ssm =
        P.lens (_ssm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ssm = a } :: EndpointsSetting)

instance P.HasSts (EndpointsSetting) (P.Maybe P.Text) where
    sts =
        P.lens (_sts :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sts = a } :: EndpointsSetting)

-- | @environment@ nested settings.
data EnvironmentSetting s = EnvironmentSetting'
    { _computeType :: TF.Attr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _environmentVariable :: TF.Attr s [TF.Attr s (EnvironmentVariableSetting s)]
    -- ^ @environment_variable@ - (Optional)
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    --
    , _privilegedMode :: TF.Attr s P.Bool
    -- ^ @privileged_mode@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _variables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional)
    --
    , _key :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _secure :: TF.Attr s P.Bool
    -- ^ @secure@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._computeType': @compute_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> EnvironmentSetting s
newEnvironmentSetting _image _key _computeType _type' _value =
    EnvironmentSetting'
        { _computeType = _computeType
        , _environmentVariable = TF.Nil
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        , _variables = TF.Nil
        , _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.IsValue  (EnvironmentSetting s)
instance TF.IsObject (EnvironmentSetting s) where
    toObject EnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "compute_type" <$> TF.attribute _computeType
        , TF.assign "environment_variable" <$> TF.attribute _environmentVariable
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "privileged_mode" <$> TF.attribute _privilegedMode
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "variables" <$> TF.attribute _variables
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "secure" <$> TF.attribute _secure
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (EnvironmentSetting s) where
    validator = P.mempty

instance P.HasComputeType (EnvironmentSetting s) (TF.Attr s P.Text) where
    computeType =
        P.lens (_computeType :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computeType = a } :: EnvironmentSetting s)

instance P.HasEnvironmentVariable (EnvironmentSetting s) (TF.Attr s [TF.Attr s (EnvironmentVariableSetting s)]) where
    environmentVariable =
        P.lens (_environmentVariable :: EnvironmentSetting s -> TF.Attr s [TF.Attr s (EnvironmentVariableSetting s)])
               (\s a -> s { _environmentVariable = a } :: EnvironmentSetting s)

instance P.HasImage (EnvironmentSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: EnvironmentSetting s)

instance P.HasPrivilegedMode (EnvironmentSetting s) (TF.Attr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: EnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privilegedMode = a } :: EnvironmentSetting s)

instance P.HasType' (EnvironmentSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EnvironmentSetting s)

instance P.HasVariables (EnvironmentSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: EnvironmentSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: EnvironmentSetting s)

instance P.HasKey (EnvironmentSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: EnvironmentSetting s)

instance P.HasSecure (EnvironmentSetting s) (TF.Attr s P.Bool) where
    secure =
        P.lens (_secure :: EnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _secure = a } :: EnvironmentSetting s)

instance P.HasValue (EnvironmentSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: EnvironmentSetting s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (EnvironmentSetting s)) (TF.Attr s [TF.Attr s (EnvironmentVariableSetting s)]) where
    computedEnvironmentVariable x = TF.compute (TF.refKey x) "environment_variable"

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (EnvironmentSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVariables x = TF.compute (TF.refKey x) "variables"

-- | @environment_variable@ nested settings.
data EnvironmentVariableSetting s = EnvironmentVariableSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment_variable@ settings value.
newEnvironmentVariableSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> EnvironmentVariableSetting s
newEnvironmentVariableSetting _name _value =
    EnvironmentVariableSetting'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.IsValue  (EnvironmentVariableSetting s)
instance TF.IsObject (EnvironmentVariableSetting s) where
    toObject EnvironmentVariableSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (EnvironmentVariableSetting s) where
    validator = P.mempty

instance P.HasName (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EnvironmentVariableSetting s)

instance P.HasType' (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EnvironmentVariableSetting s)

instance P.HasValue (EnvironmentVariableSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: EnvironmentVariableSetting s)

-- | @execution_property@ nested settings.
data ExecutionPropertySetting s = ExecutionPropertySetting'
    { _maxConcurrentRuns :: TF.Attr s P.Int
    -- ^ @max_concurrent_runs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @execution_property@ settings value.
newExecutionPropertySetting
    :: ExecutionPropertySetting s
newExecutionPropertySetting =
    ExecutionPropertySetting'
        { _maxConcurrentRuns = TF.value 1
        }

instance TF.IsValue  (ExecutionPropertySetting s)
instance TF.IsObject (ExecutionPropertySetting s) where
    toObject ExecutionPropertySetting'{..} = P.catMaybes
        [ TF.assign "max_concurrent_runs" <$> TF.attribute _maxConcurrentRuns
        ]

instance TF.IsValid (ExecutionPropertySetting s) where
    validator = P.mempty

instance P.HasMaxConcurrentRuns (ExecutionPropertySetting s) (TF.Attr s P.Int) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: ExecutionPropertySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentRuns = a } :: ExecutionPropertySetting s)

-- | @expiration@ nested settings.
data ExpirationSetting s = ExpirationSetting'
    { _date                      :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days                      :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _expiredObjectDeleteMarker :: TF.Attr s P.Bool
    -- ^ @expired_object_delete_marker@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @expiration@ settings value.
newExpirationSetting
    :: ExpirationSetting s
newExpirationSetting =
    ExpirationSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _expiredObjectDeleteMarker = TF.Nil
        }

instance TF.IsValue  (ExpirationSetting s)
instance TF.IsObject (ExpirationSetting s) where
    toObject ExpirationSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "expired_object_delete_marker" <$> TF.attribute _expiredObjectDeleteMarker
        ]

instance TF.IsValid (ExpirationSetting s) where
    validator = P.mempty

instance P.HasDate (ExpirationSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: ExpirationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: ExpirationSetting s)

instance P.HasDays (ExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: ExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: ExpirationSetting s)

instance P.HasExpiredObjectDeleteMarker (ExpirationSetting s) (TF.Attr s P.Bool) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: ExpirationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _expiredObjectDeleteMarker = a } :: ExpirationSetting s)

-- | @lifecycle_rule@ nested settings.
data LifecycleRuleSetting s = LifecycleRuleSetting'
    { _abortIncompleteMultipartUploadDays :: TF.Attr s P.Int
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (ExpirationSetting s)]
    -- ^ @expiration@ - (Optional)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _noncurrentVersionExpiration :: TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)]
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)]
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: TF.Attr s [TF.Attr s (TransitionSetting s)]
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newLifecycleRuleSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> LifecycleRuleSetting s
newLifecycleRuleSetting _enabled =
    LifecycleRuleSetting'
        { _abortIncompleteMultipartUploadDays = TF.Nil
        , _enabled = _enabled
        , _expiration = TF.Nil
        , _id = TF.Nil
        , _noncurrentVersionExpiration = TF.Nil
        , _noncurrentVersionTransition = TF.Nil
        , _prefix = TF.Nil
        , _tags = TF.Nil
        , _transition = TF.Nil
        }

instance TF.IsValue  (LifecycleRuleSetting s)
instance TF.IsObject (LifecycleRuleSetting s) where
    toObject LifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "abort_incomplete_multipart_upload_days" <$> TF.attribute _abortIncompleteMultipartUploadDays
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "noncurrent_version_expiration" <$> TF.attribute _noncurrentVersionExpiration
        , TF.assign "noncurrent_version_transition" <$> TF.attribute _noncurrentVersionTransition
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transition" <$> TF.attribute _transition
        ]

instance TF.IsValid (LifecycleRuleSetting s) where
    validator = P.mempty

instance P.HasAbortIncompleteMultipartUploadDays (LifecycleRuleSetting s) (TF.Attr s P.Int) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: LifecycleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _abortIncompleteMultipartUploadDays = a } :: LifecycleRuleSetting s)

instance P.HasEnabled (LifecycleRuleSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LifecycleRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LifecycleRuleSetting s)

instance P.HasExpiration (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (ExpirationSetting s)]) where
    expiration =
        P.lens (_expiration :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (ExpirationSetting s)])
               (\s a -> s { _expiration = a } :: LifecycleRuleSetting s)

instance P.HasId (LifecycleRuleSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: LifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: LifecycleRuleSetting s)

instance P.HasNoncurrentVersionExpiration (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)]) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (NoncurrentVersionExpirationSetting s)])
               (\s a -> s { _noncurrentVersionExpiration = a } :: LifecycleRuleSetting s)

instance P.HasNoncurrentVersionTransition (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)]) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (NoncurrentVersionTransitionSetting s)])
               (\s a -> s { _noncurrentVersionTransition = a } :: LifecycleRuleSetting s)

instance P.HasPrefix (LifecycleRuleSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LifecycleRuleSetting s)

instance P.HasTags (LifecycleRuleSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LifecycleRuleSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LifecycleRuleSetting s)

instance P.HasTransition (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (TransitionSetting s)]) where
    transition =
        P.lens (_transition :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (TransitionSetting s)])
               (\s a -> s { _transition = a } :: LifecycleRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LifecycleRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @transition@ nested settings.
data TransitionSetting s = TransitionSetting'
    { _date         :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @transition@ settings value.
newTransitionSetting
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> TransitionSetting s
newTransitionSetting _storageClass =
    TransitionSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (TransitionSetting s)
instance TF.IsObject (TransitionSetting s) where
    toObject TransitionSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (TransitionSetting s) where
    validator = P.mempty

instance P.HasDate (TransitionSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: TransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: TransitionSetting s)

instance P.HasDays (TransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: TransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: TransitionSetting s)

instance P.HasStorageClass (TransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: TransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: TransitionSetting s)

-- | @noncurrent_version_transition@ nested settings.
data NoncurrentVersionTransitionSetting s = NoncurrentVersionTransitionSetting'
    { _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_transition@ settings value.
newNoncurrentVersionTransitionSetting
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> NoncurrentVersionTransitionSetting s
newNoncurrentVersionTransitionSetting _storageClass =
    NoncurrentVersionTransitionSetting'
        { _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (NoncurrentVersionTransitionSetting s)
instance TF.IsObject (NoncurrentVersionTransitionSetting s) where
    toObject NoncurrentVersionTransitionSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (NoncurrentVersionTransitionSetting s) where
    validator = P.mempty

instance P.HasDays (NoncurrentVersionTransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: NoncurrentVersionTransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: NoncurrentVersionTransitionSetting s)

instance P.HasStorageClass (NoncurrentVersionTransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: NoncurrentVersionTransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: NoncurrentVersionTransitionSetting s)

-- | @noncurrent_version_expiration@ nested settings.
data NoncurrentVersionExpirationSetting s = NoncurrentVersionExpirationSetting'
    { _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_expiration@ settings value.
newNoncurrentVersionExpirationSetting
    :: NoncurrentVersionExpirationSetting s
newNoncurrentVersionExpirationSetting =
    NoncurrentVersionExpirationSetting'
        { _days = TF.Nil
        }

instance TF.IsValue  (NoncurrentVersionExpirationSetting s)
instance TF.IsObject (NoncurrentVersionExpirationSetting s) where
    toObject NoncurrentVersionExpirationSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (NoncurrentVersionExpirationSetting s) where
    validator = P.mempty

instance P.HasDays (NoncurrentVersionExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: NoncurrentVersionExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: NoncurrentVersionExpirationSetting s)
