-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @cache@ nested settings.
data CodebuildProjectCache s = CodebuildProjectCache'
    { _location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Default @NO_CACHE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cache@ settings value.
newCodebuildProjectCache
    :: CodebuildProjectCache s
newCodebuildProjectCache =
    CodebuildProjectCache'
        { _location = P.Nothing
        , _type' = TF.value "NO_CACHE"
        }

instance TF.ToHCL (CodebuildProjectCache s) where
     toHCL CodebuildProjectCache'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "location") _location
        , TF.pair "type" _type'
        ]

instance P.Hashable (CodebuildProjectCache s)

instance TF.HasValidator (CodebuildProjectCache s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectCache s) (P.Maybe (TF.Expr s P.Text)) where
    location =
        P.lens (_location :: CodebuildProjectCache s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _location = a } :: CodebuildProjectCache s)

instance P.HasType' (CodebuildProjectCache s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectCache s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodebuildProjectCache s)

-- | @environment@ nested settings.
data CodebuildProjectEnvironment s = CodebuildProjectEnvironment'
    { _computeType :: TF.Expr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _environmentVariable :: P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)])
    -- ^ @environment_variable@ - (Optional)
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required)
    --
    , _privilegedMode :: TF.Expr s P.Bool
    -- ^ @privileged_mode@ - (Default @false@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @environment@ settings value.
newCodebuildProjectEnvironment
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.computeType', Field: '_computeType', HCL: @compute_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CodebuildProjectEnvironment s
newCodebuildProjectEnvironment _image _computeType _type' =
    CodebuildProjectEnvironment'
        { _computeType = _computeType
        , _environmentVariable = P.Nothing
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        }

instance TF.ToHCL (CodebuildProjectEnvironment s) where
     toHCL CodebuildProjectEnvironment'{..} = TF.pairs $ P.mconcat
        [ TF.pair "compute_type" _computeType
        , P.maybe P.mempty (TF.pair "environment_variable") _environmentVariable
        , TF.pair "image" _image
        , TF.pair "privileged_mode" _privilegedMode
        , TF.pair "type" _type'
        ]

instance P.Hashable (CodebuildProjectEnvironment s)

instance TF.HasValidator (CodebuildProjectEnvironment s) where
    validator = P.mempty

instance P.HasComputeType (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    computeType =
        P.lens (_computeType :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
            (\s a -> s { _computeType = a } :: CodebuildProjectEnvironment s)

instance P.HasEnvironmentVariable (CodebuildProjectEnvironment s) (P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)])) where
    environmentVariable =
        P.lens (_environmentVariable :: CodebuildProjectEnvironment s -> P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)]))
            (\s a -> s { _environmentVariable = a } :: CodebuildProjectEnvironment s)

instance P.HasImage (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: CodebuildProjectEnvironment s)

instance P.HasPrivilegedMode (CodebuildProjectEnvironment s) (TF.Expr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: CodebuildProjectEnvironment s -> TF.Expr s P.Bool)
            (\s a -> s { _privilegedMode = a } :: CodebuildProjectEnvironment s)

instance P.HasType' (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodebuildProjectEnvironment s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (CodebuildProjectEnvironment s)) (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)]) where
    computedEnvironmentVariable x =
        TF.unsafeCompute TF.encodeAttr x "environment_variable"

-- | @environment_variable@ nested settings.
data CodebuildProjectEnvironmentVariable s = CodebuildProjectEnvironmentVariable'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @PLAINTEXT@)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @environment_variable@ settings value.
newCodebuildProjectEnvironmentVariable
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> CodebuildProjectEnvironmentVariable s
newCodebuildProjectEnvironmentVariable _name _value =
    CodebuildProjectEnvironmentVariable'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.ToHCL (CodebuildProjectEnvironmentVariable s) where
     toHCL CodebuildProjectEnvironmentVariable'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (CodebuildProjectEnvironmentVariable s)

instance TF.HasValidator (CodebuildProjectEnvironmentVariable s) where
    validator = P.mempty

instance P.HasName (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodebuildProjectEnvironmentVariable s)

instance P.HasType' (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentVariable s)

instance P.HasValue (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: CodebuildProjectEnvironmentVariable s)

-- | @vpc_config@ nested settings.
data CodebuildProjectVpcConfig s = CodebuildProjectVpcConfig'
    { _securityGroupIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_config@ settings value.
newCodebuildProjectVpcConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroupIds', Field: '_securityGroupIds', HCL: @security_group_ids@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnets', Field: '_subnets', HCL: @subnets@
    -> CodebuildProjectVpcConfig s
newCodebuildProjectVpcConfig _vpcId _securityGroupIds _subnets =
    CodebuildProjectVpcConfig'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        }

instance TF.ToHCL (CodebuildProjectVpcConfig s) where
     toHCL CodebuildProjectVpcConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "security_group_ids" _securityGroupIds
        , TF.pair "subnets" _subnets
        , TF.pair "vpc_id" _vpcId
        ]

instance P.Hashable (CodebuildProjectVpcConfig s)

instance TF.HasValidator (CodebuildProjectVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (CodebuildProjectVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: CodebuildProjectVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroupIds = a } :: CodebuildProjectVpcConfig s)

instance P.HasSubnets (CodebuildProjectVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    subnets =
        P.lens (_subnets :: CodebuildProjectVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnets = a } :: CodebuildProjectVpcConfig s)

instance P.HasVpcId (CodebuildProjectVpcConfig s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: CodebuildProjectVpcConfig s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: CodebuildProjectVpcConfig s)

-- | @trigger@ nested settings.
data CodecommitTriggerTrigger s = CodecommitTriggerTrigger'
    { _branches       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @branches@ - (Optional, Forces New)
    --
    , _customData     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    , _destinationArn :: TF.Expr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _events         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @trigger@ settings value.
newCodecommitTriggerTrigger
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationArn', Field: '_destinationArn', HCL: @destination_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> CodecommitTriggerTrigger s
newCodecommitTriggerTrigger _destinationArn _events _name =
    CodecommitTriggerTrigger'
        { _branches = P.Nothing
        , _customData = P.Nothing
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.ToHCL (CodecommitTriggerTrigger s) where
     toHCL CodecommitTriggerTrigger'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "branches") _branches
        , P.maybe P.mempty (TF.pair "custom_data") _customData
        , TF.pair "destination_arn" _destinationArn
        , TF.pair "events" _events
        , TF.pair "name" _name
        ]

instance P.Hashable (CodecommitTriggerTrigger s)

instance TF.HasValidator (CodecommitTriggerTrigger s) where
    validator = P.mempty

instance P.HasBranches (CodecommitTriggerTrigger s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    branches =
        P.lens (_branches :: CodecommitTriggerTrigger s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _branches = a } :: CodecommitTriggerTrigger s)

instance P.HasCustomData (CodecommitTriggerTrigger s) (P.Maybe (TF.Expr s P.Text)) where
    customData =
        P.lens (_customData :: CodecommitTriggerTrigger s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customData = a } :: CodecommitTriggerTrigger s)

instance P.HasDestinationArn (CodecommitTriggerTrigger s) (TF.Expr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CodecommitTriggerTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _destinationArn = a } :: CodecommitTriggerTrigger s)

instance P.HasEvents (CodecommitTriggerTrigger s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: CodecommitTriggerTrigger s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: CodecommitTriggerTrigger s)

instance P.HasName (CodecommitTriggerTrigger s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodecommitTriggerTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodecommitTriggerTrigger s)

-- | @minimum_healthy_hosts@ nested settings.
data CodedeployDeploymentConfigMinimumHealthyHosts s = CodedeployDeploymentConfigMinimumHealthyHosts'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newCodedeployDeploymentConfigMinimumHealthyHosts
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CodedeployDeploymentConfigMinimumHealthyHosts s
newCodedeployDeploymentConfigMinimumHealthyHosts _type' =
    CodedeployDeploymentConfigMinimumHealthyHosts'
        { _type' = _type'
        , _value = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentConfigMinimumHealthyHosts s) where
     toHCL CodedeployDeploymentConfigMinimumHealthyHosts'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (CodedeployDeploymentConfigMinimumHealthyHosts s)

instance TF.HasValidator (CodedeployDeploymentConfigMinimumHealthyHosts s) where
    validator = P.mempty

instance P.HasType' (CodedeployDeploymentConfigMinimumHealthyHosts s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentConfigMinimumHealthyHosts s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

instance P.HasValue (CodedeployDeploymentConfigMinimumHealthyHosts s) (P.Maybe (TF.Expr s P.Int)) where
    value =
        P.lens (_value :: CodedeployDeploymentConfigMinimumHealthyHosts s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _value = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

-- | @alarm_configuration@ nested settings.
data CodedeployDeploymentGroupAlarmConfiguration s = CodedeployDeploymentGroupAlarmConfiguration'
    { _alarms                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Expr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alarm_configuration@ settings value.
newCodedeployDeploymentGroupAlarmConfiguration
    :: CodedeployDeploymentGroupAlarmConfiguration s
newCodedeployDeploymentGroupAlarmConfiguration =
    CodedeployDeploymentGroupAlarmConfiguration'
        { _alarms = P.Nothing
        , _enabled = P.Nothing
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.ToHCL (CodedeployDeploymentGroupAlarmConfiguration s) where
     toHCL CodedeployDeploymentGroupAlarmConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "alarms") _alarms
        , P.maybe P.mempty (TF.pair "enabled") _enabled
        , TF.pair "ignore_poll_alarm_failure" _ignorePollAlarmFailure
        ]

instance P.Hashable (CodedeployDeploymentGroupAlarmConfiguration s)

instance TF.HasValidator (CodedeployDeploymentGroupAlarmConfiguration s) where
    validator = P.mempty

instance P.HasAlarms (CodedeployDeploymentGroupAlarmConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    alarms =
        P.lens (_alarms :: CodedeployDeploymentGroupAlarmConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _alarms = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance P.HasEnabled (CodedeployDeploymentGroupAlarmConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAlarmConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance P.HasIgnorePollAlarmFailure (CodedeployDeploymentGroupAlarmConfiguration s) (TF.Expr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: CodedeployDeploymentGroupAlarmConfiguration s -> TF.Expr s P.Bool)
            (\s a -> s { _ignorePollAlarmFailure = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

-- | @auto_rollback_configuration@ nested settings.
data CodedeployDeploymentGroupAutoRollbackConfiguration s = CodedeployDeploymentGroupAutoRollbackConfiguration'
    { _enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @auto_rollback_configuration@ settings value.
newCodedeployDeploymentGroupAutoRollbackConfiguration
    :: CodedeployDeploymentGroupAutoRollbackConfiguration s
newCodedeployDeploymentGroupAutoRollbackConfiguration =
    CodedeployDeploymentGroupAutoRollbackConfiguration'
        { _enabled = P.Nothing
        , _events = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupAutoRollbackConfiguration s) where
     toHCL CodedeployDeploymentGroupAutoRollbackConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "enabled") _enabled
        , P.maybe P.mempty (TF.pair "events") _events
        ]

instance P.Hashable (CodedeployDeploymentGroupAutoRollbackConfiguration s)

instance TF.HasValidator (CodedeployDeploymentGroupAutoRollbackConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (CodedeployDeploymentGroupAutoRollbackConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

instance P.HasEvents (CodedeployDeploymentGroupAutoRollbackConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    events =
        P.lens (_events :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _events = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

-- | @blue_green_deployment_config@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfig s = CodedeployDeploymentGroupBlueGreenDeploymentConfig'
    { _deploymentReadyOption :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s))
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _greenFleetProvisioningOption :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))
    -- ^ @green_fleet_provisioning_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @blue_green_deployment_config@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfig
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s
newCodedeployDeploymentGroupBlueGreenDeploymentConfig =
    CodedeployDeploymentGroupBlueGreenDeploymentConfig'
        { _deploymentReadyOption = P.Nothing
        , _greenFleetProvisioningOption = P.Nothing
        , _terminateBlueInstancesOnDeploymentSuccess = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) where
     toHCL CodedeployDeploymentGroupBlueGreenDeploymentConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "deployment_ready_option") _deploymentReadyOption
        , P.maybe P.mempty (TF.pair "green_fleet_provisioning_option") _greenFleetProvisioningOption
        , P.maybe P.mempty (TF.pair "terminate_blue_instances_on_deployment_success") _terminateBlueInstancesOnDeploymentSuccess
        ]

instance P.Hashable (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance TF.HasValidator (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) where
    validator = P.mempty

instance P.HasDeploymentReadyOption (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s))) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s)))
            (\s a -> s { _deploymentReadyOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance P.HasGreenFleetProvisioningOption (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))) where
    greenFleetProvisioningOption =
        P.lens (_greenFleetProvisioningOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)))
            (\s a -> s { _greenFleetProvisioningOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)))
            (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)) (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)) where
    computedGreenFleetProvisioningOption x =
        TF.unsafeCompute TF.encodeAttr x "green_fleet_provisioning_option"

-- | @green_fleet_provisioning_option@ nested settings.
data CodedeployDeploymentGroupGreenFleetProvisioningOption s = CodedeployDeploymentGroupGreenFleetProvisioningOption'
    { _action :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newCodedeployDeploymentGroupGreenFleetProvisioningOption
    :: CodedeployDeploymentGroupGreenFleetProvisioningOption s
newCodedeployDeploymentGroupGreenFleetProvisioningOption =
    CodedeployDeploymentGroupGreenFleetProvisioningOption'
        { _action = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupGreenFleetProvisioningOption s) where
     toHCL CodedeployDeploymentGroupGreenFleetProvisioningOption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        ]

instance P.Hashable (CodedeployDeploymentGroupGreenFleetProvisioningOption s)

instance TF.HasValidator (CodedeployDeploymentGroupGreenFleetProvisioningOption s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupGreenFleetProvisioningOption s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupGreenFleetProvisioningOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: CodedeployDeploymentGroupGreenFleetProvisioningOption s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s = CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'
    { _action                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess
    :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess =
    CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'
        { _action = P.Nothing
        , _terminationWaitTimeInMinutes = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) where
     toHCL CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "termination_wait_time_in_minutes") _terminationWaitTimeInMinutes
        ]

