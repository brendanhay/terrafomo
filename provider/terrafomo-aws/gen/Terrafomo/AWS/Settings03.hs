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
    -- ** cache
      CodebuildProjectCache (..)
    , newCodebuildProjectCache

    -- ** environment
    , CodebuildProjectEnvironment (..)
    , newCodebuildProjectEnvironment

    -- ** environment_variable
    , CodebuildProjectEnvironmentVariable (..)
    , newCodebuildProjectEnvironmentVariable

    -- ** vpc_config
    , CodebuildProjectVpcConfig (..)
    , newCodebuildProjectVpcConfig

    -- ** trigger
    , CodecommitTriggerTrigger (..)
    , newCodecommitTriggerTrigger

    -- ** minimum_healthy_hosts
    , CodedeployDeploymentConfigMinimumHealthyHosts (..)
    , newCodedeployDeploymentConfigMinimumHealthyHosts

    -- ** alarm_configuration
    , CodedeployDeploymentGroupAlarmConfiguration (..)
    , newCodedeployDeploymentGroupAlarmConfiguration

    -- ** auto_rollback_configuration
    , CodedeployDeploymentGroupAutoRollbackConfiguration (..)
    , newCodedeployDeploymentGroupAutoRollbackConfiguration

    -- ** blue_green_deployment_config
    , CodedeployDeploymentGroupBlueGreenDeploymentConfig (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfig

    -- ** green_fleet_provisioning_option
    , CodedeployDeploymentGroupGreenFleetProvisioningOption (..)
    , newCodedeployDeploymentGroupGreenFleetProvisioningOption

    -- ** terminate_blue_instances_on_deployment_success
    , CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess (..)
    , newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess

    -- ** deployment_ready_option
    , CodedeployDeploymentGroupDeploymentReadyOption (..)
    , newCodedeployDeploymentGroupDeploymentReadyOption

    -- ** deployment_style
    , CodedeployDeploymentGroupDeploymentStyle (..)
    , newCodedeployDeploymentGroupDeploymentStyle

    -- ** ec2_tag_filter
    , CodedeployDeploymentGroupEc2TagFilter (..)
    , newCodedeployDeploymentGroupEc2TagFilter

    -- ** ec2_tag_set
    , CodedeployDeploymentGroupEc2TagSet (..)
    , newCodedeployDeploymentGroupEc2TagSet

    -- ** elb_info
    , CodedeployDeploymentGroupElbInfo (..)
    , newCodedeployDeploymentGroupElbInfo

    -- ** load_balancer_info
    , CodedeployDeploymentGroupLoadBalancerInfo (..)
    , newCodedeployDeploymentGroupLoadBalancerInfo

    -- ** target_group_info
    , CodedeployDeploymentGroupTargetGroupInfo (..)
    , newCodedeployDeploymentGroupTargetGroupInfo

    -- ** on_premises_instance_tag_filter
    , CodedeployDeploymentGroupOnPremisesInstanceTagFilter (..)
    , newCodedeployDeploymentGroupOnPremisesInstanceTagFilter

    -- ** trigger_configuration
    , CodedeployDeploymentGroupTriggerConfiguration (..)
    , newCodedeployDeploymentGroupTriggerConfiguration

    -- ** action
    , CodepipelineAction (..)
    , newCodepipelineAction

    -- ** stage
    , CodepipelineStage (..)
    , newCodepipelineStage

    -- ** artifact_store
    , CodepipelineArtifactStore (..)
    , newCodepipelineArtifactStore

    -- ** encryption_key
    , CodepipelineEncryptionKey (..)
    , newCodepipelineEncryptionKey

    -- ** cognito_identity_providers
    , CognitoIdentityPoolCognitoIdentityProviders (..)
    , newCognitoIdentityPoolCognitoIdentityProviders

    -- ** mapping_rule
    , CognitoIdentityPoolRolesAttachmentMappingRule (..)
    , newCognitoIdentityPoolRolesAttachmentMappingRule

    -- ** role_mapping
    , CognitoIdentityPoolRolesAttachmentRoleMapping (..)
    , newCognitoIdentityPoolRolesAttachmentRoleMapping

    -- ** roles
    , CognitoIdentityPoolRolesAttachmentRoles (..)
    , newCognitoIdentityPoolRolesAttachmentRoles

    -- ** scope
    , CognitoResourceServerScope (..)
    , newCognitoResourceServerScope

    -- ** admin_create_user_config
    , CognitoUserPoolAdminCreateUserConfig (..)
    , newCognitoUserPoolAdminCreateUserConfig

    -- ** invite_message_template
    , CognitoUserPoolInviteMessageTemplate (..)
    , newCognitoUserPoolInviteMessageTemplate

    -- ** device_configuration
    , CognitoUserPoolDeviceConfiguration (..)
    , newCognitoUserPoolDeviceConfiguration

    -- ** email_configuration
    , CognitoUserPoolEmailConfiguration (..)
    , newCognitoUserPoolEmailConfiguration

    -- ** lambda_config
    , CognitoUserPoolLambdaConfig (..)
    , newCognitoUserPoolLambdaConfig

    -- ** number_attribute_constraints
    , CognitoUserPoolNumberAttributeConstraints (..)
    , newCognitoUserPoolNumberAttributeConstraints

    -- ** schema
    , CognitoUserPoolSchema (..)
    , newCognitoUserPoolSchema

    -- ** string_attribute_constraints
    , CognitoUserPoolStringAttributeConstraints (..)
    , newCognitoUserPoolStringAttributeConstraints

    -- ** password_policy
    , CognitoUserPoolPasswordPolicy (..)
    , newCognitoUserPoolPasswordPolicy

    -- ** sms_configuration
    , CognitoUserPoolSmsConfiguration (..)
    , newCognitoUserPoolSmsConfiguration

    -- ** verification_message_template
    , CognitoUserPoolVerificationMessageTemplate (..)
    , newCognitoUserPoolVerificationMessageTemplate

    -- ** scope
    , ConfigConfigRuleScope (..)
    , newConfigConfigRuleScope

    -- ** source
    , ConfigConfigRuleSource (..)
    , newConfigConfigRuleSource

    -- ** source_detail
    , ConfigConfigRuleSourceDetail (..)
    , newConfigConfigRuleSourceDetail

    -- ** account_aggregation_source
    , ConfigConfigurationAggregatorAccountAggregationSource (..)
    , newConfigConfigurationAggregatorAccountAggregationSource

    -- ** organization_aggregation_source
    , ConfigConfigurationAggregatorOrganizationAggregationSource (..)
    , newConfigConfigurationAggregatorOrganizationAggregationSource

    -- ** recording_group
    , ConfigConfigurationRecorderRecordingGroup (..)
    , newConfigConfigurationRecorderRecordingGroup

    -- ** snapshot_delivery_properties
    , ConfigDeliveryChannelSnapshotDeliveryProperties (..)
    , newConfigDeliveryChannelSnapshotDeliveryProperties

    -- ** nodes
    , DaxClusterNodes (..)
    , newDaxClusterNodes

    -- ** parameters
    , DaxParameterGroupParameters (..)
    , newDaxParameterGroupParameters

    -- ** s3_import
    , DbInstanceS3Import (..)
    , newDbInstanceS3Import

    -- ** option
    , DbOptionGroupOption (..)
    , newDbOptionGroupOption

    -- ** option_settings
    , DbOptionGroupOptionSettings (..)
    , newDbOptionGroupOptionSettings

    -- ** parameter
    , DbParameterGroupParameter (..)
    , newDbParameterGroupParameter

    -- ** ingress
    , DbSecurityGroupIngress (..)
    , newDbSecurityGroupIngress

    -- ** egress
    , DefaultNetworkAclEgress (..)
    , newDefaultNetworkAclEgress

    -- ** ingress
    , DefaultNetworkAclIngress (..)
    , newDefaultNetworkAclIngress

    -- ** route
    , DefaultRouteTableRoute (..)
    , newDefaultRouteTableRoute

    -- ** egress
    , DefaultSecurityGroupEgress (..)
    , newDefaultSecurityGroupEgress

    -- ** ingress
    , DefaultSecurityGroupIngress (..)
    , newDefaultSecurityGroupIngress

    -- ** connect_settings
    , DirectoryServiceDirectoryConnectSettings (..)
    , newDirectoryServiceDirectoryConnectSettings

    -- ** vpc_settings
    , DirectoryServiceDirectoryVpcSettings (..)
    , newDirectoryServiceDirectoryVpcSettings

    -- ** mongodb_settings
    , DmsEndpointMongodbSettings (..)
    , newDmsEndpointMongodbSettings

    -- ** s3_settings
    , DmsEndpointS3Settings (..)
    , newDmsEndpointS3Settings

    -- ** replica
    , DynamodbGlobalTableReplica (..)
    , newDynamodbGlobalTableReplica

    -- ** attribute
    , DynamodbTableAttribute (..)
    , newDynamodbTableAttribute

    -- ** global_secondary_index
    , DynamodbTableGlobalSecondaryIndex (..)
    , newDynamodbTableGlobalSecondaryIndex

    -- ** local_secondary_index
    , DynamodbTableLocalSecondaryIndex (..)
    , newDynamodbTableLocalSecondaryIndex

    -- ** point_in_time_recovery
    , DynamodbTablePointInTimeRecovery (..)
    , newDynamodbTablePointInTimeRecovery

    -- ** server_side_encryption
    , DynamodbTableServerSideEncryption (..)
    , newDynamodbTableServerSideEncryption

    -- ** ttl
    , DynamodbTableTtl (..)
    , newDynamodbTableTtl

    -- ** filter
    , EbsSnapshotFilter (..)
    , newEbsSnapshotFilter

    -- ** filter
    , EbsSnapshotIdsFilter (..)
    , newEbsSnapshotIdsFilter

    -- ** filter
    , EbsVolumeFilter (..)
    , newEbsVolumeFilter

    -- ** load_balancer
    , EcsServiceLoadBalancer (..)
    , newEcsServiceLoadBalancer

    -- ** network_configuration
    , EcsServiceNetworkConfiguration (..)
    , newEcsServiceNetworkConfiguration

    -- ** ordered_placement_strategy
    , EcsServiceOrderedPlacementStrategy (..)
    , newEcsServiceOrderedPlacementStrategy

    -- ** placement_constraints
    , EcsServicePlacementConstraints (..)
    , newEcsServicePlacementConstraints

    -- ** service_registries
    , EcsServiceServiceRegistries (..)
    , newEcsServiceServiceRegistries

    -- ** placement_constraints
    , EcsTaskDefinitionPlacementConstraints (..)
    , newEcsTaskDefinitionPlacementConstraints

    -- ** volume
    , EcsTaskDefinitionVolume (..)
    , newEcsTaskDefinitionVolume

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

-- | @cache@ nested settings.
data CodebuildProjectCache s = CodebuildProjectCache'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache@ settings value.
newCodebuildProjectCache
    :: CodebuildProjectCache s
newCodebuildProjectCache =
    CodebuildProjectCache'
        { _location = TF.Nil
        , _type' = TF.value "NO_CACHE"
        }

instance TF.IsValue  (CodebuildProjectCache s)
instance TF.IsObject (CodebuildProjectCache s) where
    toObject CodebuildProjectCache'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectCache s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectCache s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectCache s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectCache s)

instance P.HasType' (CodebuildProjectCache s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectCache s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectCache s)

-- | @environment@ nested settings.
data CodebuildProjectEnvironment s = CodebuildProjectEnvironment'
    { _computeType :: TF.Attr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _environmentVariable :: TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentVariable s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newCodebuildProjectEnvironment
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Text -- ^ 'P._computeType': @compute_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectEnvironment s
newCodebuildProjectEnvironment _image _computeType _type' =
    CodebuildProjectEnvironment'
        { _computeType = _computeType
        , _environmentVariable = TF.Nil
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectEnvironment s)
instance TF.IsObject (CodebuildProjectEnvironment s) where
    toObject CodebuildProjectEnvironment'{..} = P.catMaybes
        [ TF.assign "compute_type" <$> TF.attribute _computeType
        , TF.assign "environment_variable" <$> TF.attribute _environmentVariable
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "privileged_mode" <$> TF.attribute _privilegedMode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectEnvironment s) where
    validator = P.mempty

instance P.HasComputeType (CodebuildProjectEnvironment s) (TF.Attr s P.Text) where
    computeType =
        P.lens (_computeType :: CodebuildProjectEnvironment s -> TF.Attr s P.Text)
               (\s a -> s { _computeType = a } :: CodebuildProjectEnvironment s)

instance P.HasEnvironmentVariable (CodebuildProjectEnvironment s) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentVariable s)]) where
    environmentVariable =
        P.lens (_environmentVariable :: CodebuildProjectEnvironment s -> TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentVariable s)])
               (\s a -> s { _environmentVariable = a } :: CodebuildProjectEnvironment s)

instance P.HasImage (CodebuildProjectEnvironment s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: CodebuildProjectEnvironment s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: CodebuildProjectEnvironment s)