instance P.Hashable (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

instance TF.HasValidator (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

instance P.HasTerminationWaitTimeInMinutes (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (P.Maybe (TF.Expr s P.Int)) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _terminationWaitTimeInMinutes = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

-- | @deployment_ready_option@ nested settings.
data CodedeployDeploymentGroupDeploymentReadyOption s = CodedeployDeploymentGroupDeploymentReadyOption'
    { _actionOnTimeout   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deployment_ready_option@ settings value.
newCodedeployDeploymentGroupDeploymentReadyOption
    :: CodedeployDeploymentGroupDeploymentReadyOption s
newCodedeployDeploymentGroupDeploymentReadyOption =
    CodedeployDeploymentGroupDeploymentReadyOption'
        { _actionOnTimeout = P.Nothing
        , _waitTimeInMinutes = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupDeploymentReadyOption s) where
     toHCL CodedeployDeploymentGroupDeploymentReadyOption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action_on_timeout") _actionOnTimeout
        , P.maybe P.mempty (TF.pair "wait_time_in_minutes") _waitTimeInMinutes
        ]

instance P.Hashable (CodedeployDeploymentGroupDeploymentReadyOption s)

instance TF.HasValidator (CodedeployDeploymentGroupDeploymentReadyOption s) where
    validator = P.mempty

instance P.HasActionOnTimeout (CodedeployDeploymentGroupDeploymentReadyOption s) (P.Maybe (TF.Expr s P.Text)) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: CodedeployDeploymentGroupDeploymentReadyOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _actionOnTimeout = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

instance P.HasWaitTimeInMinutes (CodedeployDeploymentGroupDeploymentReadyOption s) (P.Maybe (TF.Expr s P.Int)) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: CodedeployDeploymentGroupDeploymentReadyOption s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitTimeInMinutes = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

-- | @deployment_style@ nested settings.
data CodedeployDeploymentGroupDeploymentStyle s = CodedeployDeploymentGroupDeploymentStyle'
    { _deploymentOption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deployment_style@ settings value.
newCodedeployDeploymentGroupDeploymentStyle
    :: CodedeployDeploymentGroupDeploymentStyle s
newCodedeployDeploymentGroupDeploymentStyle =
    CodedeployDeploymentGroupDeploymentStyle'
        { _deploymentOption = P.Nothing
        , _deploymentType = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupDeploymentStyle s) where
     toHCL CodedeployDeploymentGroupDeploymentStyle'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "deployment_option") _deploymentOption
        , P.maybe P.mempty (TF.pair "deployment_type") _deploymentType
        ]

instance P.Hashable (CodedeployDeploymentGroupDeploymentStyle s)

instance TF.HasValidator (CodedeployDeploymentGroupDeploymentStyle s) where
    validator = P.mempty

instance P.HasDeploymentOption (CodedeployDeploymentGroupDeploymentStyle s) (P.Maybe (TF.Expr s P.Text)) where
    deploymentOption =
        P.lens (_deploymentOption :: CodedeployDeploymentGroupDeploymentStyle s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deploymentOption = a } :: CodedeployDeploymentGroupDeploymentStyle s)

instance P.HasDeploymentType (CodedeployDeploymentGroupDeploymentStyle s) (P.Maybe (TF.Expr s P.Text)) where
    deploymentType =
        P.lens (_deploymentType :: CodedeployDeploymentGroupDeploymentStyle s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deploymentType = a } :: CodedeployDeploymentGroupDeploymentStyle s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagFilter s = CodedeployDeploymentGroupEc2TagFilter'
    { _key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagFilter
    :: CodedeployDeploymentGroupEc2TagFilter s
newCodedeployDeploymentGroupEc2TagFilter =
    CodedeployDeploymentGroupEc2TagFilter'
        { _key = P.Nothing
        , _type' = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupEc2TagFilter s) where
     toHCL CodedeployDeploymentGroupEc2TagFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (CodedeployDeploymentGroupEc2TagFilter s)

instance TF.HasValidator (CodedeployDeploymentGroupEc2TagFilter s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagFilter s)

-- | @ec2_tag_set@ nested settings.
data CodedeployDeploymentGroupEc2TagSet s = CodedeployDeploymentGroupEc2TagSet'
    { _ec2TagFilter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ec2_tag_set@ settings value.
newCodedeployDeploymentGroupEc2TagSet
    :: CodedeployDeploymentGroupEc2TagSet s
newCodedeployDeploymentGroupEc2TagSet =
    CodedeployDeploymentGroupEc2TagSet'
        { _ec2TagFilter = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupEc2TagSet s) where
     toHCL CodedeployDeploymentGroupEc2TagSet'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ec2_tag_filter") _ec2TagFilter
        ]

instance P.Hashable (CodedeployDeploymentGroupEc2TagSet s)

instance TF.HasValidator (CodedeployDeploymentGroupEc2TagSet s) where
    validator = P.mempty

instance P.HasEc2TagFilter (CodedeployDeploymentGroupEc2TagSet s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupEc2TagSet s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)]))
            (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupEc2TagSet s)

-- | @elb_info@ nested settings.
data CodedeployDeploymentGroupElbInfo s = CodedeployDeploymentGroupElbInfo'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @elb_info@ settings value.
newCodedeployDeploymentGroupElbInfo
    :: CodedeployDeploymentGroupElbInfo s
newCodedeployDeploymentGroupElbInfo =
    CodedeployDeploymentGroupElbInfo'
        { _name = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupElbInfo s) where
     toHCL CodedeployDeploymentGroupElbInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (CodedeployDeploymentGroupElbInfo s)

instance TF.HasValidator (CodedeployDeploymentGroupElbInfo s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupElbInfo s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupElbInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CodedeployDeploymentGroupElbInfo s)

-- | @load_balancer_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfo s = CodedeployDeploymentGroupLoadBalancerInfo'
    { _elbInfo :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)])
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)])
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancer_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfo
    :: CodedeployDeploymentGroupLoadBalancerInfo s
newCodedeployDeploymentGroupLoadBalancerInfo =
    CodedeployDeploymentGroupLoadBalancerInfo'
        { _elbInfo = P.Nothing
        , _targetGroupInfo = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupLoadBalancerInfo s) where
     toHCL CodedeployDeploymentGroupLoadBalancerInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "elb_info") _elbInfo
        , P.maybe P.mempty (TF.pair "target_group_info") _targetGroupInfo
        ]

instance P.Hashable (CodedeployDeploymentGroupLoadBalancerInfo s)

instance TF.HasValidator (CodedeployDeploymentGroupLoadBalancerInfo s) where
    validator = P.mempty

instance P.HasElbInfo (CodedeployDeploymentGroupLoadBalancerInfo s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)])) where
    elbInfo =
        P.lens (_elbInfo :: CodedeployDeploymentGroupLoadBalancerInfo s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)]))
            (\s a -> s { _elbInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

instance P.HasTargetGroupInfo (CodedeployDeploymentGroupLoadBalancerInfo s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)])) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: CodedeployDeploymentGroupLoadBalancerInfo s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)]))
            (\s a -> s { _targetGroupInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

-- | @target_group_info@ nested settings.
data CodedeployDeploymentGroupTargetGroupInfo s = CodedeployDeploymentGroupTargetGroupInfo'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @target_group_info@ settings value.
newCodedeployDeploymentGroupTargetGroupInfo
    :: CodedeployDeploymentGroupTargetGroupInfo s
newCodedeployDeploymentGroupTargetGroupInfo =
    CodedeployDeploymentGroupTargetGroupInfo'
        { _name = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupTargetGroupInfo s) where
     toHCL CodedeployDeploymentGroupTargetGroupInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (CodedeployDeploymentGroupTargetGroupInfo s)

instance TF.HasValidator (CodedeployDeploymentGroupTargetGroupInfo s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupTargetGroupInfo s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupTargetGroupInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CodedeployDeploymentGroupTargetGroupInfo s)

-- | @on_premises_instance_tag_filter@ nested settings.
data CodedeployDeploymentGroupOnPremisesInstanceTagFilter s = CodedeployDeploymentGroupOnPremisesInstanceTagFilter'
    { _key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @on_premises_instance_tag_filter@ settings value.
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter
    :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter =
    CodedeployDeploymentGroupOnPremisesInstanceTagFilter'
        { _key = P.Nothing
        , _type' = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) where
     toHCL CodedeployDeploymentGroupOnPremisesInstanceTagFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance TF.HasValidator (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance P.HasType' (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance P.HasValue (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

-- | @trigger_configuration@ nested settings.
data CodedeployDeploymentGroupTriggerConfiguration s = CodedeployDeploymentGroupTriggerConfiguration'
    { _triggerEvents    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @trigger_events@ - (Required)
    --
    , _triggerName      :: TF.Expr s P.Text
    -- ^ @trigger_name@ - (Required)
    --
    , _triggerTargetArn :: TF.Expr s P.Text
    -- ^ @trigger_target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @trigger_configuration@ settings value.
newCodedeployDeploymentGroupTriggerConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.triggerTargetArn', Field: '_triggerTargetArn', HCL: @trigger_target_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.triggerEvents', Field: '_triggerEvents', HCL: @trigger_events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.triggerName', Field: '_triggerName', HCL: @trigger_name@
    -> CodedeployDeploymentGroupTriggerConfiguration s
newCodedeployDeploymentGroupTriggerConfiguration _triggerTargetArn _triggerEvents _triggerName =
    CodedeployDeploymentGroupTriggerConfiguration'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.ToHCL (CodedeployDeploymentGroupTriggerConfiguration s) where
     toHCL CodedeployDeploymentGroupTriggerConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "trigger_events" _triggerEvents
        , TF.pair "trigger_name" _triggerName
        , TF.pair "trigger_target_arn" _triggerTargetArn
        ]

instance P.Hashable (CodedeployDeploymentGroupTriggerConfiguration s)

instance TF.HasValidator (CodedeployDeploymentGroupTriggerConfiguration s) where
    validator = P.mempty

instance P.HasTriggerEvents (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _triggerEvents = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance P.HasTriggerName (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s P.Text) where
    triggerName =
        P.lens (_triggerName :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _triggerName = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance P.HasTriggerTargetArn (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _triggerTargetArn = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

-- | @action@ nested settings.
data CodepipelineAction s = CodepipelineAction'
    { _category :: TF.Expr s P.Text
    -- ^ @category@ - (Required)
    --
    , _configuration :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @configuration@ - (Optional)
    --
    , _inputArtifacts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @input_artifacts@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outputArtifacts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @output_artifacts@ - (Optional)
    --
    , _owner :: TF.Expr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _provider' :: TF.Expr s P.Text
    -- ^ @provider@ - (Required)
    --
    , _roleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    , _runOrder :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_order@ - (Optional)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newCodepipelineAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.category', Field: '_category', HCL: @category@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.owner', Field: '_owner', HCL: @owner@
    -> TF.Expr s P.Text -- ^ Lens: 'P.provider'', Field: '_provider'', HCL: @provider@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> CodepipelineAction s
newCodepipelineAction _category _name _owner _provider' _version =
    CodepipelineAction'
        { _category = _category
        , _configuration = P.Nothing
        , _inputArtifacts = P.Nothing
        , _name = _name
        , _outputArtifacts = P.Nothing
        , _owner = _owner
        , _provider' = _provider'
        , _roleArn = P.Nothing
        , _runOrder = P.Nothing
        , _version = _version
        }

instance TF.ToHCL (CodepipelineAction s) where
     toHCL CodepipelineAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "category" _category
        , P.maybe P.mempty (TF.pair "configuration") _configuration
        , P.maybe P.mempty (TF.pair "input_artifacts") _inputArtifacts
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "output_artifacts") _outputArtifacts
        , TF.pair "owner" _owner
        , TF.pair "provider" _provider'
        , P.maybe P.mempty (TF.pair "role_arn") _roleArn
        , P.maybe P.mempty (TF.pair "run_order") _runOrder
        , TF.pair "version" _version
        ]

instance P.Hashable (CodepipelineAction s)

instance TF.HasValidator (CodepipelineAction s) where
    validator = P.mempty

instance P.HasCategory (CodepipelineAction s) (TF.Expr s P.Text) where
    category =
        P.lens (_category :: CodepipelineAction s -> TF.Expr s P.Text)
            (\s a -> s { _category = a } :: CodepipelineAction s)

instance P.HasConfiguration (CodepipelineAction s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    configuration =
        P.lens (_configuration :: CodepipelineAction s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _configuration = a } :: CodepipelineAction s)

instance P.HasInputArtifacts (CodepipelineAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    inputArtifacts =
        P.lens (_inputArtifacts :: CodepipelineAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _inputArtifacts = a } :: CodepipelineAction s)

instance P.HasName (CodepipelineAction s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodepipelineAction s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodepipelineAction s)

instance P.HasOutputArtifacts (CodepipelineAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    outputArtifacts =
        P.lens (_outputArtifacts :: CodepipelineAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _outputArtifacts = a } :: CodepipelineAction s)

instance P.HasOwner (CodepipelineAction s) (TF.Expr s P.Text) where
    owner =
        P.lens (_owner :: CodepipelineAction s -> TF.Expr s P.Text)
            (\s a -> s { _owner = a } :: CodepipelineAction s)

instance P.HasProvider' (CodepipelineAction s) (TF.Expr s P.Text) where
    provider' =
        P.lens (_provider' :: CodepipelineAction s -> TF.Expr s P.Text)
            (\s a -> s { _provider' = a } :: CodepipelineAction s)

instance P.HasRoleArn (CodepipelineAction s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: CodepipelineAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: CodepipelineAction s)

instance P.HasRunOrder (CodepipelineAction s) (P.Maybe (TF.Expr s P.Int)) where
    runOrder =
        P.lens (_runOrder :: CodepipelineAction s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _runOrder = a } :: CodepipelineAction s)

instance P.HasVersion (CodepipelineAction s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: CodepipelineAction s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: CodepipelineAction s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (CodepipelineAction s)) (TF.Expr s P.Int) where
    computedRunOrder x =
        TF.unsafeCompute TF.encodeAttr x "run_order"

-- | @stage@ nested settings.
data CodepipelineStage s = CodepipelineStage'
    { _action :: TF.Expr s [TF.Expr s (CodepipelineAction s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @stage@ settings value.
newCodepipelineStage
    :: TF.Expr s [TF.Expr s (CodepipelineAction s)] -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> CodepipelineStage s
newCodepipelineStage _action _name =
    CodepipelineStage'
        { _action = _action
        , _name = _name
        }

instance TF.ToHCL (CodepipelineStage s) where
     toHCL CodepipelineStage'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "name" _name
        ]

instance P.Hashable (CodepipelineStage s)

instance TF.HasValidator (CodepipelineStage s) where
    validator = P.mempty

instance P.HasAction (CodepipelineStage s) (TF.Expr s [TF.Expr s (CodepipelineAction s)]) where
    action =
        P.lens (_action :: CodepipelineStage s -> TF.Expr s [TF.Expr s (CodepipelineAction s)])
            (\s a -> s { _action = a } :: CodepipelineStage s)

instance P.HasName (CodepipelineStage s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStage s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodepipelineStage s)

-- | @artifact_store@ nested settings.
data CodepipelineArtifactStore s = CodepipelineArtifactStore'
    { _encryptionKey :: P.Maybe (TF.Expr s (CodepipelineEncryptionKey s))
    -- ^ @encryption_key@ - (Optional)
    --
    , _location      :: TF.Expr s P.Text
    -- ^ @location@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @artifact_store@ settings value.
newCodepipelineArtifactStore
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CodepipelineArtifactStore s
newCodepipelineArtifactStore _location _type' =
    CodepipelineArtifactStore'
        { _encryptionKey = P.Nothing
        , _location = _location
        , _type' = _type'
        }

instance TF.ToHCL (CodepipelineArtifactStore s) where
     toHCL CodepipelineArtifactStore'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "encryption_key") _encryptionKey
        , TF.pair "location" _location
        , TF.pair "type" _type'
        ]

instance P.Hashable (CodepipelineArtifactStore s)

instance TF.HasValidator (CodepipelineArtifactStore s) where
    validator = P.mempty

instance P.HasEncryptionKey (CodepipelineArtifactStore s) (P.Maybe (TF.Expr s (CodepipelineEncryptionKey s))) where
    encryptionKey =
        P.lens (_encryptionKey :: CodepipelineArtifactStore s -> P.Maybe (TF.Expr s (CodepipelineEncryptionKey s)))
            (\s a -> s { _encryptionKey = a } :: CodepipelineArtifactStore s)

instance P.HasLocation (CodepipelineArtifactStore s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: CodepipelineArtifactStore s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: CodepipelineArtifactStore s)

instance P.HasType' (CodepipelineArtifactStore s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStore s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodepipelineArtifactStore s)

-- | @encryption_key@ nested settings.
data CodepipelineEncryptionKey s = CodepipelineEncryptionKey'
    { _id    :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @encryption_key@ settings value.
newCodepipelineEncryptionKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CodepipelineEncryptionKey s
newCodepipelineEncryptionKey _id _type' =
    CodepipelineEncryptionKey'
        { _id = _id
        , _type' = _type'
        }

instance TF.ToHCL (CodepipelineEncryptionKey s) where
     toHCL CodepipelineEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "id" _id
        , TF.pair "type" _type'
        ]

instance P.Hashable (CodepipelineEncryptionKey s)

instance TF.HasValidator (CodepipelineEncryptionKey s) where
    validator = P.mempty

instance P.HasId (CodepipelineEncryptionKey s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: CodepipelineEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: CodepipelineEncryptionKey s)

instance P.HasType' (CodepipelineEncryptionKey s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CodepipelineEncryptionKey s)

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityPoolCognitoIdentityProviders s = CognitoIdentityPoolCognitoIdentityProviders'
    { _clientId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_id@ - (Optional)
    --
    , _providerName         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @provider_name@ - (Optional)
    --
    , _serverSideTokenCheck :: TF.Expr s P.Bool
    -- ^ @server_side_token_check@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cognito_identity_providers@ settings value.
newCognitoIdentityPoolCognitoIdentityProviders
    :: CognitoIdentityPoolCognitoIdentityProviders s
newCognitoIdentityPoolCognitoIdentityProviders =
    CognitoIdentityPoolCognitoIdentityProviders'
        { _clientId = P.Nothing
        , _providerName = P.Nothing
        , _serverSideTokenCheck = TF.value P.False
        }

instance TF.ToHCL (CognitoIdentityPoolCognitoIdentityProviders s) where
     toHCL CognitoIdentityPoolCognitoIdentityProviders'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "client_id") _clientId
        , P.maybe P.mempty (TF.pair "provider_name") _providerName
        , TF.pair "server_side_token_check" _serverSideTokenCheck
        ]

instance P.Hashable (CognitoIdentityPoolCognitoIdentityProviders s)

instance TF.HasValidator (CognitoIdentityPoolCognitoIdentityProviders s) where
    validator = P.mempty

instance P.HasClientId (CognitoIdentityPoolCognitoIdentityProviders s) (P.Maybe (TF.Expr s P.Text)) where
    clientId =
        P.lens (_clientId :: CognitoIdentityPoolCognitoIdentityProviders s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientId = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance P.HasProviderName (CognitoIdentityPoolCognitoIdentityProviders s) (P.Maybe (TF.Expr s P.Text)) where
    providerName =
        P.lens (_providerName :: CognitoIdentityPoolCognitoIdentityProviders s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _providerName = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance P.HasServerSideTokenCheck (CognitoIdentityPoolCognitoIdentityProviders s) (TF.Expr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityPoolCognitoIdentityProviders s -> TF.Expr s P.Bool)
            (\s a -> s { _serverSideTokenCheck = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

-- | @mapping_rule@ nested settings.
data CognitoIdentityPoolRolesAttachmentMappingRule s = CognitoIdentityPoolRolesAttachmentMappingRule'
    { _claim     :: TF.Expr s P.Text
    -- ^ @claim@ - (Required)
    --
    , _matchType :: TF.Expr s P.Text
    -- ^ @match_type@ - (Required)
    --
    , _roleArn   :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _value     :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mapping_rule@ settings value.
newCognitoIdentityPoolRolesAttachmentMappingRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.claim', Field: '_claim', HCL: @claim@
    -> TF.Expr s P.Text -- ^ Lens: 'P.matchType', Field: '_matchType', HCL: @match_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> CognitoIdentityPoolRolesAttachmentMappingRule s
newCognitoIdentityPoolRolesAttachmentMappingRule _roleArn _claim _matchType _value =
    CognitoIdentityPoolRolesAttachmentMappingRule'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentMappingRule s) where
     toHCL CognitoIdentityPoolRolesAttachmentMappingRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "claim" _claim
        , TF.pair "match_type" _matchType
        , TF.pair "role_arn" _roleArn
        , TF.pair "value" _value
        ]

instance P.Hashable (CognitoIdentityPoolRolesAttachmentMappingRule s)

instance TF.HasValidator (CognitoIdentityPoolRolesAttachmentMappingRule s) where
    validator = P.mempty

instance P.HasClaim (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    claim =
        P.lens (_claim :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
            (\s a -> s { _claim = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasMatchType (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    matchType =
        P.lens (_matchType :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
            (\s a -> s { _matchType = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasRoleArn (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance P.HasValue (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

-- | @role_mapping@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMapping s = CognitoIdentityPoolRolesAttachmentRoleMapping'
    { _ambiguousRoleResolution :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider :: TF.Expr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)])
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @role_mapping@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMapping
    :: TF.Expr s P.Text -- ^ Lens: 'P.identityProvider', Field: '_identityProvider', HCL: @identity_provider@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CognitoIdentityPoolRolesAttachmentRoleMapping s
newCognitoIdentityPoolRolesAttachmentRoleMapping _identityProvider _type' =
    CognitoIdentityPoolRolesAttachmentRoleMapping'
        { _ambiguousRoleResolution = P.Nothing
        , _identityProvider = _identityProvider
        , _mappingRule = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentRoleMapping s) where
     toHCL CognitoIdentityPoolRolesAttachmentRoleMapping'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ambiguous_role_resolution") _ambiguousRoleResolution
        , TF.pair "identity_provider" _identityProvider
        , P.maybe P.mempty (TF.pair "mapping_rule") _mappingRule
        , TF.pair "type" _type'
        ]

instance P.Hashable (CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance TF.HasValidator (CognitoIdentityPoolRolesAttachmentRoleMapping s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (CognitoIdentityPoolRolesAttachmentRoleMapping s) (P.Maybe (TF.Expr s P.Text)) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ambiguousRoleResolution = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasIdentityProvider (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Expr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Expr s P.Text)
            (\s a -> s { _identityProvider = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasMappingRule (CognitoIdentityPoolRolesAttachmentRoleMapping s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)])) where
    mappingRule =
        P.lens (_mappingRule :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)]))
            (\s a -> s { _mappingRule = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance P.HasType' (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

-- | @roles@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoles s = CognitoIdentityPoolRolesAttachmentRoles'
    { _authenticated   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @roles@ settings value.
newCognitoIdentityPoolRolesAttachmentRoles
    :: CognitoIdentityPoolRolesAttachmentRoles s
newCognitoIdentityPoolRolesAttachmentRoles =
    CognitoIdentityPoolRolesAttachmentRoles'
        { _authenticated = P.Nothing
        , _unauthenticated = P.Nothing
        }

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentRoles s) where
     toHCL CognitoIdentityPoolRolesAttachmentRoles'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "authenticated") _authenticated
        , P.maybe P.mempty (TF.pair "unauthenticated") _unauthenticated
        ]

instance P.Hashable (CognitoIdentityPoolRolesAttachmentRoles s)

instance TF.HasValidator (CognitoIdentityPoolRolesAttachmentRoles s) where
    validator = P.mempty

instance P.HasAuthenticated (CognitoIdentityPoolRolesAttachmentRoles s) (P.Maybe (TF.Expr s P.Text)) where
    authenticated =
        P.lens (_authenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

instance P.HasUnauthenticated (CognitoIdentityPoolRolesAttachmentRoles s) (P.Maybe (TF.Expr s P.Text)) where
    unauthenticated =
        P.lens (_unauthenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unauthenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

-- | @scope@ nested settings.
data CognitoResourceServerScope s = CognitoResourceServerScope'
    { _scopeDescription :: TF.Expr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName        :: TF.Expr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scope@ settings value.
newCognitoResourceServerScope
    :: TF.Expr s P.Text -- ^ Lens: 'P.scopeDescription', Field: '_scopeDescription', HCL: @scope_description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scopeName', Field: '_scopeName', HCL: @scope_name@
    -> CognitoResourceServerScope s
newCognitoResourceServerScope _scopeDescription _scopeName =
    CognitoResourceServerScope'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        }

instance TF.ToHCL (CognitoResourceServerScope s) where
     toHCL CognitoResourceServerScope'{..} = TF.pairs $ P.mconcat
        [ TF.pair "scope_description" _scopeDescription
        , TF.pair "scope_name" _scopeName
        ]

instance P.Hashable (CognitoResourceServerScope s)

instance TF.HasValidator (CognitoResourceServerScope s) where
    validator = P.mempty

instance P.HasScopeDescription (CognitoResourceServerScope s) (TF.Expr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: CognitoResourceServerScope s -> TF.Expr s P.Text)
            (\s a -> s { _scopeDescription = a } :: CognitoResourceServerScope s)

instance P.HasScopeName (CognitoResourceServerScope s) (TF.Expr s P.Text) where
    scopeName =
        P.lens (_scopeName :: CognitoResourceServerScope s -> TF.Expr s P.Text)
            (\s a -> s { _scopeName = a } :: CognitoResourceServerScope s)

-- | @admin_create_user_config@ nested settings.
data CognitoUserPoolAdminCreateUserConfig s = CognitoUserPoolAdminCreateUserConfig'
    { _allowAdminCreateUserOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate :: P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s))
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Expr s P.Int
    -- ^ @unused_account_validity_days@ - (Default @7@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @admin_create_user_config@ settings value.
newCognitoUserPoolAdminCreateUserConfig
    :: CognitoUserPoolAdminCreateUserConfig s
newCognitoUserPoolAdminCreateUserConfig =
    CognitoUserPoolAdminCreateUserConfig'
        { _allowAdminCreateUserOnly = P.Nothing
        , _inviteMessageTemplate = P.Nothing
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.ToHCL (CognitoUserPoolAdminCreateUserConfig s) where
     toHCL CognitoUserPoolAdminCreateUserConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow_admin_create_user_only") _allowAdminCreateUserOnly
        , P.maybe P.mempty (TF.pair "invite_message_template") _inviteMessageTemplate
        , TF.pair "unused_account_validity_days" _unusedAccountValidityDays
        ]

instance P.Hashable (CognitoUserPoolAdminCreateUserConfig s)

instance TF.HasValidator (CognitoUserPoolAdminCreateUserConfig s) where
    validator = P.mempty

instance P.HasAllowAdminCreateUserOnly (CognitoUserPoolAdminCreateUserConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: CognitoUserPoolAdminCreateUserConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowAdminCreateUserOnly = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance P.HasInviteMessageTemplate (CognitoUserPoolAdminCreateUserConfig s) (P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s))) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: CognitoUserPoolAdminCreateUserConfig s -> P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s)))
            (\s a -> s { _inviteMessageTemplate = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance P.HasUnusedAccountValidityDays (CognitoUserPoolAdminCreateUserConfig s) (TF.Expr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: CognitoUserPoolAdminCreateUserConfig s -> TF.Expr s P.Int)
            (\s a -> s { _unusedAccountValidityDays = a } :: CognitoUserPoolAdminCreateUserConfig s)

-- | @invite_message_template@ nested settings.
data CognitoUserPoolInviteMessageTemplate s = CognitoUserPoolInviteMessageTemplate'
    { _emailMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message@ - (Optional)
    --
    , _emailSubject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject@ - (Optional)
    --
    , _smsMessage   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @invite_message_template@ settings value.
newCognitoUserPoolInviteMessageTemplate
    :: CognitoUserPoolInviteMessageTemplate s
newCognitoUserPoolInviteMessageTemplate =
    CognitoUserPoolInviteMessageTemplate'
        { _emailMessage = P.Nothing
        , _emailSubject = P.Nothing
        , _smsMessage = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolInviteMessageTemplate s) where
     toHCL CognitoUserPoolInviteMessageTemplate'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "email_message") _emailMessage
        , P.maybe P.mempty (TF.pair "email_subject") _emailSubject
        , P.maybe P.mempty (TF.pair "sms_message") _smsMessage
        ]

instance P.Hashable (CognitoUserPoolInviteMessageTemplate s)

instance TF.HasValidator (CognitoUserPoolInviteMessageTemplate s) where
    validator = P.mempty

instance P.HasEmailMessage (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailMessage = a } :: CognitoUserPoolInviteMessageTemplate s)

instance P.HasEmailSubject (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailSubject = a } :: CognitoUserPoolInviteMessageTemplate s)

instance P.HasSmsMessage (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smsMessage = a } :: CognitoUserPoolInviteMessageTemplate s)

-- | @device_configuration@ nested settings.
data CognitoUserPoolDeviceConfiguration s = CognitoUserPoolDeviceConfiguration'
    { _challengeRequiredOnNewDevice     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @device_configuration@ settings value.
newCognitoUserPoolDeviceConfiguration
    :: CognitoUserPoolDeviceConfiguration s
newCognitoUserPoolDeviceConfiguration =
    CognitoUserPoolDeviceConfiguration'
        { _challengeRequiredOnNewDevice = P.Nothing
        , _deviceOnlyRememberedOnUserPrompt = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolDeviceConfiguration s) where
     toHCL CognitoUserPoolDeviceConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "challenge_required_on_new_device") _challengeRequiredOnNewDevice
        , P.maybe P.mempty (TF.pair "device_only_remembered_on_user_prompt") _deviceOnlyRememberedOnUserPrompt
        ]

instance P.Hashable (CognitoUserPoolDeviceConfiguration s)

instance TF.HasValidator (CognitoUserPoolDeviceConfiguration s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (CognitoUserPoolDeviceConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: CognitoUserPoolDeviceConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _challengeRequiredOnNewDevice = a } :: CognitoUserPoolDeviceConfiguration s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (CognitoUserPoolDeviceConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: CognitoUserPoolDeviceConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: CognitoUserPoolDeviceConfiguration s)

-- | @email_configuration@ nested settings.
data CognitoUserPoolEmailConfiguration s = CognitoUserPoolEmailConfiguration'
    { _replyToEmailAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @email_configuration@ settings value.
newCognitoUserPoolEmailConfiguration
    :: CognitoUserPoolEmailConfiguration s
newCognitoUserPoolEmailConfiguration =
    CognitoUserPoolEmailConfiguration'
        { _replyToEmailAddress = P.Nothing
        , _sourceArn = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolEmailConfiguration s) where
     toHCL CognitoUserPoolEmailConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "reply_to_email_address") _replyToEmailAddress
        , P.maybe P.mempty (TF.pair "source_arn") _sourceArn
        ]

instance P.Hashable (CognitoUserPoolEmailConfiguration s)

instance TF.HasValidator (CognitoUserPoolEmailConfiguration s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (CognitoUserPoolEmailConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: CognitoUserPoolEmailConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replyToEmailAddress = a } :: CognitoUserPoolEmailConfiguration s)

instance P.HasSourceArn (CognitoUserPoolEmailConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    sourceArn =
        P.lens (_sourceArn :: CognitoUserPoolEmailConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceArn = a } :: CognitoUserPoolEmailConfiguration s)

-- | @lambda_config@ nested settings.
data CognitoUserPoolLambdaConfig s = CognitoUserPoolLambdaConfig'
    { _createAuthChallenge         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @create_auth_challenge@ - (Optional)
    --
    , _customMessage               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_message@ - (Optional)
    --
    , _defineAuthChallenge         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @define_auth_challenge@ - (Optional)
    --
    , _postAuthentication          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_authentication@ - (Optional)
    --
    , _postConfirmation            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_confirmation@ - (Optional)
    --
    , _preAuthentication           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_authentication@ - (Optional)
    --
    , _preSignUp                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_sign_up@ - (Optional)
    --
    , _preTokenGeneration          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_token_generation@ - (Optional)
    --
    , _userMigration               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_migration@ - (Optional)
    --
    , _verifyAuthChallengeResponse :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verify_auth_challenge_response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lambda_config@ settings value.
newCognitoUserPoolLambdaConfig
    :: CognitoUserPoolLambdaConfig s
newCognitoUserPoolLambdaConfig =
    CognitoUserPoolLambdaConfig'
        { _createAuthChallenge = P.Nothing
        , _customMessage = P.Nothing
        , _defineAuthChallenge = P.Nothing
        , _postAuthentication = P.Nothing
        , _postConfirmation = P.Nothing
        , _preAuthentication = P.Nothing
        , _preSignUp = P.Nothing
        , _preTokenGeneration = P.Nothing
        , _userMigration = P.Nothing
        , _verifyAuthChallengeResponse = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolLambdaConfig s) where
     toHCL CognitoUserPoolLambdaConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "create_auth_challenge") _createAuthChallenge
        , P.maybe P.mempty (TF.pair "custom_message") _customMessage
        , P.maybe P.mempty (TF.pair "define_auth_challenge") _defineAuthChallenge
        , P.maybe P.mempty (TF.pair "post_authentication") _postAuthentication
        , P.maybe P.mempty (TF.pair "post_confirmation") _postConfirmation
        , P.maybe P.mempty (TF.pair "pre_authentication") _preAuthentication
        , P.maybe P.mempty (TF.pair "pre_sign_up") _preSignUp
        , P.maybe P.mempty (TF.pair "pre_token_generation") _preTokenGeneration
        , P.maybe P.mempty (TF.pair "user_migration") _userMigration
        , P.maybe P.mempty (TF.pair "verify_auth_challenge_response") _verifyAuthChallengeResponse
        ]

instance P.Hashable (CognitoUserPoolLambdaConfig s)

instance TF.HasValidator (CognitoUserPoolLambdaConfig s) where
    validator = P.mempty

instance P.HasCreateAuthChallenge (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _createAuthChallenge = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasCustomMessage (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    customMessage =
        P.lens (_customMessage :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customMessage = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasDefineAuthChallenge (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defineAuthChallenge = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPostAuthentication (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    postAuthentication =
        P.lens (_postAuthentication :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postAuthentication = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPostConfirmation (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    postConfirmation =
        P.lens (_postConfirmation :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postConfirmation = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreAuthentication (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    preAuthentication =
        P.lens (_preAuthentication :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preAuthentication = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreSignUp (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    preSignUp =
        P.lens (_preSignUp :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preSignUp = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasPreTokenGeneration (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preTokenGeneration = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasUserMigration (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    userMigration =
        P.lens (_userMigration :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userMigration = a } :: CognitoUserPoolLambdaConfig s)

instance P.HasVerifyAuthChallengeResponse (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verifyAuthChallengeResponse = a } :: CognitoUserPoolLambdaConfig s)

-- | @number_attribute_constraints@ nested settings.
data CognitoUserPoolNumberAttributeConstraints s = CognitoUserPoolNumberAttributeConstraints'
    { _maxValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @number_attribute_constraints@ settings value.
newCognitoUserPoolNumberAttributeConstraints
    :: CognitoUserPoolNumberAttributeConstraints s
newCognitoUserPoolNumberAttributeConstraints =
    CognitoUserPoolNumberAttributeConstraints'
        { _maxValue = P.Nothing
        , _minValue = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolNumberAttributeConstraints s) where
     toHCL CognitoUserPoolNumberAttributeConstraints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "max_value") _maxValue
        , P.maybe P.mempty (TF.pair "min_value") _minValue
        ]

instance P.Hashable (CognitoUserPoolNumberAttributeConstraints s)

instance TF.HasValidator (CognitoUserPoolNumberAttributeConstraints s) where
    validator = P.mempty

instance P.HasMaxValue (CognitoUserPoolNumberAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    maxValue =
        P.lens (_maxValue :: CognitoUserPoolNumberAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxValue = a } :: CognitoUserPoolNumberAttributeConstraints s)

instance P.HasMinValue (CognitoUserPoolNumberAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    minValue =
        P.lens (_minValue :: CognitoUserPoolNumberAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minValue = a } :: CognitoUserPoolNumberAttributeConstraints s)

-- | @schema@ nested settings.
data CognitoUserPoolSchema s = CognitoUserPoolSchema'
    { _attributeDataType :: TF.Expr s P.Text
    -- ^ @attribute_data_type@ - (Required, Forces New)
    --
    , _developerOnlyAttribute :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @developer_only_attribute@ - (Optional, Forces New)
    --
    , _mutable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mutable@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberAttributeConstraints :: P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s))
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s))
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @schema@ settings value.
newCognitoUserPoolSchema
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.attributeDataType', Field: '_attributeDataType', HCL: @attribute_data_type@
    -> CognitoUserPoolSchema s
newCognitoUserPoolSchema _name _attributeDataType =
    CognitoUserPoolSchema'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = P.Nothing
        , _mutable = P.Nothing
        , _name = _name
        , _numberAttributeConstraints = P.Nothing
        , _required = P.Nothing
        , _stringAttributeConstraints = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolSchema s) where
     toHCL CognitoUserPoolSchema'{..} = TF.pairs $ P.mconcat
        [ TF.pair "attribute_data_type" _attributeDataType
        , P.maybe P.mempty (TF.pair "developer_only_attribute") _developerOnlyAttribute
        , P.maybe P.mempty (TF.pair "mutable") _mutable
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "number_attribute_constraints") _numberAttributeConstraints
        , P.maybe P.mempty (TF.pair "required") _required
        , P.maybe P.mempty (TF.pair "string_attribute_constraints") _stringAttributeConstraints
        ]

instance P.Hashable (CognitoUserPoolSchema s)

instance TF.HasValidator (CognitoUserPoolSchema s) where
    validator = P.mempty

instance P.HasAttributeDataType (CognitoUserPoolSchema s) (TF.Expr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: CognitoUserPoolSchema s -> TF.Expr s P.Text)
            (\s a -> s { _attributeDataType = a } :: CognitoUserPoolSchema s)

instance P.HasDeveloperOnlyAttribute (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _developerOnlyAttribute = a } :: CognitoUserPoolSchema s)

instance P.HasMutable (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    mutable =
        P.lens (_mutable :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mutable = a } :: CognitoUserPoolSchema s)

instance P.HasName (CognitoUserPoolSchema s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolSchema s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoUserPoolSchema s)

instance P.HasNumberAttributeConstraints (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s))) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s)))
            (\s a -> s { _numberAttributeConstraints = a } :: CognitoUserPoolSchema s)

instance P.HasRequired (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    required =
        P.lens (_required :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _required = a } :: CognitoUserPoolSchema s)

instance P.HasStringAttributeConstraints (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s))) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s)))
            (\s a -> s { _stringAttributeConstraints = a } :: CognitoUserPoolSchema s)

-- | @string_attribute_constraints@ nested settings.
data CognitoUserPoolStringAttributeConstraints s = CognitoUserPoolStringAttributeConstraints'
    { _maxLength :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @string_attribute_constraints@ settings value.
newCognitoUserPoolStringAttributeConstraints
    :: CognitoUserPoolStringAttributeConstraints s
newCognitoUserPoolStringAttributeConstraints =
    CognitoUserPoolStringAttributeConstraints'
        { _maxLength = P.Nothing
        , _minLength = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolStringAttributeConstraints s) where
     toHCL CognitoUserPoolStringAttributeConstraints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "max_length") _maxLength
        , P.maybe P.mempty (TF.pair "min_length") _minLength
        ]

instance P.Hashable (CognitoUserPoolStringAttributeConstraints s)

instance TF.HasValidator (CognitoUserPoolStringAttributeConstraints s) where
    validator = P.mempty

instance P.HasMaxLength (CognitoUserPoolStringAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    maxLength =
        P.lens (_maxLength :: CognitoUserPoolStringAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxLength = a } :: CognitoUserPoolStringAttributeConstraints s)

instance P.HasMinLength (CognitoUserPoolStringAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    minLength =
        P.lens (_minLength :: CognitoUserPoolStringAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minLength = a } :: CognitoUserPoolStringAttributeConstraints s)

-- | @password_policy@ nested settings.
data CognitoUserPoolPasswordPolicy s = CognitoUserPoolPasswordPolicy'
    { _minimumLength    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @minimum_length@ - (Optional)
    --
    , _requireLowercase :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_lowercase@ - (Optional)
    --
    , _requireNumbers   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_numbers@ - (Optional)
    --
    , _requireSymbols   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_symbols@ - (Optional)
    --
    , _requireUppercase :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_uppercase@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @password_policy@ settings value.
newCognitoUserPoolPasswordPolicy
    :: CognitoUserPoolPasswordPolicy s
newCognitoUserPoolPasswordPolicy =
    CognitoUserPoolPasswordPolicy'
        { _minimumLength = P.Nothing
        , _requireLowercase = P.Nothing
        , _requireNumbers = P.Nothing
        , _requireSymbols = P.Nothing
        , _requireUppercase = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolPasswordPolicy s) where
     toHCL CognitoUserPoolPasswordPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "minimum_length") _minimumLength
        , P.maybe P.mempty (TF.pair "require_lowercase") _requireLowercase
        , P.maybe P.mempty (TF.pair "require_numbers") _requireNumbers
        , P.maybe P.mempty (TF.pair "require_symbols") _requireSymbols
        , P.maybe P.mempty (TF.pair "require_uppercase") _requireUppercase
        ]

instance P.Hashable (CognitoUserPoolPasswordPolicy s)

instance TF.HasValidator (CognitoUserPoolPasswordPolicy s) where
    validator = P.mempty

instance P.HasMinimumLength (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    minimumLength =
        P.lens (_minimumLength :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minimumLength = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireLowercase (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    requireLowercase =
        P.lens (_requireLowercase :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireLowercase = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireNumbers (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    requireNumbers =
        P.lens (_requireNumbers :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireNumbers = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireSymbols (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    requireSymbols =
        P.lens (_requireSymbols :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireSymbols = a } :: CognitoUserPoolPasswordPolicy s)

instance P.HasRequireUppercase (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    requireUppercase =
        P.lens (_requireUppercase :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireUppercase = a } :: CognitoUserPoolPasswordPolicy s)

-- | @sms_configuration@ nested settings.
data CognitoUserPoolSmsConfiguration s = CognitoUserPoolSmsConfiguration'
    { _externalId   :: TF.Expr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Expr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sms_configuration@ settings value.
newCognitoUserPoolSmsConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.snsCallerArn', Field: '_snsCallerArn', HCL: @sns_caller_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.externalId', Field: '_externalId', HCL: @external_id@
    -> CognitoUserPoolSmsConfiguration s
newCognitoUserPoolSmsConfiguration _snsCallerArn _externalId =
    CognitoUserPoolSmsConfiguration'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.ToHCL (CognitoUserPoolSmsConfiguration s) where
     toHCL CognitoUserPoolSmsConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "external_id" _externalId
        , TF.pair "sns_caller_arn" _snsCallerArn
        ]

instance P.Hashable (CognitoUserPoolSmsConfiguration s)

instance TF.HasValidator (CognitoUserPoolSmsConfiguration s) where
    validator = P.mempty

instance P.HasExternalId (CognitoUserPoolSmsConfiguration s) (TF.Expr s P.Text) where
    externalId =
        P.lens (_externalId :: CognitoUserPoolSmsConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _externalId = a } :: CognitoUserPoolSmsConfiguration s)

instance P.HasSnsCallerArn (CognitoUserPoolSmsConfiguration s) (TF.Expr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: CognitoUserPoolSmsConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _snsCallerArn = a } :: CognitoUserPoolSmsConfiguration s)

-- | @verification_message_template@ nested settings.
data CognitoUserPoolVerificationMessageTemplate s = CognitoUserPoolVerificationMessageTemplate'
    { _defaultEmailOption :: TF.Expr s P.Text
    -- ^ @default_email_option@ - (Default @CONFIRM_WITH_CODE@)
    --
    , _emailMessage       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message@ - (Optional)
    --
    , _emailMessageByLink :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message_by_link@ - (Optional)
    --
    , _emailSubject       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject@ - (Optional)
    --
    , _emailSubjectByLink :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject_by_link@ - (Optional)
    --
    , _smsMessage         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @verification_message_template@ settings value.
newCognitoUserPoolVerificationMessageTemplate
    :: CognitoUserPoolVerificationMessageTemplate s
newCognitoUserPoolVerificationMessageTemplate =
    CognitoUserPoolVerificationMessageTemplate'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        , _emailMessage = P.Nothing
        , _emailMessageByLink = P.Nothing
        , _emailSubject = P.Nothing
        , _emailSubjectByLink = P.Nothing
        , _smsMessage = P.Nothing
        }

instance TF.ToHCL (CognitoUserPoolVerificationMessageTemplate s) where
     toHCL CognitoUserPoolVerificationMessageTemplate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_email_option" _defaultEmailOption
        , P.maybe P.mempty (TF.pair "email_message") _emailMessage
        , P.maybe P.mempty (TF.pair "email_message_by_link") _emailMessageByLink
        , P.maybe P.mempty (TF.pair "email_subject") _emailSubject
        , P.maybe P.mempty (TF.pair "email_subject_by_link") _emailSubjectByLink
        , P.maybe P.mempty (TF.pair "sms_message") _smsMessage
        ]

instance P.Hashable (CognitoUserPoolVerificationMessageTemplate s)

instance TF.HasValidator (CognitoUserPoolVerificationMessageTemplate s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: CognitoUserPoolVerificationMessageTemplate s -> TF.Expr s P.Text)
            (\s a -> s { _defaultEmailOption = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailMessage (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailMessage = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailMessageByLink (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailMessageByLink =
        P.lens (_emailMessageByLink :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailMessageByLink = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailSubject (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailSubject = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasEmailSubjectByLink (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    emailSubjectByLink =
        P.lens (_emailSubjectByLink :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailSubjectByLink = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance P.HasSmsMessage (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smsMessage = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Expr s P.Text) where
    computedEmailMessage x =
        TF.unsafeCompute TF.encodeAttr x "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Expr s P.Text) where
    computedEmailMessageByLink x =
        TF.unsafeCompute TF.encodeAttr x "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Expr s P.Text) where
    computedEmailSubject x =
        TF.unsafeCompute TF.encodeAttr x "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Expr s P.Text) where
    computedEmailSubjectByLink x =
        TF.unsafeCompute TF.encodeAttr x "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplate s)) (TF.Expr s P.Text) where
    computedSmsMessage x =
        TF.unsafeCompute TF.encodeAttr x "sms_message"

-- | @scope@ nested settings.
data ConfigConfigRuleScope s = ConfigConfigRuleScope'
    { _complianceResourceId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compliance_resource_id@ - (Optional)
    --
    , _complianceResourceTypes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @compliance_resource_types@ - (Optional)
    --
    , _tagKey                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_key@ - (Optional)
    --
    , _tagValue                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scope@ settings value.
newConfigConfigRuleScope
    :: ConfigConfigRuleScope s
newConfigConfigRuleScope =
    ConfigConfigRuleScope'
        { _complianceResourceId = P.Nothing
        , _complianceResourceTypes = P.Nothing
        , _tagKey = P.Nothing
        , _tagValue = P.Nothing
        }

instance TF.ToHCL (ConfigConfigRuleScope s) where
     toHCL ConfigConfigRuleScope'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "compliance_resource_id") _complianceResourceId
        , P.maybe P.mempty (TF.pair "compliance_resource_types") _complianceResourceTypes
        , P.maybe P.mempty (TF.pair "tag_key") _tagKey
        , P.maybe P.mempty (TF.pair "tag_value") _tagValue
        ]

instance P.Hashable (ConfigConfigRuleScope s)

instance TF.HasValidator (ConfigConfigRuleScope s) where
    validator = P.mempty

instance P.HasComplianceResourceId (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s P.Text)) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _complianceResourceId = a } :: ConfigConfigRuleScope s)

instance P.HasComplianceResourceTypes (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _complianceResourceTypes = a } :: ConfigConfigRuleScope s)

instance P.HasTagKey (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s P.Text)) where
    tagKey =
        P.lens (_tagKey :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tagKey = a } :: ConfigConfigRuleScope s)

instance P.HasTagValue (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s P.Text)) where
    tagValue =
        P.lens (_tagValue :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tagValue = a } :: ConfigConfigRuleScope s)

-- | @source@ nested settings.
data ConfigConfigRuleSource s = ConfigConfigRuleSource'
    { _owner :: TF.Expr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail :: P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)])
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier :: TF.Expr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source@ settings value.
newConfigConfigRuleSource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceIdentifier', Field: '_sourceIdentifier', HCL: @source_identifier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.owner', Field: '_owner', HCL: @owner@
    -> ConfigConfigRuleSource s
newConfigConfigRuleSource _sourceIdentifier _owner =
    ConfigConfigRuleSource'
        { _owner = _owner
        , _sourceDetail = P.Nothing
        , _sourceIdentifier = _sourceIdentifier
        }

instance TF.ToHCL (ConfigConfigRuleSource s) where
     toHCL ConfigConfigRuleSource'{..} = TF.pairs $ P.mconcat
        [ TF.pair "owner" _owner
        , P.maybe P.mempty (TF.pair "source_detail") _sourceDetail
        , TF.pair "source_identifier" _sourceIdentifier
        ]

instance P.Hashable (ConfigConfigRuleSource s)

instance TF.HasValidator (ConfigConfigRuleSource s) where
    validator = P.mempty

instance P.HasOwner (ConfigConfigRuleSource s) (TF.Expr s P.Text) where
    owner =
        P.lens (_owner :: ConfigConfigRuleSource s -> TF.Expr s P.Text)
            (\s a -> s { _owner = a } :: ConfigConfigRuleSource s)

instance P.HasSourceDetail (ConfigConfigRuleSource s) (P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)])) where
    sourceDetail =
        P.lens (_sourceDetail :: ConfigConfigRuleSource s -> P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)]))
            (\s a -> s { _sourceDetail = a } :: ConfigConfigRuleSource s)

instance P.HasSourceIdentifier (ConfigConfigRuleSource s) (TF.Expr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: ConfigConfigRuleSource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceIdentifier = a } :: ConfigConfigRuleSource s)

-- | @source_detail@ nested settings.
data ConfigConfigRuleSourceDetail s = ConfigConfigRuleSourceDetail'
    { _eventSource               :: TF.Expr s P.Text
    -- ^ @event_source@ - (Default @aws.config@)
    --
    , _maximumExecutionFrequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _messageType               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_detail@ settings value.
newConfigConfigRuleSourceDetail
    :: ConfigConfigRuleSourceDetail s
newConfigConfigRuleSourceDetail =
    ConfigConfigRuleSourceDetail'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = P.Nothing
        , _messageType = P.Nothing
        }

instance TF.ToHCL (ConfigConfigRuleSourceDetail s) where
     toHCL ConfigConfigRuleSourceDetail'{..} = TF.pairs $ P.mconcat
        [ TF.pair "event_source" _eventSource
        , P.maybe P.mempty (TF.pair "maximum_execution_frequency") _maximumExecutionFrequency
        , P.maybe P.mempty (TF.pair "message_type") _messageType
        ]

instance P.Hashable (ConfigConfigRuleSourceDetail s)

instance TF.HasValidator (ConfigConfigRuleSourceDetail s) where
    validator = P.mempty

instance P.HasEventSource (ConfigConfigRuleSourceDetail s) (TF.Expr s P.Text) where
    eventSource =
        P.lens (_eventSource :: ConfigConfigRuleSourceDetail s -> TF.Expr s P.Text)
            (\s a -> s { _eventSource = a } :: ConfigConfigRuleSourceDetail s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleSourceDetail s) (P.Maybe (TF.Expr s P.Text)) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleSourceDetail s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleSourceDetail s)

instance P.HasMessageType (ConfigConfigRuleSourceDetail s) (P.Maybe (TF.Expr s P.Text)) where
    messageType =
        P.lens (_messageType :: ConfigConfigRuleSourceDetail s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _messageType = a } :: ConfigConfigRuleSourceDetail s)

-- | @account_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorAccountAggregationSource s = ConfigConfigurationAggregatorAccountAggregationSource'
    { _accountIds :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @account_ids@ - (Required)
    --
    , _allRegions :: TF.Expr s P.Bool
    -- ^ @all_regions@ - (Default @false@)
    --
    , _regions    :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @regions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @account_aggregation_source@ settings value.
newConfigConfigurationAggregatorAccountAggregationSource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.accountIds', Field: '_accountIds', HCL: @account_ids@
    -> ConfigConfigurationAggregatorAccountAggregationSource s
newConfigConfigurationAggregatorAccountAggregationSource _accountIds =
    ConfigConfigurationAggregatorAccountAggregationSource'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = P.Nothing
        }

instance TF.ToHCL (ConfigConfigurationAggregatorAccountAggregationSource s) where
     toHCL ConfigConfigurationAggregatorAccountAggregationSource'{..} = TF.pairs $ P.mconcat
        [ TF.pair "account_ids" _accountIds
        , TF.pair "all_regions" _allRegions
        , P.maybe P.mempty (TF.pair "regions") _regions
        ]

instance P.Hashable (ConfigConfigurationAggregatorAccountAggregationSource s)

instance TF.HasValidator (ConfigConfigurationAggregatorAccountAggregationSource s) where
    validator = P.mempty

instance P.HasAccountIds (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _accountIds = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance P.HasAllRegions (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Expr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Expr s P.Bool)
            (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance P.HasRegions (ConfigConfigurationAggregatorAccountAggregationSource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorAccountAggregationSource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

-- | @organization_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorOrganizationAggregationSource s = ConfigConfigurationAggregatorOrganizationAggregationSource'
    { _allRegions :: TF.Expr s P.Bool
    -- ^ @all_regions@ - (Default @false@)
    --
    , _regions    :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @regions@ - (Optional)
    --
    , _roleArn    :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @organization_aggregation_source@ settings value.
newConfigConfigurationAggregatorOrganizationAggregationSource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> ConfigConfigurationAggregatorOrganizationAggregationSource s
newConfigConfigurationAggregatorOrganizationAggregationSource _roleArn =
    ConfigConfigurationAggregatorOrganizationAggregationSource'
        { _allRegions = TF.value P.False
        , _regions = P.Nothing
        , _roleArn = _roleArn
        }

instance TF.ToHCL (ConfigConfigurationAggregatorOrganizationAggregationSource s) where
     toHCL ConfigConfigurationAggregatorOrganizationAggregationSource'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all_regions" _allRegions
        , P.maybe P.mempty (TF.pair "regions") _regions
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance TF.HasValidator (ConfigConfigurationAggregatorOrganizationAggregationSource s) where
    validator = P.mempty

instance P.HasAllRegions (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Expr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Expr s P.Bool)
            (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance P.HasRegions (ConfigConfigurationAggregatorOrganizationAggregationSource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance P.HasRoleArn (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

-- | @recording_group@ nested settings.
data ConfigConfigurationRecorderRecordingGroup s = ConfigConfigurationRecorderRecordingGroup'
    { _allSupported               :: TF.Expr s P.Bool
    -- ^ @all_supported@ - (Default @true@)
    --
    , _includeGlobalResourceTypes :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_global_resource_types@ - (Optional)
    --
    , _resourceTypes              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resource_types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @recording_group@ settings value.
newConfigConfigurationRecorderRecordingGroup
    :: ConfigConfigurationRecorderRecordingGroup s
newConfigConfigurationRecorderRecordingGroup =
    ConfigConfigurationRecorderRecordingGroup'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = P.Nothing
        , _resourceTypes = P.Nothing
        }

instance TF.ToHCL (ConfigConfigurationRecorderRecordingGroup s) where
     toHCL ConfigConfigurationRecorderRecordingGroup'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all_supported" _allSupported
        , P.maybe P.mempty (TF.pair "include_global_resource_types") _includeGlobalResourceTypes
        , P.maybe P.mempty (TF.pair "resource_types") _resourceTypes
        ]

instance P.Hashable (ConfigConfigurationRecorderRecordingGroup s)

instance TF.HasValidator (ConfigConfigurationRecorderRecordingGroup s) where
    validator = P.mempty

instance P.HasAllSupported (ConfigConfigurationRecorderRecordingGroup s) (TF.Expr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: ConfigConfigurationRecorderRecordingGroup s -> TF.Expr s P.Bool)
            (\s a -> s { _allSupported = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance P.HasIncludeGlobalResourceTypes (ConfigConfigurationRecorderRecordingGroup s) (P.Maybe (TF.Expr s P.Bool)) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: ConfigConfigurationRecorderRecordingGroup s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeGlobalResourceTypes = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance P.HasResourceTypes (ConfigConfigurationRecorderRecordingGroup s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    resourceTypes =
        P.lens (_resourceTypes :: ConfigConfigurationRecorderRecordingGroup s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _resourceTypes = a } :: ConfigConfigurationRecorderRecordingGroup s)

-- | @snapshot_delivery_properties@ nested settings.
data ConfigDeliveryChannelSnapshotDeliveryProperties s = ConfigDeliveryChannelSnapshotDeliveryProperties'
    { _deliveryFrequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newConfigDeliveryChannelSnapshotDeliveryProperties
    :: ConfigDeliveryChannelSnapshotDeliveryProperties s
newConfigDeliveryChannelSnapshotDeliveryProperties =
    ConfigDeliveryChannelSnapshotDeliveryProperties'
        { _deliveryFrequency = P.Nothing
        }

instance TF.ToHCL (ConfigDeliveryChannelSnapshotDeliveryProperties s) where
     toHCL ConfigDeliveryChannelSnapshotDeliveryProperties'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "delivery_frequency") _deliveryFrequency
        ]

instance P.Hashable (ConfigDeliveryChannelSnapshotDeliveryProperties s)

instance TF.HasValidator (ConfigDeliveryChannelSnapshotDeliveryProperties s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (ConfigDeliveryChannelSnapshotDeliveryProperties s) (P.Maybe (TF.Expr s P.Text)) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: ConfigDeliveryChannelSnapshotDeliveryProperties s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deliveryFrequency = a } :: ConfigDeliveryChannelSnapshotDeliveryProperties s)

-- | @nodes@ nested settings.
data DaxClusterNodes s = DaxClusterNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nodes@ settings value.
newDaxClusterNodes
    :: DaxClusterNodes s
newDaxClusterNodes =
    DaxClusterNodes'

instance TF.ToHCL (DaxClusterNodes s) where
    toHCL DaxClusterNodes' = P.mempty

instance P.Hashable (DaxClusterNodes s)

instance TF.HasValidator (DaxClusterNodes s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DaxClusterNodes s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DaxClusterNodes s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterNodes s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

-- | @parameters@ nested settings.
data DaxParameterGroupParameters s = DaxParameterGroupParameters'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameters@ settings value.
newDaxParameterGroupParameters
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DaxParameterGroupParameters s
newDaxParameterGroupParameters _name _value =
    DaxParameterGroupParameters'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (DaxParameterGroupParameters s) where
     toHCL DaxParameterGroupParameters'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (DaxParameterGroupParameters s)

instance TF.HasValidator (DaxParameterGroupParameters s) where
    validator = P.mempty

instance P.HasName (DaxParameterGroupParameters s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupParameters s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DaxParameterGroupParameters s)

instance P.HasValue (DaxParameterGroupParameters s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DaxParameterGroupParameters s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DaxParameterGroupParameters s)

-- | @s3_import@ nested settings.
data DbInstanceS3Import s = DbInstanceS3Import'
    { _bucketName          :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Expr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Expr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Expr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_import@ settings value.
newDbInstanceS3Import
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceEngine', Field: '_sourceEngine', HCL: @source_engine@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ingestionRole', Field: '_ingestionRole', HCL: @ingestion_role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceEngineVersion', Field: '_sourceEngineVersion', HCL: @source_engine_version@
    -> DbInstanceS3Import s
newDbInstanceS3Import _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    DbInstanceS3Import'
        { _bucketName = _bucketName
        , _bucketPrefix = P.Nothing
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.ToHCL (DbInstanceS3Import s) where
     toHCL DbInstanceS3Import'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , P.maybe P.mempty (TF.pair "bucket_prefix") _bucketPrefix
        , TF.pair "ingestion_role" _ingestionRole
        , TF.pair "source_engine" _sourceEngine
        , TF.pair "source_engine_version" _sourceEngineVersion
        ]

instance P.Hashable (DbInstanceS3Import s)

instance TF.HasValidator (DbInstanceS3Import s) where
    validator = P.mempty

instance P.HasBucketName (DbInstanceS3Import s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DbInstanceS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: DbInstanceS3Import s)

instance P.HasBucketPrefix (DbInstanceS3Import s) (P.Maybe (TF.Expr s P.Text)) where
    bucketPrefix =
        P.lens (_bucketPrefix :: DbInstanceS3Import s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketPrefix = a } :: DbInstanceS3Import s)

instance P.HasIngestionRole (DbInstanceS3Import s) (TF.Expr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: DbInstanceS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _ingestionRole = a } :: DbInstanceS3Import s)

instance P.HasSourceEngine (DbInstanceS3Import s) (TF.Expr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: DbInstanceS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _sourceEngine = a } :: DbInstanceS3Import s)

instance P.HasSourceEngineVersion (DbInstanceS3Import s) (TF.Expr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: DbInstanceS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _sourceEngineVersion = a } :: DbInstanceS3Import s)

-- | @option@ nested settings.
data DbOptionGroupOption s = DbOptionGroupOption'
    { _dbSecurityGroupMemberships :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName :: TF.Expr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings :: P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)])
    -- ^ @option_settings@ - (Optional)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    , _vpcSecurityGroupMemberships :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_memberships@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @option@ settings value.
newDbOptionGroupOption
    :: TF.Expr s P.Text -- ^ Lens: 'P.optionName', Field: '_optionName', HCL: @option_name@
    -> DbOptionGroupOption s
newDbOptionGroupOption _optionName =
    DbOptionGroupOption'
        { _dbSecurityGroupMemberships = P.Nothing
        , _optionName = _optionName
        , _optionSettings = P.Nothing
        , _port = P.Nothing
        , _version = P.Nothing
        , _vpcSecurityGroupMemberships = P.Nothing
        }

instance TF.ToHCL (DbOptionGroupOption s) where
     toHCL DbOptionGroupOption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "db_security_group_memberships") _dbSecurityGroupMemberships
        , TF.pair "option_name" _optionName
        , P.maybe P.mempty (TF.pair "option_settings") _optionSettings
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "version") _version
        , P.maybe P.mempty (TF.pair "vpc_security_group_memberships") _vpcSecurityGroupMemberships
        ]

instance P.Hashable (DbOptionGroupOption s)

instance TF.HasValidator (DbOptionGroupOption s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dbSecurityGroupMemberships = a } :: DbOptionGroupOption s)

instance P.HasOptionName (DbOptionGroupOption s) (TF.Expr s P.Text) where
    optionName =
        P.lens (_optionName :: DbOptionGroupOption s -> TF.Expr s P.Text)
            (\s a -> s { _optionName = a } :: DbOptionGroupOption s)

instance P.HasOptionSettings (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)])) where
    optionSettings =
        P.lens (_optionSettings :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)]))
            (\s a -> s { _optionSettings = a } :: DbOptionGroupOption s)