instance P.HasPrivilegedMode (CodebuildProjectEnvironment s) (TF.Attr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: CodebuildProjectEnvironment s -> TF.Attr s P.Bool)
               (\s a -> s { _privilegedMode = a } :: CodebuildProjectEnvironment s)

instance P.HasType' (CodebuildProjectEnvironment s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironment s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironment s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (CodebuildProjectEnvironment s)) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentVariable s)]) where
    computedEnvironmentVariable x = TF.compute (TF.refKey x) "environment_variable"

-- | @environment_variable@ nested settings.
data CodebuildProjectEnvironmentVariable s = CodebuildProjectEnvironmentVariable'
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
newCodebuildProjectEnvironmentVariable
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CodebuildProjectEnvironmentVariable s
newCodebuildProjectEnvironmentVariable _name _value =
    CodebuildProjectEnvironmentVariable'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.IsValue  (CodebuildProjectEnvironmentVariable s)
instance TF.IsObject (CodebuildProjectEnvironmentVariable s) where
    toObject CodebuildProjectEnvironmentVariable'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodebuildProjectEnvironmentVariable s) where
    validator = P.mempty

instance P.HasName (CodebuildProjectEnvironmentVariable s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectEnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectEnvironmentVariable s)

instance P.HasType' (CodebuildProjectEnvironmentVariable s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentVariable s)

instance P.HasValue (CodebuildProjectEnvironmentVariable s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodebuildProjectEnvironmentVariable s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodebuildProjectEnvironmentVariable s)

-- | @vpc_config@ nested settings.
data CodebuildProjectVpcConfig s = CodebuildProjectVpcConfig'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newCodebuildProjectVpcConfig
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> CodebuildProjectVpcConfig s
newCodebuildProjectVpcConfig _vpcId _securityGroupIds _subnets =
    CodebuildProjectVpcConfig'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        }

instance TF.IsValue  (CodebuildProjectVpcConfig s)
instance TF.IsObject (CodebuildProjectVpcConfig s) where
    toObject CodebuildProjectVpcConfig'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (CodebuildProjectVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (CodebuildProjectVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: CodebuildProjectVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: CodebuildProjectVpcConfig s)

instance P.HasSubnets (CodebuildProjectVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: CodebuildProjectVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: CodebuildProjectVpcConfig s)

instance P.HasVpcId (CodebuildProjectVpcConfig s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: CodebuildProjectVpcConfig s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: CodebuildProjectVpcConfig s)

-- | @trigger@ nested settings.
data CodecommitTriggerTrigger s = CodecommitTriggerTrigger'
    { _branches       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @branches@ - (Optional, Forces New)
    --
    , _customData     :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    , _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _events         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger@ settings value.
newCodecommitTriggerTrigger
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodecommitTriggerTrigger s
newCodecommitTriggerTrigger _destinationArn _events _name =
    CodecommitTriggerTrigger'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.IsValue  (CodecommitTriggerTrigger s)
instance TF.IsObject (CodecommitTriggerTrigger s) where
    toObject CodecommitTriggerTrigger'{..} = P.catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodecommitTriggerTrigger s) where
    validator = P.mempty

instance P.HasBranches (CodecommitTriggerTrigger s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: CodecommitTriggerTrigger s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a } :: CodecommitTriggerTrigger s)

instance P.HasCustomData (CodecommitTriggerTrigger s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: CodecommitTriggerTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: CodecommitTriggerTrigger s)

instance P.HasDestinationArn (CodecommitTriggerTrigger s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CodecommitTriggerTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: CodecommitTriggerTrigger s)

instance P.HasEvents (CodecommitTriggerTrigger s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodecommitTriggerTrigger s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodecommitTriggerTrigger s)

instance P.HasName (CodecommitTriggerTrigger s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodecommitTriggerTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodecommitTriggerTrigger s)

-- | @minimum_healthy_hosts@ nested settings.
data CodedeployDeploymentConfigMinimumHealthyHosts s = CodedeployDeploymentConfigMinimumHealthyHosts'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newCodedeployDeploymentConfigMinimumHealthyHosts
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodedeployDeploymentConfigMinimumHealthyHosts s
newCodedeployDeploymentConfigMinimumHealthyHosts _type' =
    CodedeployDeploymentConfigMinimumHealthyHosts'
        { _type' = _type'
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentConfigMinimumHealthyHosts s)
instance TF.IsObject (CodedeployDeploymentConfigMinimumHealthyHosts s) where
    toObject CodedeployDeploymentConfigMinimumHealthyHosts'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentConfigMinimumHealthyHosts s) where
    validator = P.mempty

instance P.HasType' (CodedeployDeploymentConfigMinimumHealthyHosts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentConfigMinimumHealthyHosts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