instance P.HasPort (DbOptionGroupOption s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: DbOptionGroupOption s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: DbOptionGroupOption s)

instance P.HasVersion (DbOptionGroupOption s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: DbOptionGroupOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: DbOptionGroupOption s)

instance P.HasVpcSecurityGroupMemberships (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupMemberships = a } :: DbOptionGroupOption s)

-- | @option_settings@ nested settings.
data DbOptionGroupOptionSettings s = DbOptionGroupOptionSettings'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @option_settings@ settings value.
newDbOptionGroupOptionSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DbOptionGroupOptionSettings s
newDbOptionGroupOptionSettings _name _value =
    DbOptionGroupOptionSettings'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (DbOptionGroupOptionSettings s) where
     toHCL DbOptionGroupOptionSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (DbOptionGroupOptionSettings s)

instance TF.HasValidator (DbOptionGroupOptionSettings s) where
    validator = P.mempty

instance P.HasName (DbOptionGroupOptionSettings s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbOptionGroupOptionSettings s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbOptionGroupOptionSettings s)

instance P.HasValue (DbOptionGroupOptionSettings s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DbOptionGroupOptionSettings s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DbOptionGroupOptionSettings s)

-- | @parameter@ nested settings.
data DbParameterGroupParameter s = DbParameterGroupParameter'
    { _applyMethod :: TF.Expr s P.Text
    -- ^ @apply_method@ - (Default @immediate@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newDbParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DbParameterGroupParameter s
newDbParameterGroupParameter _name _value =
    DbParameterGroupParameter'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.ToHCL (DbParameterGroupParameter s) where
     toHCL DbParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_method" _applyMethod
        , TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (DbParameterGroupParameter s)

instance TF.HasValidator (DbParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: DbParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _applyMethod = a } :: DbParameterGroupParameter s)

instance P.HasName (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbParameterGroupParameter s)

instance P.HasValue (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DbParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DbParameterGroupParameter s)

-- | @ingress@ nested settings.
data DbSecurityGroupIngress s = DbSecurityGroupIngress'
    { _cidr                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_id@ - (Optional)
    --
    , _securityGroupName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ingress@ settings value.
newDbSecurityGroupIngress
    :: DbSecurityGroupIngress s
newDbSecurityGroupIngress =
    DbSecurityGroupIngress'
        { _cidr = P.Nothing
        , _securityGroupId = P.Nothing
        , _securityGroupName = P.Nothing
        , _securityGroupOwnerId = P.Nothing
        }

instance TF.ToHCL (DbSecurityGroupIngress s) where
     toHCL DbSecurityGroupIngress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr") _cidr
        , P.maybe P.mempty (TF.pair "security_group_id") _securityGroupId
        , P.maybe P.mempty (TF.pair "security_group_name") _securityGroupName
        , P.maybe P.mempty (TF.pair "security_group_owner_id") _securityGroupOwnerId
        ]

instance P.Hashable (DbSecurityGroupIngress s)

instance TF.HasValidator (DbSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidr (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupId (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroupId =
        P.lens (_securityGroupId :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroupId = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupName (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroupName =
        P.lens (_securityGroupName :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroupName = a } :: DbSecurityGroupIngress s)

instance P.HasSecurityGroupOwnerId (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroupOwnerId = a } :: DbSecurityGroupIngress s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Expr s P.Text) where
    computedSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Expr s P.Text) where
    computedSecurityGroupName x =
        TF.unsafeCompute TF.encodeAttr x "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (DbSecurityGroupIngress s)) (TF.Expr s P.Text) where
    computedSecurityGroupOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_owner_id"

-- | @egress@ nested settings.
data DefaultNetworkAclEgress s = DefaultNetworkAclEgress'
    { _action        :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Expr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @egress@ settings value.
newDefaultNetworkAclEgress
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ruleNo', Field: '_ruleNo', HCL: @rule_no@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> DefaultNetworkAclEgress s
newDefaultNetworkAclEgress _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclEgress'
        { _action = _action
        , _cidrBlock = P.Nothing
        , _fromPort = _fromPort
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ipv6CidrBlock = P.Nothing
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.ToHCL (DefaultNetworkAclEgress s) where
     toHCL DefaultNetworkAclEgress'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
        , TF.pair "protocol" _protocol
        , TF.pair "rule_no" _ruleNo
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (DefaultNetworkAclEgress s)

instance TF.HasValidator (DefaultNetworkAclEgress s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclEgress s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclEgress s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: DefaultNetworkAclEgress s)

instance P.HasCidrBlock (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclEgress s)

instance P.HasFromPort (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: DefaultNetworkAclEgress s)

instance P.HasIcmpCode (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: DefaultNetworkAclEgress s)

instance P.HasIcmpType (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: DefaultNetworkAclEgress s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclEgress s)

instance P.HasProtocol (DefaultNetworkAclEgress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclEgress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: DefaultNetworkAclEgress s)

instance P.HasRuleNo (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _ruleNo = a } :: DefaultNetworkAclEgress s)

instance P.HasToPort (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: DefaultNetworkAclEgress s)

-- | @ingress@ nested settings.
data DefaultNetworkAclIngress s = DefaultNetworkAclIngress'
    { _action        :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Expr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ingress@ settings value.
newDefaultNetworkAclIngress
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ruleNo', Field: '_ruleNo', HCL: @rule_no@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> DefaultNetworkAclIngress s
newDefaultNetworkAclIngress _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclIngress'
        { _action = _action
        , _cidrBlock = P.Nothing
        , _fromPort = _fromPort
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ipv6CidrBlock = P.Nothing
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.ToHCL (DefaultNetworkAclIngress s) where
     toHCL DefaultNetworkAclIngress'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
        , TF.pair "protocol" _protocol
        , TF.pair "rule_no" _ruleNo
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (DefaultNetworkAclIngress s)

instance TF.HasValidator (DefaultNetworkAclIngress s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclIngress s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclIngress s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: DefaultNetworkAclIngress s)

instance P.HasCidrBlock (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclIngress s)

instance P.HasFromPort (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: DefaultNetworkAclIngress s)

instance P.HasIcmpCode (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: DefaultNetworkAclIngress s)

instance P.HasIcmpType (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: DefaultNetworkAclIngress s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclIngress s)

instance P.HasProtocol (DefaultNetworkAclIngress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclIngress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: DefaultNetworkAclIngress s)

instance P.HasRuleNo (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _ruleNo = a } :: DefaultNetworkAclIngress s)

instance P.HasToPort (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: DefaultNetworkAclIngress s)

-- | @route@ nested settings.
data DefaultRouteTableRoute s = DefaultRouteTableRoute'
    { _cidrBlock              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @route@ settings value.
newDefaultRouteTableRoute
    :: DefaultRouteTableRoute s
newDefaultRouteTableRoute =
    DefaultRouteTableRoute'
        { _cidrBlock = P.Nothing
        , _egressOnlyGatewayId = P.Nothing
        , _gatewayId = P.Nothing
        , _instanceId = P.Nothing
        , _ipv6CidrBlock = P.Nothing
        , _natGatewayId = P.Nothing
        , _networkInterfaceId = P.Nothing
        , _vpcPeeringConnectionId = P.Nothing
        }

instance TF.ToHCL (DefaultRouteTableRoute s) where
     toHCL DefaultRouteTableRoute'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
        , P.maybe P.mempty (TF.pair "egress_only_gateway_id") _egressOnlyGatewayId
        , P.maybe P.mempty (TF.pair "gateway_id") _gatewayId
        , P.maybe P.mempty (TF.pair "instance_id") _instanceId
        , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
        , P.maybe P.mempty (TF.pair "nat_gateway_id") _natGatewayId
        , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
        , P.maybe P.mempty (TF.pair "vpc_peering_connection_id") _vpcPeeringConnectionId
        ]

instance P.Hashable (DefaultRouteTableRoute s)

instance TF.HasValidator (DefaultRouteTableRoute s) where
    validator = P.mempty

instance P.HasCidrBlock (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: DefaultRouteTableRoute s)

instance P.HasEgressOnlyGatewayId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _egressOnlyGatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasGatewayId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayId =
        P.lens (_gatewayId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasInstanceId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: DefaultRouteTableRoute s)

instance P.HasIpv6CidrBlock (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: DefaultRouteTableRoute s)

instance P.HasNatGatewayId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    natGatewayId =
        P.lens (_natGatewayId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natGatewayId = a } :: DefaultRouteTableRoute s)

instance P.HasNetworkInterfaceId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: DefaultRouteTableRoute s)

instance P.HasVpcPeeringConnectionId (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcPeeringConnectionId = a } :: DefaultRouteTableRoute s)

-- | @egress@ nested settings.
data DefaultSecurityGroupEgress s = DefaultSecurityGroupEgress'
    { _cidrBlocks     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@)
    --
    , _toPort         :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @egress@ settings value.
newDefaultSecurityGroupEgress
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> DefaultSecurityGroupEgress s
newDefaultSecurityGroupEgress _fromPort _toPort _protocol =
    DefaultSecurityGroupEgress'
        { _cidrBlocks = P.Nothing
        , _description = P.Nothing
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = P.Nothing
        , _prefixListIds = P.Nothing
        , _protocol = _protocol
        , _securityGroups = P.Nothing
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.ToHCL (DefaultSecurityGroupEgress s) where
     toHCL DefaultSecurityGroupEgress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") _ipv6CidrBlocks
        , P.maybe P.mempty (TF.pair "prefix_list_ids") _prefixListIds
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , TF.pair "self" _self
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (DefaultSecurityGroupEgress s)

instance TF.HasValidator (DefaultSecurityGroupEgress s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupEgress s)

instance P.HasDescription (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DefaultSecurityGroupEgress s)

instance P.HasFromPort (DefaultSecurityGroupEgress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupEgress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: DefaultSecurityGroupEgress s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupEgress s)

instance P.HasPrefixListIds (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    prefixListIds =
        P.lens (_prefixListIds :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _prefixListIds = a } :: DefaultSecurityGroupEgress s)

instance P.HasProtocol (DefaultSecurityGroupEgress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupEgress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: DefaultSecurityGroupEgress s)

instance P.HasSecurityGroups (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupEgress s)

instance P.HasSelf (DefaultSecurityGroupEgress s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupEgress s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: DefaultSecurityGroupEgress s)

instance P.HasToPort (DefaultSecurityGroupEgress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupEgress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: DefaultSecurityGroupEgress s)

-- | @ingress@ nested settings.
data DefaultSecurityGroupIngress s = DefaultSecurityGroupIngress'
    { _cidrBlocks     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@)
    --
    , _toPort         :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ingress@ settings value.
newDefaultSecurityGroupIngress
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> DefaultSecurityGroupIngress s
newDefaultSecurityGroupIngress _fromPort _toPort _protocol =
    DefaultSecurityGroupIngress'
        { _cidrBlocks = P.Nothing
        , _description = P.Nothing
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = P.Nothing
        , _protocol = _protocol
        , _securityGroups = P.Nothing
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.ToHCL (DefaultSecurityGroupIngress s) where
     toHCL DefaultSecurityGroupIngress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") _ipv6CidrBlocks
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , TF.pair "self" _self
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (DefaultSecurityGroupIngress s)

instance TF.HasValidator (DefaultSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupIngress s)

instance P.HasDescription (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DefaultSecurityGroupIngress s)

instance P.HasFromPort (DefaultSecurityGroupIngress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupIngress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: DefaultSecurityGroupIngress s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupIngress s)

instance P.HasProtocol (DefaultSecurityGroupIngress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupIngress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: DefaultSecurityGroupIngress s)

instance P.HasSecurityGroups (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupIngress s)

instance P.HasSelf (DefaultSecurityGroupIngress s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupIngress s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: DefaultSecurityGroupIngress s)

instance P.HasToPort (DefaultSecurityGroupIngress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupIngress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: DefaultSecurityGroupIngress s)

-- | @connect_settings@ nested settings.
data DirectoryServiceDirectoryConnectSettings s = DirectoryServiceDirectoryConnectSettings'
    { _customerDnsIps   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @customer_dns_ips@ - (Required, Forces New)
    --
    , _customerUsername :: TF.Expr s P.Text
    -- ^ @customer_username@ - (Required, Forces New)
    --
    , _subnetIds        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId            :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @connect_settings@ settings value.
newDirectoryServiceDirectoryConnectSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.customerDnsIps', Field: '_customerDnsIps', HCL: @customer_dns_ips@
    -> TF.Expr s P.Text -- ^ Lens: 'P.customerUsername', Field: '_customerUsername', HCL: @customer_username@
    -> DirectoryServiceDirectoryConnectSettings s
newDirectoryServiceDirectoryConnectSettings _vpcId _subnetIds _customerDnsIps _customerUsername =
    DirectoryServiceDirectoryConnectSettings'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.ToHCL (DirectoryServiceDirectoryConnectSettings s) where
     toHCL DirectoryServiceDirectoryConnectSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "customer_dns_ips" _customerDnsIps
        , TF.pair "customer_username" _customerUsername
        , TF.pair "subnet_ids" _subnetIds
        , TF.pair "vpc_id" _vpcId
        ]

instance P.Hashable (DirectoryServiceDirectoryConnectSettings s)

instance TF.HasValidator (DirectoryServiceDirectoryConnectSettings s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s [TF.Expr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _customerDnsIps = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasCustomerUsername (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s P.Text)
            (\s a -> s { _customerUsername = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasSubnetIds (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryConnectSettings s)

instance P.HasVpcId (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryConnectSettings s)

-- | @vpc_settings@ nested settings.
data DirectoryServiceDirectoryVpcSettings s = DirectoryServiceDirectoryVpcSettings'
    { _subnetIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_settings@ settings value.
newDirectoryServiceDirectoryVpcSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> DirectoryServiceDirectoryVpcSettings s
newDirectoryServiceDirectoryVpcSettings _vpcId _subnetIds =
    DirectoryServiceDirectoryVpcSettings'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.ToHCL (DirectoryServiceDirectoryVpcSettings s) where
     toHCL DirectoryServiceDirectoryVpcSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "subnet_ids" _subnetIds
        , TF.pair "vpc_id" _vpcId
        ]

instance P.Hashable (DirectoryServiceDirectoryVpcSettings s)

instance TF.HasValidator (DirectoryServiceDirectoryVpcSettings s) where
    validator = P.mempty

instance P.HasSubnetIds (DirectoryServiceDirectoryVpcSettings s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryVpcSettings s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryVpcSettings s)

instance P.HasVpcId (DirectoryServiceDirectoryVpcSettings s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryVpcSettings s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryVpcSettings s)

-- | @mongodb_settings@ nested settings.
data DmsEndpointMongodbSettings s = DmsEndpointMongodbSettings'
    { _authMechanism     :: TF.Expr s P.Text
    -- ^ @auth_mechanism@ - (Default @DEFAULT@)
    --
    , _authSource        :: TF.Expr s P.Text
    -- ^ @auth_source@ - (Default @admin@)
    --
    , _authType          :: TF.Expr s P.Text
    -- ^ @auth_type@ - (Default @PASSWORD@)
    --
    , _docsToInvestigate :: TF.Expr s P.Text
    -- ^ @docs_to_investigate@ - (Default @1000@)
    --
    , _extractDocId      :: TF.Expr s P.Text
    -- ^ @extract_doc_id@ - (Default @false@)
    --
    , _nestingLevel      :: TF.Expr s P.Text
    -- ^ @nesting_level@ - (Default @NONE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

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

instance TF.ToHCL (DmsEndpointMongodbSettings s) where
     toHCL DmsEndpointMongodbSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auth_mechanism" _authMechanism
        , TF.pair "auth_source" _authSource
        , TF.pair "auth_type" _authType
        , TF.pair "docs_to_investigate" _docsToInvestigate
        , TF.pair "extract_doc_id" _extractDocId
        , TF.pair "nesting_level" _nestingLevel
        ]

instance P.Hashable (DmsEndpointMongodbSettings s)

instance TF.HasValidator (DmsEndpointMongodbSettings s) where
    validator = P.mempty

instance P.HasAuthMechanism (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _authMechanism = a } :: DmsEndpointMongodbSettings s)

instance P.HasAuthSource (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    authSource =
        P.lens (_authSource :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _authSource = a } :: DmsEndpointMongodbSettings s)

instance P.HasAuthType (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    authType =
        P.lens (_authType :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _authType = a } :: DmsEndpointMongodbSettings s)

instance P.HasDocsToInvestigate (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _docsToInvestigate = a } :: DmsEndpointMongodbSettings s)

instance P.HasExtractDocId (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _extractDocId = a } :: DmsEndpointMongodbSettings s)

instance P.HasNestingLevel (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
            (\s a -> s { _nestingLevel = a } :: DmsEndpointMongodbSettings s)

-- | @s3_settings@ nested settings.
data DmsEndpointS3Settings s = DmsEndpointS3Settings'
    { _bucketFolder            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_folder@ - (Optional)
    --
    , _bucketName              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_name@ - (Optional)
    --
    , _compressionType         :: TF.Expr s P.Text
    -- ^ @compression_type@ - (Default @NONE@)
    --
    , _csvDelimiter            :: TF.Expr s P.Text
    -- ^ @csv_delimiter@ - (Default @,@)
    --
    , _csvRowDelimiter         :: TF.Expr s P.Text
    -- ^ @csv_row_delimiter@ - (Default @\n@)
    --
    , _externalTableDefinition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @external_table_definition@ - (Optional)
    --
    , _serviceAccessRoleArn    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_access_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_settings@ settings value.
newDmsEndpointS3Settings
    :: DmsEndpointS3Settings s
newDmsEndpointS3Settings =
    DmsEndpointS3Settings'
        { _bucketFolder = P.Nothing
        , _bucketName = P.Nothing
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = P.Nothing
        , _serviceAccessRoleArn = P.Nothing
        }

instance TF.ToHCL (DmsEndpointS3Settings s) where
     toHCL DmsEndpointS3Settings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bucket_folder") _bucketFolder
        , P.maybe P.mempty (TF.pair "bucket_name") _bucketName
        , TF.pair "compression_type" _compressionType
        , TF.pair "csv_delimiter" _csvDelimiter
        , TF.pair "csv_row_delimiter" _csvRowDelimiter
        , P.maybe P.mempty (TF.pair "external_table_definition") _externalTableDefinition
        , P.maybe P.mempty (TF.pair "service_access_role_arn") _serviceAccessRoleArn
        ]

instance P.Hashable (DmsEndpointS3Settings s)

instance TF.HasValidator (DmsEndpointS3Settings s) where
    validator = P.mempty

instance P.HasBucketFolder (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    bucketFolder =
        P.lens (_bucketFolder :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketFolder = a } :: DmsEndpointS3Settings s)

instance P.HasBucketName (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    bucketName =
        P.lens (_bucketName :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketName = a } :: DmsEndpointS3Settings s)

instance P.HasCompressionType (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    compressionType =
        P.lens (_compressionType :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
            (\s a -> s { _compressionType = a } :: DmsEndpointS3Settings s)

instance P.HasCsvDelimiter (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
            (\s a -> s { _csvDelimiter = a } :: DmsEndpointS3Settings s)

instance P.HasCsvRowDelimiter (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
            (\s a -> s { _csvRowDelimiter = a } :: DmsEndpointS3Settings s)

instance P.HasExternalTableDefinition (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _externalTableDefinition = a } :: DmsEndpointS3Settings s)

instance P.HasServiceAccessRoleArn (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccessRoleArn = a } :: DmsEndpointS3Settings s)

-- | @replica@ nested settings.
data DynamodbGlobalTableReplica s = DynamodbGlobalTableReplica'
    { _regionName :: TF.Expr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @replica@ settings value.
newDynamodbGlobalTableReplica
    :: TF.Expr s P.Text -- ^ Lens: 'P.regionName', Field: '_regionName', HCL: @region_name@
    -> DynamodbGlobalTableReplica s
newDynamodbGlobalTableReplica _regionName =
    DynamodbGlobalTableReplica'
        { _regionName = _regionName
        }

instance TF.ToHCL (DynamodbGlobalTableReplica s) where
     toHCL DynamodbGlobalTableReplica'{..} = TF.pairs $ P.mconcat
        [ TF.pair "region_name" _regionName
        ]

instance P.Hashable (DynamodbGlobalTableReplica s)

instance TF.HasValidator (DynamodbGlobalTableReplica s) where
    validator = P.mempty

instance P.HasRegionName (DynamodbGlobalTableReplica s) (TF.Expr s P.Text) where
    regionName =
        P.lens (_regionName :: DynamodbGlobalTableReplica s -> TF.Expr s P.Text)
            (\s a -> s { _regionName = a } :: DynamodbGlobalTableReplica s)

-- | @attribute@ nested settings.
data DynamodbTableAttribute s = DynamodbTableAttribute'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Expr s P.TableAttributeType
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attribute@ settings value.
newDynamodbTableAttribute
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.TableAttributeType -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> DynamodbTableAttribute s
newDynamodbTableAttribute _name _type' =
    DynamodbTableAttribute'
        { _name = _name
        , _type' = _type'
        }

instance TF.ToHCL (DynamodbTableAttribute s) where
     toHCL DynamodbTableAttribute'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        ]

instance P.Hashable (DynamodbTableAttribute s)

instance TF.HasValidator (DynamodbTableAttribute s) where
    validator = P.mempty

instance P.HasName (DynamodbTableAttribute s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableAttribute s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbTableAttribute s)

instance P.HasType' (DynamodbTableAttribute s) (TF.Expr s P.TableAttributeType) where
    type' =
        P.lens (_type' :: DynamodbTableAttribute s -> TF.Expr s P.TableAttributeType)
            (\s a -> s { _type' = a } :: DynamodbTableAttribute s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableAttribute s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DynamodbTableAttribute s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @global_secondary_index@ nested settings.
data DynamodbTableGlobalSecondaryIndex s = DynamodbTableGlobalSecondaryIndex'
    { _hashKey          :: TF.Expr s P.Text
    -- ^ @hash_key@ - (Required)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Expr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@ - (Optional)
    --
    , _readCapacity     :: TF.Expr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _writeCapacity    :: TF.Expr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @global_secondary_index@ settings value.
newDynamodbTableGlobalSecondaryIndex
    :: TF.Expr s P.Int -- ^ Lens: 'P.readCapacity', Field: '_readCapacity', HCL: @read_capacity@
    -> TF.Expr s P.Int -- ^ Lens: 'P.writeCapacity', Field: '_writeCapacity', HCL: @write_capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hashKey', Field: '_hashKey', HCL: @hash_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectionType', Field: '_projectionType', HCL: @projection_type@
    -> DynamodbTableGlobalSecondaryIndex s
newDynamodbTableGlobalSecondaryIndex _readCapacity _writeCapacity _hashKey _name _projectionType =
    DynamodbTableGlobalSecondaryIndex'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = P.Nothing
        , _projectionType = _projectionType
        , _rangeKey = P.Nothing
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.ToHCL (DynamodbTableGlobalSecondaryIndex s) where
     toHCL DynamodbTableGlobalSecondaryIndex'{..} = TF.pairs $ P.mconcat
        [ TF.pair "hash_key" _hashKey
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "non_key_attributes") _nonKeyAttributes
        , TF.pair "projection_type" _projectionType
        , P.maybe P.mempty (TF.pair "range_key") _rangeKey
        , TF.pair "read_capacity" _readCapacity
        , TF.pair "write_capacity" _writeCapacity
        ]

instance P.Hashable (DynamodbTableGlobalSecondaryIndex s)

instance TF.HasValidator (DynamodbTableGlobalSecondaryIndex s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _hashKey = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasName (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasNonKeyAttributes (DynamodbTableGlobalSecondaryIndex s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableGlobalSecondaryIndex s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasProjectionType (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _projectionType = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasRangeKey (DynamodbTableGlobalSecondaryIndex s) (P.Maybe (TF.Expr s P.Text)) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableGlobalSecondaryIndex s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rangeKey = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasReadCapacity (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Int)
            (\s a -> s { _readCapacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance P.HasWriteCapacity (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Int)
            (\s a -> s { _writeCapacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedHashKey x =
        TF.unsafeCompute TF.encodeAttr x "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNonKeyAttributes x =
        TF.unsafeCompute TF.encodeAttr x "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedProjectionType x =
        TF.unsafeCompute TF.encodeAttr x "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedRangeKey x =
        TF.unsafeCompute TF.encodeAttr x "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Int) where
    computedReadCapacity x =
        TF.unsafeCompute TF.encodeAttr x "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndex s)) (TF.Expr s P.Int) where
    computedWriteCapacity x =
        TF.unsafeCompute TF.encodeAttr x "write_capacity"

-- | @local_secondary_index@ nested settings.
data DynamodbTableLocalSecondaryIndex s = DynamodbTableLocalSecondaryIndex'
    { _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Expr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Expr s P.Text
    -- ^ @range_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @local_secondary_index@ settings value.
newDynamodbTableLocalSecondaryIndex
    :: TF.Expr s P.Text -- ^ Lens: 'P.rangeKey', Field: '_rangeKey', HCL: @range_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectionType', Field: '_projectionType', HCL: @projection_type@
    -> DynamodbTableLocalSecondaryIndex s
newDynamodbTableLocalSecondaryIndex _rangeKey _name _projectionType =
    DynamodbTableLocalSecondaryIndex'
        { _name = _name
        , _nonKeyAttributes = P.Nothing
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.ToHCL (DynamodbTableLocalSecondaryIndex s) where
     toHCL DynamodbTableLocalSecondaryIndex'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "non_key_attributes") _nonKeyAttributes
        , TF.pair "projection_type" _projectionType
        , TF.pair "range_key" _rangeKey
        ]

instance P.Hashable (DynamodbTableLocalSecondaryIndex s)

instance TF.HasValidator (DynamodbTableLocalSecondaryIndex s) where
    validator = P.mempty

instance P.HasName (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasNonKeyAttributes (DynamodbTableLocalSecondaryIndex s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableLocalSecondaryIndex s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasProjectionType (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _projectionType = a } :: DynamodbTableLocalSecondaryIndex s)

instance P.HasRangeKey (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
            (\s a -> s { _rangeKey = a } :: DynamodbTableLocalSecondaryIndex s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNonKeyAttributes x =
        TF.unsafeCompute TF.encodeAttr x "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedProjectionType x =
        TF.unsafeCompute TF.encodeAttr x "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableLocalSecondaryIndex s)) (TF.Expr s P.Text) where
    computedRangeKey x =
        TF.unsafeCompute TF.encodeAttr x "range_key"

-- | @point_in_time_recovery@ nested settings.
data DynamodbTablePointInTimeRecovery s = DynamodbTablePointInTimeRecovery'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @point_in_time_recovery@ settings value.
newDynamodbTablePointInTimeRecovery
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> DynamodbTablePointInTimeRecovery s
newDynamodbTablePointInTimeRecovery _enabled =
    DynamodbTablePointInTimeRecovery'
        { _enabled = _enabled
        }

instance TF.ToHCL (DynamodbTablePointInTimeRecovery s) where
     toHCL DynamodbTablePointInTimeRecovery'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (DynamodbTablePointInTimeRecovery s)

instance TF.HasValidator (DynamodbTablePointInTimeRecovery s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTablePointInTimeRecovery s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTablePointInTimeRecovery s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: DynamodbTablePointInTimeRecovery s)

-- | @server_side_encryption@ nested settings.
data DynamodbTableServerSideEncryption s = DynamodbTableServerSideEncryption'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @server_side_encryption@ settings value.
newDynamodbTableServerSideEncryption
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> DynamodbTableServerSideEncryption s
newDynamodbTableServerSideEncryption _enabled =
    DynamodbTableServerSideEncryption'
        { _enabled = _enabled
        }

instance TF.ToHCL (DynamodbTableServerSideEncryption s) where
     toHCL DynamodbTableServerSideEncryption'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (DynamodbTableServerSideEncryption s)

instance TF.HasValidator (DynamodbTableServerSideEncryption s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTableServerSideEncryption s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableServerSideEncryption s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: DynamodbTableServerSideEncryption s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableServerSideEncryption s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

-- | @ttl@ nested settings.
data DynamodbTableTtl s = DynamodbTableTtl'
    { _attributeName :: TF.Expr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ttl@ settings value.
newDynamodbTableTtl
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.attributeName', Field: '_attributeName', HCL: @attribute_name@
    -> DynamodbTableTtl s
newDynamodbTableTtl _enabled _attributeName =
    DynamodbTableTtl'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.ToHCL (DynamodbTableTtl s) where
     toHCL DynamodbTableTtl'{..} = TF.pairs $ P.mconcat
        [ TF.pair "attribute_name" _attributeName
        , TF.pair "enabled" _enabled
        ]

instance P.Hashable (DynamodbTableTtl s)

instance TF.HasValidator (DynamodbTableTtl s) where
    validator = P.mempty

instance P.HasAttributeName (DynamodbTableTtl s) (TF.Expr s P.Text) where
    attributeName =
        P.lens (_attributeName :: DynamodbTableTtl s -> TF.Expr s P.Text)
            (\s a -> s { _attributeName = a } :: DynamodbTableTtl s)

instance P.HasEnabled (DynamodbTableTtl s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableTtl s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: DynamodbTableTtl s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (DynamodbTableTtl s)) (TF.Expr s P.Text) where
    computedAttributeName x =
        TF.unsafeCompute TF.encodeAttr x "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableTtl s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

-- | @filter@ nested settings.
data EbsSnapshotFilter s = EbsSnapshotFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newEbsSnapshotFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> EbsSnapshotFilter s
newEbsSnapshotFilter _name _values =
    EbsSnapshotFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (EbsSnapshotFilter s) where
     toHCL EbsSnapshotFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (EbsSnapshotFilter s)

instance TF.HasValidator (EbsSnapshotFilter s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EbsSnapshotFilter s)

instance P.HasValues (EbsSnapshotFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: EbsSnapshotFilter s)

-- | @filter@ nested settings.
data EbsSnapshotIdsFilter s = EbsSnapshotIdsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newEbsSnapshotIdsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> EbsSnapshotIdsFilter s
newEbsSnapshotIdsFilter _name _values =
    EbsSnapshotIdsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (EbsSnapshotIdsFilter s) where
     toHCL EbsSnapshotIdsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (EbsSnapshotIdsFilter s)

instance TF.HasValidator (EbsSnapshotIdsFilter s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotIdsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotIdsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EbsSnapshotIdsFilter s)

instance P.HasValues (EbsSnapshotIdsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotIdsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: EbsSnapshotIdsFilter s)

-- | @filter@ nested settings.
data EbsVolumeFilter s = EbsVolumeFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newEbsVolumeFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> EbsVolumeFilter s
newEbsVolumeFilter _name _values =
    EbsVolumeFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (EbsVolumeFilter s) where
     toHCL EbsVolumeFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (EbsVolumeFilter s)

instance TF.HasValidator (EbsVolumeFilter s) where
    validator = P.mempty

instance P.HasName (EbsVolumeFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EbsVolumeFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EbsVolumeFilter s)

instance P.HasValues (EbsVolumeFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: EbsVolumeFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: EbsVolumeFilter s)

-- | @load_balancer@ nested settings.
data EcsServiceLoadBalancer s = EcsServiceLoadBalancer'
    { _containerName  :: TF.Expr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _containerPort  :: TF.Expr s P.Int
    -- ^ @container_port@ - (Required, Forces New)
    --
    , _elbName        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elb_name@ - (Optional, Forces New)
    --
    , _targetGroupArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_group_arn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancer@ settings value.
newEcsServiceLoadBalancer
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.containerPort', Field: '_containerPort', HCL: @container_port@
    -> EcsServiceLoadBalancer s
newEcsServiceLoadBalancer _containerName _containerPort =
    EcsServiceLoadBalancer'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = P.Nothing
        , _targetGroupArn = P.Nothing
        }

instance TF.ToHCL (EcsServiceLoadBalancer s) where
     toHCL EcsServiceLoadBalancer'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_name" _containerName
        , TF.pair "container_port" _containerPort
        , P.maybe P.mempty (TF.pair "elb_name") _elbName
        , P.maybe P.mempty (TF.pair "target_group_arn") _targetGroupArn
        ]

instance P.Hashable (EcsServiceLoadBalancer s)

instance TF.HasValidator (EcsServiceLoadBalancer s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceLoadBalancer s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceLoadBalancer s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: EcsServiceLoadBalancer s)

instance P.HasContainerPort (EcsServiceLoadBalancer s) (TF.Expr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceLoadBalancer s -> TF.Expr s P.Int)
            (\s a -> s { _containerPort = a } :: EcsServiceLoadBalancer s)

instance P.HasElbName (EcsServiceLoadBalancer s) (P.Maybe (TF.Expr s P.Text)) where
    elbName =
        P.lens (_elbName :: EcsServiceLoadBalancer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elbName = a } :: EcsServiceLoadBalancer s)

instance P.HasTargetGroupArn (EcsServiceLoadBalancer s) (P.Maybe (TF.Expr s P.Text)) where
    targetGroupArn =
        P.lens (_targetGroupArn :: EcsServiceLoadBalancer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetGroupArn = a } :: EcsServiceLoadBalancer s)

-- | @network_configuration@ nested settings.
data EcsServiceNetworkConfiguration s = EcsServiceNetworkConfiguration'
    { _assignPublicIp :: TF.Expr s P.Bool
    -- ^ @assign_public_ip@ - (Default @false@)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _subnets        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_configuration@ settings value.
newEcsServiceNetworkConfiguration
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnets', Field: '_subnets', HCL: @subnets@
    -> EcsServiceNetworkConfiguration s
newEcsServiceNetworkConfiguration _subnets =
    EcsServiceNetworkConfiguration'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = P.Nothing
        , _subnets = _subnets
        }

instance TF.ToHCL (EcsServiceNetworkConfiguration s) where
     toHCL EcsServiceNetworkConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "assign_public_ip" _assignPublicIp
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , TF.pair "subnets" _subnets
        ]

instance P.Hashable (EcsServiceNetworkConfiguration s)

instance TF.HasValidator (EcsServiceNetworkConfiguration s) where
    validator = P.mempty

instance P.HasAssignPublicIp (EcsServiceNetworkConfiguration s) (TF.Expr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: EcsServiceNetworkConfiguration s -> TF.Expr s P.Bool)
            (\s a -> s { _assignPublicIp = a } :: EcsServiceNetworkConfiguration s)

instance P.HasSecurityGroups (EcsServiceNetworkConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: EcsServiceNetworkConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: EcsServiceNetworkConfiguration s)

instance P.HasSubnets (EcsServiceNetworkConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    subnets =
        P.lens (_subnets :: EcsServiceNetworkConfiguration s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnets = a } :: EcsServiceNetworkConfiguration s)

-- | @ordered_placement_strategy@ nested settings.
data EcsServiceOrderedPlacementStrategy s = EcsServiceOrderedPlacementStrategy'
    { _field :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ordered_placement_strategy@ settings value.
newEcsServiceOrderedPlacementStrategy
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> EcsServiceOrderedPlacementStrategy s
newEcsServiceOrderedPlacementStrategy _type' =
    EcsServiceOrderedPlacementStrategy'
        { _field = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (EcsServiceOrderedPlacementStrategy s) where
     toHCL EcsServiceOrderedPlacementStrategy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "field") _field
        , TF.pair "type" _type'
        ]

instance P.Hashable (EcsServiceOrderedPlacementStrategy s)

instance TF.HasValidator (EcsServiceOrderedPlacementStrategy s) where
    validator = P.mempty

instance P.HasField (EcsServiceOrderedPlacementStrategy s) (P.Maybe (TF.Expr s P.Text)) where
    field =
        P.lens (_field :: EcsServiceOrderedPlacementStrategy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _field = a } :: EcsServiceOrderedPlacementStrategy s)

instance P.HasType' (EcsServiceOrderedPlacementStrategy s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EcsServiceOrderedPlacementStrategy s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EcsServiceOrderedPlacementStrategy s)

-- | @placement_constraints@ nested settings.
data EcsServicePlacementConstraints s = EcsServicePlacementConstraints'
    { _expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @placement_constraints@ settings value.
newEcsServicePlacementConstraints
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> EcsServicePlacementConstraints s
newEcsServicePlacementConstraints _type' =
    EcsServicePlacementConstraints'
        { _expression = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (EcsServicePlacementConstraints s) where
     toHCL EcsServicePlacementConstraints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "expression") _expression
        , TF.pair "type" _type'
        ]

instance P.Hashable (EcsServicePlacementConstraints s)

instance TF.HasValidator (EcsServicePlacementConstraints s) where
    validator = P.mempty

instance P.HasExpression (EcsServicePlacementConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    expression =
        P.lens (_expression :: EcsServicePlacementConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expression = a } :: EcsServicePlacementConstraints s)

instance P.HasType' (EcsServicePlacementConstraints s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EcsServicePlacementConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EcsServicePlacementConstraints s)

-- | @service_registries@ nested settings.
data EcsServiceServiceRegistries s = EcsServiceServiceRegistries'
    { _containerName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_name@ - (Optional)
    --
    , _containerPort :: P.Maybe (TF.Expr s P.Int)
    -- ^ @container_port@ - (Optional)
    --
    , _port          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _registryArn   :: TF.Expr s P.Text
    -- ^ @registry_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_registries@ settings value.
newEcsServiceServiceRegistries
    :: TF.Expr s P.Text -- ^ Lens: 'P.registryArn', Field: '_registryArn', HCL: @registry_arn@
    -> EcsServiceServiceRegistries s
newEcsServiceServiceRegistries _registryArn =
    EcsServiceServiceRegistries'
        { _containerName = P.Nothing
        , _containerPort = P.Nothing
        , _port = P.Nothing
        , _registryArn = _registryArn
        }

instance TF.ToHCL (EcsServiceServiceRegistries s) where
     toHCL EcsServiceServiceRegistries'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "container_name") _containerName
        , P.maybe P.mempty (TF.pair "container_port") _containerPort
        , P.maybe P.mempty (TF.pair "port") _port
        , TF.pair "registry_arn" _registryArn
        ]

instance P.Hashable (EcsServiceServiceRegistries s)

instance TF.HasValidator (EcsServiceServiceRegistries s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Text)) where
    containerName =
        P.lens (_containerName :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerName = a } :: EcsServiceServiceRegistries s)

instance P.HasContainerPort (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Int)) where
    containerPort =
        P.lens (_containerPort :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _containerPort = a } :: EcsServiceServiceRegistries s)

instance P.HasPort (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: EcsServiceServiceRegistries s)

instance P.HasRegistryArn (EcsServiceServiceRegistries s) (TF.Expr s P.Text) where
    registryArn =
        P.lens (_registryArn :: EcsServiceServiceRegistries s -> TF.Expr s P.Text)
            (\s a -> s { _registryArn = a } :: EcsServiceServiceRegistries s)

-- | @placement_constraints@ nested settings.
data EcsTaskDefinitionPlacementConstraints s = EcsTaskDefinitionPlacementConstraints'
    { _expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @placement_constraints@ settings value.
newEcsTaskDefinitionPlacementConstraints
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> EcsTaskDefinitionPlacementConstraints s
newEcsTaskDefinitionPlacementConstraints _type' =
    EcsTaskDefinitionPlacementConstraints'
        { _expression = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (EcsTaskDefinitionPlacementConstraints s) where
     toHCL EcsTaskDefinitionPlacementConstraints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "expression") _expression
        , TF.pair "type" _type'
        ]

instance P.Hashable (EcsTaskDefinitionPlacementConstraints s)

instance TF.HasValidator (EcsTaskDefinitionPlacementConstraints s) where
    validator = P.mempty

instance P.HasExpression (EcsTaskDefinitionPlacementConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    expression =
        P.lens (_expression :: EcsTaskDefinitionPlacementConstraints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expression = a } :: EcsTaskDefinitionPlacementConstraints s)

instance P.HasType' (EcsTaskDefinitionPlacementConstraints s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EcsTaskDefinitionPlacementConstraints s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EcsTaskDefinitionPlacementConstraints s)

-- | @volume@ nested settings.
data EcsTaskDefinitionVolume s = EcsTaskDefinitionVolume'
    { _hostPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newEcsTaskDefinitionVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> EcsTaskDefinitionVolume s
newEcsTaskDefinitionVolume _name =
    EcsTaskDefinitionVolume'
        { _hostPath = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (EcsTaskDefinitionVolume s) where
     toHCL EcsTaskDefinitionVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "host_path") _hostPath
        , TF.pair "name" _name
        ]

instance P.Hashable (EcsTaskDefinitionVolume s)

instance TF.HasValidator (EcsTaskDefinitionVolume s) where
    validator = P.mempty

instance P.HasHostPath (EcsTaskDefinitionVolume s) (P.Maybe (TF.Expr s P.Text)) where
    hostPath =
        P.lens (_hostPath :: EcsTaskDefinitionVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostPath = a } :: EcsTaskDefinitionVolume s)

instance P.HasName (EcsTaskDefinitionVolume s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EcsTaskDefinitionVolume s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EcsTaskDefinitionVolume s)