instance P.HasValue (CodedeployDeploymentConfigMinimumHealthyHosts s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: CodedeployDeploymentConfigMinimumHealthyHosts s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

-- | @alarm_configuration@ nested settings.
data CodedeployDeploymentGroupAlarmConfiguration s = CodedeployDeploymentGroupAlarmConfiguration'
    { _alarms                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Attr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alarm_configuration@ settings value.
newCodedeployDeploymentGroupAlarmConfiguration
    :: CodedeployDeploymentGroupAlarmConfiguration s
newCodedeployDeploymentGroupAlarmConfiguration =
    CodedeployDeploymentGroupAlarmConfiguration'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.IsValue  (CodedeployDeploymentGroupAlarmConfiguration s)
instance TF.IsObject (CodedeployDeploymentGroupAlarmConfiguration s) where
    toObject CodedeployDeploymentGroupAlarmConfiguration'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

instance TF.IsValid (CodedeployDeploymentGroupAlarmConfiguration s) where
    validator = P.mempty

instance P.HasAlarms (CodedeployDeploymentGroupAlarmConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: CodedeployDeploymentGroupAlarmConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance P.HasEnabled (CodedeployDeploymentGroupAlarmConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAlarmConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance P.HasIgnorePollAlarmFailure (CodedeployDeploymentGroupAlarmConfiguration s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: CodedeployDeploymentGroupAlarmConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

-- | @auto_rollback_configuration@ nested settings.
data CodedeployDeploymentGroupAutoRollbackConfiguration s = CodedeployDeploymentGroupAutoRollbackConfiguration'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_rollback_configuration@ settings value.
newCodedeployDeploymentGroupAutoRollbackConfiguration
    :: CodedeployDeploymentGroupAutoRollbackConfiguration s
newCodedeployDeploymentGroupAutoRollbackConfiguration =
    CodedeployDeploymentGroupAutoRollbackConfiguration'
        { _enabled = TF.Nil
        , _events = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupAutoRollbackConfiguration s)
instance TF.IsObject (CodedeployDeploymentGroupAutoRollbackConfiguration s) where
    toObject CodedeployDeploymentGroupAutoRollbackConfiguration'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "events" <$> TF.attribute _events
        ]

instance TF.IsValid (CodedeployDeploymentGroupAutoRollbackConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (CodedeployDeploymentGroupAutoRollbackConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

instance P.HasEvents (CodedeployDeploymentGroupAutoRollbackConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

-- | @blue_green_deployment_config@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfig s = CodedeployDeploymentGroupBlueGreenDeploymentConfig'
    { _deploymentReadyOption :: TF.Attr s (CodedeployDeploymentGroupDeploymentReadyOption s)
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _greenFleetProvisioningOption :: TF.Attr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)
    -- ^ @green_fleet_provisioning_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @blue_green_deployment_config@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfig
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s
newCodedeployDeploymentGroupBlueGreenDeploymentConfig =
    CodedeployDeploymentGroupBlueGreenDeploymentConfig'
        { _deploymentReadyOption = TF.Nil
        , _greenFleetProvisioningOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfig'{..} = P.catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "green_fleet_provisioning_option" <$> TF.attribute _greenFleetProvisioningOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentReadyOption"
                  (_deploymentReadyOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupDeploymentReadyOption s))
                  TF.validator
           P.<> TF.settingsValidator "_greenFleetProvisioningOption"
                  (_greenFleetProvisioningOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))
                  TF.validator
           P.<> TF.settingsValidator "_terminateBlueInstancesOnDeploymentSuccess"
                  (_terminateBlueInstancesOnDeploymentSuccess
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))
                  TF.validator

instance P.HasDeploymentReadyOption (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (TF.Attr s (CodedeployDeploymentGroupDeploymentReadyOption s)) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupDeploymentReadyOption s))
               (\s a -> s { _deploymentReadyOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance P.HasGreenFleetProvisioningOption (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (TF.Attr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)) where
    greenFleetProvisioningOption =
        P.lens (_greenFleetProvisioningOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))
               (\s a -> s { _greenFleetProvisioningOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (TF.Attr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> TF.Attr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)) (TF.Attr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

-- | @green_fleet_provisioning_option@ nested settings.
data CodedeployDeploymentGroupGreenFleetProvisioningOption s = CodedeployDeploymentGroupGreenFleetProvisioningOption'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newCodedeployDeploymentGroupGreenFleetProvisioningOption
    :: CodedeployDeploymentGroupGreenFleetProvisioningOption s
newCodedeployDeploymentGroupGreenFleetProvisioningOption =
    CodedeployDeploymentGroupGreenFleetProvisioningOption'
        { _action = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupGreenFleetProvisioningOption s)
instance TF.IsObject (CodedeployDeploymentGroupGreenFleetProvisioningOption s) where
    toObject CodedeployDeploymentGroupGreenFleetProvisioningOption'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        ]

instance TF.IsValid (CodedeployDeploymentGroupGreenFleetProvisioningOption s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupGreenFleetProvisioningOption s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupGreenFleetProvisioningOption s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupGreenFleetProvisioningOption s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s = CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess
    :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess =
    CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'
        { _action = TF.Nil
        , _terminationWaitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)
instance TF.IsObject (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) where
    toObject CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "termination_wait_time_in_minutes" <$> TF.attribute _terminationWaitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

instance P.HasTerminationWaitTimeInMinutes (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (TF.Attr s P.Int) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> TF.Attr s P.Int)
               (\s a -> s { _terminationWaitTimeInMinutes = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

-- | @deployment_ready_option@ nested settings.
data CodedeployDeploymentGroupDeploymentReadyOption s = CodedeployDeploymentGroupDeploymentReadyOption'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_ready_option@ settings value.
newCodedeployDeploymentGroupDeploymentReadyOption
    :: CodedeployDeploymentGroupDeploymentReadyOption s
newCodedeployDeploymentGroupDeploymentReadyOption =
    CodedeployDeploymentGroupDeploymentReadyOption'
        { _actionOnTimeout = TF.Nil
        , _waitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupDeploymentReadyOption s)
instance TF.IsObject (CodedeployDeploymentGroupDeploymentReadyOption s) where
    toObject CodedeployDeploymentGroupDeploymentReadyOption'{..} = P.catMaybes
        [ TF.assign "action_on_timeout" <$> TF.attribute _actionOnTimeout
        , TF.assign "wait_time_in_minutes" <$> TF.attribute _waitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupDeploymentReadyOption s) where
    validator = P.mempty

instance P.HasActionOnTimeout (CodedeployDeploymentGroupDeploymentReadyOption s) (TF.Attr s P.Text) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: CodedeployDeploymentGroupDeploymentReadyOption s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnTimeout = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

instance P.HasWaitTimeInMinutes (CodedeployDeploymentGroupDeploymentReadyOption s) (TF.Attr s P.Int) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: CodedeployDeploymentGroupDeploymentReadyOption s -> TF.Attr s P.Int)
               (\s a -> s { _waitTimeInMinutes = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

-- | @deployment_style@ nested settings.
data CodedeployDeploymentGroupDeploymentStyle s = CodedeployDeploymentGroupDeploymentStyle'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_style@ settings value.
newCodedeployDeploymentGroupDeploymentStyle
    :: CodedeployDeploymentGroupDeploymentStyle s
newCodedeployDeploymentGroupDeploymentStyle =
    CodedeployDeploymentGroupDeploymentStyle'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupDeploymentStyle s)
instance TF.IsObject (CodedeployDeploymentGroupDeploymentStyle s) where
    toObject CodedeployDeploymentGroupDeploymentStyle'{..} = P.catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

instance TF.IsValid (CodedeployDeploymentGroupDeploymentStyle s) where
    validator = P.mempty

instance P.HasDeploymentOption (CodedeployDeploymentGroupDeploymentStyle s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: CodedeployDeploymentGroupDeploymentStyle s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a } :: CodedeployDeploymentGroupDeploymentStyle s)

instance P.HasDeploymentType (CodedeployDeploymentGroupDeploymentStyle s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: CodedeployDeploymentGroupDeploymentStyle s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a } :: CodedeployDeploymentGroupDeploymentStyle s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagFilter s = CodedeployDeploymentGroupEc2TagFilter'
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
newCodedeployDeploymentGroupEc2TagFilter
    :: CodedeployDeploymentGroupEc2TagFilter s
newCodedeployDeploymentGroupEc2TagFilter =
    CodedeployDeploymentGroupEc2TagFilter'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagFilter s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagFilter s) where
    toObject CodedeployDeploymentGroupEc2TagFilter'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagFilter s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagFilter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagFilter s)

-- | @ec2_tag_set@ nested settings.
data CodedeployDeploymentGroupEc2TagSet s = CodedeployDeploymentGroupEc2TagSet'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagFilter s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_set@ settings value.
newCodedeployDeploymentGroupEc2TagSet
    :: CodedeployDeploymentGroupEc2TagSet s
newCodedeployDeploymentGroupEc2TagSet =
    CodedeployDeploymentGroupEc2TagSet'
        { _ec2TagFilter = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagSet s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagSet s) where
    toObject CodedeployDeploymentGroupEc2TagSet'{..} = P.catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagSet s) where
    validator = P.mempty

instance P.HasEc2TagFilter (CodedeployDeploymentGroupEc2TagSet s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagFilter s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupEc2TagSet s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagFilter s)])
               (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupEc2TagSet s)

-- | @elb_info@ nested settings.
data CodedeployDeploymentGroupElbInfo s = CodedeployDeploymentGroupElbInfo'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elb_info@ settings value.
newCodedeployDeploymentGroupElbInfo
    :: CodedeployDeploymentGroupElbInfo s
newCodedeployDeploymentGroupElbInfo =
    CodedeployDeploymentGroupElbInfo'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupElbInfo s)
instance TF.IsObject (CodedeployDeploymentGroupElbInfo s) where
    toObject CodedeployDeploymentGroupElbInfo'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupElbInfo s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupElbInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupElbInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupElbInfo s)

-- | @load_balancer_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfo s = CodedeployDeploymentGroupLoadBalancerInfo'
    { _elbInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupElbInfo s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupTargetGroupInfo s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfo
    :: CodedeployDeploymentGroupLoadBalancerInfo s
newCodedeployDeploymentGroupLoadBalancerInfo =
    CodedeployDeploymentGroupLoadBalancerInfo'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfo s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfo s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfo'{..} = P.catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfo s) where
    validator = P.mempty

instance P.HasElbInfo (CodedeployDeploymentGroupLoadBalancerInfo s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupElbInfo s)]) where
    elbInfo =
        P.lens (_elbInfo :: CodedeployDeploymentGroupLoadBalancerInfo s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupElbInfo s)])
               (\s a -> s { _elbInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

instance P.HasTargetGroupInfo (CodedeployDeploymentGroupLoadBalancerInfo s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupTargetGroupInfo s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: CodedeployDeploymentGroupLoadBalancerInfo s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupTargetGroupInfo s)])
               (\s a -> s { _targetGroupInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

-- | @target_group_info@ nested settings.
data CodedeployDeploymentGroupTargetGroupInfo s = CodedeployDeploymentGroupTargetGroupInfo'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_group_info@ settings value.
newCodedeployDeploymentGroupTargetGroupInfo
    :: CodedeployDeploymentGroupTargetGroupInfo s
newCodedeployDeploymentGroupTargetGroupInfo =
    CodedeployDeploymentGroupTargetGroupInfo'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupTargetGroupInfo s)
instance TF.IsObject (CodedeployDeploymentGroupTargetGroupInfo s) where
    toObject CodedeployDeploymentGroupTargetGroupInfo'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupTargetGroupInfo s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupTargetGroupInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupTargetGroupInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupTargetGroupInfo s)

-- | @on_premises_instance_tag_filter@ nested settings.
data CodedeployDeploymentGroupOnPremisesInstanceTagFilter s = CodedeployDeploymentGroupOnPremisesInstanceTagFilter'
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

-- | Construct a new @on_premises_instance_tag_filter@ settings value.
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter
    :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter =
    CodedeployDeploymentGroupOnPremisesInstanceTagFilter'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)
instance TF.IsObject (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) where
    toObject CodedeployDeploymentGroupOnPremisesInstanceTagFilter'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance P.HasType' (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance P.HasValue (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

-- | @trigger_configuration@ nested settings.
data CodedeployDeploymentGroupTriggerConfiguration s = CodedeployDeploymentGroupTriggerConfiguration'
    { _triggerEvents    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trigger_events@ - (Required)
    --
    , _triggerName      :: TF.Attr s P.Text
    -- ^ @trigger_name@ - (Required)
    --
    , _triggerTargetArn :: TF.Attr s P.Text
    -- ^ @trigger_target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger_configuration@ settings value.
newCodedeployDeploymentGroupTriggerConfiguration
    :: TF.Attr s P.Text -- ^ 'P._triggerTargetArn': @trigger_target_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._triggerEvents': @trigger_events@
    -> TF.Attr s P.Text -- ^ 'P._triggerName': @trigger_name@
    -> CodedeployDeploymentGroupTriggerConfiguration s
newCodedeployDeploymentGroupTriggerConfiguration _triggerTargetArn _triggerEvents _triggerName =
    CodedeployDeploymentGroupTriggerConfiguration'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.IsValue  (CodedeployDeploymentGroupTriggerConfiguration s)
instance TF.IsObject (CodedeployDeploymentGroupTriggerConfiguration s) where
    toObject CodedeployDeploymentGroupTriggerConfiguration'{..} = P.catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

instance TF.IsValid (CodedeployDeploymentGroupTriggerConfiguration s) where
    validator = P.mempty

instance P.HasTriggerEvents (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _triggerEvents = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance P.HasTriggerName (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance P.HasTriggerTargetArn (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

-- | @action@ nested settings.
data CodepipelineAction s = CodepipelineAction'
    { _category        :: TF.Attr s P.Text
    -- ^ @category@ - (Required)
    --
    , _configuration   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Optional)
    --
    , _inputArtifacts  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @input_artifacts@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outputArtifacts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @output_artifacts@ - (Optional)
    --
    , _owner           :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _provider'       :: TF.Attr s P.Text
    -- ^ @provider@ - (Required)
    --
    , _roleArn         :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _runOrder        :: TF.Attr s P.Int
    -- ^ @run_order@ - (Optional)
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newCodepipelineAction
    :: TF.Attr s P.Text -- ^ 'P._category': @category@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> TF.Attr s P.Text -- ^ 'P._provider'': @provider@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> CodepipelineAction s
newCodepipelineAction _category _name _owner _provider' _version =
    CodepipelineAction'
        { _category = _category
        , _configuration = TF.Nil
        , _inputArtifacts = TF.Nil
        , _name = _name
        , _outputArtifacts = TF.Nil
        , _owner = _owner
        , _provider' = _provider'
        , _roleArn = TF.Nil
        , _runOrder = TF.Nil
        , _version = _version
        }

instance TF.IsValue  (CodepipelineAction s)
instance TF.IsObject (CodepipelineAction s) where
    toObject CodepipelineAction'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "input_artifacts" <$> TF.attribute _inputArtifacts
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_artifacts" <$> TF.attribute _outputArtifacts
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "provider" <$> TF.attribute _provider'
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "run_order" <$> TF.attribute _runOrder
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CodepipelineAction s) where
    validator = P.mempty

instance P.HasCategory (CodepipelineAction s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: CodepipelineAction s)

instance P.HasConfiguration (CodepipelineAction s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: CodepipelineAction s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: CodepipelineAction s)

instance P.HasInputArtifacts (CodepipelineAction s) (TF.Attr s [TF.Attr s P.Text]) where
    inputArtifacts =
        P.lens (_inputArtifacts :: CodepipelineAction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _inputArtifacts = a } :: CodepipelineAction s)

instance P.HasName (CodepipelineAction s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineAction s)

instance P.HasOutputArtifacts (CodepipelineAction s) (TF.Attr s [TF.Attr s P.Text]) where
    outputArtifacts =
        P.lens (_outputArtifacts :: CodepipelineAction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _outputArtifacts = a } :: CodepipelineAction s)

instance P.HasOwner (CodepipelineAction s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: CodepipelineAction s)

instance P.HasProvider' (CodepipelineAction s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: CodepipelineAction s)

instance P.HasRoleArn (CodepipelineAction s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CodepipelineAction s)

instance P.HasRunOrder (CodepipelineAction s) (TF.Attr s P.Int) where
    runOrder =
        P.lens (_runOrder :: CodepipelineAction s -> TF.Attr s P.Int)
               (\s a -> s { _runOrder = a } :: CodepipelineAction s)

instance P.HasVersion (CodepipelineAction s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CodepipelineAction s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CodepipelineAction s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (CodepipelineAction s)) (TF.Attr s P.Int) where
    computedRunOrder x = TF.compute (TF.refKey x) "run_order"

-- | @stage@ nested settings.
data CodepipelineStage s = CodepipelineStage'
    { _action :: TF.Attr s [TF.Attr s (CodepipelineAction s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stage@ settings value.
newCodepipelineStage
    :: TF.Attr s [TF.Attr s (CodepipelineAction s)] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodepipelineStage s
newCodepipelineStage _action _name =
    CodepipelineStage'
        { _action = _action
        , _name = _name
        }

instance TF.IsValue  (CodepipelineStage s)
instance TF.IsObject (CodepipelineStage s) where
    toObject CodepipelineStage'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodepipelineStage s) where
    validator = P.mempty

instance P.HasAction (CodepipelineStage s) (TF.Attr s [TF.Attr s (CodepipelineAction s)]) where
    action =
        P.lens (_action :: CodepipelineStage s -> TF.Attr s [TF.Attr s (CodepipelineAction s)])
               (\s a -> s { _action = a } :: CodepipelineStage s)

instance P.HasName (CodepipelineStage s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStage s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineStage s)

-- | @artifact_store@ nested settings.
data CodepipelineArtifactStore s = CodepipelineArtifactStore'
    { _encryptionKey :: TF.Attr s (CodepipelineEncryptionKey s)
    -- ^ @encryption_key@ - (Optional)
    --
    , _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifact_store@ settings value.
newCodepipelineArtifactStore
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineArtifactStore s
newCodepipelineArtifactStore _location _type' =
    CodepipelineArtifactStore'
        { _encryptionKey = TF.Nil
        , _location = _location
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineArtifactStore s)
instance TF.IsObject (CodepipelineArtifactStore s) where
    toObject CodepipelineArtifactStore'{..} = P.catMaybes
        [ TF.assign "encryption_key" <$> TF.attribute _encryptionKey
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineArtifactStore s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionKey"
                  (_encryptionKey
                      :: CodepipelineArtifactStore s -> TF.Attr s (CodepipelineEncryptionKey s))
                  TF.validator

instance P.HasEncryptionKey (CodepipelineArtifactStore s) (TF.Attr s (CodepipelineEncryptionKey s)) where
    encryptionKey =
        P.lens (_encryptionKey :: CodepipelineArtifactStore s -> TF.Attr s (CodepipelineEncryptionKey s))
               (\s a -> s { _encryptionKey = a } :: CodepipelineArtifactStore s)

instance P.HasLocation (CodepipelineArtifactStore s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodepipelineArtifactStore s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodepipelineArtifactStore s)

instance P.HasType' (CodepipelineArtifactStore s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStore s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineArtifactStore s)

-- | @encryption_key@ nested settings.
data CodepipelineEncryptionKey s = CodepipelineEncryptionKey'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_key@ settings value.
newCodepipelineEncryptionKey
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineEncryptionKey s
newCodepipelineEncryptionKey _id _type' =
    CodepipelineEncryptionKey'
        { _id = _id
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineEncryptionKey s)
instance TF.IsObject (CodepipelineEncryptionKey s) where
    toObject CodepipelineEncryptionKey'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineEncryptionKey s) where
    validator = P.mempty

instance P.HasId (CodepipelineEncryptionKey s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CodepipelineEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CodepipelineEncryptionKey s)

instance P.HasType' (CodepipelineEncryptionKey s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineEncryptionKey s)

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityPoolCognitoIdentityProviders s = CognitoIdentityPoolCognitoIdentityProviders'
    { _clientId             :: TF.Attr s P.Text
    -- ^ @client_id@ - (Optional)
    --
    , _providerName         :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Optional)
    --
    , _serverSideTokenCheck :: TF.Attr s P.Bool
    -- ^ @server_side_token_check@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cognito_identity_providers@ settings value.
newCognitoIdentityPoolCognitoIdentityProviders
    :: CognitoIdentityPoolCognitoIdentityProviders s
newCognitoIdentityPoolCognitoIdentityProviders =
    CognitoIdentityPoolCognitoIdentityProviders'
        { _clientId = TF.Nil
        , _providerName = TF.Nil
        , _serverSideTokenCheck = TF.value P.False
        }

instance TF.IsValue  (CognitoIdentityPoolCognitoIdentityProviders s)
instance TF.IsObject (CognitoIdentityPoolCognitoIdentityProviders s) where
    toObject CognitoIdentityPoolCognitoIdentityProviders'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "server_side_token_check" <$> TF.attribute _serverSideTokenCheck
        ]

instance TF.IsValid (CognitoIdentityPoolCognitoIdentityProviders s) where
    validator = P.mempty

instance P.HasClientId (CognitoIdentityPoolCognitoIdentityProviders s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: CognitoIdentityPoolCognitoIdentityProviders s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance P.HasProviderName (CognitoIdentityPoolCognitoIdentityProviders s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityPoolCognitoIdentityProviders s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance P.HasServerSideTokenCheck (CognitoIdentityPoolCognitoIdentityProviders s) (TF.Attr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityPoolCognitoIdentityProviders s -> TF.Attr s P.Bool)
               (\s a -> s { _serverSideTokenCheck = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

-- | @mapping_rule@ nested settings.
data CognitoIdentityPoolRolesAttachmentMappingRule s = CognitoIdentityPoolRolesAttachmentMappingRule'
    { _claim     :: TF.Attr s P.Text
    -- ^ @claim@ - (Required)
    --
    , _matchType :: TF.Attr s P.Text
    -- ^ @match_type@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mapping_rule@ settings value.
newCognitoIdentityPoolRolesAttachmentMappingRule
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._claim': @claim@
    -> TF.Attr s P.Text -- ^ 'P._matchType': @match_type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CognitoIdentityPoolRolesAttachmentMappingRule s
newCognitoIdentityPoolRolesAttachmentMappingRule _roleArn _claim _matchType _value =
    CognitoIdentityPoolRolesAttachmentMappingRule'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentMappingRule s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentMappingRule s) where
    toObject CognitoIdentityPoolRolesAttachmentMappingRule'{..} = P.catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentMappingRule s) where
    validator = P.mempty

instance P.HasClaim (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasMatchType (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasRoleArn (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasValue (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

-- | @role_mapping@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMapping s = CognitoIdentityPoolRolesAttachmentRoleMapping'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule :: TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentMappingRule s)]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @role_mapping@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMapping
    :: TF.Attr s P.Text -- ^ 'P._identityProvider': @identity_provider@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CognitoIdentityPoolRolesAttachmentRoleMapping s
newCognitoIdentityPoolRolesAttachmentRoleMapping _identityProvider _type' =
    CognitoIdentityPoolRolesAttachmentRoleMapping'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoleMapping s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoleMapping s) where
    toObject CognitoIdentityPoolRolesAttachmentRoleMapping'{..} = P.catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoleMapping s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasIdentityProvider (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasMappingRule (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentMappingRule s)]) where
    mappingRule =
        P.lens (_mappingRule :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentMappingRule s)])
               (\s a -> s { _mappingRule = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasType' (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

-- | @roles@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoles s = CognitoIdentityPoolRolesAttachmentRoles'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newCognitoIdentityPoolRolesAttachmentRoles
    :: CognitoIdentityPoolRolesAttachmentRoles s
newCognitoIdentityPoolRolesAttachmentRoles =
    CognitoIdentityPoolRolesAttachmentRoles'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoles s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoles s) where
    toObject CognitoIdentityPoolRolesAttachmentRoles'{..} = P.catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoles s) where
    validator = P.mempty

instance P.HasAuthenticated (CognitoIdentityPoolRolesAttachmentRoles s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

instance P.HasUnauthenticated (CognitoIdentityPoolRolesAttachmentRoles s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

-- | @scope@ nested settings.
data CognitoResourceServerScope s = CognitoResourceServerScope'
    { _scopeDescription :: TF.Attr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName        :: TF.Attr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newCognitoResourceServerScope
    :: TF.Attr s P.Text -- ^ 'P._scopeDescription': @scope_description@
    -> TF.Attr s P.Text -- ^ 'P._scopeName': @scope_name@
    -> CognitoResourceServerScope s
newCognitoResourceServerScope _scopeDescription _scopeName =
    CognitoResourceServerScope'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        }

instance TF.IsValue  (CognitoResourceServerScope s)
instance TF.IsObject (CognitoResourceServerScope s) where
    toObject CognitoResourceServerScope'{..} = P.catMaybes
        [ TF.assign "scope_description" <$> TF.attribute _scopeDescription
        , TF.assign "scope_name" <$> TF.attribute _scopeName
        ]

instance TF.IsValid (CognitoResourceServerScope s) where
    validator = P.mempty

instance P.HasScopeDescription (CognitoResourceServerScope s) (TF.Attr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: CognitoResourceServerScope s -> TF.Attr s P.Text)
               (\s a -> s { _scopeDescription = a } :: CognitoResourceServerScope s)

instance P.HasScopeName (CognitoResourceServerScope s) (TF.Attr s P.Text) where
    scopeName =
        P.lens (_scopeName :: CognitoResourceServerScope s -> TF.Attr s P.Text)
               (\s a -> s { _scopeName = a } :: CognitoResourceServerScope s)

-- | @admin_create_user_config@ nested settings.
data CognitoUserPoolAdminCreateUserConfig s = CognitoUserPoolAdminCreateUserConfig'
    { _allowAdminCreateUserOnly :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate :: TF.Attr s (CognitoUserPoolInviteMessageTemplate s)
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Int
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @admin_create_user_config@ settings value.
newCognitoUserPoolAdminCreateUserConfig
    :: CognitoUserPoolAdminCreateUserConfig s
newCognitoUserPoolAdminCreateUserConfig =
    CognitoUserPoolAdminCreateUserConfig'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.IsValue  (CognitoUserPoolAdminCreateUserConfig s)
instance TF.IsObject (CognitoUserPoolAdminCreateUserConfig s) where
    toObject CognitoUserPoolAdminCreateUserConfig'{..} = P.catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

instance TF.IsValid (CognitoUserPoolAdminCreateUserConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inviteMessageTemplate"
                  (_inviteMessageTemplate
                      :: CognitoUserPoolAdminCreateUserConfig s -> TF.Attr s (CognitoUserPoolInviteMessageTemplate s))
                  TF.validator

instance P.HasAllowAdminCreateUserOnly (CognitoUserPoolAdminCreateUserConfig s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: CognitoUserPoolAdminCreateUserConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance P.HasInviteMessageTemplate (CognitoUserPoolAdminCreateUserConfig s) (TF.Attr s (CognitoUserPoolInviteMessageTemplate s)) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: CognitoUserPoolAdminCreateUserConfig s -> TF.Attr s (CognitoUserPoolInviteMessageTemplate s))
               (\s a -> s { _inviteMessageTemplate = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance P.HasUnusedAccountValidityDays (CognitoUserPoolAdminCreateUserConfig s) (TF.Attr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: CognitoUserPoolAdminCreateUserConfig s -> TF.Attr s P.Int)
               (\s a -> s { _unusedAccountValidityDays = a } :: CognitoUserPoolAdminCreateUserConfig s)

-- | @invite_message_template@ nested settings.
data CognitoUserPoolInviteMessageTemplate s = CognitoUserPoolInviteMessageTemplate'
    { _emailMessage :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailSubject :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _smsMessage   :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @invite_message_template@ settings value.
newCognitoUserPoolInviteMessageTemplate
    :: CognitoUserPoolInviteMessageTemplate s
newCognitoUserPoolInviteMessageTemplate =
    CognitoUserPoolInviteMessageTemplate'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolInviteMessageTemplate s)
instance TF.IsObject (CognitoUserPoolInviteMessageTemplate s) where
    toObject CognitoUserPoolInviteMessageTemplate'{..} = P.catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolInviteMessageTemplate s) where
    validator = P.mempty

instance P.HasEmailMessage (CognitoUserPoolInviteMessageTemplate s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolInviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolInviteMessageTemplate s)

instance P.HasEmailSubject (CognitoUserPoolInviteMessageTemplate s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolInviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolInviteMessageTemplate s)

instance P.HasSmsMessage (CognitoUserPoolInviteMessageTemplate s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolInviteMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolInviteMessageTemplate s)

-- | @device_configuration@ nested settings.
data CognitoUserPoolDeviceConfiguration s = CognitoUserPoolDeviceConfiguration'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @device_configuration@ settings value.
newCognitoUserPoolDeviceConfiguration
    :: CognitoUserPoolDeviceConfiguration s
newCognitoUserPoolDeviceConfiguration =
    CognitoUserPoolDeviceConfiguration'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolDeviceConfiguration s)
instance TF.IsObject (CognitoUserPoolDeviceConfiguration s) where
    toObject CognitoUserPoolDeviceConfiguration'{..} = P.catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

instance TF.IsValid (CognitoUserPoolDeviceConfiguration s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (CognitoUserPoolDeviceConfiguration s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: CognitoUserPoolDeviceConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a } :: CognitoUserPoolDeviceConfiguration s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (CognitoUserPoolDeviceConfiguration s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: CognitoUserPoolDeviceConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: CognitoUserPoolDeviceConfiguration s)

-- | @email_configuration@ nested settings.
data CognitoUserPoolEmailConfiguration s = CognitoUserPoolEmailConfiguration'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_configuration@ settings value.
newCognitoUserPoolEmailConfiguration
    :: CognitoUserPoolEmailConfiguration s
newCognitoUserPoolEmailConfiguration =
    CognitoUserPoolEmailConfiguration'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolEmailConfiguration s)
instance TF.IsObject (CognitoUserPoolEmailConfiguration s) where
    toObject CognitoUserPoolEmailConfiguration'{..} = P.catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

instance TF.IsValid (CognitoUserPoolEmailConfiguration s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (CognitoUserPoolEmailConfiguration s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: CognitoUserPoolEmailConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a } :: CognitoUserPoolEmailConfiguration s)

instance P.HasSourceArn (CognitoUserPoolEmailConfiguration s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: CognitoUserPoolEmailConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: CognitoUserPoolEmailConfiguration s)

-- | @lambda_config@ nested settings.
data CognitoUserPoolLambdaConfig s = CognitoUserPoolLambdaConfig'
    { _createAuthChallenge         :: TF.Attr s P.Text
    -- ^ @create_auth_challenge@ - (Optional)
    --
    , _customMessage               :: TF.Attr s P.Text
    -- ^ @custom_message@ - (Optional)
    --
    , _defineAuthChallenge         :: TF.Attr s P.Text
    -- ^ @define_auth_challenge@ - (Optional)
    --
    , _postAuthentication          :: TF.Attr s P.Text
    -- ^ @post_authentication@ - (Optional)
    --
    , _postConfirmation            :: TF.Attr s P.Text
    -- ^ @post_confirmation@ - (Optional)
    --
    , _preAuthentication           :: TF.Attr s P.Text
    -- ^ @pre_authentication@ - (Optional)
    --
    , _preSignUp                   :: TF.Attr s P.Text
    -- ^ @pre_sign_up@ - (Optional)
    --
    , _preTokenGeneration          :: TF.Attr s P.Text
    -- ^ @pre_token_generation@ - (Optional)
    --
    , _userMigration               :: TF.Attr s P.Text
    -- ^ @user_migration@ - (Optional)
    --
    , _verifyAuthChallengeResponse :: TF.Attr s P.Text
    -- ^ @verify_auth_challenge_response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newCognitoUserPoolLambdaConfig
    :: CognitoUserPoolLambdaConfig s
newCognitoUserPoolLambdaConfig =
    CognitoUserPoolLambdaConfig'
        { _createAuthChallenge = TF.Nil
        , _customMessage = TF.Nil
        , _defineAuthChallenge = TF.Nil
        , _postAuthentication = TF.Nil
        , _postConfirmation = TF.Nil
        , _preAuthentication = TF.Nil
        , _preSignUp = TF.Nil
        , _preTokenGeneration = TF.Nil
        , _userMigration = TF.Nil
        , _verifyAuthChallengeResponse = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolLambdaConfig s)
instance TF.IsObject (CognitoUserPoolLambdaConfig s) where
    toObject CognitoUserPoolLambdaConfig'{..} = P.catMaybes
        [ TF.assign "create_auth_challenge" <$> TF.attribute _createAuthChallenge
        , TF.assign "custom_message" <$> TF.attribute _customMessage
        , TF.assign "define_auth_challenge" <$> TF.attribute _defineAuthChallenge
        , TF.assign "post_authentication" <$> TF.attribute _postAuthentication
        , TF.assign "post_confirmation" <$> TF.attribute _postConfirmation
        , TF.assign "pre_authentication" <$> TF.attribute _preAuthentication
        , TF.assign "pre_sign_up" <$> TF.attribute _preSignUp
        , TF.assign "pre_token_generation" <$> TF.attribute _preTokenGeneration
        , TF.assign "user_migration" <$> TF.attribute _userMigration
        , TF.assign "verify_auth_challenge_response" <$> TF.attribute _verifyAuthChallengeResponse
        ]

instance TF.IsValid (CognitoUserPoolLambdaConfig s) where
    validator = P.mempty

instance P.HasCreateAuthChallenge (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasCustomMessage (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasDefineAuthChallenge (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPostAuthentication (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPostConfirmation (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreAuthentication (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreSignUp (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreTokenGeneration (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasUserMigration (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasVerifyAuthChallengeResponse (CognitoUserPoolLambdaConfig s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: CognitoUserPoolLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a } :: CognitoUserPoolLambdaConfig s)

-- | @number_attribute_constraints@ nested settings.
data CognitoUserPoolNumberAttributeConstraints s = CognitoUserPoolNumberAttributeConstraints'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @number_attribute_constraints@ settings value.
newCognitoUserPoolNumberAttributeConstraints
    :: CognitoUserPoolNumberAttributeConstraints s
newCognitoUserPoolNumberAttributeConstraints =
    CognitoUserPoolNumberAttributeConstraints'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolNumberAttributeConstraints s)
instance TF.IsObject (CognitoUserPoolNumberAttributeConstraints s) where
    toObject CognitoUserPoolNumberAttributeConstraints'{..} = P.catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

instance TF.IsValid (CognitoUserPoolNumberAttributeConstraints s) where
    validator = P.mempty

instance P.HasMaxValue (CognitoUserPoolNumberAttributeConstraints s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: CognitoUserPoolNumberAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: CognitoUserPoolNumberAttributeConstraints s)

instance P.HasMinValue (CognitoUserPoolNumberAttributeConstraints s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: CognitoUserPoolNumberAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: CognitoUserPoolNumberAttributeConstraints s)

-- | @schema@ nested settings.
data CognitoUserPoolSchema s = CognitoUserPoolSchema'
    { _attributeDataType :: TF.Attr s P.Text
    -- ^ @attribute_data_type@ - (Required, Forces New)
    --
    , _developerOnlyAttribute :: TF.Attr s P.Bool
    -- ^ @developer_only_attribute@ - (Optional, Forces New)
    --
    , _mutable :: TF.Attr s P.Bool
    -- ^ @mutable@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberAttributeConstraints :: TF.Attr s (CognitoUserPoolNumberAttributeConstraints s)
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: TF.Attr s (CognitoUserPoolStringAttributeConstraints s)
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema@ settings value.
newCognitoUserPoolSchema
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._attributeDataType': @attribute_data_type@
    -> CognitoUserPoolSchema s
newCognitoUserPoolSchema _name _attributeDataType =
    CognitoUserPoolSchema'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchema s)
instance TF.IsObject (CognitoUserPoolSchema s) where
    toObject CognitoUserPoolSchema'{..} = P.catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

instance TF.IsValid (CognitoUserPoolSchema s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_numberAttributeConstraints"
                  (_numberAttributeConstraints
                      :: CognitoUserPoolSchema s -> TF.Attr s (CognitoUserPoolNumberAttributeConstraints s))
                  TF.validator
           P.<> TF.settingsValidator "_stringAttributeConstraints"
                  (_stringAttributeConstraints
                      :: CognitoUserPoolSchema s -> TF.Attr s (CognitoUserPoolStringAttributeConstraints s))
                  TF.validator

instance P.HasAttributeDataType (CognitoUserPoolSchema s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: CognitoUserPoolSchema s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a } :: CognitoUserPoolSchema s)

instance P.HasDeveloperOnlyAttribute (CognitoUserPoolSchema s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: CognitoUserPoolSchema s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a } :: CognitoUserPoolSchema s)

instance P.HasMutable (CognitoUserPoolSchema s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: CognitoUserPoolSchema s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a } :: CognitoUserPoolSchema s)

instance P.HasName (CognitoUserPoolSchema s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolSchema s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolSchema s)

instance P.HasNumberAttributeConstraints (CognitoUserPoolSchema s) (TF.Attr s (CognitoUserPoolNumberAttributeConstraints s)) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: CognitoUserPoolSchema s -> TF.Attr s (CognitoUserPoolNumberAttributeConstraints s))
               (\s a -> s { _numberAttributeConstraints = a } :: CognitoUserPoolSchema s)

instance P.HasRequired (CognitoUserPoolSchema s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: CognitoUserPoolSchema s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: CognitoUserPoolSchema s)

instance P.HasStringAttributeConstraints (CognitoUserPoolSchema s) (TF.Attr s (CognitoUserPoolStringAttributeConstraints s)) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: CognitoUserPoolSchema s -> TF.Attr s (CognitoUserPoolStringAttributeConstraints s))
               (\s a -> s { _stringAttributeConstraints = a } :: CognitoUserPoolSchema s)

-- | @string_attribute_constraints@ nested settings.
data CognitoUserPoolStringAttributeConstraints s = CognitoUserPoolStringAttributeConstraints'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @string_attribute_constraints@ settings value.
newCognitoUserPoolStringAttributeConstraints
    :: CognitoUserPoolStringAttributeConstraints s
newCognitoUserPoolStringAttributeConstraints =
    CognitoUserPoolStringAttributeConstraints'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolStringAttributeConstraints s)
instance TF.IsObject (CognitoUserPoolStringAttributeConstraints s) where
    toObject CognitoUserPoolStringAttributeConstraints'{..} = P.catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

instance TF.IsValid (CognitoUserPoolStringAttributeConstraints s) where
    validator = P.mempty

instance P.HasMaxLength (CognitoUserPoolStringAttributeConstraints s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: CognitoUserPoolStringAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a } :: CognitoUserPoolStringAttributeConstraints s)

instance P.HasMinLength (CognitoUserPoolStringAttributeConstraints s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: CognitoUserPoolStringAttributeConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a } :: CognitoUserPoolStringAttributeConstraints s)

-- | @password_policy@ nested settings.
data CognitoUserPoolPasswordPolicy s = CognitoUserPoolPasswordPolicy'
    { _minimumLength    :: TF.Attr s P.Int
    -- ^ @minimum_length@ - (Optional)
    --
    , _requireLowercase :: TF.Attr s P.Bool
    -- ^ @require_lowercase@ - (Optional)
    --
    , _requireNumbers   :: TF.Attr s P.Bool
    -- ^ @require_numbers@ - (Optional)
    --
    , _requireSymbols   :: TF.Attr s P.Bool
    -- ^ @require_symbols@ - (Optional)
    --
    , _requireUppercase :: TF.Attr s P.Bool
    -- ^ @require_uppercase@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @password_policy@ settings value.
newCognitoUserPoolPasswordPolicy
    :: CognitoUserPoolPasswordPolicy s
newCognitoUserPoolPasswordPolicy =
    CognitoUserPoolPasswordPolicy'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolPasswordPolicy s)
instance TF.IsObject (CognitoUserPoolPasswordPolicy s) where
    toObject CognitoUserPoolPasswordPolicy'{..} = P.catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

instance TF.IsValid (CognitoUserPoolPasswordPolicy s) where
    validator = P.mempty

instance P.HasMinimumLength (CognitoUserPoolPasswordPolicy s) (TF.Attr s P.Int) where
    minimumLength =
        P.lens (_minimumLength :: CognitoUserPoolPasswordPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _minimumLength = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireLowercase (CognitoUserPoolPasswordPolicy s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: CognitoUserPoolPasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireNumbers (CognitoUserPoolPasswordPolicy s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: CognitoUserPoolPasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireSymbols (CognitoUserPoolPasswordPolicy s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: CognitoUserPoolPasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireUppercase (CognitoUserPoolPasswordPolicy s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: CognitoUserPoolPasswordPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a } :: CognitoUserPoolPasswordPolicy s)

-- | @sms_configuration@ nested settings.
data CognitoUserPoolSmsConfiguration s = CognitoUserPoolSmsConfiguration'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_configuration@ settings value.
newCognitoUserPoolSmsConfiguration
    :: TF.Attr s P.Text -- ^ 'P._snsCallerArn': @sns_caller_arn@
    -> TF.Attr s P.Text -- ^ 'P._externalId': @external_id@
    -> CognitoUserPoolSmsConfiguration s
newCognitoUserPoolSmsConfiguration _snsCallerArn _externalId =
    CognitoUserPoolSmsConfiguration'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.IsValue  (CognitoUserPoolSmsConfiguration s)
instance TF.IsObject (CognitoUserPoolSmsConfiguration s) where
    toObject CognitoUserPoolSmsConfiguration'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

instance TF.IsValid (CognitoUserPoolSmsConfiguration s) where
    validator = P.mempty

instance P.HasExternalId (CognitoUserPoolSmsConfiguration s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: CognitoUserPoolSmsConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: CognitoUserPoolSmsConfiguration s)

instance P.HasSnsCallerArn (CognitoUserPoolSmsConfiguration s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: CognitoUserPoolSmsConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a } :: CognitoUserPoolSmsConfiguration s)

-- | @verification_message_template@ nested settings.
data CognitoUserPoolVerificationMessageTemplate s = CognitoUserPoolVerificationMessageTemplate'
    { _defaultEmailOption :: TF.Attr s P.Text
    -- ^ @default_email_option@ - (Optional)
    --
    , _emailMessage       :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailMessageByLink :: TF.Attr s P.Text
    -- ^ @email_message_by_link@ - (Optional)
    --
    , _emailSubject       :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _emailSubjectByLink :: TF.Attr s P.Text
    -- ^ @email_subject_by_link@ - (Optional)
    --
    , _smsMessage         :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @verification_message_template@ settings value.
newCognitoUserPoolVerificationMessageTemplate
    :: CognitoUserPoolVerificationMessageTemplate s
newCognitoUserPoolVerificationMessageTemplate =
    CognitoUserPoolVerificationMessageTemplate'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        , _emailMessage = TF.Nil
        , _emailMessageByLink = TF.Nil
        , _emailSubject = TF.Nil
        , _emailSubjectByLink = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolVerificationMessageTemplate s)
instance TF.IsObject (CognitoUserPoolVerificationMessageTemplate s) where
    toObject CognitoUserPoolVerificationMessageTemplate'{..} = P.catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        , TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_message_by_link" <$> TF.attribute _emailMessageByLink
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "email_subject_by_link" <$> TF.attribute _emailSubjectByLink
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolVerificationMessageTemplate s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailMessage (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailMessageByLink (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    emailMessageByLink =
        P.lens (_emailMessageByLink :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessageByLink = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailSubject (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailSubjectByLink (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    emailSubjectByLink =
        P.lens (_emailSubjectByLink :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubjectByLink = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasSmsMessage (CognitoUserPoolVerificationMessageTemplate s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolVerificationMessageTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @scope@ nested settings.
data ConfigConfigRuleScope s = ConfigConfigRuleScope'
    { _complianceResourceId    :: TF.Attr s P.Text
    -- ^ @compliance_resource_id@ - (Optional)
    --
    , _complianceResourceTypes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @compliance_resource_types@ - (Optional)
    --
    , _tagKey                  :: TF.Attr s P.Text
    -- ^ @tag_key@ - (Optional)
    --
    , _tagValue                :: TF.Attr s P.Text
    -- ^ @tag_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newConfigConfigRuleScope
    :: ConfigConfigRuleScope s
newConfigConfigRuleScope =
    ConfigConfigRuleScope'
        { _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleScope s)
instance TF.IsObject (ConfigConfigRuleScope s) where
    toObject ConfigConfigRuleScope'{..} = P.catMaybes
        [ TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

instance TF.IsValid (ConfigConfigRuleScope s) where
    validator = P.mempty

instance P.HasComplianceResourceId (ConfigConfigRuleScope s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ConfigConfigRuleScope s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a } :: ConfigConfigRuleScope s)

instance P.HasComplianceResourceTypes (ConfigConfigRuleScope s) (TF.Attr s [TF.Attr s P.Text]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ConfigConfigRuleScope s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _complianceResourceTypes = a } :: ConfigConfigRuleScope s)

instance P.HasTagKey (ConfigConfigRuleScope s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: ConfigConfigRuleScope s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a } :: ConfigConfigRuleScope s)

instance P.HasTagValue (ConfigConfigRuleScope s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: ConfigConfigRuleScope s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a } :: ConfigConfigRuleScope s)

-- | @source@ nested settings.
data ConfigConfigRuleSource s = ConfigConfigRuleSource'
    { _owner :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail :: TF.Attr s [TF.Attr s (ConfigConfigRuleSourceDetail s)]
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newConfigConfigRuleSource
    :: TF.Attr s P.Text -- ^ 'P._sourceIdentifier': @source_identifier@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> ConfigConfigRuleSource s
newConfigConfigRuleSource _sourceIdentifier _owner =
    ConfigConfigRuleSource'
        { _owner = _owner
        , _sourceDetail = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        }

instance TF.IsValue  (ConfigConfigRuleSource s)
instance TF.IsObject (ConfigConfigRuleSource s) where
    toObject ConfigConfigRuleSource'{..} = P.catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "source_detail" <$> TF.attribute _sourceDetail
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        ]

instance TF.IsValid (ConfigConfigRuleSource s) where
    validator = P.mempty

instance P.HasOwner (ConfigConfigRuleSource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ConfigConfigRuleSource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ConfigConfigRuleSource s)

instance P.HasSourceDetail (ConfigConfigRuleSource s) (TF.Attr s [TF.Attr s (ConfigConfigRuleSourceDetail s)]) where
    sourceDetail =
        P.lens (_sourceDetail :: ConfigConfigRuleSource s -> TF.Attr s [TF.Attr s (ConfigConfigRuleSourceDetail s)])
               (\s a -> s { _sourceDetail = a } :: ConfigConfigRuleSource s)

instance P.HasSourceIdentifier (ConfigConfigRuleSource s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: ConfigConfigRuleSource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a } :: ConfigConfigRuleSource s)

-- | @source_detail@ nested settings.
data ConfigConfigRuleSourceDetail s = ConfigConfigRuleSourceDetail'
    { _eventSource               :: TF.Attr s P.Text
    -- ^ @event_source@ - (Optional)
    --
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _messageType               :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_detail@ settings value.
newConfigConfigRuleSourceDetail
    :: ConfigConfigRuleSourceDetail s
newConfigConfigRuleSourceDetail =
    ConfigConfigRuleSourceDetail'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = TF.Nil
        , _messageType = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleSourceDetail s)
instance TF.IsObject (ConfigConfigRuleSourceDetail s) where
    toObject ConfigConfigRuleSourceDetail'{..} = P.catMaybes
        [ TF.assign "event_source" <$> TF.attribute _eventSource
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "message_type" <$> TF.attribute _messageType
        ]

instance TF.IsValid (ConfigConfigRuleSourceDetail s) where
    validator = P.mempty

instance P.HasEventSource (ConfigConfigRuleSourceDetail s) (TF.Attr s P.Text) where
    eventSource =
        P.lens (_eventSource :: ConfigConfigRuleSourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _eventSource = a } :: ConfigConfigRuleSourceDetail s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleSourceDetail s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleSourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleSourceDetail s)

instance P.HasMessageType (ConfigConfigRuleSourceDetail s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ConfigConfigRuleSourceDetail s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ConfigConfigRuleSourceDetail s)

-- | @account_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorAccountAggregationSource s = ConfigConfigurationAggregatorAccountAggregationSource'
    { _accountIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @account_ids@ - (Required)
    --
    , _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @account_aggregation_source@ settings value.
newConfigConfigurationAggregatorAccountAggregationSource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._accountIds': @account_ids@
    -> ConfigConfigurationAggregatorAccountAggregationSource s
newConfigConfigurationAggregatorAccountAggregationSource _accountIds =
    ConfigConfigurationAggregatorAccountAggregationSource'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationAggregatorAccountAggregationSource s)
instance TF.IsObject (ConfigConfigurationAggregatorAccountAggregationSource s) where
    toObject ConfigConfigurationAggregatorAccountAggregationSource'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

instance TF.IsValid (ConfigConfigurationAggregatorAccountAggregationSource s) where
    validator = P.mempty

instance P.HasAccountIds (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance P.HasAllRegions (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance P.HasRegions (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

-- | @organization_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorOrganizationAggregationSource s = ConfigConfigurationAggregatorOrganizationAggregationSource'
    { _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @organization_aggregation_source@ settings value.
newConfigConfigurationAggregatorOrganizationAggregationSource
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> ConfigConfigurationAggregatorOrganizationAggregationSource s
newConfigConfigurationAggregatorOrganizationAggregationSource _roleArn =
    ConfigConfigurationAggregatorOrganizationAggregationSource'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (ConfigConfigurationAggregatorOrganizationAggregationSource s)
instance TF.IsObject (ConfigConfigurationAggregatorOrganizationAggregationSource s) where
    toObject ConfigConfigurationAggregatorOrganizationAggregationSource'{..} = P.catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (ConfigConfigurationAggregatorOrganizationAggregationSource s) where
    validator = P.mempty

instance P.HasAllRegions (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance P.HasRegions (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance P.HasRoleArn (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

-- | @recording_group@ nested settings.
data ConfigConfigurationRecorderRecordingGroup s = ConfigConfigurationRecorderRecordingGroup'
    { _allSupported               :: TF.Attr s P.Bool
    -- ^ @all_supported@ - (Optional)
    --
    , _includeGlobalResourceTypes :: TF.Attr s P.Bool
    -- ^ @include_global_resource_types@ - (Optional)
    --
    , _resourceTypes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resource_types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recording_group@ settings value.
newConfigConfigurationRecorderRecordingGroup
    :: ConfigConfigurationRecorderRecordingGroup s
newConfigConfigurationRecorderRecordingGroup =
    ConfigConfigurationRecorderRecordingGroup'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationRecorderRecordingGroup s)
instance TF.IsObject (ConfigConfigurationRecorderRecordingGroup s) where
    toObject ConfigConfigurationRecorderRecordingGroup'{..} = P.catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

instance TF.IsValid (ConfigConfigurationRecorderRecordingGroup s) where
    validator = P.mempty

instance P.HasAllSupported (ConfigConfigurationRecorderRecordingGroup s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: ConfigConfigurationRecorderRecordingGroup s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance P.HasIncludeGlobalResourceTypes (ConfigConfigurationRecorderRecordingGroup s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: ConfigConfigurationRecorderRecordingGroup s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance P.HasResourceTypes (ConfigConfigurationRecorderRecordingGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    resourceTypes =
        P.lens (_resourceTypes :: ConfigConfigurationRecorderRecordingGroup s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resourceTypes = a } :: ConfigConfigurationRecorderRecordingGroup s)

-- | @snapshot_delivery_properties@ nested settings.
data ConfigDeliveryChannelSnapshotDeliveryProperties s = ConfigDeliveryChannelSnapshotDeliveryProperties'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newConfigDeliveryChannelSnapshotDeliveryProperties
    :: ConfigDeliveryChannelSnapshotDeliveryProperties s
newConfigDeliveryChannelSnapshotDeliveryProperties =
    ConfigDeliveryChannelSnapshotDeliveryProperties'
        { _deliveryFrequency = TF.Nil
        }

instance TF.IsValue  (ConfigDeliveryChannelSnapshotDeliveryProperties s)
instance TF.IsObject (ConfigDeliveryChannelSnapshotDeliveryProperties s) where
    toObject ConfigDeliveryChannelSnapshotDeliveryProperties'{..} = P.catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

instance TF.IsValid (ConfigDeliveryChannelSnapshotDeliveryProperties s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (ConfigDeliveryChannelSnapshotDeliveryProperties s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: ConfigDeliveryChannelSnapshotDeliveryProperties s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a } :: ConfigDeliveryChannelSnapshotDeliveryProperties s)

-- | @nodes@ nested settings.
data DaxClusterNodes s = DaxClusterNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newDaxClusterNodes
    :: DaxClusterNodes s
newDaxClusterNodes =
    DaxClusterNodes'

instance TF.IsValue  (DaxClusterNodes s)
instance TF.IsObject (DaxClusterNodes s) where
    toObject DaxClusterNodes' = []

instance TF.IsValid (DaxClusterNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DaxClusterNodes s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DaxClusterNodes s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterNodes s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @parameters@ nested settings.
data DaxParameterGroupParameters s = DaxParameterGroupParameters'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newDaxParameterGroupParameters
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DaxParameterGroupParameters s
newDaxParameterGroupParameters _name _value =
    DaxParameterGroupParameters'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DaxParameterGroupParameters s)
instance TF.IsObject (DaxParameterGroupParameters s) where
    toObject DaxParameterGroupParameters'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DaxParameterGroupParameters s) where
    validator = P.mempty

instance P.HasName (DaxParameterGroupParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupParameters s)

instance P.HasValue (DaxParameterGroupParameters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DaxParameterGroupParameters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DaxParameterGroupParameters s)

-- | @s3_import@ nested settings.
data DbInstanceS3Import s = DbInstanceS3Import'
    { _bucketName          :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Attr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Attr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Attr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_import@ settings value.
newDbInstanceS3Import
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> DbInstanceS3Import s
newDbInstanceS3Import _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    DbInstanceS3Import'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (DbInstanceS3Import s)
instance TF.IsObject (DbInstanceS3Import s) where
    toObject DbInstanceS3Import'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (DbInstanceS3Import s) where
    validator = P.mempty

instance P.HasBucketName (DbInstanceS3Import s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DbInstanceS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DbInstanceS3Import s)

instance P.HasBucketPrefix (DbInstanceS3Import s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: DbInstanceS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: DbInstanceS3Import s)

instance P.HasIngestionRole (DbInstanceS3Import s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: DbInstanceS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: DbInstanceS3Import s)

instance P.HasSourceEngine (DbInstanceS3Import s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: DbInstanceS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: DbInstanceS3Import s)

instance P.HasSourceEngineVersion (DbInstanceS3Import s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: DbInstanceS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: DbInstanceS3Import s)

-- | @option@ nested settings.
data DbOptionGroupOption s = DbOptionGroupOption'
    { _dbSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings :: TF.Attr s [TF.Attr s (DbOptionGroupOptionSettings s)]
    -- ^ @option_settings@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _vpcSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_memberships@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option@ settings value.
newDbOptionGroupOption
    :: TF.Attr s P.Text -- ^ 'P._optionName': @option_name@
    -> DbOptionGroupOption s
newDbOptionGroupOption _optionName =
    DbOptionGroupOption'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance TF.IsValue  (DbOptionGroupOption s)
instance TF.IsObject (DbOptionGroupOption s) where
    toObject DbOptionGroupOption'{..} = P.catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

instance TF.IsValid (DbOptionGroupOption s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (DbOptionGroupOption s) (TF.Attr s [TF.Attr s P.Text]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: DbOptionGroupOption s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dbSecurityGroupMemberships = a } :: DbOptionGroupOption s)

instance P.HasOptionName (DbOptionGroupOption s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: DbOptionGroupOption s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a } :: DbOptionGroupOption s)

instance P.HasOptionSettings (DbOptionGroupOption s) (TF.Attr s [TF.Attr s (DbOptionGroupOptionSettings s)]) where
    optionSettings =
        P.lens (_optionSettings :: DbOptionGroupOption s -> TF.Attr s [TF.Attr s (DbOptionGroupOptionSettings s)])
               (\s a -> s { _optionSettings = a } :: DbOptionGroupOption s)

instance P.HasPort (DbOptionGroupOption s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DbOptionGroupOption s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DbOptionGroupOption s)

instance P.HasVersion (DbOptionGroupOption s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbOptionGroupOption s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbOptionGroupOption s)

instance P.HasVpcSecurityGroupMemberships (DbOptionGroupOption s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: DbOptionGroupOption s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupMemberships = a } :: DbOptionGroupOption s)

-- | @option_settings@ nested settings.
data DbOptionGroupOptionSettings s = DbOptionGroupOptionSettings'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option_settings@ settings value.
newDbOptionGroupOptionSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbOptionGroupOptionSettings s
newDbOptionGroupOptionSettings _name _value =
    DbOptionGroupOptionSettings'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbOptionGroupOptionSettings s)
instance TF.IsObject (DbOptionGroupOptionSettings s) where
    toObject DbOptionGroupOptionSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbOptionGroupOptionSettings s) where
    validator = P.mempty

instance P.HasName (DbOptionGroupOptionSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbOptionGroupOptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbOptionGroupOptionSettings s)

instance P.HasValue (DbOptionGroupOptionSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbOptionGroupOptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbOptionGroupOptionSettings s)

-- | @parameter@ nested settings.
data DbParameterGroupParameter s = DbParameterGroupParameter'
    { _applyMethod :: TF.Attr s P.Text
    -- ^ @apply_method@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newDbParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbParameterGroupParameter s
newDbParameterGroupParameter _name _value =
    DbParameterGroupParameter'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbParameterGroupParameter s)
instance TF.IsObject (DbParameterGroupParameter s) where
    toObject DbParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (DbParameterGroupParameter s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: DbParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: DbParameterGroupParameter s)

instance P.HasName (DbParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbParameterGroupParameter s)

instance P.HasValue (DbParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbParameterGroupParameter s)

-- | @ingress@ nested settings.
data DbSecurityGroupIngress s = DbSecurityGroupIngress'
    { _cidr                 :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupId      :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Optional)
    --
    , _securityGroupName    :: TF.Attr s P.Text
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: TF.Attr s P.Text
    -- ^ @security_group_owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDbSecurityGroupIngress
    :: DbSecurityGroupIngress s
newDbSecurityGroupIngress =
    DbSecurityGroupIngress'
        { _cidr = TF.Nil
        , _securityGroupId = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        }

instance TF.IsValue  (DbSecurityGroupIngress s)
instance TF.IsObject (DbSecurityGroupIngress s) where
    toObject DbSecurityGroupIngress'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        ]

instance TF.IsValid (DbSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidr (DbSecurityGroupIngress s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DbSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupId (DbSecurityGroupIngress s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: DbSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupName (DbSecurityGroupIngress s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: DbSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupOwnerId (DbSecurityGroupIngress s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: DbSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: DbSecurityGroupIngress s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @egress@ nested settings.
data DefaultNetworkAclEgress s = DefaultNetworkAclEgress'
    { _action        :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newDefaultNetworkAclEgress
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclEgress s
newDefaultNetworkAclEgress _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclEgress'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultNetworkAclEgress s)
instance TF.IsObject (DefaultNetworkAclEgress s) where
    toObject DefaultNetworkAclEgress'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultNetworkAclEgress s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclEgress s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclEgress s)

instance P.HasCidrBlock (DefaultNetworkAclEgress s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclEgress s)

instance P.HasFromPort (DefaultNetworkAclEgress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclEgress s)

instance P.HasIcmpCode (DefaultNetworkAclEgress s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclEgress s)

instance P.HasIcmpType (DefaultNetworkAclEgress s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclEgress s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclEgress s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclEgress s)

instance P.HasProtocol (DefaultNetworkAclEgress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclEgress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclEgress s)

instance P.HasRuleNo (DefaultNetworkAclEgress s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclEgress s)

instance P.HasToPort (DefaultNetworkAclEgress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclEgress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclEgress s)

-- | @ingress@ nested settings.
data DefaultNetworkAclIngress s = DefaultNetworkAclIngress'
    { _action        :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDefaultNetworkAclIngress
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclIngress s
newDefaultNetworkAclIngress _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclIngress'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultNetworkAclIngress s)
instance TF.IsObject (DefaultNetworkAclIngress s) where
    toObject DefaultNetworkAclIngress'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultNetworkAclIngress s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclIngress s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclIngress s)

instance P.HasCidrBlock (DefaultNetworkAclIngress s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclIngress s)

instance P.HasFromPort (DefaultNetworkAclIngress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclIngress s)

instance P.HasIcmpCode (DefaultNetworkAclIngress s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclIngress s)

instance P.HasIcmpType (DefaultNetworkAclIngress s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclIngress s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclIngress s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclIngress s)

instance P.HasProtocol (DefaultNetworkAclIngress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclIngress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclIngress s)

instance P.HasRuleNo (DefaultNetworkAclIngress s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclIngress s)

instance P.HasToPort (DefaultNetworkAclIngress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclIngress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclIngress s)

-- | @route@ nested settings.
data DefaultRouteTableRoute s = DefaultRouteTableRoute'
    { _cidrBlock              :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newDefaultRouteTableRoute
    :: DefaultRouteTableRoute s
newDefaultRouteTableRoute =
    DefaultRouteTableRoute'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (DefaultRouteTableRoute s)
instance TF.IsObject (DefaultRouteTableRoute s) where
    toObject DefaultRouteTableRoute'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (DefaultRouteTableRoute s) where
    validator = P.mempty

instance P.HasCidrBlock (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultRouteTableRoute s)

instance P.HasEgressOnlyGatewayId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasGatewayId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasInstanceId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DefaultRouteTableRoute s)

instance P.HasIpv6CidrBlock (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultRouteTableRoute s)

instance P.HasNatGatewayId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasNetworkInterfaceId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: DefaultRouteTableRoute s)

instance P.HasVpcPeeringConnectionId (DefaultRouteTableRoute s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: DefaultRouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: DefaultRouteTableRoute s)

-- | @egress@ nested settings.
data DefaultSecurityGroupEgress s = DefaultSecurityGroupEgress'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newDefaultSecurityGroupEgress
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupEgress s
newDefaultSecurityGroupEgress _fromPort _toPort _protocol =
    DefaultSecurityGroupEgress'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultSecurityGroupEgress s)
instance TF.IsObject (DefaultSecurityGroupEgress s) where
    toObject DefaultSecurityGroupEgress'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultSecurityGroupEgress s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupEgress s)

instance P.HasDescription (DefaultSecurityGroupEgress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupEgress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupEgress s)

instance P.HasFromPort (DefaultSecurityGroupEgress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupEgress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupEgress s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupEgress s)

instance P.HasPrefixListIds (DefaultSecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: DefaultSecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: DefaultSecurityGroupEgress s)

instance P.HasProtocol (DefaultSecurityGroupEgress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupEgress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupEgress s)

instance P.HasSecurityGroups (DefaultSecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupEgress s)

instance P.HasSelf (DefaultSecurityGroupEgress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupEgress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupEgress s)

instance P.HasToPort (DefaultSecurityGroupEgress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupEgress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupEgress s)

-- | @ingress@ nested settings.
data DefaultSecurityGroupIngress s = DefaultSecurityGroupIngress'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDefaultSecurityGroupIngress
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupIngress s
newDefaultSecurityGroupIngress _fromPort _toPort _protocol =
    DefaultSecurityGroupIngress'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultSecurityGroupIngress s)
instance TF.IsObject (DefaultSecurityGroupIngress s) where
    toObject DefaultSecurityGroupIngress'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupIngress s)

instance P.HasDescription (DefaultSecurityGroupIngress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupIngress s)

instance P.HasFromPort (DefaultSecurityGroupIngress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupIngress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupIngress s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupIngress s)

instance P.HasProtocol (DefaultSecurityGroupIngress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupIngress s)

instance P.HasSecurityGroups (DefaultSecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupIngress s)

instance P.HasSelf (DefaultSecurityGroupIngress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupIngress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupIngress s)

instance P.HasToPort (DefaultSecurityGroupIngress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupIngress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupIngress s)

-- | @connect_settings@ nested settings.
data DirectoryServiceDirectoryConnectSettings s = DirectoryServiceDirectoryConnectSettings'
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
newDirectoryServiceDirectoryConnectSettings
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._customerDnsIps': @customer_dns_ips@
    -> TF.Attr s P.Text -- ^ 'P._customerUsername': @customer_username@
    -> DirectoryServiceDirectoryConnectSettings s
newDirectoryServiceDirectoryConnectSettings _vpcId _subnetIds _customerDnsIps _customerUsername =
    DirectoryServiceDirectoryConnectSettings'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryConnectSettings s)
instance TF.IsObject (DirectoryServiceDirectoryConnectSettings s) where
    toObject DirectoryServiceDirectoryConnectSettings'{..} = P.catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryConnectSettings s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (DirectoryServiceDirectoryConnectSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: DirectoryServiceDirectoryConnectSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customerDnsIps = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasCustomerUsername (DirectoryServiceDirectoryConnectSettings s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: DirectoryServiceDirectoryConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasSubnetIds (DirectoryServiceDirectoryConnectSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryConnectSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasVpcId (DirectoryServiceDirectoryConnectSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryConnectSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryConnectSettings s)

-- | @vpc_settings@ nested settings.
data DirectoryServiceDirectoryVpcSettings s = DirectoryServiceDirectoryVpcSettings'
    { _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_settings@ settings value.
newDirectoryServiceDirectoryVpcSettings
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> DirectoryServiceDirectoryVpcSettings s
newDirectoryServiceDirectoryVpcSettings _vpcId _subnetIds =
    DirectoryServiceDirectoryVpcSettings'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryVpcSettings s)
instance TF.IsObject (DirectoryServiceDirectoryVpcSettings s) where
    toObject DirectoryServiceDirectoryVpcSettings'{..} = P.catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryVpcSettings s) where
    validator = P.mempty

instance P.HasSubnetIds (DirectoryServiceDirectoryVpcSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryVpcSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryVpcSettings s)

instance P.HasVpcId (DirectoryServiceDirectoryVpcSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryVpcSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryVpcSettings s)

-- | @mongodb_settings@ nested settings.
data DmsEndpointMongodbSettings s = DmsEndpointMongodbSettings'
    { _authMechanism     :: TF.Attr s P.Text
    -- ^ @auth_mechanism@ - (Optional)
    --
    , _authSource        :: TF.Attr s P.Text
    -- ^ @auth_source@ - (Optional)
    --
    , _authType          :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _docsToInvestigate :: TF.Attr s P.Text
    -- ^ @docs_to_investigate@ - (Optional)
    --
    , _extractDocId      :: TF.Attr s P.Text
    -- ^ @extract_doc_id@ - (Optional)
    --
    , _nestingLevel      :: TF.Attr s P.Text
    -- ^ @nesting_level@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb_settings@ settings value.
newDmsEndpointMongodbSettings
    :: DmsEndpointMongodbSettings s
newDmsEndpointMongodbSettings =
    DmsEndpointMongodbSettings'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance TF.IsValue  (DmsEndpointMongodbSettings s)
instance TF.IsObject (DmsEndpointMongodbSettings s) where
    toObject DmsEndpointMongodbSettings'{..} = P.catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

instance TF.IsValid (DmsEndpointMongodbSettings s) where
    validator = P.mempty

instance P.HasAuthMechanism (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a } :: DmsEndpointMongodbSettings s)

instance P.HasAuthSource (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a } :: DmsEndpointMongodbSettings s)

instance P.HasAuthType (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: DmsEndpointMongodbSettings s)

instance P.HasDocsToInvestigate (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a } :: DmsEndpointMongodbSettings s)

instance P.HasExtractDocId (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a } :: DmsEndpointMongodbSettings s)

instance P.HasNestingLevel (DmsEndpointMongodbSettings s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: DmsEndpointMongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a } :: DmsEndpointMongodbSettings s)

-- | @s3_settings@ nested settings.
data DmsEndpointS3Settings s = DmsEndpointS3Settings'
    { _bucketFolder            :: TF.Attr s P.Text
    -- ^ @bucket_folder@ - (Optional)
    --
    , _bucketName              :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Optional)
    --
    , _compressionType         :: TF.Attr s P.Text
    -- ^ @compression_type@ - (Optional)
    --
    , _csvDelimiter            :: TF.Attr s P.Text
    -- ^ @csv_delimiter@ - (Optional)
    --
    , _csvRowDelimiter         :: TF.Attr s P.Text
    -- ^ @csv_row_delimiter@ - (Optional)
    --
    , _externalTableDefinition :: TF.Attr s P.Text
    -- ^ @external_table_definition@ - (Optional)
    --
    , _serviceAccessRoleArn    :: TF.Attr s P.Text
    -- ^ @service_access_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_settings@ settings value.
newDmsEndpointS3Settings
    :: DmsEndpointS3Settings s
newDmsEndpointS3Settings =
    DmsEndpointS3Settings'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance TF.IsValue  (DmsEndpointS3Settings s)
instance TF.IsObject (DmsEndpointS3Settings s) where
    toObject DmsEndpointS3Settings'{..} = P.catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

instance TF.IsValid (DmsEndpointS3Settings s) where
    validator = P.mempty

instance P.HasBucketFolder (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a } :: DmsEndpointS3Settings s)

instance P.HasBucketName (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DmsEndpointS3Settings s)

instance P.HasCompressionType (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a } :: DmsEndpointS3Settings s)

instance P.HasCsvDelimiter (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a } :: DmsEndpointS3Settings s)

instance P.HasCsvRowDelimiter (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a } :: DmsEndpointS3Settings s)

instance P.HasExternalTableDefinition (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a } :: DmsEndpointS3Settings s)

instance P.HasServiceAccessRoleArn (DmsEndpointS3Settings s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: DmsEndpointS3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a } :: DmsEndpointS3Settings s)

-- | @replica@ nested settings.
data DynamodbGlobalTableReplica s = DynamodbGlobalTableReplica'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replica@ settings value.
newDynamodbGlobalTableReplica
    :: TF.Attr s P.Text -- ^ 'P._regionName': @region_name@
    -> DynamodbGlobalTableReplica s
newDynamodbGlobalTableReplica _regionName =
    DynamodbGlobalTableReplica'
        { _regionName = _regionName
        }

instance TF.IsValue  (DynamodbGlobalTableReplica s)
instance TF.IsObject (DynamodbGlobalTableReplica s) where
    toObject DynamodbGlobalTableReplica'{..} = P.catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

instance TF.IsValid (DynamodbGlobalTableReplica s) where
    validator = P.mempty

instance P.HasRegionName (DynamodbGlobalTableReplica s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: DynamodbGlobalTableReplica s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a } :: DynamodbGlobalTableReplica s)

-- | @attribute@ nested settings.
data DynamodbTableAttribute s = DynamodbTableAttribute'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.TableAttributeType
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newDynamodbTableAttribute
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.TableAttributeType -- ^ 'P._type'': @type@
    -> DynamodbTableAttribute s
newDynamodbTableAttribute _name _type' =
    DynamodbTableAttribute'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (DynamodbTableAttribute s)
instance TF.IsObject (DynamodbTableAttribute s) where
    toObject DynamodbTableAttribute'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DynamodbTableAttribute s) where
    validator = P.mempty

instance P.HasName (DynamodbTableAttribute s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableAttribute s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableAttribute s)

instance P.HasType' (DynamodbTableAttribute s) (TF.Attr s P.TableAttributeType) where
    type' =
        P.lens (_type' :: DynamodbTableAttribute s -> TF.Attr s P.TableAttributeType)
               (\s a -> s { _type' = a } :: DynamodbTableAttribute s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableAttribute s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DynamodbTableAttribute s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @global_secondary_index@ nested settings.
data DynamodbTableGlobalSecondaryIndex s = DynamodbTableGlobalSecondaryIndex'
    { _hashKey          :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional)
    --
    , _readCapacity     :: TF.Attr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _writeCapacity    :: TF.Attr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_secondary_index@ settings value.
newDynamodbTableGlobalSecondaryIndex
    :: TF.Attr s P.Int -- ^ 'P._readCapacity': @read_capacity@
    -> TF.Attr s P.Int -- ^ 'P._writeCapacity': @write_capacity@
    -> TF.Attr s P.Text -- ^ 'P._hashKey': @hash_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableGlobalSecondaryIndex s
newDynamodbTableGlobalSecondaryIndex _readCapacity _writeCapacity _hashKey _name _projectionType =
    DynamodbTableGlobalSecondaryIndex'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = TF.Nil
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.IsValue  (DynamodbTableGlobalSecondaryIndex s)
instance TF.IsObject (DynamodbTableGlobalSecondaryIndex s) where
    toObject DynamodbTableGlobalSecondaryIndex'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (DynamodbTableGlobalSecondaryIndex s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasName (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasNonKeyAttributes (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasProjectionType (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasRangeKey (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasReadCapacity (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasWriteCapacity (DynamodbTableGlobalSecondaryIndex s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @local_secondary_index@ nested settings.
data DynamodbTableLocalSecondaryIndex s = DynamodbTableLocalSecondaryIndex'
    { _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_secondary_index@ settings value.
newDynamodbTableLocalSecondaryIndex
    :: TF.Attr s P.Text -- ^ 'P._rangeKey': @range_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableLocalSecondaryIndex s
newDynamodbTableLocalSecondaryIndex _rangeKey _name _projectionType =
    DynamodbTableLocalSecondaryIndex'
        { _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.IsValue  (DynamodbTableLocalSecondaryIndex s)
instance TF.IsObject (DynamodbTableLocalSecondaryIndex s) where
    toObject DynamodbTableLocalSecondaryIndex'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        ]

instance TF.IsValid (DynamodbTableLocalSecondaryIndex s) where
    validator = P.mempty

instance P.HasName (DynamodbTableLocalSecondaryIndex s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableLocalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasNonKeyAttributes (DynamodbTableLocalSecondaryIndex s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableLocalSecondaryIndex s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasProjectionType (DynamodbTableLocalSecondaryIndex s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableLocalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasRangeKey (DynamodbTableLocalSecondaryIndex s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableLocalSecondaryIndex s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableLocalSecondaryIndex s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @point_in_time_recovery@ nested settings.
data DynamodbTablePointInTimeRecovery s = DynamodbTablePointInTimeRecovery'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @point_in_time_recovery@ settings value.
newDynamodbTablePointInTimeRecovery
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTablePointInTimeRecovery s
newDynamodbTablePointInTimeRecovery _enabled =
    DynamodbTablePointInTimeRecovery'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTablePointInTimeRecovery s)
instance TF.IsObject (DynamodbTablePointInTimeRecovery s) where
    toObject DynamodbTablePointInTimeRecovery'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTablePointInTimeRecovery s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTablePointInTimeRecovery s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTablePointInTimeRecovery s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTablePointInTimeRecovery s)

-- | @server_side_encryption@ nested settings.
data DynamodbTableServerSideEncryption s = DynamodbTableServerSideEncryption'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption@ settings value.
newDynamodbTableServerSideEncryption
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTableServerSideEncryption s
newDynamodbTableServerSideEncryption _enabled =
    DynamodbTableServerSideEncryption'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableServerSideEncryption s)
instance TF.IsObject (DynamodbTableServerSideEncryption s) where
    toObject DynamodbTableServerSideEncryption'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableServerSideEncryption s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTableServerSideEncryption s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableServerSideEncryption s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableServerSideEncryption s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableServerSideEncryption s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @ttl@ nested settings.
data DynamodbTableTtl s = DynamodbTableTtl'
    { _attributeName :: TF.Attr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ttl@ settings value.
newDynamodbTableTtl
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._attributeName': @attribute_name@
    -> DynamodbTableTtl s
newDynamodbTableTtl _enabled _attributeName =
    DynamodbTableTtl'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableTtl s)
instance TF.IsObject (DynamodbTableTtl s) where
    toObject DynamodbTableTtl'{..} = P.catMaybes
        [ TF.assign "attribute_name" <$> TF.attribute _attributeName
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableTtl s) where
    validator = P.mempty

instance P.HasAttributeName (DynamodbTableTtl s) (TF.Attr s P.Text) where
    attributeName =
        P.lens (_attributeName :: DynamodbTableTtl s -> TF.Attr s P.Text)
               (\s a -> s { _attributeName = a } :: DynamodbTableTtl s)

instance P.HasEnabled (DynamodbTableTtl s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableTtl s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableTtl s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (DynamodbTableTtl s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableTtl s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @filter@ nested settings.
data EbsSnapshotFilter s = EbsSnapshotFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotFilter s
newEbsSnapshotFilter _name _values =
    EbsSnapshotFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotFilter s)
instance TF.IsObject (EbsSnapshotFilter s) where
    toObject EbsSnapshotFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotFilter s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotFilter s)

instance P.HasValues (EbsSnapshotFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotFilter s)

-- | @filter@ nested settings.
data EbsSnapshotIdsFilter s = EbsSnapshotIdsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotIdsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotIdsFilter s
newEbsSnapshotIdsFilter _name _values =
    EbsSnapshotIdsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotIdsFilter s)
instance TF.IsObject (EbsSnapshotIdsFilter s) where
    toObject EbsSnapshotIdsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotIdsFilter s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotIdsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotIdsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotIdsFilter s)

instance P.HasValues (EbsSnapshotIdsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotIdsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotIdsFilter s)

-- | @filter@ nested settings.
data EbsVolumeFilter s = EbsVolumeFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsVolumeFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsVolumeFilter s
newEbsVolumeFilter _name _values =
    EbsVolumeFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsVolumeFilter s)
instance TF.IsObject (EbsVolumeFilter s) where
    toObject EbsVolumeFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsVolumeFilter s) where
    validator = P.mempty

instance P.HasName (EbsVolumeFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsVolumeFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsVolumeFilter s)

instance P.HasValues (EbsVolumeFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsVolumeFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsVolumeFilter s)

-- | @load_balancer@ nested settings.
data EcsServiceLoadBalancer s = EcsServiceLoadBalancer'
    { _containerName  :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _containerPort  :: TF.Attr s P.Int
    -- ^ @container_port@ - (Required, Forces New)
    --
    , _elbName        :: TF.Attr s P.Text
    -- ^ @elb_name@ - (Optional, Forces New)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer@ settings value.
newEcsServiceLoadBalancer
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> EcsServiceLoadBalancer s
newEcsServiceLoadBalancer _containerName _containerPort =
    EcsServiceLoadBalancer'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance TF.IsValue  (EcsServiceLoadBalancer s)
instance TF.IsObject (EcsServiceLoadBalancer s) where
    toObject EcsServiceLoadBalancer'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

instance TF.IsValid (EcsServiceLoadBalancer s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceLoadBalancer s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceLoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceLoadBalancer s)

instance P.HasContainerPort (EcsServiceLoadBalancer s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceLoadBalancer s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceLoadBalancer s)

instance P.HasElbName (EcsServiceLoadBalancer s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: EcsServiceLoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a } :: EcsServiceLoadBalancer s)

instance P.HasTargetGroupArn (EcsServiceLoadBalancer s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: EcsServiceLoadBalancer s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: EcsServiceLoadBalancer s)

-- | @network_configuration@ nested settings.
data EcsServiceNetworkConfiguration s = EcsServiceNetworkConfiguration'
    { _assignPublicIp :: TF.Attr s P.Bool
    -- ^ @assign_public_ip@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnets        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_configuration@ settings value.
newEcsServiceNetworkConfiguration
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> EcsServiceNetworkConfiguration s
newEcsServiceNetworkConfiguration _subnets =
    EcsServiceNetworkConfiguration'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (EcsServiceNetworkConfiguration s)
instance TF.IsObject (EcsServiceNetworkConfiguration s) where
    toObject EcsServiceNetworkConfiguration'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (EcsServiceNetworkConfiguration s) where
    validator = P.mempty

instance P.HasAssignPublicIp (EcsServiceNetworkConfiguration s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: EcsServiceNetworkConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: EcsServiceNetworkConfiguration s)

instance P.HasSecurityGroups (EcsServiceNetworkConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EcsServiceNetworkConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EcsServiceNetworkConfiguration s)

instance P.HasSubnets (EcsServiceNetworkConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: EcsServiceNetworkConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: EcsServiceNetworkConfiguration s)

-- | @ordered_placement_strategy@ nested settings.
data EcsServiceOrderedPlacementStrategy s = EcsServiceOrderedPlacementStrategy'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_placement_strategy@ settings value.
newEcsServiceOrderedPlacementStrategy
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServiceOrderedPlacementStrategy s
newEcsServiceOrderedPlacementStrategy _type' =
    EcsServiceOrderedPlacementStrategy'
        { _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServiceOrderedPlacementStrategy s)
instance TF.IsObject (EcsServiceOrderedPlacementStrategy s) where
    toObject EcsServiceOrderedPlacementStrategy'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServiceOrderedPlacementStrategy s) where
    validator = P.mempty

instance P.HasField (EcsServiceOrderedPlacementStrategy s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: EcsServiceOrderedPlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: EcsServiceOrderedPlacementStrategy s)

instance P.HasType' (EcsServiceOrderedPlacementStrategy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServiceOrderedPlacementStrategy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServiceOrderedPlacementStrategy s)

-- | @placement_constraints@ nested settings.
data EcsServicePlacementConstraints s = EcsServicePlacementConstraints'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsServicePlacementConstraints
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServicePlacementConstraints s
newEcsServicePlacementConstraints _type' =
    EcsServicePlacementConstraints'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServicePlacementConstraints s)
instance TF.IsObject (EcsServicePlacementConstraints s) where
    toObject EcsServicePlacementConstraints'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServicePlacementConstraints s) where
    validator = P.mempty

instance P.HasExpression (EcsServicePlacementConstraints s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsServicePlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsServicePlacementConstraints s)

instance P.HasType' (EcsServicePlacementConstraints s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServicePlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServicePlacementConstraints s)

-- | @service_registries@ nested settings.
data EcsServiceServiceRegistries s = EcsServiceServiceRegistries'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _containerPort :: TF.Attr s P.Int
    -- ^ @container_port@ - (Optional)
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _registryArn   :: TF.Attr s P.Text
    -- ^ @registry_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_registries@ settings value.
newEcsServiceServiceRegistries
    :: TF.Attr s P.Text -- ^ 'P._registryArn': @registry_arn@
    -> EcsServiceServiceRegistries s
newEcsServiceServiceRegistries _registryArn =
    EcsServiceServiceRegistries'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance TF.IsValue  (EcsServiceServiceRegistries s)
instance TF.IsObject (EcsServiceServiceRegistries s) where
    toObject EcsServiceServiceRegistries'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

instance TF.IsValid (EcsServiceServiceRegistries s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceServiceRegistries s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceServiceRegistries s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceServiceRegistries s)

instance P.HasContainerPort (EcsServiceServiceRegistries s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceServiceRegistries s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceServiceRegistries s)

instance P.HasPort (EcsServiceServiceRegistries s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: EcsServiceServiceRegistries s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: EcsServiceServiceRegistries s)

instance P.HasRegistryArn (EcsServiceServiceRegistries s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: EcsServiceServiceRegistries s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a } :: EcsServiceServiceRegistries s)

-- | @placement_constraints@ nested settings.
data EcsTaskDefinitionPlacementConstraints s = EcsTaskDefinitionPlacementConstraints'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsTaskDefinitionPlacementConstraints
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsTaskDefinitionPlacementConstraints s
newEcsTaskDefinitionPlacementConstraints _type' =
    EcsTaskDefinitionPlacementConstraints'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsTaskDefinitionPlacementConstraints s)
instance TF.IsObject (EcsTaskDefinitionPlacementConstraints s) where
    toObject EcsTaskDefinitionPlacementConstraints'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsTaskDefinitionPlacementConstraints s) where
    validator = P.mempty

instance P.HasExpression (EcsTaskDefinitionPlacementConstraints s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsTaskDefinitionPlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsTaskDefinitionPlacementConstraints s)

instance P.HasType' (EcsTaskDefinitionPlacementConstraints s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsTaskDefinitionPlacementConstraints s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsTaskDefinitionPlacementConstraints s)

-- | @volume@ nested settings.
data EcsTaskDefinitionVolume s = EcsTaskDefinitionVolume'
    { _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newEcsTaskDefinitionVolume
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EcsTaskDefinitionVolume s
newEcsTaskDefinitionVolume _name =
    EcsTaskDefinitionVolume'
        { _hostPath = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (EcsTaskDefinitionVolume s)
instance TF.IsObject (EcsTaskDefinitionVolume s) where
    toObject EcsTaskDefinitionVolume'{..} = P.catMaybes
        [ TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcsTaskDefinitionVolume s) where
    validator = P.mempty

instance P.HasHostPath (EcsTaskDefinitionVolume s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: EcsTaskDefinitionVolume s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: EcsTaskDefinitionVolume s)

instance P.HasName (EcsTaskDefinitionVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsTaskDefinitionVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsTaskDefinitionVolume s)
