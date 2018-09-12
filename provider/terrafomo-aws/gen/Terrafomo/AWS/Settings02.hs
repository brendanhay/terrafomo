-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AWS.Settings02
    (
    -- * CodedeployDeploymentGroupBlueGreenDeploymentConfig
      newCodedeployDeploymentGroupBlueGreenDeploymentConfig
    , CodedeployDeploymentGroupBlueGreenDeploymentConfig (..)

    -- * CodedeployDeploymentGroupGreenFleetProvisioningOption
    , newCodedeployDeploymentGroupGreenFleetProvisioningOption
    , CodedeployDeploymentGroupGreenFleetProvisioningOption (..)

    -- * CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess
    , newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess
    , CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess (..)

    -- * CodedeployDeploymentGroupDeploymentReadyOption
    , newCodedeployDeploymentGroupDeploymentReadyOption
    , CodedeployDeploymentGroupDeploymentReadyOption (..)

    -- * CodedeployDeploymentGroupDeploymentStyle
    , newCodedeployDeploymentGroupDeploymentStyle
    , CodedeployDeploymentGroupDeploymentStyle (..)

    -- * CodedeployDeploymentGroupEc2TagFilter
    , newCodedeployDeploymentGroupEc2TagFilter
    , CodedeployDeploymentGroupEc2TagFilter (..)

    -- * CodedeployDeploymentGroupEc2TagSet
    , newCodedeployDeploymentGroupEc2TagSet
    , CodedeployDeploymentGroupEc2TagSet (..)

    -- * CodedeployDeploymentGroupElbInfo
    , newCodedeployDeploymentGroupElbInfo
    , CodedeployDeploymentGroupElbInfo (..)

    -- * CodedeployDeploymentGroupLoadBalancerInfo
    , newCodedeployDeploymentGroupLoadBalancerInfo
    , CodedeployDeploymentGroupLoadBalancerInfo (..)

    -- * CodedeployDeploymentGroupTargetGroupInfo
    , newCodedeployDeploymentGroupTargetGroupInfo
    , CodedeployDeploymentGroupTargetGroupInfo (..)

    -- * CodedeployDeploymentGroupOnPremisesInstanceTagFilter
    , newCodedeployDeploymentGroupOnPremisesInstanceTagFilter
    , CodedeployDeploymentGroupOnPremisesInstanceTagFilter (..)

    -- * CodedeployDeploymentGroupTriggerConfiguration
    , CodedeployDeploymentGroupTriggerConfiguration (..)

    -- * CodepipelineAction
    , newCodepipelineAction
    , CodepipelineAction (..)
    , CodepipelineAction_Required (..)

    -- * CodepipelineStage
    , CodepipelineStage (..)

    -- * CodepipelineArtifactStore
    , newCodepipelineArtifactStore
    , CodepipelineArtifactStore (..)
    , CodepipelineArtifactStore_Required (..)

    -- * CodepipelineEncryptionKey
    , CodepipelineEncryptionKey (..)

    -- * CognitoIdentityPoolCognitoIdentityProviders
    , newCognitoIdentityPoolCognitoIdentityProviders
    , CognitoIdentityPoolCognitoIdentityProviders (..)

    -- * CognitoIdentityPoolRolesAttachmentMappingRule
    , CognitoIdentityPoolRolesAttachmentMappingRule (..)

    -- * CognitoIdentityPoolRolesAttachmentRoleMapping
    , newCognitoIdentityPoolRolesAttachmentRoleMapping
    , CognitoIdentityPoolRolesAttachmentRoleMapping (..)
    , CognitoIdentityPoolRolesAttachmentRoleMapping_Required (..)

    -- * CognitoIdentityPoolRolesAttachmentRoles
    , newCognitoIdentityPoolRolesAttachmentRoles
    , CognitoIdentityPoolRolesAttachmentRoles (..)

    -- * CognitoResourceServerScope
    , CognitoResourceServerScope (..)

    -- * CognitoUserPoolAdminCreateUserConfig
    , newCognitoUserPoolAdminCreateUserConfig
    , CognitoUserPoolAdminCreateUserConfig (..)

    -- * CognitoUserPoolInviteMessageTemplate
    , newCognitoUserPoolInviteMessageTemplate
    , CognitoUserPoolInviteMessageTemplate (..)

    -- * CognitoUserPoolDeviceConfiguration
    , newCognitoUserPoolDeviceConfiguration
    , CognitoUserPoolDeviceConfiguration (..)

    -- * CognitoUserPoolEmailConfiguration
    , newCognitoUserPoolEmailConfiguration
    , CognitoUserPoolEmailConfiguration (..)

    -- * CognitoUserPoolLambdaConfig
    , newCognitoUserPoolLambdaConfig
    , CognitoUserPoolLambdaConfig (..)

    -- * CognitoUserPoolNumberAttributeConstraints
    , newCognitoUserPoolNumberAttributeConstraints
    , CognitoUserPoolNumberAttributeConstraints (..)

    -- * CognitoUserPoolSchema
    , newCognitoUserPoolSchema
    , CognitoUserPoolSchema (..)
    , CognitoUserPoolSchema_Required (..)

    -- * CognitoUserPoolStringAttributeConstraints
    , newCognitoUserPoolStringAttributeConstraints
    , CognitoUserPoolStringAttributeConstraints (..)

    -- * CognitoUserPoolPasswordPolicy
    , newCognitoUserPoolPasswordPolicy
    , CognitoUserPoolPasswordPolicy (..)

    -- * CognitoUserPoolSmsConfiguration
    , CognitoUserPoolSmsConfiguration (..)

    -- * CognitoUserPoolVerificationMessageTemplate
    , newCognitoUserPoolVerificationMessageTemplate
    , CognitoUserPoolVerificationMessageTemplate (..)

    -- * ConfigConfigRuleScope
    , newConfigConfigRuleScope
    , ConfigConfigRuleScope (..)

    -- * ConfigConfigRuleSource
    , newConfigConfigRuleSource
    , ConfigConfigRuleSource (..)
    , ConfigConfigRuleSource_Required (..)

    -- * ConfigConfigRuleSourceDetail
    , newConfigConfigRuleSourceDetail
    , ConfigConfigRuleSourceDetail (..)

    -- * ConfigConfigurationAggregatorAccountAggregationSource
    , newConfigConfigurationAggregatorAccountAggregationSource
    , ConfigConfigurationAggregatorAccountAggregationSource (..)
    , ConfigConfigurationAggregatorAccountAggregationSource_Required (..)

    -- * ConfigConfigurationAggregatorOrganizationAggregationSource
    , newConfigConfigurationAggregatorOrganizationAggregationSource
    , ConfigConfigurationAggregatorOrganizationAggregationSource (..)
    , ConfigConfigurationAggregatorOrganizationAggregationSource_Required (..)

    -- * ConfigConfigurationRecorderRecordingGroup
    , newConfigConfigurationRecorderRecordingGroup
    , ConfigConfigurationRecorderRecordingGroup (..)

    -- * ConfigDeliveryChannelSnapshotDeliveryProperties
    , newConfigDeliveryChannelSnapshotDeliveryProperties
    , ConfigDeliveryChannelSnapshotDeliveryProperties (..)

    -- * DaxClusterNodes
    , DaxClusterNodes (..)

    -- * DaxClusterServerSideEncryption
    , newDaxClusterServerSideEncryption
    , DaxClusterServerSideEncryption (..)

    -- * DaxParameterGroupParameters
    , DaxParameterGroupParameters (..)

    -- * DbInstanceS3Import
    , newDbInstanceS3Import
    , DbInstanceS3Import (..)
    , DbInstanceS3Import_Required (..)

    -- * DbOptionGroupOption
    , newDbOptionGroupOption
    , DbOptionGroupOption (..)
    , DbOptionGroupOption_Required (..)

    -- * DbOptionGroupOptionSettings
    , DbOptionGroupOptionSettings (..)

    -- * DbParameterGroupParameter
    , newDbParameterGroupParameter
    , DbParameterGroupParameter (..)
    , DbParameterGroupParameter_Required (..)

    -- * DbSecurityGroupIngress
    , newDbSecurityGroupIngress
    , DbSecurityGroupIngress (..)

    -- * DefaultNetworkAclEgress
    , newDefaultNetworkAclEgress
    , DefaultNetworkAclEgress (..)
    , DefaultNetworkAclEgress_Required (..)

    -- * DefaultNetworkAclIngress
    , newDefaultNetworkAclIngress
    , DefaultNetworkAclIngress (..)
    , DefaultNetworkAclIngress_Required (..)

    -- * DefaultRouteTableRoute
    , newDefaultRouteTableRoute
    , DefaultRouteTableRoute (..)

    -- * DefaultSecurityGroupEgress
    , newDefaultSecurityGroupEgress
    , DefaultSecurityGroupEgress (..)
    , DefaultSecurityGroupEgress_Required (..)

    -- * DefaultSecurityGroupIngress
    , newDefaultSecurityGroupIngress
    , DefaultSecurityGroupIngress (..)
    , DefaultSecurityGroupIngress_Required (..)

    -- * DirectoryServiceDirectoryConnectSettings
    , DirectoryServiceDirectoryConnectSettings (..)

    -- * DirectoryServiceDirectoryVpcSettings
    , DirectoryServiceDirectoryVpcSettings (..)

    -- * DmsEndpointMongodbSettings
    , newDmsEndpointMongodbSettings
    , DmsEndpointMongodbSettings (..)

    -- * DmsEndpointS3Settings
    , newDmsEndpointS3Settings
    , DmsEndpointS3Settings (..)

    -- * DynamodbGlobalTableReplica
    , DynamodbGlobalTableReplica (..)

    -- * DynamodbTableAttribute
    , DynamodbTableAttribute (..)

    -- * DynamodbTableGlobalSecondaryIndex
    , newDynamodbTableGlobalSecondaryIndex
    , DynamodbTableGlobalSecondaryIndex (..)
    , DynamodbTableGlobalSecondaryIndex_Required (..)

    -- * DynamodbTableLocalSecondaryIndex
    , newDynamodbTableLocalSecondaryIndex
    , DynamodbTableLocalSecondaryIndex (..)
    , DynamodbTableLocalSecondaryIndex_Required (..)

    -- * DynamodbTablePointInTimeRecovery
    , DynamodbTablePointInTimeRecovery (..)

    -- * DynamodbTableServerSideEncryption
    , DynamodbTableServerSideEncryption (..)

    -- * DynamodbTableTtl
    , DynamodbTableTtl (..)

    -- * EbsSnapshotFilter
    , EbsSnapshotFilter (..)

    -- * EbsSnapshotIdsFilter
    , EbsSnapshotIdsFilter (..)

    -- * EbsVolumeFilter
    , EbsVolumeFilter (..)

    -- * EcsServiceLoadBalancer
    , newEcsServiceLoadBalancer
    , EcsServiceLoadBalancer (..)
    , EcsServiceLoadBalancer_Required (..)

    -- * EcsServiceNetworkConfiguration
    , newEcsServiceNetworkConfiguration
    , EcsServiceNetworkConfiguration (..)
    , EcsServiceNetworkConfiguration_Required (..)

    -- * EcsServiceOrderedPlacementStrategy
    , newEcsServiceOrderedPlacementStrategy
    , EcsServiceOrderedPlacementStrategy (..)
    , EcsServiceOrderedPlacementStrategy_Required (..)

    -- * EcsServicePlacementConstraints
    , newEcsServicePlacementConstraints
    , EcsServicePlacementConstraints (..)
    , EcsServicePlacementConstraints_Required (..)

    -- * EcsServiceServiceRegistries
    , newEcsServiceServiceRegistries
    , EcsServiceServiceRegistries (..)
    , EcsServiceServiceRegistries_Required (..)

    -- * EcsTaskDefinitionDockerVolumeConfiguration
    , newEcsTaskDefinitionDockerVolumeConfiguration
    , EcsTaskDefinitionDockerVolumeConfiguration (..)

    -- * EcsTaskDefinitionVolume
    , newEcsTaskDefinitionVolume
    , EcsTaskDefinitionVolume (..)
    , EcsTaskDefinitionVolume_Required (..)

    -- * EcsTaskDefinitionPlacementConstraints
    , newEcsTaskDefinitionPlacementConstraints
    , EcsTaskDefinitionPlacementConstraints (..)
    , EcsTaskDefinitionPlacementConstraints_Required (..)

    -- * EksClusterCertificateAuthority
    , EksClusterCertificateAuthority (..)

    -- * EksClusterVpcConfig
    , newEksClusterVpcConfig
    , EksClusterVpcConfig (..)
    , EksClusterVpcConfig_Required (..)

    -- * ElasticBeanstalkApplicationAppversionLifecycle
    , newElasticBeanstalkApplicationAppversionLifecycle
    , ElasticBeanstalkApplicationAppversionLifecycle (..)
    , ElasticBeanstalkApplicationAppversionLifecycle_Required (..)

    -- * ElasticBeanstalkConfigurationTemplateSetting
    , newElasticBeanstalkConfigurationTemplateSetting
    , ElasticBeanstalkConfigurationTemplateSetting (..)
    , ElasticBeanstalkConfigurationTemplateSetting_Required (..)

    -- * ElasticBeanstalkEnvironmentAllSettings
    , newElasticBeanstalkEnvironmentAllSettings
    , ElasticBeanstalkEnvironmentAllSettings (..)
    , ElasticBeanstalkEnvironmentAllSettings_Required (..)

    -- * ElasticBeanstalkEnvironmentSetting
    , newElasticBeanstalkEnvironmentSetting
    , ElasticBeanstalkEnvironmentSetting (..)
    , ElasticBeanstalkEnvironmentSetting_Required (..)

    -- * ElasticacheClusterCacheNodes
    , ElasticacheClusterCacheNodes (..)

    -- * ElasticacheParameterGroupParameter
    , ElasticacheParameterGroupParameter (..)

    -- * ElasticacheReplicationGroupClusterMode
    , ElasticacheReplicationGroupClusterMode (..)

    -- * ElasticsearchDomainClusterConfig
    , newElasticsearchDomainClusterConfig
    , ElasticsearchDomainClusterConfig (..)

    -- * ElasticsearchDomainCognitoOptions
    , newElasticsearchDomainCognitoOptions
    , ElasticsearchDomainCognitoOptions (..)
    , ElasticsearchDomainCognitoOptions_Required (..)

    -- * ElasticsearchDomainEbsOptions
    , newElasticsearchDomainEbsOptions
    , ElasticsearchDomainEbsOptions (..)
    , ElasticsearchDomainEbsOptions_Required (..)

    -- * ElasticsearchDomainEncryptAtRest
    , newElasticsearchDomainEncryptAtRest
    , ElasticsearchDomainEncryptAtRest (..)
    , ElasticsearchDomainEncryptAtRest_Required (..)

    -- * ElasticsearchDomainLogPublishingOptions
    , newElasticsearchDomainLogPublishingOptions
    , ElasticsearchDomainLogPublishingOptions (..)
    , ElasticsearchDomainLogPublishingOptions_Required (..)

    -- * ElasticsearchDomainSnapshotOptions
    , ElasticsearchDomainSnapshotOptions (..)

    -- * ElasticsearchDomainVpcOptions
    , newElasticsearchDomainVpcOptions
    , ElasticsearchDomainVpcOptions (..)

    -- * ElastictranscoderPipelineContentConfig
    , newElastictranscoderPipelineContentConfig
    , ElastictranscoderPipelineContentConfig (..)

    -- * ElastictranscoderPipelineContentConfigPermissions
    , newElastictranscoderPipelineContentConfigPermissions
    , ElastictranscoderPipelineContentConfigPermissions (..)

    -- * ElastictranscoderPipelineNotifications
    , newElastictranscoderPipelineNotifications
    , ElastictranscoderPipelineNotifications (..)

    -- * ElastictranscoderPipelineThumbnailConfig
    , newElastictranscoderPipelineThumbnailConfig
    , ElastictranscoderPipelineThumbnailConfig (..)

    -- * ElastictranscoderPipelineThumbnailConfigPermissions
    , newElastictranscoderPipelineThumbnailConfigPermissions
    , ElastictranscoderPipelineThumbnailConfigPermissions (..)

    -- * ElastictranscoderPresetAudio
    , newElastictranscoderPresetAudio
    , ElastictranscoderPresetAudio (..)

    -- * ElastictranscoderPresetAudioCodecOptions
    , newElastictranscoderPresetAudioCodecOptions
    , ElastictranscoderPresetAudioCodecOptions (..)

    -- * ElastictranscoderPresetThumbnails
    , newElastictranscoderPresetThumbnails
    , ElastictranscoderPresetThumbnails (..)

    -- * ElastictranscoderPresetVideo
    , newElastictranscoderPresetVideo
    , ElastictranscoderPresetVideo (..)

    -- * ElastictranscoderPresetVideoWatermarks
    , newElastictranscoderPresetVideoWatermarks
    , ElastictranscoderPresetVideoWatermarks (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

-- | The @blue_green_deployment_config@ nested settings definition.
data CodedeployDeploymentGroupBlueGreenDeploymentConfig s = CodedeployDeploymentGroupBlueGreenDeploymentConfig_Internal
    { deployment_ready_option :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s))
    -- ^ @deployment_ready_option@
    -- - (Optional)
    , green_fleet_provisioning_option :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))
    -- ^ @green_fleet_provisioning_option@
    -- - (Optional)
    , terminate_blue_instances_on_deployment_success :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))
    -- ^ @terminate_blue_instances_on_deployment_success@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @blue_green_deployment_config@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfig
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s
newCodedeployDeploymentGroupBlueGreenDeploymentConfig =
    CodedeployDeploymentGroupBlueGreenDeploymentConfig_Internal
        { deployment_ready_option = P.Nothing
        , green_fleet_provisioning_option = P.Nothing
        , terminate_blue_instances_on_deployment_success = P.Nothing
        }

instance Lens.HasField "deployment_ready_option" f (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s))) where
    field = Lens.lens'
        (deployment_ready_option :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentReadyOption s)))
        (\s a -> s { deployment_ready_option = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance Lens.HasField "green_fleet_provisioning_option" f (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s))) where
    field = Lens.lens'
        (green_fleet_provisioning_option :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)))
        (\s a -> s { green_fleet_provisioning_option = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance Lens.HasField "terminate_blue_instances_on_deployment_success" f (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s))) where
    field = Lens.lens'
        (terminate_blue_instances_on_deployment_success :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)))
        (\s a -> s { terminate_blue_instances_on_deployment_success = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfig s)

instance Lens.HasField "green_fleet_provisioning_option" (P.Const r) (TF.Ref CodedeployDeploymentGroupBlueGreenDeploymentConfig s) (TF.Expr s (CodedeployDeploymentGroupGreenFleetProvisioningOption s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "green_fleet_provisioning_option"))

instance TF.ToHCL (CodedeployDeploymentGroupBlueGreenDeploymentConfig s) where
    toHCL CodedeployDeploymentGroupBlueGreenDeploymentConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "deployment_ready_option") deployment_ready_option
       <> P.maybe P.mempty (TF.pair "green_fleet_provisioning_option") green_fleet_provisioning_option
       <> P.maybe P.mempty (TF.pair "terminate_blue_instances_on_deployment_success") terminate_blue_instances_on_deployment_success

-- | The @green_fleet_provisioning_option@ nested settings definition.
newtype CodedeployDeploymentGroupGreenFleetProvisioningOption s = CodedeployDeploymentGroupGreenFleetProvisioningOption_Internal
    { action :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newCodedeployDeploymentGroupGreenFleetProvisioningOption
    :: CodedeployDeploymentGroupGreenFleetProvisioningOption s
newCodedeployDeploymentGroupGreenFleetProvisioningOption =
    CodedeployDeploymentGroupGreenFleetProvisioningOption_Internal
        { action = P.Nothing
        }

instance Lens.HasField "action" f (CodedeployDeploymentGroupGreenFleetProvisioningOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: CodedeployDeploymentGroupGreenFleetProvisioningOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: CodedeployDeploymentGroupGreenFleetProvisioningOption s)

instance TF.ToHCL (CodedeployDeploymentGroupGreenFleetProvisioningOption s) where
    toHCL CodedeployDeploymentGroupGreenFleetProvisioningOption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action

-- | The @terminate_blue_instances_on_deployment_success@ nested settings definition.
data CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s = CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess_Internal
    { action                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    , termination_wait_time_in_minutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @termination_wait_time_in_minutes@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess
    :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s
newCodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess =
    CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess_Internal
        { action = P.Nothing
        , termination_wait_time_in_minutes = P.Nothing
        }

instance Lens.HasField "action" f (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

instance Lens.HasField "termination_wait_time_in_minutes" f (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (termination_wait_time_in_minutes :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { termination_wait_time_in_minutes = a } :: CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s)

instance TF.ToHCL (CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess s) where
    toHCL CodedeployDeploymentGroupTerminateBlueInstancesOnDeploymentSuccess_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "termination_wait_time_in_minutes") termination_wait_time_in_minutes

-- | The @deployment_ready_option@ nested settings definition.
data CodedeployDeploymentGroupDeploymentReadyOption s = CodedeployDeploymentGroupDeploymentReadyOption_Internal
    { action_on_timeout    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_on_timeout@
    -- - (Optional)
    , wait_time_in_minutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_time_in_minutes@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deployment_ready_option@ settings value.
newCodedeployDeploymentGroupDeploymentReadyOption
    :: CodedeployDeploymentGroupDeploymentReadyOption s
newCodedeployDeploymentGroupDeploymentReadyOption =
    CodedeployDeploymentGroupDeploymentReadyOption_Internal
        { action_on_timeout = P.Nothing
        , wait_time_in_minutes = P.Nothing
        }

instance Lens.HasField "action_on_timeout" f (CodedeployDeploymentGroupDeploymentReadyOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action_on_timeout :: CodedeployDeploymentGroupDeploymentReadyOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action_on_timeout = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

instance Lens.HasField "wait_time_in_minutes" f (CodedeployDeploymentGroupDeploymentReadyOption s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_time_in_minutes :: CodedeployDeploymentGroupDeploymentReadyOption s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_time_in_minutes = a } :: CodedeployDeploymentGroupDeploymentReadyOption s)

instance TF.ToHCL (CodedeployDeploymentGroupDeploymentReadyOption s) where
    toHCL CodedeployDeploymentGroupDeploymentReadyOption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action_on_timeout") action_on_timeout
       <> P.maybe P.mempty (TF.pair "wait_time_in_minutes") wait_time_in_minutes

-- | The @deployment_style@ nested settings definition.
data CodedeployDeploymentGroupDeploymentStyle s = CodedeployDeploymentGroupDeploymentStyle_Internal
    { deployment_option :: P.Maybe (TF.Expr s P.Text)
    -- ^ @deployment_option@
    -- - (Optional)
    , deployment_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @deployment_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deployment_style@ settings value.
newCodedeployDeploymentGroupDeploymentStyle
    :: CodedeployDeploymentGroupDeploymentStyle s
newCodedeployDeploymentGroupDeploymentStyle =
    CodedeployDeploymentGroupDeploymentStyle_Internal
        { deployment_option = P.Nothing
        , deployment_type = P.Nothing
        }

instance Lens.HasField "deployment_option" f (CodedeployDeploymentGroupDeploymentStyle s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (deployment_option :: CodedeployDeploymentGroupDeploymentStyle s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { deployment_option = a } :: CodedeployDeploymentGroupDeploymentStyle s)

instance Lens.HasField "deployment_type" f (CodedeployDeploymentGroupDeploymentStyle s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (deployment_type :: CodedeployDeploymentGroupDeploymentStyle s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { deployment_type = a } :: CodedeployDeploymentGroupDeploymentStyle s)

instance TF.ToHCL (CodedeployDeploymentGroupDeploymentStyle s) where
    toHCL CodedeployDeploymentGroupDeploymentStyle_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "deployment_option") deployment_option
       <> P.maybe P.mempty (TF.pair "deployment_type") deployment_type

-- | The @ec2_tag_filter@ nested settings definition.
data CodedeployDeploymentGroupEc2TagFilter s = CodedeployDeploymentGroupEc2TagFilter_Internal
    { key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagFilter
    :: CodedeployDeploymentGroupEc2TagFilter s
newCodedeployDeploymentGroupEc2TagFilter =
    CodedeployDeploymentGroupEc2TagFilter_Internal
        { key = P.Nothing
        , type_ = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "key" f (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance Lens.HasField "type" f (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance Lens.HasField "value" f (CodedeployDeploymentGroupEc2TagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: CodedeployDeploymentGroupEc2TagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: CodedeployDeploymentGroupEc2TagFilter s)

instance TF.ToHCL (CodedeployDeploymentGroupEc2TagFilter s) where
    toHCL CodedeployDeploymentGroupEc2TagFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @ec2_tag_set@ nested settings definition.
newtype CodedeployDeploymentGroupEc2TagSet s = CodedeployDeploymentGroupEc2TagSet_Internal
    { ec2_tag_filter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])
    -- ^ @ec2_tag_filter@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ec2_tag_set@ settings value.
newCodedeployDeploymentGroupEc2TagSet
    :: CodedeployDeploymentGroupEc2TagSet s
newCodedeployDeploymentGroupEc2TagSet =
    CodedeployDeploymentGroupEc2TagSet_Internal
        { ec2_tag_filter = P.Nothing
        }

instance Lens.HasField "ec2_tag_filter" f (CodedeployDeploymentGroupEc2TagSet s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])) where
    field = Lens.lens'
        (ec2_tag_filter :: CodedeployDeploymentGroupEc2TagSet s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)]))
        (\s a -> s { ec2_tag_filter = a } :: CodedeployDeploymentGroupEc2TagSet s)

instance TF.ToHCL (CodedeployDeploymentGroupEc2TagSet s) where
    toHCL CodedeployDeploymentGroupEc2TagSet_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ec2_tag_filter") ec2_tag_filter

-- | The @elb_info@ nested settings definition.
newtype CodedeployDeploymentGroupElbInfo s = CodedeployDeploymentGroupElbInfo_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @elb_info@ settings value.
newCodedeployDeploymentGroupElbInfo
    :: CodedeployDeploymentGroupElbInfo s
newCodedeployDeploymentGroupElbInfo =
    CodedeployDeploymentGroupElbInfo_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (CodedeployDeploymentGroupElbInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: CodedeployDeploymentGroupElbInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CodedeployDeploymentGroupElbInfo s)

instance TF.ToHCL (CodedeployDeploymentGroupElbInfo s) where
    toHCL CodedeployDeploymentGroupElbInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @load_balancer_info@ nested settings definition.
data CodedeployDeploymentGroupLoadBalancerInfo s = CodedeployDeploymentGroupLoadBalancerInfo_Internal
    { elb_info :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)])
    -- ^ @elb_info@
    -- - (Optional)
    , target_group_info :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)])
    -- ^ @target_group_info@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @load_balancer_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfo
    :: CodedeployDeploymentGroupLoadBalancerInfo s
newCodedeployDeploymentGroupLoadBalancerInfo =
    CodedeployDeploymentGroupLoadBalancerInfo_Internal
        { elb_info = P.Nothing
        , target_group_info = P.Nothing
        }

instance Lens.HasField "elb_info" f (CodedeployDeploymentGroupLoadBalancerInfo s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)])) where
    field = Lens.lens'
        (elb_info :: CodedeployDeploymentGroupLoadBalancerInfo s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupElbInfo s)]))
        (\s a -> s { elb_info = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

instance Lens.HasField "target_group_info" f (CodedeployDeploymentGroupLoadBalancerInfo s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)])) where
    field = Lens.lens'
        (target_group_info :: CodedeployDeploymentGroupLoadBalancerInfo s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTargetGroupInfo s)]))
        (\s a -> s { target_group_info = a } :: CodedeployDeploymentGroupLoadBalancerInfo s)

instance TF.ToHCL (CodedeployDeploymentGroupLoadBalancerInfo s) where
    toHCL CodedeployDeploymentGroupLoadBalancerInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "elb_info") elb_info
       <> P.maybe P.mempty (TF.pair "target_group_info") target_group_info

-- | The @target_group_info@ nested settings definition.
newtype CodedeployDeploymentGroupTargetGroupInfo s = CodedeployDeploymentGroupTargetGroupInfo_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @target_group_info@ settings value.
newCodedeployDeploymentGroupTargetGroupInfo
    :: CodedeployDeploymentGroupTargetGroupInfo s
newCodedeployDeploymentGroupTargetGroupInfo =
    CodedeployDeploymentGroupTargetGroupInfo_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (CodedeployDeploymentGroupTargetGroupInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: CodedeployDeploymentGroupTargetGroupInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CodedeployDeploymentGroupTargetGroupInfo s)

instance TF.ToHCL (CodedeployDeploymentGroupTargetGroupInfo s) where
    toHCL CodedeployDeploymentGroupTargetGroupInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @on_premises_instance_tag_filter@ nested settings definition.
data CodedeployDeploymentGroupOnPremisesInstanceTagFilter s = CodedeployDeploymentGroupOnPremisesInstanceTagFilter_Internal
    { key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @on_premises_instance_tag_filter@ settings value.
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter
    :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s
newCodedeployDeploymentGroupOnPremisesInstanceTagFilter =
    CodedeployDeploymentGroupOnPremisesInstanceTagFilter_Internal
        { key = P.Nothing
        , type_ = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "key" f (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance Lens.HasField "type" f (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance Lens.HasField "value" f (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)

instance TF.ToHCL (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s) where
    toHCL CodedeployDeploymentGroupOnPremisesInstanceTagFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @trigger_configuration@ nested settings definition.
data CodedeployDeploymentGroupTriggerConfiguration s = CodedeployDeploymentGroupTriggerConfiguration
    { trigger_events     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @trigger_events@
    -- - (Required)
    , trigger_name       :: TF.Expr s P.Text
    -- ^ @trigger_name@
    -- - (Required)
    , trigger_target_arn :: TF.Expr s P.Arn
    -- ^ @trigger_target_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "trigger_events" f (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (trigger_events :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { trigger_events = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance Lens.HasField "trigger_name" f (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (trigger_name :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { trigger_name = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance Lens.HasField "trigger_target_arn" f (CodedeployDeploymentGroupTriggerConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (trigger_target_arn :: CodedeployDeploymentGroupTriggerConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { trigger_target_arn = a } :: CodedeployDeploymentGroupTriggerConfiguration s)

instance TF.ToHCL (CodedeployDeploymentGroupTriggerConfiguration s) where
    toHCL CodedeployDeploymentGroupTriggerConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "trigger_events" trigger_events
       <> TF.pair "trigger_name" trigger_name
       <> TF.pair "trigger_target_arn" trigger_target_arn

-- | The @action@ nested settings definition.
data CodepipelineAction s = CodepipelineAction_Internal
    { category         :: TF.Expr s P.Text
    -- ^ @category@
    -- - (Required)
    , configuration    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @configuration@
    -- - (Optional)
    , input_artifacts  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @input_artifacts@
    -- - (Optional)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , output_artifacts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @output_artifacts@
    -- - (Optional)
    , owner            :: TF.Expr s P.Text
    -- ^ @owner@
    -- - (Required)
    , provider_        :: TF.Expr s P.Text
    -- ^ @provider@
    -- - (Required)
    , role_arn         :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    , run_order        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_order@
    -- - (Optional)
    , version          :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newCodepipelineAction
    :: CodepipelineAction_Required s
    -> CodepipelineAction s
newCodepipelineAction CodepipelineAction{..} =
    CodepipelineAction_Internal
        { category = category
        , configuration = P.Nothing
        , input_artifacts = P.Nothing
        , name = name
        , output_artifacts = P.Nothing
        , owner = owner
        , provider_ = provider_
        , role_arn = P.Nothing
        , run_order = P.Nothing
        , version = version
        }

-- | The required arguments for 'newCodepipelineAction'.
data CodepipelineAction_Required s = CodepipelineAction
    { category  :: TF.Expr s P.Text
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , owner     :: TF.Expr s P.Text
    -- ^ (Required)
    , provider_ :: TF.Expr s P.Text
    -- ^ (Required)
    , version   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "category" f (CodepipelineAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (category :: CodepipelineAction s -> TF.Expr s P.Text)
        (\s a -> s { category = a } :: CodepipelineAction s)

instance Lens.HasField "configuration" f (CodepipelineAction s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (configuration :: CodepipelineAction s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { configuration = a } :: CodepipelineAction s)

instance Lens.HasField "input_artifacts" f (CodepipelineAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (input_artifacts :: CodepipelineAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { input_artifacts = a } :: CodepipelineAction s)

instance Lens.HasField "name" f (CodepipelineAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CodepipelineAction s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodepipelineAction s)

instance Lens.HasField "output_artifacts" f (CodepipelineAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (output_artifacts :: CodepipelineAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { output_artifacts = a } :: CodepipelineAction s)

instance Lens.HasField "owner" f (CodepipelineAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (owner :: CodepipelineAction s -> TF.Expr s P.Text)
        (\s a -> s { owner = a } :: CodepipelineAction s)

instance Lens.HasField "provider" f (CodepipelineAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (provider_ :: CodepipelineAction s -> TF.Expr s P.Text)
        (\s a -> s { provider_ = a } :: CodepipelineAction s)

instance Lens.HasField "role_arn" f (CodepipelineAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (role_arn :: CodepipelineAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: CodepipelineAction s)

instance Lens.HasField "run_order" f (CodepipelineAction s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (run_order :: CodepipelineAction s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { run_order = a } :: CodepipelineAction s)

instance Lens.HasField "version" f (CodepipelineAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: CodepipelineAction s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: CodepipelineAction s)

instance Lens.HasField "run_order" (P.Const r) (TF.Ref CodepipelineAction s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "run_order"))

instance TF.ToHCL (CodepipelineAction s) where
    toHCL CodepipelineAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "category" category
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> P.maybe P.mempty (TF.pair "input_artifacts") input_artifacts
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "output_artifacts") output_artifacts
       <> TF.pair "owner" owner
       <> TF.pair "provider" provider_
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> P.maybe P.mempty (TF.pair "run_order") run_order
       <> TF.pair "version" version

-- | The @stage@ nested settings definition.
data CodepipelineStage s = CodepipelineStage
    { action :: TF.Expr s [TF.Expr s (CodepipelineAction s)]
    -- ^ @action@
    -- - (Required)
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (CodepipelineStage s) (TF.Expr s [TF.Expr s (CodepipelineAction s)]) where
    field = Lens.lens'
        (action :: CodepipelineStage s -> TF.Expr s [TF.Expr s (CodepipelineAction s)])
        (\s a -> s { action = a } :: CodepipelineStage s)

instance Lens.HasField "name" f (CodepipelineStage s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CodepipelineStage s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodepipelineStage s)

instance TF.ToHCL (CodepipelineStage s) where
    toHCL CodepipelineStage{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "name" name

-- | The @artifact_store@ nested settings definition.
data CodepipelineArtifactStore s = CodepipelineArtifactStore_Internal
    { encryption_key :: P.Maybe (TF.Expr s (CodepipelineEncryptionKey s))
    -- ^ @encryption_key@
    -- - (Optional)
    , location       :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required)
    , type_          :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @artifact_store@ settings value.
newCodepipelineArtifactStore
    :: CodepipelineArtifactStore_Required s
    -> CodepipelineArtifactStore s
newCodepipelineArtifactStore CodepipelineArtifactStore{..} =
    CodepipelineArtifactStore_Internal
        { encryption_key = P.Nothing
        , location = location
        , type_ = type_
        }

-- | The required arguments for 'newCodepipelineArtifactStore'.
data CodepipelineArtifactStore_Required s = CodepipelineArtifactStore
    { location :: TF.Expr s P.Text
    -- ^ (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "encryption_key" f (CodepipelineArtifactStore s) (P.Maybe (TF.Expr s (CodepipelineEncryptionKey s))) where
    field = Lens.lens'
        (encryption_key :: CodepipelineArtifactStore s -> P.Maybe (TF.Expr s (CodepipelineEncryptionKey s)))
        (\s a -> s { encryption_key = a } :: CodepipelineArtifactStore s)

instance Lens.HasField "location" f (CodepipelineArtifactStore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (location :: CodepipelineArtifactStore s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: CodepipelineArtifactStore s)

instance Lens.HasField "type" f (CodepipelineArtifactStore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodepipelineArtifactStore s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodepipelineArtifactStore s)

instance TF.ToHCL (CodepipelineArtifactStore s) where
    toHCL CodepipelineArtifactStore_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "encryption_key") encryption_key
       <> TF.pair "location" location
       <> TF.pair "type" type_

-- | The @encryption_key@ nested settings definition.
data CodepipelineEncryptionKey s = CodepipelineEncryptionKey
    { id    :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "id" f (CodepipelineEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: CodepipelineEncryptionKey s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: CodepipelineEncryptionKey s)

instance Lens.HasField "type" f (CodepipelineEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodepipelineEncryptionKey s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodepipelineEncryptionKey s)

instance TF.ToHCL (CodepipelineEncryptionKey s) where
    toHCL CodepipelineEncryptionKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "id" id
       <> TF.pair "type" type_

-- | The @cognito_identity_providers@ nested settings definition.
data CognitoIdentityPoolCognitoIdentityProviders s = CognitoIdentityPoolCognitoIdentityProviders_Internal
    { client_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @client_id@
    -- - (Optional)
    , provider_name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @provider_name@
    -- - (Optional)
    , server_side_token_check :: TF.Expr s P.Bool
    -- ^ @server_side_token_check@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @cognito_identity_providers@ settings value.
newCognitoIdentityPoolCognitoIdentityProviders
    :: CognitoIdentityPoolCognitoIdentityProviders s
newCognitoIdentityPoolCognitoIdentityProviders =
    CognitoIdentityPoolCognitoIdentityProviders_Internal
        { client_id = P.Nothing
        , provider_name = P.Nothing
        , server_side_token_check = TF.expr P.False
        }

instance Lens.HasField "client_id" f (CognitoIdentityPoolCognitoIdentityProviders s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (client_id :: CognitoIdentityPoolCognitoIdentityProviders s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { client_id = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance Lens.HasField "provider_name" f (CognitoIdentityPoolCognitoIdentityProviders s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (provider_name :: CognitoIdentityPoolCognitoIdentityProviders s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { provider_name = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance Lens.HasField "server_side_token_check" f (CognitoIdentityPoolCognitoIdentityProviders s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (server_side_token_check :: CognitoIdentityPoolCognitoIdentityProviders s -> TF.Expr s P.Bool)
        (\s a -> s { server_side_token_check = a } :: CognitoIdentityPoolCognitoIdentityProviders s)

instance TF.ToHCL (CognitoIdentityPoolCognitoIdentityProviders s) where
    toHCL CognitoIdentityPoolCognitoIdentityProviders_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "client_id") client_id
       <> P.maybe P.mempty (TF.pair "provider_name") provider_name
       <> TF.pair "server_side_token_check" server_side_token_check

-- | The @mapping_rule@ nested settings definition.
data CognitoIdentityPoolRolesAttachmentMappingRule s = CognitoIdentityPoolRolesAttachmentMappingRule
    { claim      :: TF.Expr s P.Text
    -- ^ @claim@
    -- - (Required)
    , match_type :: TF.Expr s P.Text
    -- ^ @match_type@
    -- - (Required)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , value      :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "claim" f (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (claim :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
        (\s a -> s { claim = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance Lens.HasField "match_type" f (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (match_type :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
        (\s a -> s { match_type = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance Lens.HasField "role_arn" f (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance Lens.HasField "value" f (CognitoIdentityPoolRolesAttachmentMappingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: CognitoIdentityPoolRolesAttachmentMappingRule s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: CognitoIdentityPoolRolesAttachmentMappingRule s)

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentMappingRule s) where
    toHCL CognitoIdentityPoolRolesAttachmentMappingRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "claim" claim
       <> TF.pair "match_type" match_type
       <> TF.pair "role_arn" role_arn
       <> TF.pair "value" value

-- | The @role_mapping@ nested settings definition.
data CognitoIdentityPoolRolesAttachmentRoleMapping s = CognitoIdentityPoolRolesAttachmentRoleMapping_Internal
    { ambiguous_role_resolution :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ambiguous_role_resolution@
    -- - (Optional)
    , identity_provider :: TF.Expr s P.Text
    -- ^ @identity_provider@
    -- - (Required)
    , mapping_rule :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)])
    -- ^ @mapping_rule@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @role_mapping@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMapping
    :: CognitoIdentityPoolRolesAttachmentRoleMapping_Required s
    -> CognitoIdentityPoolRolesAttachmentRoleMapping s
newCognitoIdentityPoolRolesAttachmentRoleMapping CognitoIdentityPoolRolesAttachmentRoleMapping{..} =
    CognitoIdentityPoolRolesAttachmentRoleMapping_Internal
        { ambiguous_role_resolution = P.Nothing
        , identity_provider = identity_provider
        , mapping_rule = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newCognitoIdentityPoolRolesAttachmentRoleMapping'.
data CognitoIdentityPoolRolesAttachmentRoleMapping_Required s = CognitoIdentityPoolRolesAttachmentRoleMapping
    { identity_provider :: TF.Expr s P.Text
    -- ^ (Required)
    , type_             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ambiguous_role_resolution" f (CognitoIdentityPoolRolesAttachmentRoleMapping s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ambiguous_role_resolution :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ambiguous_role_resolution = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance Lens.HasField "identity_provider" f (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (identity_provider :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Expr s P.Text)
        (\s a -> s { identity_provider = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance Lens.HasField "mapping_rule" f (CognitoIdentityPoolRolesAttachmentRoleMapping s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)])) where
    field = Lens.lens'
        (mapping_rule :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentMappingRule s)]))
        (\s a -> s { mapping_rule = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance Lens.HasField "type" f (CognitoIdentityPoolRolesAttachmentRoleMapping s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CognitoIdentityPoolRolesAttachmentRoleMapping s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CognitoIdentityPoolRolesAttachmentRoleMapping s)

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentRoleMapping s) where
    toHCL CognitoIdentityPoolRolesAttachmentRoleMapping_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ambiguous_role_resolution") ambiguous_role_resolution
       <> TF.pair "identity_provider" identity_provider
       <> P.maybe P.mempty (TF.pair "mapping_rule") mapping_rule
       <> TF.pair "type" type_

-- | The @roles@ nested settings definition.
data CognitoIdentityPoolRolesAttachmentRoles s = CognitoIdentityPoolRolesAttachmentRoles_Internal
    { authenticated   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authenticated@
    -- - (Optional)
    , unauthenticated :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unauthenticated@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @roles@ settings value.
newCognitoIdentityPoolRolesAttachmentRoles
    :: CognitoIdentityPoolRolesAttachmentRoles s
newCognitoIdentityPoolRolesAttachmentRoles =
    CognitoIdentityPoolRolesAttachmentRoles_Internal
        { authenticated = P.Nothing
        , unauthenticated = P.Nothing
        }

instance Lens.HasField "authenticated" f (CognitoIdentityPoolRolesAttachmentRoles s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (authenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { authenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

instance Lens.HasField "unauthenticated" f (CognitoIdentityPoolRolesAttachmentRoles s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unauthenticated :: CognitoIdentityPoolRolesAttachmentRoles s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unauthenticated = a } :: CognitoIdentityPoolRolesAttachmentRoles s)

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentRoles s) where
    toHCL CognitoIdentityPoolRolesAttachmentRoles_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "authenticated") authenticated
       <> P.maybe P.mempty (TF.pair "unauthenticated") unauthenticated

-- | The @scope@ nested settings definition.
data CognitoResourceServerScope s = CognitoResourceServerScope
    { scope_description :: TF.Expr s P.Text
    -- ^ @scope_description@
    -- - (Required)
    , scope_name        :: TF.Expr s P.Text
    -- ^ @scope_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "scope_description" f (CognitoResourceServerScope s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scope_description :: CognitoResourceServerScope s -> TF.Expr s P.Text)
        (\s a -> s { scope_description = a } :: CognitoResourceServerScope s)

instance Lens.HasField "scope_name" f (CognitoResourceServerScope s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scope_name :: CognitoResourceServerScope s -> TF.Expr s P.Text)
        (\s a -> s { scope_name = a } :: CognitoResourceServerScope s)

instance TF.ToHCL (CognitoResourceServerScope s) where
    toHCL CognitoResourceServerScope{..} = TF.pairs $
          P.mempty
       <> TF.pair "scope_description" scope_description
       <> TF.pair "scope_name" scope_name

-- | The @admin_create_user_config@ nested settings definition.
data CognitoUserPoolAdminCreateUserConfig s = CognitoUserPoolAdminCreateUserConfig_Internal
    { allow_admin_create_user_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_admin_create_user_only@
    -- - (Optional)
    , invite_message_template :: P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s))
    -- ^ @invite_message_template@
    -- - (Optional)
    , unused_account_validity_days :: TF.Expr s P.Int
    -- ^ @unused_account_validity_days@
    -- - (Default __@7@__)
    } deriving (P.Show)

-- | Construct a new @admin_create_user_config@ settings value.
newCognitoUserPoolAdminCreateUserConfig
    :: CognitoUserPoolAdminCreateUserConfig s
newCognitoUserPoolAdminCreateUserConfig =
    CognitoUserPoolAdminCreateUserConfig_Internal
        { allow_admin_create_user_only = P.Nothing
        , invite_message_template = P.Nothing
        , unused_account_validity_days = TF.expr 7
        }

instance Lens.HasField "allow_admin_create_user_only" f (CognitoUserPoolAdminCreateUserConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (allow_admin_create_user_only :: CognitoUserPoolAdminCreateUserConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_admin_create_user_only = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance Lens.HasField "invite_message_template" f (CognitoUserPoolAdminCreateUserConfig s) (P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s))) where
    field = Lens.lens'
        (invite_message_template :: CognitoUserPoolAdminCreateUserConfig s -> P.Maybe (TF.Expr s (CognitoUserPoolInviteMessageTemplate s)))
        (\s a -> s { invite_message_template = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance Lens.HasField "unused_account_validity_days" f (CognitoUserPoolAdminCreateUserConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unused_account_validity_days :: CognitoUserPoolAdminCreateUserConfig s -> TF.Expr s P.Int)
        (\s a -> s { unused_account_validity_days = a } :: CognitoUserPoolAdminCreateUserConfig s)

instance TF.ToHCL (CognitoUserPoolAdminCreateUserConfig s) where
    toHCL CognitoUserPoolAdminCreateUserConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_admin_create_user_only") allow_admin_create_user_only
       <> P.maybe P.mempty (TF.pair "invite_message_template") invite_message_template
       <> TF.pair "unused_account_validity_days" unused_account_validity_days

-- | The @invite_message_template@ nested settings definition.
data CognitoUserPoolInviteMessageTemplate s = CognitoUserPoolInviteMessageTemplate_Internal
    { email_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message@
    -- - (Optional)
    , email_subject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject@
    -- - (Optional)
    , sms_message   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_message@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @invite_message_template@ settings value.
newCognitoUserPoolInviteMessageTemplate
    :: CognitoUserPoolInviteMessageTemplate s
newCognitoUserPoolInviteMessageTemplate =
    CognitoUserPoolInviteMessageTemplate_Internal
        { email_message = P.Nothing
        , email_subject = P.Nothing
        , sms_message = P.Nothing
        }

instance Lens.HasField "email_message" f (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_message :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_message = a } :: CognitoUserPoolInviteMessageTemplate s)

instance Lens.HasField "email_subject" f (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_subject :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_subject = a } :: CognitoUserPoolInviteMessageTemplate s)

instance Lens.HasField "sms_message" f (CognitoUserPoolInviteMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sms_message :: CognitoUserPoolInviteMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sms_message = a } :: CognitoUserPoolInviteMessageTemplate s)

instance TF.ToHCL (CognitoUserPoolInviteMessageTemplate s) where
    toHCL CognitoUserPoolInviteMessageTemplate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "email_message") email_message
       <> P.maybe P.mempty (TF.pair "email_subject") email_subject
       <> P.maybe P.mempty (TF.pair "sms_message") sms_message

-- | The @device_configuration@ nested settings definition.
data CognitoUserPoolDeviceConfiguration s = CognitoUserPoolDeviceConfiguration_Internal
    { challenge_required_on_new_device      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @challenge_required_on_new_device@
    -- - (Optional)
    , device_only_remembered_on_user_prompt :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @device_only_remembered_on_user_prompt@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @device_configuration@ settings value.
newCognitoUserPoolDeviceConfiguration
    :: CognitoUserPoolDeviceConfiguration s
newCognitoUserPoolDeviceConfiguration =
    CognitoUserPoolDeviceConfiguration_Internal
        { challenge_required_on_new_device = P.Nothing
        , device_only_remembered_on_user_prompt = P.Nothing
        }

instance Lens.HasField "challenge_required_on_new_device" f (CognitoUserPoolDeviceConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (challenge_required_on_new_device :: CognitoUserPoolDeviceConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { challenge_required_on_new_device = a } :: CognitoUserPoolDeviceConfiguration s)

instance Lens.HasField "device_only_remembered_on_user_prompt" f (CognitoUserPoolDeviceConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (device_only_remembered_on_user_prompt :: CognitoUserPoolDeviceConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { device_only_remembered_on_user_prompt = a } :: CognitoUserPoolDeviceConfiguration s)

instance TF.ToHCL (CognitoUserPoolDeviceConfiguration s) where
    toHCL CognitoUserPoolDeviceConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "challenge_required_on_new_device") challenge_required_on_new_device
       <> P.maybe P.mempty (TF.pair "device_only_remembered_on_user_prompt") device_only_remembered_on_user_prompt

-- | The @email_configuration@ nested settings definition.
data CognitoUserPoolEmailConfiguration s = CognitoUserPoolEmailConfiguration_Internal
    { reply_to_email_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reply_to_email_address@
    -- - (Optional)
    , source_arn             :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @source_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @email_configuration@ settings value.
newCognitoUserPoolEmailConfiguration
    :: CognitoUserPoolEmailConfiguration s
newCognitoUserPoolEmailConfiguration =
    CognitoUserPoolEmailConfiguration_Internal
        { reply_to_email_address = P.Nothing
        , source_arn = P.Nothing
        }

instance Lens.HasField "reply_to_email_address" f (CognitoUserPoolEmailConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (reply_to_email_address :: CognitoUserPoolEmailConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reply_to_email_address = a } :: CognitoUserPoolEmailConfiguration s)

instance Lens.HasField "source_arn" f (CognitoUserPoolEmailConfiguration s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (source_arn :: CognitoUserPoolEmailConfiguration s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { source_arn = a } :: CognitoUserPoolEmailConfiguration s)

instance TF.ToHCL (CognitoUserPoolEmailConfiguration s) where
    toHCL CognitoUserPoolEmailConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "reply_to_email_address") reply_to_email_address
       <> P.maybe P.mempty (TF.pair "source_arn") source_arn

-- | The @lambda_config@ nested settings definition.
data CognitoUserPoolLambdaConfig s = CognitoUserPoolLambdaConfig_Internal
    { create_auth_challenge          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @create_auth_challenge@
    -- - (Optional)
    , custom_message                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_message@
    -- - (Optional)
    , define_auth_challenge          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @define_auth_challenge@
    -- - (Optional)
    , post_authentication            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_authentication@
    -- - (Optional)
    , post_confirmation              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_confirmation@
    -- - (Optional)
    , pre_authentication             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_authentication@
    -- - (Optional)
    , pre_sign_up                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_sign_up@
    -- - (Optional)
    , pre_token_generation           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_token_generation@
    -- - (Optional)
    , user_migration                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_migration@
    -- - (Optional)
    , verify_auth_challenge_response :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verify_auth_challenge_response@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lambda_config@ settings value.
newCognitoUserPoolLambdaConfig
    :: CognitoUserPoolLambdaConfig s
newCognitoUserPoolLambdaConfig =
    CognitoUserPoolLambdaConfig_Internal
        { create_auth_challenge = P.Nothing
        , custom_message = P.Nothing
        , define_auth_challenge = P.Nothing
        , post_authentication = P.Nothing
        , post_confirmation = P.Nothing
        , pre_authentication = P.Nothing
        , pre_sign_up = P.Nothing
        , pre_token_generation = P.Nothing
        , user_migration = P.Nothing
        , verify_auth_challenge_response = P.Nothing
        }

instance Lens.HasField "create_auth_challenge" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (create_auth_challenge :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { create_auth_challenge = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "custom_message" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_message :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_message = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "define_auth_challenge" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (define_auth_challenge :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { define_auth_challenge = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "post_authentication" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (post_authentication :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { post_authentication = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "post_confirmation" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (post_confirmation :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { post_confirmation = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "pre_authentication" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pre_authentication :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pre_authentication = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "pre_sign_up" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pre_sign_up :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pre_sign_up = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "pre_token_generation" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pre_token_generation :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pre_token_generation = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "user_migration" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user_migration :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_migration = a } :: CognitoUserPoolLambdaConfig s)

instance Lens.HasField "verify_auth_challenge_response" f (CognitoUserPoolLambdaConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (verify_auth_challenge_response :: CognitoUserPoolLambdaConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { verify_auth_challenge_response = a } :: CognitoUserPoolLambdaConfig s)

instance TF.ToHCL (CognitoUserPoolLambdaConfig s) where
    toHCL CognitoUserPoolLambdaConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "create_auth_challenge") create_auth_challenge
       <> P.maybe P.mempty (TF.pair "custom_message") custom_message
       <> P.maybe P.mempty (TF.pair "define_auth_challenge") define_auth_challenge
       <> P.maybe P.mempty (TF.pair "post_authentication") post_authentication
       <> P.maybe P.mempty (TF.pair "post_confirmation") post_confirmation
       <> P.maybe P.mempty (TF.pair "pre_authentication") pre_authentication
       <> P.maybe P.mempty (TF.pair "pre_sign_up") pre_sign_up
       <> P.maybe P.mempty (TF.pair "pre_token_generation") pre_token_generation
       <> P.maybe P.mempty (TF.pair "user_migration") user_migration
       <> P.maybe P.mempty (TF.pair "verify_auth_challenge_response") verify_auth_challenge_response

-- | The @number_attribute_constraints@ nested settings definition.
data CognitoUserPoolNumberAttributeConstraints s = CognitoUserPoolNumberAttributeConstraints_Internal
    { max_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_value@
    -- - (Optional, Forces New)
    , min_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_value@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @number_attribute_constraints@ settings value.
newCognitoUserPoolNumberAttributeConstraints
    :: CognitoUserPoolNumberAttributeConstraints s
newCognitoUserPoolNumberAttributeConstraints =
    CognitoUserPoolNumberAttributeConstraints_Internal
        { max_value = P.Nothing
        , min_value = P.Nothing
        }

instance Lens.HasField "max_value" f (CognitoUserPoolNumberAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_value :: CognitoUserPoolNumberAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_value = a } :: CognitoUserPoolNumberAttributeConstraints s)

instance Lens.HasField "min_value" f (CognitoUserPoolNumberAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_value :: CognitoUserPoolNumberAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_value = a } :: CognitoUserPoolNumberAttributeConstraints s)

instance TF.ToHCL (CognitoUserPoolNumberAttributeConstraints s) where
    toHCL CognitoUserPoolNumberAttributeConstraints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_value") max_value
       <> P.maybe P.mempty (TF.pair "min_value") min_value

-- | The @schema@ nested settings definition.
data CognitoUserPoolSchema s = CognitoUserPoolSchema_Internal
    { attribute_data_type :: TF.Expr s P.Text
    -- ^ @attribute_data_type@
    -- - (Required, Forces New)
    , developer_only_attribute :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @developer_only_attribute@
    -- - (Optional, Forces New)
    , mutable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mutable@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , number_attribute_constraints :: P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s))
    -- ^ @number_attribute_constraints@
    -- - (Optional, Forces New)
    , required :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @required@
    -- - (Optional, Forces New)
    , string_attribute_constraints :: P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s))
    -- ^ @string_attribute_constraints@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @schema@ settings value.
newCognitoUserPoolSchema
    :: CognitoUserPoolSchema_Required s
    -> CognitoUserPoolSchema s
newCognitoUserPoolSchema CognitoUserPoolSchema{..} =
    CognitoUserPoolSchema_Internal
        { attribute_data_type = attribute_data_type
        , developer_only_attribute = P.Nothing
        , mutable = P.Nothing
        , name = name
        , number_attribute_constraints = P.Nothing
        , required = P.Nothing
        , string_attribute_constraints = P.Nothing
        }

-- | The required arguments for 'newCognitoUserPoolSchema'.
data CognitoUserPoolSchema_Required s = CognitoUserPoolSchema
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , attribute_data_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attribute_data_type" f (CognitoUserPoolSchema s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (attribute_data_type :: CognitoUserPoolSchema s -> TF.Expr s P.Text)
        (\s a -> s { attribute_data_type = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "developer_only_attribute" f (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (developer_only_attribute :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { developer_only_attribute = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "mutable" f (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (mutable :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mutable = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "name" f (CognitoUserPoolSchema s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CognitoUserPoolSchema s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "number_attribute_constraints" f (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s))) where
    field = Lens.lens'
        (number_attribute_constraints :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s (CognitoUserPoolNumberAttributeConstraints s)))
        (\s a -> s { number_attribute_constraints = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "required" f (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (required :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { required = a } :: CognitoUserPoolSchema s)

instance Lens.HasField "string_attribute_constraints" f (CognitoUserPoolSchema s) (P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s))) where
    field = Lens.lens'
        (string_attribute_constraints :: CognitoUserPoolSchema s -> P.Maybe (TF.Expr s (CognitoUserPoolStringAttributeConstraints s)))
        (\s a -> s { string_attribute_constraints = a } :: CognitoUserPoolSchema s)

instance TF.ToHCL (CognitoUserPoolSchema s) where
    toHCL CognitoUserPoolSchema_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "attribute_data_type" attribute_data_type
       <> P.maybe P.mempty (TF.pair "developer_only_attribute") developer_only_attribute
       <> P.maybe P.mempty (TF.pair "mutable") mutable
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "number_attribute_constraints") number_attribute_constraints
       <> P.maybe P.mempty (TF.pair "required") required
       <> P.maybe P.mempty (TF.pair "string_attribute_constraints") string_attribute_constraints

-- | The @string_attribute_constraints@ nested settings definition.
data CognitoUserPoolStringAttributeConstraints s = CognitoUserPoolStringAttributeConstraints_Internal
    { max_length :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_length@
    -- - (Optional, Forces New)
    , min_length :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_length@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @string_attribute_constraints@ settings value.
newCognitoUserPoolStringAttributeConstraints
    :: CognitoUserPoolStringAttributeConstraints s
newCognitoUserPoolStringAttributeConstraints =
    CognitoUserPoolStringAttributeConstraints_Internal
        { max_length = P.Nothing
        , min_length = P.Nothing
        }

instance Lens.HasField "max_length" f (CognitoUserPoolStringAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_length :: CognitoUserPoolStringAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_length = a } :: CognitoUserPoolStringAttributeConstraints s)

instance Lens.HasField "min_length" f (CognitoUserPoolStringAttributeConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_length :: CognitoUserPoolStringAttributeConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_length = a } :: CognitoUserPoolStringAttributeConstraints s)

instance TF.ToHCL (CognitoUserPoolStringAttributeConstraints s) where
    toHCL CognitoUserPoolStringAttributeConstraints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_length") max_length
       <> P.maybe P.mempty (TF.pair "min_length") min_length

-- | The @password_policy@ nested settings definition.
data CognitoUserPoolPasswordPolicy s = CognitoUserPoolPasswordPolicy_Internal
    { minimum_length    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @minimum_length@
    -- - (Optional)
    , require_lowercase :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_lowercase@
    -- - (Optional)
    , require_numbers   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_numbers@
    -- - (Optional)
    , require_symbols   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_symbols@
    -- - (Optional)
    , require_uppercase :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_uppercase@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @password_policy@ settings value.
newCognitoUserPoolPasswordPolicy
    :: CognitoUserPoolPasswordPolicy s
newCognitoUserPoolPasswordPolicy =
    CognitoUserPoolPasswordPolicy_Internal
        { minimum_length = P.Nothing
        , require_lowercase = P.Nothing
        , require_numbers = P.Nothing
        , require_symbols = P.Nothing
        , require_uppercase = P.Nothing
        }

instance Lens.HasField "minimum_length" f (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (minimum_length :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { minimum_length = a } :: CognitoUserPoolPasswordPolicy s)

instance Lens.HasField "require_lowercase" f (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_lowercase :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_lowercase = a } :: CognitoUserPoolPasswordPolicy s)

instance Lens.HasField "require_numbers" f (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_numbers :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_numbers = a } :: CognitoUserPoolPasswordPolicy s)

instance Lens.HasField "require_symbols" f (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_symbols :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_symbols = a } :: CognitoUserPoolPasswordPolicy s)

instance Lens.HasField "require_uppercase" f (CognitoUserPoolPasswordPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_uppercase :: CognitoUserPoolPasswordPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_uppercase = a } :: CognitoUserPoolPasswordPolicy s)

instance TF.ToHCL (CognitoUserPoolPasswordPolicy s) where
    toHCL CognitoUserPoolPasswordPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "minimum_length") minimum_length
       <> P.maybe P.mempty (TF.pair "require_lowercase") require_lowercase
       <> P.maybe P.mempty (TF.pair "require_numbers") require_numbers
       <> P.maybe P.mempty (TF.pair "require_symbols") require_symbols
       <> P.maybe P.mempty (TF.pair "require_uppercase") require_uppercase

-- | The @sms_configuration@ nested settings definition.
data CognitoUserPoolSmsConfiguration s = CognitoUserPoolSmsConfiguration
    { external_id    :: TF.Expr s TF.Id
    -- ^ @external_id@
    -- - (Required)
    , sns_caller_arn :: TF.Expr s P.Arn
    -- ^ @sns_caller_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "external_id" f (CognitoUserPoolSmsConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (external_id :: CognitoUserPoolSmsConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { external_id = a } :: CognitoUserPoolSmsConfiguration s)

instance Lens.HasField "sns_caller_arn" f (CognitoUserPoolSmsConfiguration s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (sns_caller_arn :: CognitoUserPoolSmsConfiguration s -> TF.Expr s P.Arn)
        (\s a -> s { sns_caller_arn = a } :: CognitoUserPoolSmsConfiguration s)

instance TF.ToHCL (CognitoUserPoolSmsConfiguration s) where
    toHCL CognitoUserPoolSmsConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "external_id" external_id
       <> TF.pair "sns_caller_arn" sns_caller_arn

-- | The @verification_message_template@ nested settings definition.
data CognitoUserPoolVerificationMessageTemplate s = CognitoUserPoolVerificationMessageTemplate_Internal
    { default_email_option  :: TF.Expr s P.Text
    -- ^ @default_email_option@
    -- - (Default __@CONFIRM_WITH_CODE@__)
    , email_message         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message@
    -- - (Optional)
    , email_message_by_link :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_message_by_link@
    -- - (Optional)
    , email_subject         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject@
    -- - (Optional)
    , email_subject_by_link :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_subject_by_link@
    -- - (Optional)
    , sms_message           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_message@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @verification_message_template@ settings value.
newCognitoUserPoolVerificationMessageTemplate
    :: CognitoUserPoolVerificationMessageTemplate s
newCognitoUserPoolVerificationMessageTemplate =
    CognitoUserPoolVerificationMessageTemplate_Internal
        { default_email_option = TF.expr "CONFIRM_WITH_CODE"
        , email_message = P.Nothing
        , email_message_by_link = P.Nothing
        , email_subject = P.Nothing
        , email_subject_by_link = P.Nothing
        , sms_message = P.Nothing
        }

instance Lens.HasField "default_email_option" f (CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_email_option :: CognitoUserPoolVerificationMessageTemplate s -> TF.Expr s P.Text)
        (\s a -> s { default_email_option = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "email_message" f (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_message :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_message = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "email_message_by_link" f (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_message_by_link :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_message_by_link = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "email_subject" f (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_subject :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_subject = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "email_subject_by_link" f (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_subject_by_link :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_subject_by_link = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "sms_message" f (CognitoUserPoolVerificationMessageTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sms_message :: CognitoUserPoolVerificationMessageTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sms_message = a } :: CognitoUserPoolVerificationMessageTemplate s)

instance Lens.HasField "email_message" (P.Const r) (TF.Ref CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_message"))

instance Lens.HasField "email_message_by_link" (P.Const r) (TF.Ref CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_message_by_link"))

instance Lens.HasField "email_subject" (P.Const r) (TF.Ref CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_subject"))

instance Lens.HasField "email_subject_by_link" (P.Const r) (TF.Ref CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_subject_by_link"))

instance Lens.HasField "sms_message" (P.Const r) (TF.Ref CognitoUserPoolVerificationMessageTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sms_message"))

instance TF.ToHCL (CognitoUserPoolVerificationMessageTemplate s) where
    toHCL CognitoUserPoolVerificationMessageTemplate_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_email_option" default_email_option
       <> P.maybe P.mempty (TF.pair "email_message") email_message
       <> P.maybe P.mempty (TF.pair "email_message_by_link") email_message_by_link
       <> P.maybe P.mempty (TF.pair "email_subject") email_subject
       <> P.maybe P.mempty (TF.pair "email_subject_by_link") email_subject_by_link
       <> P.maybe P.mempty (TF.pair "sms_message") sms_message

-- | The @scope@ nested settings definition.
data ConfigConfigRuleScope s = ConfigConfigRuleScope_Internal
    { compliance_resource_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @compliance_resource_id@
    -- - (Optional)
    , compliance_resource_types :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @compliance_resource_types@
    -- - (Optional)
    , tag_key                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_key@
    -- - (Optional)
    , tag_value                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @scope@ settings value.
newConfigConfigRuleScope
    :: ConfigConfigRuleScope s
newConfigConfigRuleScope =
    ConfigConfigRuleScope_Internal
        { compliance_resource_id = P.Nothing
        , compliance_resource_types = P.Nothing
        , tag_key = P.Nothing
        , tag_value = P.Nothing
        }

instance Lens.HasField "compliance_resource_id" f (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (compliance_resource_id :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { compliance_resource_id = a } :: ConfigConfigRuleScope s)

instance Lens.HasField "compliance_resource_types" f (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (compliance_resource_types :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { compliance_resource_types = a } :: ConfigConfigRuleScope s)

instance Lens.HasField "tag_key" f (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tag_key :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag_key = a } :: ConfigConfigRuleScope s)

instance Lens.HasField "tag_value" f (ConfigConfigRuleScope s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tag_value :: ConfigConfigRuleScope s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag_value = a } :: ConfigConfigRuleScope s)

instance TF.ToHCL (ConfigConfigRuleScope s) where
    toHCL ConfigConfigRuleScope_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "compliance_resource_id") compliance_resource_id
       <> P.maybe P.mempty (TF.pair "compliance_resource_types") compliance_resource_types
       <> P.maybe P.mempty (TF.pair "tag_key") tag_key
       <> P.maybe P.mempty (TF.pair "tag_value") tag_value

-- | The @source@ nested settings definition.
data ConfigConfigRuleSource s = ConfigConfigRuleSource_Internal
    { owner :: TF.Expr s P.Text
    -- ^ @owner@
    -- - (Required)
    , source_detail :: P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)])
    -- ^ @source_detail@
    -- - (Optional)
    , source_identifier :: TF.Expr s P.Text
    -- ^ @source_identifier@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @source@ settings value.
newConfigConfigRuleSource
    :: ConfigConfigRuleSource_Required s
    -> ConfigConfigRuleSource s
newConfigConfigRuleSource ConfigConfigRuleSource{..} =
    ConfigConfigRuleSource_Internal
        { owner = owner
        , source_detail = P.Nothing
        , source_identifier = source_identifier
        }

-- | The required arguments for 'newConfigConfigRuleSource'.
data ConfigConfigRuleSource_Required s = ConfigConfigRuleSource
    { source_identifier :: TF.Expr s P.Text
    -- ^ (Required)
    , owner             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "owner" f (ConfigConfigRuleSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (owner :: ConfigConfigRuleSource s -> TF.Expr s P.Text)
        (\s a -> s { owner = a } :: ConfigConfigRuleSource s)

instance Lens.HasField "source_detail" f (ConfigConfigRuleSource s) (P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)])) where
    field = Lens.lens'
        (source_detail :: ConfigConfigRuleSource s -> P.Maybe (TF.Expr s [TF.Expr s (ConfigConfigRuleSourceDetail s)]))
        (\s a -> s { source_detail = a } :: ConfigConfigRuleSource s)

instance Lens.HasField "source_identifier" f (ConfigConfigRuleSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_identifier :: ConfigConfigRuleSource s -> TF.Expr s P.Text)
        (\s a -> s { source_identifier = a } :: ConfigConfigRuleSource s)

instance TF.ToHCL (ConfigConfigRuleSource s) where
    toHCL ConfigConfigRuleSource_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "owner" owner
       <> P.maybe P.mempty (TF.pair "source_detail") source_detail
       <> TF.pair "source_identifier" source_identifier

-- | The @source_detail@ nested settings definition.
data ConfigConfigRuleSourceDetail s = ConfigConfigRuleSourceDetail_Internal
    { event_source                :: TF.Expr s P.Text
    -- ^ @event_source@
    -- - (Default __@aws.config@__)
    , maximum_execution_frequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum_execution_frequency@
    -- - (Optional)
    , message_type                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @source_detail@ settings value.
newConfigConfigRuleSourceDetail
    :: ConfigConfigRuleSourceDetail s
newConfigConfigRuleSourceDetail =
    ConfigConfigRuleSourceDetail_Internal
        { event_source = TF.expr "aws.config"
        , maximum_execution_frequency = P.Nothing
        , message_type = P.Nothing
        }

instance Lens.HasField "event_source" f (ConfigConfigRuleSourceDetail s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (event_source :: ConfigConfigRuleSourceDetail s -> TF.Expr s P.Text)
        (\s a -> s { event_source = a } :: ConfigConfigRuleSourceDetail s)

instance Lens.HasField "maximum_execution_frequency" f (ConfigConfigRuleSourceDetail s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (maximum_execution_frequency :: ConfigConfigRuleSourceDetail s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maximum_execution_frequency = a } :: ConfigConfigRuleSourceDetail s)

instance Lens.HasField "message_type" f (ConfigConfigRuleSourceDetail s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message_type :: ConfigConfigRuleSourceDetail s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message_type = a } :: ConfigConfigRuleSourceDetail s)

instance TF.ToHCL (ConfigConfigRuleSourceDetail s) where
    toHCL ConfigConfigRuleSourceDetail_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "event_source" event_source
       <> P.maybe P.mempty (TF.pair "maximum_execution_frequency") maximum_execution_frequency
       <> P.maybe P.mempty (TF.pair "message_type") message_type

-- | The @account_aggregation_source@ nested settings definition.
data ConfigConfigurationAggregatorAccountAggregationSource s = ConfigConfigurationAggregatorAccountAggregationSource_Internal
    { account_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @account_ids@
    -- - (Required)
    , all_regions :: TF.Expr s P.Bool
    -- ^ @all_regions@
    -- - (Default __@false@__)
    , regions     :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @regions@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @account_aggregation_source@ settings value.
newConfigConfigurationAggregatorAccountAggregationSource
    :: ConfigConfigurationAggregatorAccountAggregationSource_Required s
    -> ConfigConfigurationAggregatorAccountAggregationSource s
newConfigConfigurationAggregatorAccountAggregationSource ConfigConfigurationAggregatorAccountAggregationSource{..} =
    ConfigConfigurationAggregatorAccountAggregationSource_Internal
        { account_ids = account_ids
        , all_regions = TF.expr P.False
        , regions = P.Nothing
        }

-- | The required arguments for 'newConfigConfigurationAggregatorAccountAggregationSource'.
data ConfigConfigurationAggregatorAccountAggregationSource_Required s = ConfigConfigurationAggregatorAccountAggregationSource
    { account_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_ids" f (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.lens'
        (account_ids :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { account_ids = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance Lens.HasField "all_regions" f (ConfigConfigurationAggregatorAccountAggregationSource s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all_regions :: ConfigConfigurationAggregatorAccountAggregationSource s -> TF.Expr s P.Bool)
        (\s a -> s { all_regions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance Lens.HasField "regions" f (ConfigConfigurationAggregatorAccountAggregationSource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (regions :: ConfigConfigurationAggregatorAccountAggregationSource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { regions = a } :: ConfigConfigurationAggregatorAccountAggregationSource s)

instance TF.ToHCL (ConfigConfigurationAggregatorAccountAggregationSource s) where
    toHCL ConfigConfigurationAggregatorAccountAggregationSource_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "account_ids" account_ids
       <> TF.pair "all_regions" all_regions
       <> P.maybe P.mempty (TF.pair "regions") regions

-- | The @organization_aggregation_source@ nested settings definition.
data ConfigConfigurationAggregatorOrganizationAggregationSource s = ConfigConfigurationAggregatorOrganizationAggregationSource_Internal
    { all_regions :: TF.Expr s P.Bool
    -- ^ @all_regions@
    -- - (Default __@false@__)
    , regions     :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @regions@
    -- - (Optional)
    , role_arn    :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @organization_aggregation_source@ settings value.
newConfigConfigurationAggregatorOrganizationAggregationSource
    :: ConfigConfigurationAggregatorOrganizationAggregationSource_Required s
    -> ConfigConfigurationAggregatorOrganizationAggregationSource s
newConfigConfigurationAggregatorOrganizationAggregationSource ConfigConfigurationAggregatorOrganizationAggregationSource{..} =
    ConfigConfigurationAggregatorOrganizationAggregationSource_Internal
        { all_regions = TF.expr P.False
        , regions = P.Nothing
        , role_arn = role_arn
        }

-- | The required arguments for 'newConfigConfigurationAggregatorOrganizationAggregationSource'.
data ConfigConfigurationAggregatorOrganizationAggregationSource_Required s = ConfigConfigurationAggregatorOrganizationAggregationSource
    { role_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "all_regions" f (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all_regions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Expr s P.Bool)
        (\s a -> s { all_regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance Lens.HasField "regions" f (ConfigConfigurationAggregatorOrganizationAggregationSource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (regions :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance Lens.HasField "role_arn" f (ConfigConfigurationAggregatorOrganizationAggregationSource s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: ConfigConfigurationAggregatorOrganizationAggregationSource s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: ConfigConfigurationAggregatorOrganizationAggregationSource s)

instance TF.ToHCL (ConfigConfigurationAggregatorOrganizationAggregationSource s) where
    toHCL ConfigConfigurationAggregatorOrganizationAggregationSource_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all_regions" all_regions
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> TF.pair "role_arn" role_arn

-- | The @recording_group@ nested settings definition.
data ConfigConfigurationRecorderRecordingGroup s = ConfigConfigurationRecorderRecordingGroup_Internal
    { all_supported                 :: TF.Expr s P.Bool
    -- ^ @all_supported@
    -- - (Default __@true@__)
    , include_global_resource_types :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_global_resource_types@
    -- - (Optional)
    , resource_types                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resource_types@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @recording_group@ settings value.
newConfigConfigurationRecorderRecordingGroup
    :: ConfigConfigurationRecorderRecordingGroup s
newConfigConfigurationRecorderRecordingGroup =
    ConfigConfigurationRecorderRecordingGroup_Internal
        { all_supported = TF.expr P.True
        , include_global_resource_types = P.Nothing
        , resource_types = P.Nothing
        }

instance Lens.HasField "all_supported" f (ConfigConfigurationRecorderRecordingGroup s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all_supported :: ConfigConfigurationRecorderRecordingGroup s -> TF.Expr s P.Bool)
        (\s a -> s { all_supported = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance Lens.HasField "include_global_resource_types" f (ConfigConfigurationRecorderRecordingGroup s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_global_resource_types :: ConfigConfigurationRecorderRecordingGroup s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_global_resource_types = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance Lens.HasField "resource_types" f (ConfigConfigurationRecorderRecordingGroup s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (resource_types :: ConfigConfigurationRecorderRecordingGroup s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { resource_types = a } :: ConfigConfigurationRecorderRecordingGroup s)

instance TF.ToHCL (ConfigConfigurationRecorderRecordingGroup s) where
    toHCL ConfigConfigurationRecorderRecordingGroup_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all_supported" all_supported
       <> P.maybe P.mempty (TF.pair "include_global_resource_types") include_global_resource_types
       <> P.maybe P.mempty (TF.pair "resource_types") resource_types

-- | The @snapshot_delivery_properties@ nested settings definition.
newtype ConfigDeliveryChannelSnapshotDeliveryProperties s = ConfigDeliveryChannelSnapshotDeliveryProperties_Internal
    { delivery_frequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_frequency@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newConfigDeliveryChannelSnapshotDeliveryProperties
    :: ConfigDeliveryChannelSnapshotDeliveryProperties s
newConfigDeliveryChannelSnapshotDeliveryProperties =
    ConfigDeliveryChannelSnapshotDeliveryProperties_Internal
        { delivery_frequency = P.Nothing
        }

instance Lens.HasField "delivery_frequency" f (ConfigDeliveryChannelSnapshotDeliveryProperties s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (delivery_frequency :: ConfigDeliveryChannelSnapshotDeliveryProperties s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delivery_frequency = a } :: ConfigDeliveryChannelSnapshotDeliveryProperties s)

instance TF.ToHCL (ConfigDeliveryChannelSnapshotDeliveryProperties s) where
    toHCL ConfigDeliveryChannelSnapshotDeliveryProperties_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "delivery_frequency") delivery_frequency

-- | The @nodes@ nested settings definition.
data DaxClusterNodes s = DaxClusterNodes
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref DaxClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DaxClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "id" (P.Const r) (TF.Ref DaxClusterNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DaxClusterNodes s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance TF.ToHCL (DaxClusterNodes s) where
    toHCL DaxClusterNodes = P.mempty

-- | The @server_side_encryption@ nested settings definition.
newtype DaxClusterServerSideEncryption s = DaxClusterServerSideEncryption_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @server_side_encryption@ settings value.
newDaxClusterServerSideEncryption
    :: DaxClusterServerSideEncryption s
newDaxClusterServerSideEncryption =
    DaxClusterServerSideEncryption_Internal
        { enabled = TF.expr P.False
        }

instance Lens.HasField "enabled" f (DaxClusterServerSideEncryption s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: DaxClusterServerSideEncryption s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DaxClusterServerSideEncryption s)

instance TF.ToHCL (DaxClusterServerSideEncryption s) where
    toHCL DaxClusterServerSideEncryption_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @parameters@ nested settings definition.
data DaxParameterGroupParameters s = DaxParameterGroupParameters
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (DaxParameterGroupParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DaxParameterGroupParameters s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DaxParameterGroupParameters s)

instance Lens.HasField "value" f (DaxParameterGroupParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DaxParameterGroupParameters s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DaxParameterGroupParameters s)

instance TF.ToHCL (DaxParameterGroupParameters s) where
    toHCL DaxParameterGroupParameters{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @s3_import@ nested settings definition.
data DbInstanceS3Import s = DbInstanceS3Import_Internal
    { bucket_name           :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required, Forces New)
    , bucket_prefix         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@
    -- - (Optional, Forces New)
    , ingestion_role        :: TF.Expr s P.Text
    -- ^ @ingestion_role@
    -- - (Required, Forces New)
    , source_engine         :: TF.Expr s P.Text
    -- ^ @source_engine@
    -- - (Required, Forces New)
    , source_engine_version :: TF.Expr s P.Text
    -- ^ @source_engine_version@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @s3_import@ settings value.
newDbInstanceS3Import
    :: DbInstanceS3Import_Required s
    -> DbInstanceS3Import s
newDbInstanceS3Import DbInstanceS3Import{..} =
    DbInstanceS3Import_Internal
        { bucket_name = bucket_name
        , bucket_prefix = P.Nothing
        , ingestion_role = ingestion_role
        , source_engine = source_engine
        , source_engine_version = source_engine_version
        }

-- | The required arguments for 'newDbInstanceS3Import'.
data DbInstanceS3Import_Required s = DbInstanceS3Import
    { source_engine         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , bucket_name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ingestion_role        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_engine_version :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (DbInstanceS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: DbInstanceS3Import s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: DbInstanceS3Import s)

instance Lens.HasField "bucket_prefix" f (DbInstanceS3Import s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_prefix :: DbInstanceS3Import s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_prefix = a } :: DbInstanceS3Import s)

instance Lens.HasField "ingestion_role" f (DbInstanceS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ingestion_role :: DbInstanceS3Import s -> TF.Expr s P.Text)
        (\s a -> s { ingestion_role = a } :: DbInstanceS3Import s)

instance Lens.HasField "source_engine" f (DbInstanceS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_engine :: DbInstanceS3Import s -> TF.Expr s P.Text)
        (\s a -> s { source_engine = a } :: DbInstanceS3Import s)

instance Lens.HasField "source_engine_version" f (DbInstanceS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_engine_version :: DbInstanceS3Import s -> TF.Expr s P.Text)
        (\s a -> s { source_engine_version = a } :: DbInstanceS3Import s)

instance TF.ToHCL (DbInstanceS3Import s) where
    toHCL DbInstanceS3Import_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "bucket_prefix") bucket_prefix
       <> TF.pair "ingestion_role" ingestion_role
       <> TF.pair "source_engine" source_engine
       <> TF.pair "source_engine_version" source_engine_version

-- | The @option@ nested settings definition.
data DbOptionGroupOption s = DbOptionGroupOption_Internal
    { db_security_group_memberships :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @db_security_group_memberships@
    -- - (Optional)
    , option_name :: TF.Expr s P.Text
    -- ^ @option_name@
    -- - (Required)
    , option_settings :: P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)])
    -- ^ @option_settings@
    -- - (Optional)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    , vpc_security_group_memberships :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_memberships@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @option@ settings value.
newDbOptionGroupOption
    :: DbOptionGroupOption_Required s
    -> DbOptionGroupOption s
newDbOptionGroupOption DbOptionGroupOption{..} =
    DbOptionGroupOption_Internal
        { db_security_group_memberships = P.Nothing
        , option_name = option_name
        , option_settings = P.Nothing
        , port = P.Nothing
        , version = P.Nothing
        , vpc_security_group_memberships = P.Nothing
        }

-- | The required arguments for 'newDbOptionGroupOption'.
data DbOptionGroupOption_Required s = DbOptionGroupOption
    { option_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "db_security_group_memberships" f (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (db_security_group_memberships :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { db_security_group_memberships = a } :: DbOptionGroupOption s)

instance Lens.HasField "option_name" f (DbOptionGroupOption s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (option_name :: DbOptionGroupOption s -> TF.Expr s P.Text)
        (\s a -> s { option_name = a } :: DbOptionGroupOption s)

instance Lens.HasField "option_settings" f (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)])) where
    field = Lens.lens'
        (option_settings :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOptionSettings s)]))
        (\s a -> s { option_settings = a } :: DbOptionGroupOption s)

instance Lens.HasField "port" f (DbOptionGroupOption s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: DbOptionGroupOption s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: DbOptionGroupOption s)

instance Lens.HasField "version" f (DbOptionGroupOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: DbOptionGroupOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: DbOptionGroupOption s)

instance Lens.HasField "vpc_security_group_memberships" f (DbOptionGroupOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (vpc_security_group_memberships :: DbOptionGroupOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vpc_security_group_memberships = a } :: DbOptionGroupOption s)

instance TF.ToHCL (DbOptionGroupOption s) where
    toHCL DbOptionGroupOption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "db_security_group_memberships") db_security_group_memberships
       <> TF.pair "option_name" option_name
       <> P.maybe P.mempty (TF.pair "option_settings") option_settings
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.maybe P.mempty (TF.pair "vpc_security_group_memberships") vpc_security_group_memberships

-- | The @option_settings@ nested settings definition.
data DbOptionGroupOptionSettings s = DbOptionGroupOptionSettings
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (DbOptionGroupOptionSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DbOptionGroupOptionSettings s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbOptionGroupOptionSettings s)

instance Lens.HasField "value" f (DbOptionGroupOptionSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DbOptionGroupOptionSettings s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DbOptionGroupOptionSettings s)

instance TF.ToHCL (DbOptionGroupOptionSettings s) where
    toHCL DbOptionGroupOptionSettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @parameter@ nested settings definition.
data DbParameterGroupParameter s = DbParameterGroupParameter_Internal
    { apply_method :: TF.Expr s P.Text
    -- ^ @apply_method@
    -- - (Default __@immediate@__)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @parameter@ settings value.
newDbParameterGroupParameter
    :: DbParameterGroupParameter_Required s
    -> DbParameterGroupParameter s
newDbParameterGroupParameter DbParameterGroupParameter{..} =
    DbParameterGroupParameter_Internal
        { apply_method = TF.expr "immediate"
        , name = name
        , value = value
        }

-- | The required arguments for 'newDbParameterGroupParameter'.
data DbParameterGroupParameter_Required s = DbParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_method" f (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (apply_method :: DbParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { apply_method = a } :: DbParameterGroupParameter s)

instance Lens.HasField "name" f (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DbParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbParameterGroupParameter s)

instance Lens.HasField "value" f (DbParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DbParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DbParameterGroupParameter s)

instance TF.ToHCL (DbParameterGroupParameter s) where
    toHCL DbParameterGroupParameter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_method" apply_method
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @ingress@ nested settings definition.
data DbSecurityGroupIngress s = DbSecurityGroupIngress_Internal
    { cidr                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional)
    , security_group_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @security_group_id@
    -- - (Optional)
    , security_group_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_name@
    -- - (Optional)
    , security_group_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @security_group_owner_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newDbSecurityGroupIngress
    :: DbSecurityGroupIngress s
newDbSecurityGroupIngress =
    DbSecurityGroupIngress_Internal
        { cidr = P.Nothing
        , security_group_id = P.Nothing
        , security_group_name = P.Nothing
        , security_group_owner_id = P.Nothing
        }

instance Lens.HasField "cidr" f (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cidr :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: DbSecurityGroupIngress s)

instance Lens.HasField "security_group_id" f (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (security_group_id :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { security_group_id = a } :: DbSecurityGroupIngress s)

instance Lens.HasField "security_group_name" f (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_group_name :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_group_name = a } :: DbSecurityGroupIngress s)

instance Lens.HasField "security_group_owner_id" f (DbSecurityGroupIngress s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (security_group_owner_id :: DbSecurityGroupIngress s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { security_group_owner_id = a } :: DbSecurityGroupIngress s)

instance Lens.HasField "security_group_id" (P.Const r) (TF.Ref DbSecurityGroupIngress s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_id"))

instance Lens.HasField "security_group_name" (P.Const r) (TF.Ref DbSecurityGroupIngress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_name"))

instance Lens.HasField "security_group_owner_id" (P.Const r) (TF.Ref DbSecurityGroupIngress s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_owner_id"))

instance TF.ToHCL (DbSecurityGroupIngress s) where
    toHCL DbSecurityGroupIngress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "security_group_id") security_group_id
       <> P.maybe P.mempty (TF.pair "security_group_name") security_group_name
       <> P.maybe P.mempty (TF.pair "security_group_owner_id") security_group_owner_id

-- | The @egress@ nested settings definition.
data DefaultNetworkAclEgress s = DefaultNetworkAclEgress_Internal
    { action          :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , from_port       :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , icmp_code       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , rule_no         :: TF.Expr s P.Int
    -- ^ @rule_no@
    -- - (Required)
    , to_port         :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @egress@ settings value.
newDefaultNetworkAclEgress
    :: DefaultNetworkAclEgress_Required s
    -> DefaultNetworkAclEgress s
newDefaultNetworkAclEgress DefaultNetworkAclEgress{..} =
    DefaultNetworkAclEgress_Internal
        { action = action
        , cidr_block = P.Nothing
        , from_port = from_port
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , protocol = protocol
        , rule_no = rule_no
        , to_port = to_port
        }

-- | The required arguments for 'newDefaultNetworkAclEgress'.
data DefaultNetworkAclEgress_Required s = DefaultNetworkAclEgress
    { action    :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_no   :: TF.Expr s P.Int
    -- ^ (Required)
    , from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (DefaultNetworkAclEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: DefaultNetworkAclEgress s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "cidr_block" f (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "from_port" f (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "icmp_code" f (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "icmp_type" f (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "ipv6_cidr_block" f (DefaultNetworkAclEgress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: DefaultNetworkAclEgress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "protocol" f (DefaultNetworkAclEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: DefaultNetworkAclEgress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "rule_no" f (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (rule_no :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { rule_no = a } :: DefaultNetworkAclEgress s)

instance Lens.HasField "to_port" f (DefaultNetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: DefaultNetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: DefaultNetworkAclEgress s)

instance TF.ToHCL (DefaultNetworkAclEgress s) where
    toHCL DefaultNetworkAclEgress_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> TF.pair "protocol" protocol
       <> TF.pair "rule_no" rule_no
       <> TF.pair "to_port" to_port

-- | The @ingress@ nested settings definition.
data DefaultNetworkAclIngress s = DefaultNetworkAclIngress_Internal
    { action          :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , from_port       :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , icmp_code       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , rule_no         :: TF.Expr s P.Int
    -- ^ @rule_no@
    -- - (Required)
    , to_port         :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newDefaultNetworkAclIngress
    :: DefaultNetworkAclIngress_Required s
    -> DefaultNetworkAclIngress s
newDefaultNetworkAclIngress DefaultNetworkAclIngress{..} =
    DefaultNetworkAclIngress_Internal
        { action = action
        , cidr_block = P.Nothing
        , from_port = from_port
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , protocol = protocol
        , rule_no = rule_no
        , to_port = to_port
        }

-- | The required arguments for 'newDefaultNetworkAclIngress'.
data DefaultNetworkAclIngress_Required s = DefaultNetworkAclIngress
    { action    :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_no   :: TF.Expr s P.Int
    -- ^ (Required)
    , from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (DefaultNetworkAclIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: DefaultNetworkAclIngress s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "cidr_block" f (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "from_port" f (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "icmp_code" f (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "icmp_type" f (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "ipv6_cidr_block" f (DefaultNetworkAclIngress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: DefaultNetworkAclIngress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "protocol" f (DefaultNetworkAclIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: DefaultNetworkAclIngress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "rule_no" f (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (rule_no :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { rule_no = a } :: DefaultNetworkAclIngress s)

instance Lens.HasField "to_port" f (DefaultNetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: DefaultNetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: DefaultNetworkAclIngress s)

instance TF.ToHCL (DefaultNetworkAclIngress s) where
    toHCL DefaultNetworkAclIngress_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> TF.pair "protocol" protocol
       <> TF.pair "rule_no" rule_no
       <> TF.pair "to_port" to_port

-- | The @route@ nested settings definition.
data DefaultRouteTableRoute s = DefaultRouteTableRoute_Internal
    { cidr_block                :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , egress_only_gateway_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @egress_only_gateway_id@
    -- - (Optional)
    , gateway_id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @gateway_id@
    -- - (Optional)
    , instance_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional)
    , ipv6_cidr_block           :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , nat_gateway_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nat_gateway_id@
    -- - (Optional)
    , network_interface_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , vpc_peering_connection_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_peering_connection_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @route@ settings value.
newDefaultRouteTableRoute
    :: DefaultRouteTableRoute s
newDefaultRouteTableRoute =
    DefaultRouteTableRoute_Internal
        { cidr_block = P.Nothing
        , egress_only_gateway_id = P.Nothing
        , gateway_id = P.Nothing
        , instance_id = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , nat_gateway_id = P.Nothing
        , network_interface_id = P.Nothing
        , vpc_peering_connection_id = P.Nothing
        }

instance Lens.HasField "cidr_block" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "egress_only_gateway_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (egress_only_gateway_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { egress_only_gateway_id = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "gateway_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (gateway_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { gateway_id = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "instance_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (instance_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "ipv6_cidr_block" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "nat_gateway_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (nat_gateway_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nat_gateway_id = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "network_interface_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (network_interface_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: DefaultRouteTableRoute s)

instance Lens.HasField "vpc_peering_connection_id" f (DefaultRouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (vpc_peering_connection_id :: DefaultRouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_peering_connection_id = a } :: DefaultRouteTableRoute s)

instance TF.ToHCL (DefaultRouteTableRoute s) where
    toHCL DefaultRouteTableRoute_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "egress_only_gateway_id") egress_only_gateway_id
       <> P.maybe P.mempty (TF.pair "gateway_id") gateway_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> P.maybe P.mempty (TF.pair "nat_gateway_id") nat_gateway_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "vpc_peering_connection_id") vpc_peering_connection_id

-- | The @egress@ nested settings definition.
data DefaultSecurityGroupEgress s = DefaultSecurityGroupEgress_Internal
    { cidr_blocks      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , from_port        :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ipv6_cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@
    -- - (Optional)
    , prefix_list_ids  :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @prefix_list_ids@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , security_groups  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , self             :: TF.Expr s P.Bool
    -- ^ @self@
    -- - (Default __@false@__)
    , to_port          :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @egress@ settings value.
newDefaultSecurityGroupEgress
    :: DefaultSecurityGroupEgress_Required s
    -> DefaultSecurityGroupEgress s
newDefaultSecurityGroupEgress DefaultSecurityGroupEgress{..} =
    DefaultSecurityGroupEgress_Internal
        { cidr_blocks = P.Nothing
        , description = P.Nothing
        , from_port = from_port
        , ipv6_cidr_blocks = P.Nothing
        , prefix_list_ids = P.Nothing
        , protocol = protocol
        , security_groups = P.Nothing
        , self = TF.expr P.False
        , to_port = to_port
        }

-- | The required arguments for 'newDefaultSecurityGroupEgress'.
data DefaultSecurityGroupEgress_Required s = DefaultSecurityGroupEgress
    { from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_blocks" f (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cidr_blocks :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_blocks = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "description" f (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "from_port" f (DefaultSecurityGroupEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: DefaultSecurityGroupEgress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "ipv6_cidr_blocks" f (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    field = Lens.lens'
        (ipv6_cidr_blocks :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
        (\s a -> s { ipv6_cidr_blocks = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "prefix_list_ids" f (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (prefix_list_ids :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { prefix_list_ids = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "protocol" f (DefaultSecurityGroupEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: DefaultSecurityGroupEgress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "security_groups" f (DefaultSecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: DefaultSecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "self" f (DefaultSecurityGroupEgress s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (self :: DefaultSecurityGroupEgress s -> TF.Expr s P.Bool)
        (\s a -> s { self = a } :: DefaultSecurityGroupEgress s)

instance Lens.HasField "to_port" f (DefaultSecurityGroupEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: DefaultSecurityGroupEgress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: DefaultSecurityGroupEgress s)

instance TF.ToHCL (DefaultSecurityGroupEgress s) where
    toHCL DefaultSecurityGroupEgress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_blocks") cidr_blocks
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") ipv6_cidr_blocks
       <> P.maybe P.mempty (TF.pair "prefix_list_ids") prefix_list_ids
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "self" self
       <> TF.pair "to_port" to_port

-- | The @ingress@ nested settings definition.
data DefaultSecurityGroupIngress s = DefaultSecurityGroupIngress_Internal
    { cidr_blocks      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , from_port        :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ipv6_cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@
    -- - (Optional)
    , prefix_list_ids  :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @prefix_list_ids@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , security_groups  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , self             :: TF.Expr s P.Bool
    -- ^ @self@
    -- - (Default __@false@__)
    , to_port          :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newDefaultSecurityGroupIngress
    :: DefaultSecurityGroupIngress_Required s
    -> DefaultSecurityGroupIngress s
newDefaultSecurityGroupIngress DefaultSecurityGroupIngress{..} =
    DefaultSecurityGroupIngress_Internal
        { cidr_blocks = P.Nothing
        , description = P.Nothing
        , from_port = from_port
        , ipv6_cidr_blocks = P.Nothing
        , prefix_list_ids = P.Nothing
        , protocol = protocol
        , security_groups = P.Nothing
        , self = TF.expr P.False
        , to_port = to_port
        }

-- | The required arguments for 'newDefaultSecurityGroupIngress'.
data DefaultSecurityGroupIngress_Required s = DefaultSecurityGroupIngress
    { from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_blocks" f (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cidr_blocks :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_blocks = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "description" f (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "from_port" f (DefaultSecurityGroupIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: DefaultSecurityGroupIngress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "ipv6_cidr_blocks" f (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    field = Lens.lens'
        (ipv6_cidr_blocks :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
        (\s a -> s { ipv6_cidr_blocks = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "prefix_list_ids" f (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (prefix_list_ids :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { prefix_list_ids = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "protocol" f (DefaultSecurityGroupIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: DefaultSecurityGroupIngress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "security_groups" f (DefaultSecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: DefaultSecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "self" f (DefaultSecurityGroupIngress s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (self :: DefaultSecurityGroupIngress s -> TF.Expr s P.Bool)
        (\s a -> s { self = a } :: DefaultSecurityGroupIngress s)

instance Lens.HasField "to_port" f (DefaultSecurityGroupIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: DefaultSecurityGroupIngress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: DefaultSecurityGroupIngress s)

instance TF.ToHCL (DefaultSecurityGroupIngress s) where
    toHCL DefaultSecurityGroupIngress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_blocks") cidr_blocks
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") ipv6_cidr_blocks
       <> P.maybe P.mempty (TF.pair "prefix_list_ids") prefix_list_ids
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "self" self
       <> TF.pair "to_port" to_port

-- | The @connect_settings@ nested settings definition.
data DirectoryServiceDirectoryConnectSettings s = DirectoryServiceDirectoryConnectSettings
    { customer_dns_ips  :: TF.Expr s [TF.Expr s P.IP]
    -- ^ @customer_dns_ips@
    -- - (Required, Forces New)
    , customer_username :: TF.Expr s P.Text
    -- ^ @customer_username@
    -- - (Required, Forces New)
    , subnet_ids        :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required, Forces New)
    , vpc_id            :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "customer_dns_ips" f (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.lens'
        (customer_dns_ips :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s [TF.Expr s P.IP])
        (\s a -> s { customer_dns_ips = a } :: DirectoryServiceDirectoryConnectSettings s)

instance Lens.HasField "customer_username" f (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (customer_username :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s P.Text)
        (\s a -> s { customer_username = a } :: DirectoryServiceDirectoryConnectSettings s)

instance Lens.HasField "subnet_ids" f (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (subnet_ids :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: DirectoryServiceDirectoryConnectSettings s)

instance Lens.HasField "vpc_id" f (DirectoryServiceDirectoryConnectSettings s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (vpc_id :: DirectoryServiceDirectoryConnectSettings s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: DirectoryServiceDirectoryConnectSettings s)

instance TF.ToHCL (DirectoryServiceDirectoryConnectSettings s) where
    toHCL DirectoryServiceDirectoryConnectSettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "customer_dns_ips" customer_dns_ips
       <> TF.pair "customer_username" customer_username
       <> TF.pair "subnet_ids" subnet_ids
       <> TF.pair "vpc_id" vpc_id

-- | The @vpc_settings@ nested settings definition.
data DirectoryServiceDirectoryVpcSettings s = DirectoryServiceDirectoryVpcSettings
    { subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required, Forces New)
    , vpc_id     :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "subnet_ids" f (DirectoryServiceDirectoryVpcSettings s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (subnet_ids :: DirectoryServiceDirectoryVpcSettings s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: DirectoryServiceDirectoryVpcSettings s)

instance Lens.HasField "vpc_id" f (DirectoryServiceDirectoryVpcSettings s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (vpc_id :: DirectoryServiceDirectoryVpcSettings s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: DirectoryServiceDirectoryVpcSettings s)

instance TF.ToHCL (DirectoryServiceDirectoryVpcSettings s) where
    toHCL DirectoryServiceDirectoryVpcSettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "subnet_ids" subnet_ids
       <> TF.pair "vpc_id" vpc_id

-- | The @mongodb_settings@ nested settings definition.
data DmsEndpointMongodbSettings s = DmsEndpointMongodbSettings_Internal
    { auth_mechanism      :: TF.Expr s P.Text
    -- ^ @auth_mechanism@
    -- - (Default __@DEFAULT@__)
    , auth_source         :: TF.Expr s P.Text
    -- ^ @auth_source@
    -- - (Default __@admin@__)
    , auth_type           :: TF.Expr s P.Text
    -- ^ @auth_type@
    -- - (Default __@PASSWORD@__)
    , docs_to_investigate :: TF.Expr s P.Text
    -- ^ @docs_to_investigate@
    -- - (Default __@1000@__)
    , extract_doc_id      :: TF.Expr s TF.Id
    -- ^ @extract_doc_id@
    -- - (Default __@false@__)
    , nesting_level       :: TF.Expr s P.Text
    -- ^ @nesting_level@
    -- - (Default __@NONE@__)
    } deriving (P.Show)

-- | Construct a new @mongodb_settings@ settings value.
newDmsEndpointMongodbSettings
    :: DmsEndpointMongodbSettings s
newDmsEndpointMongodbSettings =
    DmsEndpointMongodbSettings_Internal
        { auth_mechanism = TF.expr "DEFAULT"
        , auth_source = TF.expr "admin"
        , auth_type = TF.expr "PASSWORD"
        , docs_to_investigate = TF.expr "1000"
        , extract_doc_id = TF.expr "false"
        , nesting_level = TF.expr "NONE"
        }

instance Lens.HasField "auth_mechanism" f (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (auth_mechanism :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
        (\s a -> s { auth_mechanism = a } :: DmsEndpointMongodbSettings s)

instance Lens.HasField "auth_source" f (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (auth_source :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
        (\s a -> s { auth_source = a } :: DmsEndpointMongodbSettings s)

instance Lens.HasField "auth_type" f (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (auth_type :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
        (\s a -> s { auth_type = a } :: DmsEndpointMongodbSettings s)

instance Lens.HasField "docs_to_investigate" f (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (docs_to_investigate :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
        (\s a -> s { docs_to_investigate = a } :: DmsEndpointMongodbSettings s)

instance Lens.HasField "extract_doc_id" f (DmsEndpointMongodbSettings s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (extract_doc_id :: DmsEndpointMongodbSettings s -> TF.Expr s TF.Id)
        (\s a -> s { extract_doc_id = a } :: DmsEndpointMongodbSettings s)

instance Lens.HasField "nesting_level" f (DmsEndpointMongodbSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (nesting_level :: DmsEndpointMongodbSettings s -> TF.Expr s P.Text)
        (\s a -> s { nesting_level = a } :: DmsEndpointMongodbSettings s)

instance TF.ToHCL (DmsEndpointMongodbSettings s) where
    toHCL DmsEndpointMongodbSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auth_mechanism" auth_mechanism
       <> TF.pair "auth_source" auth_source
       <> TF.pair "auth_type" auth_type
       <> TF.pair "docs_to_investigate" docs_to_investigate
       <> TF.pair "extract_doc_id" extract_doc_id
       <> TF.pair "nesting_level" nesting_level

-- | The @s3_settings@ nested settings definition.
data DmsEndpointS3Settings s = DmsEndpointS3Settings_Internal
    { bucket_folder             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_folder@
    -- - (Optional)
    , bucket_name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_name@
    -- - (Optional)
    , compression_type          :: TF.Expr s P.Text
    -- ^ @compression_type@
    -- - (Default __@NONE@__)
    , csv_delimiter             :: TF.Expr s P.Text
    -- ^ @csv_delimiter@
    -- - (Default __@,@__)
    , csv_row_delimiter         :: TF.Expr s P.Text
    -- ^ @csv_row_delimiter@
    -- - (Default __@\n@__)
    , external_table_definition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @external_table_definition@
    -- - (Optional)
    , service_access_role_arn   :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @service_access_role_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @s3_settings@ settings value.
newDmsEndpointS3Settings
    :: DmsEndpointS3Settings s
newDmsEndpointS3Settings =
    DmsEndpointS3Settings_Internal
        { bucket_folder = P.Nothing
        , bucket_name = P.Nothing
        , compression_type = TF.expr "NONE"
        , csv_delimiter = TF.expr ","
        , csv_row_delimiter = TF.expr "\n"
        , external_table_definition = P.Nothing
        , service_access_role_arn = P.Nothing
        }

instance Lens.HasField "bucket_folder" f (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_folder :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_folder = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "bucket_name" f (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_name :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_name = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "compression_type" f (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compression_type :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
        (\s a -> s { compression_type = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "csv_delimiter" f (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (csv_delimiter :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
        (\s a -> s { csv_delimiter = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "csv_row_delimiter" f (DmsEndpointS3Settings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (csv_row_delimiter :: DmsEndpointS3Settings s -> TF.Expr s P.Text)
        (\s a -> s { csv_row_delimiter = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "external_table_definition" f (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (external_table_definition :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { external_table_definition = a } :: DmsEndpointS3Settings s)

instance Lens.HasField "service_access_role_arn" f (DmsEndpointS3Settings s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (service_access_role_arn :: DmsEndpointS3Settings s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { service_access_role_arn = a } :: DmsEndpointS3Settings s)

instance TF.ToHCL (DmsEndpointS3Settings s) where
    toHCL DmsEndpointS3Settings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bucket_folder") bucket_folder
       <> P.maybe P.mempty (TF.pair "bucket_name") bucket_name
       <> TF.pair "compression_type" compression_type
       <> TF.pair "csv_delimiter" csv_delimiter
       <> TF.pair "csv_row_delimiter" csv_row_delimiter
       <> P.maybe P.mempty (TF.pair "external_table_definition") external_table_definition
       <> P.maybe P.mempty (TF.pair "service_access_role_arn") service_access_role_arn

-- | The @replica@ nested settings definition.
newtype DynamodbGlobalTableReplica s = DynamodbGlobalTableReplica
    { region_name :: TF.Expr s P.Text
    -- ^ @region_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "region_name" f (DynamodbGlobalTableReplica s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (region_name :: DynamodbGlobalTableReplica s -> TF.Expr s P.Text)
        (\s a -> s { region_name = a } :: DynamodbGlobalTableReplica s)

instance TF.ToHCL (DynamodbGlobalTableReplica s) where
    toHCL DynamodbGlobalTableReplica{..} = TF.pairs $
          P.mempty
       <> TF.pair "region_name" region_name

-- | The @attribute@ nested settings definition.
data DynamodbTableAttribute s = DynamodbTableAttribute
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.TableAttributeType
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (DynamodbTableAttribute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DynamodbTableAttribute s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbTableAttribute s)

instance Lens.HasField "type" f (DynamodbTableAttribute s) (TF.Expr s P.TableAttributeType) where
    field = Lens.lens'
        (type_ :: DynamodbTableAttribute s -> TF.Expr s P.TableAttributeType)
        (\s a -> s { type_ = a } :: DynamodbTableAttribute s)

instance Lens.HasField "name" (P.Const r) (TF.Ref DynamodbTableAttribute s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref DynamodbTableAttribute s) (TF.Expr s P.TableAttributeType) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (DynamodbTableAttribute s) where
    toHCL DynamodbTableAttribute{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_

-- | The @global_secondary_index@ nested settings definition.
data DynamodbTableGlobalSecondaryIndex s = DynamodbTableGlobalSecondaryIndex_Internal
    { hash_key           :: TF.Expr s P.Text
    -- ^ @hash_key@
    -- - (Required)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , non_key_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @non_key_attributes@
    -- - (Optional)
    , projection_type    :: TF.Expr s P.Text
    -- ^ @projection_type@
    -- - (Required)
    , range_key          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@
    -- - (Optional)
    , read_capacity      :: TF.Expr s P.Int
    -- ^ @read_capacity@
    -- - (Required)
    , write_capacity     :: TF.Expr s P.Int
    -- ^ @write_capacity@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @global_secondary_index@ settings value.
newDynamodbTableGlobalSecondaryIndex
    :: DynamodbTableGlobalSecondaryIndex_Required s
    -> DynamodbTableGlobalSecondaryIndex s
newDynamodbTableGlobalSecondaryIndex DynamodbTableGlobalSecondaryIndex{..} =
    DynamodbTableGlobalSecondaryIndex_Internal
        { hash_key = hash_key
        , name = name
        , non_key_attributes = P.Nothing
        , projection_type = projection_type
        , range_key = P.Nothing
        , read_capacity = read_capacity
        , write_capacity = write_capacity
        }

-- | The required arguments for 'newDynamodbTableGlobalSecondaryIndex'.
data DynamodbTableGlobalSecondaryIndex_Required s = DynamodbTableGlobalSecondaryIndex
    { read_capacity   :: TF.Expr s P.Int
    -- ^ (Required)
    , write_capacity  :: TF.Expr s P.Int
    -- ^ (Required)
    , hash_key        :: TF.Expr s P.Text
    -- ^ (Required)
    , name            :: TF.Expr s P.Text
    -- ^ (Required)
    , projection_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "hash_key" f (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (hash_key :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { hash_key = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "name" f (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "non_key_attributes" f (DynamodbTableGlobalSecondaryIndex s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (non_key_attributes :: DynamodbTableGlobalSecondaryIndex s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { non_key_attributes = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "projection_type" f (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (projection_type :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { projection_type = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "range_key" f (DynamodbTableGlobalSecondaryIndex s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (range_key :: DynamodbTableGlobalSecondaryIndex s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range_key = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "read_capacity" f (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (read_capacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Int)
        (\s a -> s { read_capacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "write_capacity" f (DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (write_capacity :: DynamodbTableGlobalSecondaryIndex s -> TF.Expr s P.Int)
        (\s a -> s { write_capacity = a } :: DynamodbTableGlobalSecondaryIndex s)

instance Lens.HasField "hash_key" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hash_key"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "non_key_attributes" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "non_key_attributes"))

instance Lens.HasField "projection_type" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "projection_type"))

instance Lens.HasField "range_key" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "range_key"))

instance Lens.HasField "read_capacity" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "read_capacity"))

instance Lens.HasField "write_capacity" (P.Const r) (TF.Ref DynamodbTableGlobalSecondaryIndex s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "write_capacity"))

instance TF.ToHCL (DynamodbTableGlobalSecondaryIndex s) where
    toHCL DynamodbTableGlobalSecondaryIndex_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "hash_key" hash_key
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "non_key_attributes") non_key_attributes
       <> TF.pair "projection_type" projection_type
       <> P.maybe P.mempty (TF.pair "range_key") range_key
       <> TF.pair "read_capacity" read_capacity
       <> TF.pair "write_capacity" write_capacity

-- | The @local_secondary_index@ nested settings definition.
data DynamodbTableLocalSecondaryIndex s = DynamodbTableLocalSecondaryIndex_Internal
    { name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , non_key_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @non_key_attributes@
    -- - (Optional)
    , projection_type    :: TF.Expr s P.Text
    -- ^ @projection_type@
    -- - (Required)
    , range_key          :: TF.Expr s P.Text
    -- ^ @range_key@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @local_secondary_index@ settings value.
newDynamodbTableLocalSecondaryIndex
    :: DynamodbTableLocalSecondaryIndex_Required s
    -> DynamodbTableLocalSecondaryIndex s
newDynamodbTableLocalSecondaryIndex DynamodbTableLocalSecondaryIndex{..} =
    DynamodbTableLocalSecondaryIndex_Internal
        { name = name
        , non_key_attributes = P.Nothing
        , projection_type = projection_type
        , range_key = range_key
        }

-- | The required arguments for 'newDynamodbTableLocalSecondaryIndex'.
data DynamodbTableLocalSecondaryIndex_Required s = DynamodbTableLocalSecondaryIndex
    { range_key       :: TF.Expr s P.Text
    -- ^ (Required)
    , name            :: TF.Expr s P.Text
    -- ^ (Required)
    , projection_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbTableLocalSecondaryIndex s)

instance Lens.HasField "non_key_attributes" f (DynamodbTableLocalSecondaryIndex s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (non_key_attributes :: DynamodbTableLocalSecondaryIndex s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { non_key_attributes = a } :: DynamodbTableLocalSecondaryIndex s)

instance Lens.HasField "projection_type" f (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (projection_type :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { projection_type = a } :: DynamodbTableLocalSecondaryIndex s)

instance Lens.HasField "range_key" f (DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (range_key :: DynamodbTableLocalSecondaryIndex s -> TF.Expr s P.Text)
        (\s a -> s { range_key = a } :: DynamodbTableLocalSecondaryIndex s)

instance Lens.HasField "name" (P.Const r) (TF.Ref DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "non_key_attributes" (P.Const r) (TF.Ref DynamodbTableLocalSecondaryIndex s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "non_key_attributes"))

instance Lens.HasField "projection_type" (P.Const r) (TF.Ref DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "projection_type"))

instance Lens.HasField "range_key" (P.Const r) (TF.Ref DynamodbTableLocalSecondaryIndex s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "range_key"))

instance TF.ToHCL (DynamodbTableLocalSecondaryIndex s) where
    toHCL DynamodbTableLocalSecondaryIndex_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "non_key_attributes") non_key_attributes
       <> TF.pair "projection_type" projection_type
       <> TF.pair "range_key" range_key

-- | The @point_in_time_recovery@ nested settings definition.
newtype DynamodbTablePointInTimeRecovery s = DynamodbTablePointInTimeRecovery
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (DynamodbTablePointInTimeRecovery s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: DynamodbTablePointInTimeRecovery s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DynamodbTablePointInTimeRecovery s)

instance TF.ToHCL (DynamodbTablePointInTimeRecovery s) where
    toHCL DynamodbTablePointInTimeRecovery{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @server_side_encryption@ nested settings definition.
newtype DynamodbTableServerSideEncryption s = DynamodbTableServerSideEncryption
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (DynamodbTableServerSideEncryption s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: DynamodbTableServerSideEncryption s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DynamodbTableServerSideEncryption s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref DynamodbTableServerSideEncryption s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance TF.ToHCL (DynamodbTableServerSideEncryption s) where
    toHCL DynamodbTableServerSideEncryption{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @ttl@ nested settings definition.
data DynamodbTableTtl s = DynamodbTableTtl
    { attribute_name :: TF.Expr s P.Text
    -- ^ @attribute_name@
    -- - (Required)
    , enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "attribute_name" f (DynamodbTableTtl s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (attribute_name :: DynamodbTableTtl s -> TF.Expr s P.Text)
        (\s a -> s { attribute_name = a } :: DynamodbTableTtl s)

instance Lens.HasField "enabled" f (DynamodbTableTtl s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: DynamodbTableTtl s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DynamodbTableTtl s)

instance Lens.HasField "attribute_name" (P.Const r) (TF.Ref DynamodbTableTtl s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attribute_name"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref DynamodbTableTtl s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance TF.ToHCL (DynamodbTableTtl s) where
    toHCL DynamodbTableTtl{..} = TF.pairs $
          P.mempty
       <> TF.pair "attribute_name" attribute_name
       <> TF.pair "enabled" enabled

-- | The @filter@ nested settings definition.
data EbsSnapshotFilter s = EbsSnapshotFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (EbsSnapshotFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EbsSnapshotFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EbsSnapshotFilter s)

instance Lens.HasField "values" f (EbsSnapshotFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: EbsSnapshotFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: EbsSnapshotFilter s)

instance TF.ToHCL (EbsSnapshotFilter s) where
    toHCL EbsSnapshotFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @filter@ nested settings definition.
data EbsSnapshotIdsFilter s = EbsSnapshotIdsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (EbsSnapshotIdsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EbsSnapshotIdsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EbsSnapshotIdsFilter s)

instance Lens.HasField "values" f (EbsSnapshotIdsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: EbsSnapshotIdsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: EbsSnapshotIdsFilter s)

instance TF.ToHCL (EbsSnapshotIdsFilter s) where
    toHCL EbsSnapshotIdsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @filter@ nested settings definition.
data EbsVolumeFilter s = EbsVolumeFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (EbsVolumeFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EbsVolumeFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EbsVolumeFilter s)

instance Lens.HasField "values" f (EbsVolumeFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: EbsVolumeFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: EbsVolumeFilter s)

instance TF.ToHCL (EbsVolumeFilter s) where
    toHCL EbsVolumeFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @load_balancer@ nested settings definition.
data EcsServiceLoadBalancer s = EcsServiceLoadBalancer_Internal
    { container_name   :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required, Forces New)
    , container_port   :: TF.Expr s P.Int
    -- ^ @container_port@
    -- - (Required, Forces New)
    , elb_name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elb_name@
    -- - (Optional, Forces New)
    , target_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @target_group_arn@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @load_balancer@ settings value.
newEcsServiceLoadBalancer
    :: EcsServiceLoadBalancer_Required s
    -> EcsServiceLoadBalancer s
newEcsServiceLoadBalancer EcsServiceLoadBalancer{..} =
    EcsServiceLoadBalancer_Internal
        { container_name = container_name
        , container_port = container_port
        , elb_name = P.Nothing
        , target_group_arn = P.Nothing
        }

-- | The required arguments for 'newEcsServiceLoadBalancer'.
data EcsServiceLoadBalancer_Required s = EcsServiceLoadBalancer
    { container_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , container_port :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_name" f (EcsServiceLoadBalancer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (container_name :: EcsServiceLoadBalancer s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: EcsServiceLoadBalancer s)

instance Lens.HasField "container_port" f (EcsServiceLoadBalancer s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (container_port :: EcsServiceLoadBalancer s -> TF.Expr s P.Int)
        (\s a -> s { container_port = a } :: EcsServiceLoadBalancer s)

instance Lens.HasField "elb_name" f (EcsServiceLoadBalancer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (elb_name :: EcsServiceLoadBalancer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elb_name = a } :: EcsServiceLoadBalancer s)

instance Lens.HasField "target_group_arn" f (EcsServiceLoadBalancer s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (target_group_arn :: EcsServiceLoadBalancer s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { target_group_arn = a } :: EcsServiceLoadBalancer s)

instance TF.ToHCL (EcsServiceLoadBalancer s) where
    toHCL EcsServiceLoadBalancer_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_name" container_name
       <> TF.pair "container_port" container_port
       <> P.maybe P.mempty (TF.pair "elb_name") elb_name
       <> P.maybe P.mempty (TF.pair "target_group_arn") target_group_arn

-- | The @network_configuration@ nested settings definition.
data EcsServiceNetworkConfiguration s = EcsServiceNetworkConfiguration_Internal
    { assign_public_ip :: TF.Expr s P.Bool
    -- ^ @assign_public_ip@
    -- - (Default __@false@__)
    , security_groups  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , subnets          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnets@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @network_configuration@ settings value.
newEcsServiceNetworkConfiguration
    :: EcsServiceNetworkConfiguration_Required s
    -> EcsServiceNetworkConfiguration s
newEcsServiceNetworkConfiguration EcsServiceNetworkConfiguration{..} =
    EcsServiceNetworkConfiguration_Internal
        { assign_public_ip = TF.expr P.False
        , security_groups = P.Nothing
        , subnets = subnets
        }

-- | The required arguments for 'newEcsServiceNetworkConfiguration'.
data EcsServiceNetworkConfiguration_Required s = EcsServiceNetworkConfiguration
    { subnets :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "assign_public_ip" f (EcsServiceNetworkConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (assign_public_ip :: EcsServiceNetworkConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { assign_public_ip = a } :: EcsServiceNetworkConfiguration s)

instance Lens.HasField "security_groups" f (EcsServiceNetworkConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: EcsServiceNetworkConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: EcsServiceNetworkConfiguration s)

instance Lens.HasField "subnets" f (EcsServiceNetworkConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (subnets :: EcsServiceNetworkConfiguration s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { subnets = a } :: EcsServiceNetworkConfiguration s)

instance TF.ToHCL (EcsServiceNetworkConfiguration s) where
    toHCL EcsServiceNetworkConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "assign_public_ip" assign_public_ip
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "subnets" subnets

-- | The @ordered_placement_strategy@ nested settings definition.
data EcsServiceOrderedPlacementStrategy s = EcsServiceOrderedPlacementStrategy_Internal
    { field :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @ordered_placement_strategy@ settings value.
newEcsServiceOrderedPlacementStrategy
    :: EcsServiceOrderedPlacementStrategy_Required s
    -> EcsServiceOrderedPlacementStrategy s
newEcsServiceOrderedPlacementStrategy EcsServiceOrderedPlacementStrategy{..} =
    EcsServiceOrderedPlacementStrategy_Internal
        { field = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newEcsServiceOrderedPlacementStrategy'.
data EcsServiceOrderedPlacementStrategy_Required s = EcsServiceOrderedPlacementStrategy
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "field" f (EcsServiceOrderedPlacementStrategy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field :: EcsServiceOrderedPlacementStrategy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field = a } :: EcsServiceOrderedPlacementStrategy s)

instance Lens.HasField "type" f (EcsServiceOrderedPlacementStrategy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EcsServiceOrderedPlacementStrategy s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EcsServiceOrderedPlacementStrategy s)

instance TF.ToHCL (EcsServiceOrderedPlacementStrategy s) where
    toHCL EcsServiceOrderedPlacementStrategy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "field") field
       <> TF.pair "type" type_

-- | The @placement_constraints@ nested settings definition.
data EcsServicePlacementConstraints s = EcsServicePlacementConstraints_Internal
    { expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expression@
    -- - (Optional, Forces New)
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @placement_constraints@ settings value.
newEcsServicePlacementConstraints
    :: EcsServicePlacementConstraints_Required s
    -> EcsServicePlacementConstraints s
newEcsServicePlacementConstraints EcsServicePlacementConstraints{..} =
    EcsServicePlacementConstraints_Internal
        { expression = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newEcsServicePlacementConstraints'.
data EcsServicePlacementConstraints_Required s = EcsServicePlacementConstraints
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "expression" f (EcsServicePlacementConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (expression :: EcsServicePlacementConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expression = a } :: EcsServicePlacementConstraints s)

instance Lens.HasField "type" f (EcsServicePlacementConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EcsServicePlacementConstraints s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EcsServicePlacementConstraints s)

instance TF.ToHCL (EcsServicePlacementConstraints s) where
    toHCL EcsServicePlacementConstraints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "expression") expression
       <> TF.pair "type" type_

-- | The @service_registries@ nested settings definition.
data EcsServiceServiceRegistries s = EcsServiceServiceRegistries_Internal
    { container_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_name@
    -- - (Optional)
    , container_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @container_port@
    -- - (Optional)
    , port           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , registry_arn   :: TF.Expr s P.Arn
    -- ^ @registry_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @service_registries@ settings value.
newEcsServiceServiceRegistries
    :: EcsServiceServiceRegistries_Required s
    -> EcsServiceServiceRegistries s
newEcsServiceServiceRegistries EcsServiceServiceRegistries{..} =
    EcsServiceServiceRegistries_Internal
        { container_name = P.Nothing
        , container_port = P.Nothing
        , port = P.Nothing
        , registry_arn = registry_arn
        }

-- | The required arguments for 'newEcsServiceServiceRegistries'.
data EcsServiceServiceRegistries_Required s = EcsServiceServiceRegistries
    { registry_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "container_name" f (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (container_name :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_name = a } :: EcsServiceServiceRegistries s)

instance Lens.HasField "container_port" f (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (container_port :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { container_port = a } :: EcsServiceServiceRegistries s)

instance Lens.HasField "port" f (EcsServiceServiceRegistries s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: EcsServiceServiceRegistries s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: EcsServiceServiceRegistries s)

instance Lens.HasField "registry_arn" f (EcsServiceServiceRegistries s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (registry_arn :: EcsServiceServiceRegistries s -> TF.Expr s P.Arn)
        (\s a -> s { registry_arn = a } :: EcsServiceServiceRegistries s)

instance TF.ToHCL (EcsServiceServiceRegistries s) where
    toHCL EcsServiceServiceRegistries_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "container_name") container_name
       <> P.maybe P.mempty (TF.pair "container_port") container_port
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "registry_arn" registry_arn

-- | The @docker_volume_configuration@ nested settings definition.
data EcsTaskDefinitionDockerVolumeConfiguration s = EcsTaskDefinitionDockerVolumeConfiguration_Internal
    { autoprovision :: TF.Expr s P.Bool
    -- ^ @autoprovision@
    -- - (Default __@false@__, Forces New)
    , driver        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver@
    -- - (Optional, Forces New)
    , driver_opts   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @driver_opts@
    -- - (Optional, Forces New)
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    , scope         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scope@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @docker_volume_configuration@ settings value.
newEcsTaskDefinitionDockerVolumeConfiguration
    :: EcsTaskDefinitionDockerVolumeConfiguration s
newEcsTaskDefinitionDockerVolumeConfiguration =
    EcsTaskDefinitionDockerVolumeConfiguration_Internal
        { autoprovision = TF.expr P.False
        , driver = P.Nothing
        , driver_opts = P.Nothing
        , labels = P.Nothing
        , scope = P.Nothing
        }

instance Lens.HasField "autoprovision" f (EcsTaskDefinitionDockerVolumeConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (autoprovision :: EcsTaskDefinitionDockerVolumeConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { autoprovision = a } :: EcsTaskDefinitionDockerVolumeConfiguration s)

instance Lens.HasField "driver" f (EcsTaskDefinitionDockerVolumeConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (driver :: EcsTaskDefinitionDockerVolumeConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { driver = a } :: EcsTaskDefinitionDockerVolumeConfiguration s)

instance Lens.HasField "driver_opts" f (EcsTaskDefinitionDockerVolumeConfiguration s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (driver_opts :: EcsTaskDefinitionDockerVolumeConfiguration s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { driver_opts = a } :: EcsTaskDefinitionDockerVolumeConfiguration s)

instance Lens.HasField "labels" f (EcsTaskDefinitionDockerVolumeConfiguration s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: EcsTaskDefinitionDockerVolumeConfiguration s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: EcsTaskDefinitionDockerVolumeConfiguration s)

instance Lens.HasField "scope" f (EcsTaskDefinitionDockerVolumeConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (scope :: EcsTaskDefinitionDockerVolumeConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scope = a } :: EcsTaskDefinitionDockerVolumeConfiguration s)

instance Lens.HasField "scope" (P.Const r) (TF.Ref EcsTaskDefinitionDockerVolumeConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scope"))

instance TF.ToHCL (EcsTaskDefinitionDockerVolumeConfiguration s) where
    toHCL EcsTaskDefinitionDockerVolumeConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "autoprovision" autoprovision
       <> P.maybe P.mempty (TF.pair "driver") driver
       <> P.maybe P.mempty (TF.pair "driver_opts") driver_opts
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "scope") scope

-- | The @volume@ nested settings definition.
data EcsTaskDefinitionVolume s = EcsTaskDefinitionVolume_Internal
    { docker_volume_configuration :: P.Maybe (TF.Expr s (EcsTaskDefinitionDockerVolumeConfiguration s))
    -- ^ @docker_volume_configuration@
    -- - (Optional, Forces New)
    , host_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_path@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @volume@ settings value.
newEcsTaskDefinitionVolume
    :: EcsTaskDefinitionVolume_Required s
    -> EcsTaskDefinitionVolume s
newEcsTaskDefinitionVolume EcsTaskDefinitionVolume{..} =
    EcsTaskDefinitionVolume_Internal
        { docker_volume_configuration = P.Nothing
        , host_path = P.Nothing
        , name = name
        }

-- | The required arguments for 'newEcsTaskDefinitionVolume'.
data EcsTaskDefinitionVolume_Required s = EcsTaskDefinitionVolume
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "docker_volume_configuration" f (EcsTaskDefinitionVolume s) (P.Maybe (TF.Expr s (EcsTaskDefinitionDockerVolumeConfiguration s))) where
    field = Lens.lens'
        (docker_volume_configuration :: EcsTaskDefinitionVolume s -> P.Maybe (TF.Expr s (EcsTaskDefinitionDockerVolumeConfiguration s)))
        (\s a -> s { docker_volume_configuration = a } :: EcsTaskDefinitionVolume s)

instance Lens.HasField "host_path" f (EcsTaskDefinitionVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_path :: EcsTaskDefinitionVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_path = a } :: EcsTaskDefinitionVolume s)

instance Lens.HasField "name" f (EcsTaskDefinitionVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EcsTaskDefinitionVolume s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EcsTaskDefinitionVolume s)

instance TF.ToHCL (EcsTaskDefinitionVolume s) where
    toHCL EcsTaskDefinitionVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "docker_volume_configuration") docker_volume_configuration
       <> P.maybe P.mempty (TF.pair "host_path") host_path
       <> TF.pair "name" name

-- | The @placement_constraints@ nested settings definition.
data EcsTaskDefinitionPlacementConstraints s = EcsTaskDefinitionPlacementConstraints_Internal
    { expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expression@
    -- - (Optional, Forces New)
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @placement_constraints@ settings value.
newEcsTaskDefinitionPlacementConstraints
    :: EcsTaskDefinitionPlacementConstraints_Required s
    -> EcsTaskDefinitionPlacementConstraints s
newEcsTaskDefinitionPlacementConstraints EcsTaskDefinitionPlacementConstraints{..} =
    EcsTaskDefinitionPlacementConstraints_Internal
        { expression = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newEcsTaskDefinitionPlacementConstraints'.
data EcsTaskDefinitionPlacementConstraints_Required s = EcsTaskDefinitionPlacementConstraints
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "expression" f (EcsTaskDefinitionPlacementConstraints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (expression :: EcsTaskDefinitionPlacementConstraints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expression = a } :: EcsTaskDefinitionPlacementConstraints s)

instance Lens.HasField "type" f (EcsTaskDefinitionPlacementConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EcsTaskDefinitionPlacementConstraints s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EcsTaskDefinitionPlacementConstraints s)

instance TF.ToHCL (EcsTaskDefinitionPlacementConstraints s) where
    toHCL EcsTaskDefinitionPlacementConstraints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "expression") expression
       <> TF.pair "type" type_

-- | The @certificate_authority@ nested settings definition.
data EksClusterCertificateAuthority s = EksClusterCertificateAuthority
    deriving (P.Show)

instance Lens.HasField "data" (P.Const r) (TF.Ref EksClusterCertificateAuthority s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data"))

instance TF.ToHCL (EksClusterCertificateAuthority s) where
    toHCL EksClusterCertificateAuthority = P.mempty

-- | The @vpc_config@ nested settings definition.
data EksClusterVpcConfig s = EksClusterVpcConfig_Internal
    { security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional, Forces New)
    , subnet_ids         :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @subnet_ids@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @vpc_config@ settings value.
newEksClusterVpcConfig
    :: EksClusterVpcConfig_Required s
    -> EksClusterVpcConfig s
newEksClusterVpcConfig EksClusterVpcConfig{..} =
    EksClusterVpcConfig_Internal
        { security_group_ids = P.Nothing
        , subnet_ids = subnet_ids
        }

-- | The required arguments for 'newEksClusterVpcConfig'.
data EksClusterVpcConfig_Required s = EksClusterVpcConfig
    { subnet_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "security_group_ids" f (EksClusterVpcConfig s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (security_group_ids :: EksClusterVpcConfig s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: EksClusterVpcConfig s)

instance Lens.HasField "subnet_ids" f (EksClusterVpcConfig s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.lens'
        (subnet_ids :: EksClusterVpcConfig s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { subnet_ids = a } :: EksClusterVpcConfig s)

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref EksClusterVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref EksClusterVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref EksClusterVpcConfig s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (EksClusterVpcConfig s) where
    toHCL EksClusterVpcConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> TF.pair "subnet_ids" subnet_ids

-- | The @appversion_lifecycle@ nested settings definition.
data ElasticBeanstalkApplicationAppversionLifecycle s = ElasticBeanstalkApplicationAppversionLifecycle_Internal
    { delete_source_from_s3 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_source_from_s3@
    -- - (Optional)
    , max_age_in_days       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_in_days@
    -- - (Optional)
    , max_count             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_count@
    -- - (Optional)
    , service_role          :: TF.Expr s P.Text
    -- ^ @service_role@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @appversion_lifecycle@ settings value.
newElasticBeanstalkApplicationAppversionLifecycle
    :: ElasticBeanstalkApplicationAppversionLifecycle_Required s
    -> ElasticBeanstalkApplicationAppversionLifecycle s
newElasticBeanstalkApplicationAppversionLifecycle ElasticBeanstalkApplicationAppversionLifecycle{..} =
    ElasticBeanstalkApplicationAppversionLifecycle_Internal
        { delete_source_from_s3 = P.Nothing
        , max_age_in_days = P.Nothing
        , max_count = P.Nothing
        , service_role = service_role
        }

-- | The required arguments for 'newElasticBeanstalkApplicationAppversionLifecycle'.
data ElasticBeanstalkApplicationAppversionLifecycle_Required s = ElasticBeanstalkApplicationAppversionLifecycle
    { service_role :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "delete_source_from_s3" f (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (delete_source_from_s3 :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { delete_source_from_s3 = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance Lens.HasField "max_age_in_days" f (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_age_in_days :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age_in_days = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance Lens.HasField "max_count" f (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_count :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_count = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance Lens.HasField "service_role" f (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service_role :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Expr s P.Text)
        (\s a -> s { service_role = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance TF.ToHCL (ElasticBeanstalkApplicationAppversionLifecycle s) where
    toHCL ElasticBeanstalkApplicationAppversionLifecycle_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "delete_source_from_s3") delete_source_from_s3
       <> P.maybe P.mempty (TF.pair "max_age_in_days") max_age_in_days
       <> P.maybe P.mempty (TF.pair "max_count") max_count
       <> TF.pair "service_role" service_role

-- | The @setting@ nested settings definition.
data ElasticBeanstalkConfigurationTemplateSetting s = ElasticBeanstalkConfigurationTemplateSetting_Internal
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , resource_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@
    -- - (Optional)
    , value     :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkConfigurationTemplateSetting
    :: ElasticBeanstalkConfigurationTemplateSetting_Required s
    -> ElasticBeanstalkConfigurationTemplateSetting s
newElasticBeanstalkConfigurationTemplateSetting ElasticBeanstalkConfigurationTemplateSetting{..} =
    ElasticBeanstalkConfigurationTemplateSetting_Internal
        { name = name
        , namespace = namespace
        , resource_ = P.Nothing
        , value = value
        }

-- | The required arguments for 'newElasticBeanstalkConfigurationTemplateSetting'.
data ElasticBeanstalkConfigurationTemplateSetting_Required s = ElasticBeanstalkConfigurationTemplateSetting
    { name      :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ (Required)
    , value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance Lens.HasField "namespace" f (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance Lens.HasField "resource" f (ElasticBeanstalkConfigurationTemplateSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_ :: ElasticBeanstalkConfigurationTemplateSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_ = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance Lens.HasField "value" f (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance TF.ToHCL (ElasticBeanstalkConfigurationTemplateSetting s) where
    toHCL ElasticBeanstalkConfigurationTemplateSetting_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "resource") resource_
       <> TF.pair "value" value

-- | The @all_settings@ nested settings definition.
data ElasticBeanstalkEnvironmentAllSettings s = ElasticBeanstalkEnvironmentAllSettings_Internal
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , resource_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@
    -- - (Optional)
    , value     :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @all_settings@ settings value.
newElasticBeanstalkEnvironmentAllSettings
    :: ElasticBeanstalkEnvironmentAllSettings_Required s
    -> ElasticBeanstalkEnvironmentAllSettings s
newElasticBeanstalkEnvironmentAllSettings ElasticBeanstalkEnvironmentAllSettings{..} =
    ElasticBeanstalkEnvironmentAllSettings_Internal
        { name = name
        , namespace = namespace
        , resource_ = P.Nothing
        , value = value
        }

-- | The required arguments for 'newElasticBeanstalkEnvironmentAllSettings'.
data ElasticBeanstalkEnvironmentAllSettings_Required s = ElasticBeanstalkEnvironmentAllSettings
    { name      :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ (Required)
    , value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance Lens.HasField "namespace" f (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance Lens.HasField "resource" f (ElasticBeanstalkEnvironmentAllSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_ :: ElasticBeanstalkEnvironmentAllSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_ = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance Lens.HasField "value" f (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance TF.ToHCL (ElasticBeanstalkEnvironmentAllSettings s) where
    toHCL ElasticBeanstalkEnvironmentAllSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "resource") resource_
       <> TF.pair "value" value

-- | The @setting@ nested settings definition.
data ElasticBeanstalkEnvironmentSetting s = ElasticBeanstalkEnvironmentSetting_Internal
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , resource_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@
    -- - (Optional)
    , value     :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkEnvironmentSetting
    :: ElasticBeanstalkEnvironmentSetting_Required s
    -> ElasticBeanstalkEnvironmentSetting s
newElasticBeanstalkEnvironmentSetting ElasticBeanstalkEnvironmentSetting{..} =
    ElasticBeanstalkEnvironmentSetting_Internal
        { name = name
        , namespace = namespace
        , resource_ = P.Nothing
        , value = value
        }

-- | The required arguments for 'newElasticBeanstalkEnvironmentSetting'.
data ElasticBeanstalkEnvironmentSetting_Required s = ElasticBeanstalkEnvironmentSetting
    { name      :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ (Required)
    , value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkEnvironmentSetting s)

instance Lens.HasField "namespace" f (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ElasticBeanstalkEnvironmentSetting s)

instance Lens.HasField "resource" f (ElasticBeanstalkEnvironmentSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_ :: ElasticBeanstalkEnvironmentSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_ = a } :: ElasticBeanstalkEnvironmentSetting s)

instance Lens.HasField "value" f (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElasticBeanstalkEnvironmentSetting s)

instance TF.ToHCL (ElasticBeanstalkEnvironmentSetting s) where
    toHCL ElasticBeanstalkEnvironmentSetting_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "resource") resource_
       <> TF.pair "value" value

-- | The @cache_nodes@ nested settings definition.
data ElasticacheClusterCacheNodes s = ElasticacheClusterCacheNodes
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref ElasticacheClusterCacheNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref ElasticacheClusterCacheNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheClusterCacheNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ElasticacheClusterCacheNodes s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance TF.ToHCL (ElasticacheClusterCacheNodes s) where
    toHCL ElasticacheClusterCacheNodes = P.mempty

-- | The @parameter@ nested settings definition.
data ElasticacheParameterGroupParameter s = ElasticacheParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ElasticacheParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ElasticacheParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticacheParameterGroupParameter s)

instance Lens.HasField "value" f (ElasticacheParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ElasticacheParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ElasticacheParameterGroupParameter s)

instance TF.ToHCL (ElasticacheParameterGroupParameter s) where
    toHCL ElasticacheParameterGroupParameter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @cluster_mode@ nested settings definition.
data ElasticacheReplicationGroupClusterMode s = ElasticacheReplicationGroupClusterMode
    { num_node_groups         :: TF.Expr s P.Int
    -- ^ @num_node_groups@
    -- - (Required)
    , replicas_per_node_group :: TF.Expr s P.Int
    -- ^ @replicas_per_node_group@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "num_node_groups" f (ElasticacheReplicationGroupClusterMode s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (num_node_groups :: ElasticacheReplicationGroupClusterMode s -> TF.Expr s P.Int)
        (\s a -> s { num_node_groups = a } :: ElasticacheReplicationGroupClusterMode s)

instance Lens.HasField "replicas_per_node_group" f (ElasticacheReplicationGroupClusterMode s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (replicas_per_node_group :: ElasticacheReplicationGroupClusterMode s -> TF.Expr s P.Int)
        (\s a -> s { replicas_per_node_group = a } :: ElasticacheReplicationGroupClusterMode s)

instance TF.ToHCL (ElasticacheReplicationGroupClusterMode s) where
    toHCL ElasticacheReplicationGroupClusterMode{..} = TF.pairs $
          P.mempty
       <> TF.pair "num_node_groups" num_node_groups
       <> TF.pair "replicas_per_node_group" replicas_per_node_group

-- | The @cluster_config@ nested settings definition.
data ElasticsearchDomainClusterConfig s = ElasticsearchDomainClusterConfig_Internal
    { dedicated_master_count   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @dedicated_master_count@
    -- - (Optional)
    , dedicated_master_enabled :: TF.Expr s P.Bool
    -- ^ @dedicated_master_enabled@
    -- - (Default __@false@__)
    , dedicated_master_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dedicated_master_type@
    -- - (Optional)
    , instance_count           :: TF.Expr s P.Int
    -- ^ @instance_count@
    -- - (Default __@1@__)
    , instance_type            :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Default __@m3.medium.elasticsearch@__)
    , zone_awareness_enabled   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @zone_awareness_enabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cluster_config@ settings value.
newElasticsearchDomainClusterConfig
    :: ElasticsearchDomainClusterConfig s
newElasticsearchDomainClusterConfig =
    ElasticsearchDomainClusterConfig_Internal
        { dedicated_master_count = P.Nothing
        , dedicated_master_enabled = TF.expr P.False
        , dedicated_master_type = P.Nothing
        , instance_count = TF.expr 1
        , instance_type = TF.expr "m3.medium.elasticsearch"
        , zone_awareness_enabled = P.Nothing
        }

instance Lens.HasField "dedicated_master_count" f (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (dedicated_master_count :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { dedicated_master_count = a } :: ElasticsearchDomainClusterConfig s)

instance Lens.HasField "dedicated_master_enabled" f (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (dedicated_master_enabled :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Bool)
        (\s a -> s { dedicated_master_enabled = a } :: ElasticsearchDomainClusterConfig s)

instance Lens.HasField "dedicated_master_type" f (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dedicated_master_type :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dedicated_master_type = a } :: ElasticsearchDomainClusterConfig s)

instance Lens.HasField "instance_count" f (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (instance_count :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Int)
        (\s a -> s { instance_count = a } :: ElasticsearchDomainClusterConfig s)

instance Lens.HasField "instance_type" f (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_type :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: ElasticsearchDomainClusterConfig s)

instance Lens.HasField "zone_awareness_enabled" f (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (zone_awareness_enabled :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { zone_awareness_enabled = a } :: ElasticsearchDomainClusterConfig s)

instance TF.ToHCL (ElasticsearchDomainClusterConfig s) where
    toHCL ElasticsearchDomainClusterConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dedicated_master_count") dedicated_master_count
       <> TF.pair "dedicated_master_enabled" dedicated_master_enabled
       <> P.maybe P.mempty (TF.pair "dedicated_master_type") dedicated_master_type
       <> TF.pair "instance_count" instance_count
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "zone_awareness_enabled") zone_awareness_enabled

-- | The @cognito_options@ nested settings definition.
data ElasticsearchDomainCognitoOptions s = ElasticsearchDomainCognitoOptions_Internal
    { enabled          :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    , identity_pool_id :: TF.Expr s TF.Id
    -- ^ @identity_pool_id@
    -- - (Required)
    , role_arn         :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , user_pool_id     :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @cognito_options@ settings value.
newElasticsearchDomainCognitoOptions
    :: ElasticsearchDomainCognitoOptions_Required s
    -> ElasticsearchDomainCognitoOptions s
newElasticsearchDomainCognitoOptions ElasticsearchDomainCognitoOptions{..} =
    ElasticsearchDomainCognitoOptions_Internal
        { enabled = TF.expr P.False
        , identity_pool_id = identity_pool_id
        , role_arn = role_arn
        , user_pool_id = user_pool_id
        }

-- | The required arguments for 'newElasticsearchDomainCognitoOptions'.
data ElasticsearchDomainCognitoOptions_Required s = ElasticsearchDomainCognitoOptions
    { role_arn         :: TF.Expr s P.Arn
    -- ^ (Required)
    , identity_pool_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , user_pool_id     :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ElasticsearchDomainCognitoOptions s)

instance Lens.HasField "identity_pool_id" f (ElasticsearchDomainCognitoOptions s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (identity_pool_id :: ElasticsearchDomainCognitoOptions s -> TF.Expr s TF.Id)
        (\s a -> s { identity_pool_id = a } :: ElasticsearchDomainCognitoOptions s)

instance Lens.HasField "role_arn" f (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (role_arn :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: ElasticsearchDomainCognitoOptions s)

instance Lens.HasField "user_pool_id" f (ElasticsearchDomainCognitoOptions s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (user_pool_id :: ElasticsearchDomainCognitoOptions s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: ElasticsearchDomainCognitoOptions s)

instance TF.ToHCL (ElasticsearchDomainCognitoOptions s) where
    toHCL ElasticsearchDomainCognitoOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "identity_pool_id" identity_pool_id
       <> TF.pair "role_arn" role_arn
       <> TF.pair "user_pool_id" user_pool_id

-- | The @ebs_options@ nested settings definition.
data ElasticsearchDomainEbsOptions s = ElasticsearchDomainEbsOptions_Internal
    { ebs_enabled :: TF.Expr s P.Bool
    -- ^ @ebs_enabled@
    -- - (Required)
    , iops        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , volume_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional)
    , volume_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ebs_options@ settings value.
newElasticsearchDomainEbsOptions
    :: ElasticsearchDomainEbsOptions_Required s
    -> ElasticsearchDomainEbsOptions s
newElasticsearchDomainEbsOptions ElasticsearchDomainEbsOptions{..} =
    ElasticsearchDomainEbsOptions_Internal
        { ebs_enabled = ebs_enabled
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newElasticsearchDomainEbsOptions'.
data ElasticsearchDomainEbsOptions_Required s = ElasticsearchDomainEbsOptions
    { ebs_enabled :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ebs_enabled" f (ElasticsearchDomainEbsOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ebs_enabled :: ElasticsearchDomainEbsOptions s -> TF.Expr s P.Bool)
        (\s a -> s { ebs_enabled = a } :: ElasticsearchDomainEbsOptions s)

instance Lens.HasField "iops" f (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: ElasticsearchDomainEbsOptions s)

instance Lens.HasField "volume_size" f (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: ElasticsearchDomainEbsOptions s)

instance Lens.HasField "volume_type" f (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: ElasticsearchDomainEbsOptions s)

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref ElasticsearchDomainEbsOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (ElasticsearchDomainEbsOptions s) where
    toHCL ElasticsearchDomainEbsOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ebs_enabled" ebs_enabled
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @encrypt_at_rest@ nested settings definition.
data ElasticsearchDomainEncryptAtRest s = ElasticsearchDomainEncryptAtRest_Internal
    { enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @encrypt_at_rest@ settings value.
newElasticsearchDomainEncryptAtRest
    :: ElasticsearchDomainEncryptAtRest_Required s
    -> ElasticsearchDomainEncryptAtRest s
newElasticsearchDomainEncryptAtRest ElasticsearchDomainEncryptAtRest{..} =
    ElasticsearchDomainEncryptAtRest_Internal
        { enabled = enabled
        , kms_key_id = P.Nothing
        }

-- | The required arguments for 'newElasticsearchDomainEncryptAtRest'.
data ElasticsearchDomainEncryptAtRest_Required s = ElasticsearchDomainEncryptAtRest
    { enabled :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (ElasticsearchDomainEncryptAtRest s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ElasticsearchDomainEncryptAtRest s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ElasticsearchDomainEncryptAtRest s)

instance Lens.HasField "kms_key_id" f (ElasticsearchDomainEncryptAtRest s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (kms_key_id :: ElasticsearchDomainEncryptAtRest s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: ElasticsearchDomainEncryptAtRest s)

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref ElasticsearchDomainEncryptAtRest s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance TF.ToHCL (ElasticsearchDomainEncryptAtRest s) where
    toHCL ElasticsearchDomainEncryptAtRest_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id

-- | The @log_publishing_options@ nested settings definition.
data ElasticsearchDomainLogPublishingOptions s = ElasticsearchDomainLogPublishingOptions_Internal
    { cloudwatch_log_group_arn :: TF.Expr s P.Arn
    -- ^ @cloudwatch_log_group_arn@
    -- - (Required)
    , enabled                  :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , log_type                 :: TF.Expr s P.Text
    -- ^ @log_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @log_publishing_options@ settings value.
newElasticsearchDomainLogPublishingOptions
    :: ElasticsearchDomainLogPublishingOptions_Required s
    -> ElasticsearchDomainLogPublishingOptions s
newElasticsearchDomainLogPublishingOptions ElasticsearchDomainLogPublishingOptions{..} =
    ElasticsearchDomainLogPublishingOptions_Internal
        { cloudwatch_log_group_arn = cloudwatch_log_group_arn
        , enabled = TF.expr P.True
        , log_type = log_type
        }

-- | The required arguments for 'newElasticsearchDomainLogPublishingOptions'.
data ElasticsearchDomainLogPublishingOptions_Required s = ElasticsearchDomainLogPublishingOptions
    { cloudwatch_log_group_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , log_type                 :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cloudwatch_log_group_arn" f (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (cloudwatch_log_group_arn :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Arn)
        (\s a -> s { cloudwatch_log_group_arn = a } :: ElasticsearchDomainLogPublishingOptions s)

instance Lens.HasField "enabled" f (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ElasticsearchDomainLogPublishingOptions s)

instance Lens.HasField "log_type" f (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (log_type :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Text)
        (\s a -> s { log_type = a } :: ElasticsearchDomainLogPublishingOptions s)

instance TF.ToHCL (ElasticsearchDomainLogPublishingOptions s) where
    toHCL ElasticsearchDomainLogPublishingOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cloudwatch_log_group_arn" cloudwatch_log_group_arn
       <> TF.pair "enabled" enabled
       <> TF.pair "log_type" log_type

-- | The @snapshot_options@ nested settings definition.
newtype ElasticsearchDomainSnapshotOptions s = ElasticsearchDomainSnapshotOptions
    { automated_snapshot_start_hour :: TF.Expr s P.Int
    -- ^ @automated_snapshot_start_hour@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "automated_snapshot_start_hour" f (ElasticsearchDomainSnapshotOptions s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (automated_snapshot_start_hour :: ElasticsearchDomainSnapshotOptions s -> TF.Expr s P.Int)
        (\s a -> s { automated_snapshot_start_hour = a } :: ElasticsearchDomainSnapshotOptions s)

instance TF.ToHCL (ElasticsearchDomainSnapshotOptions s) where
    toHCL ElasticsearchDomainSnapshotOptions{..} = TF.pairs $
          P.mempty
       <> TF.pair "automated_snapshot_start_hour" automated_snapshot_start_hour

-- | The @vpc_options@ nested settings definition.
data ElasticsearchDomainVpcOptions s = ElasticsearchDomainVpcOptions_Internal
    { security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , subnet_ids         :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @vpc_options@ settings value.
newElasticsearchDomainVpcOptions
    :: ElasticsearchDomainVpcOptions s
newElasticsearchDomainVpcOptions =
    ElasticsearchDomainVpcOptions_Internal
        { security_group_ids = P.Nothing
        , subnet_ids = P.Nothing
        }

instance Lens.HasField "security_group_ids" f (ElasticsearchDomainVpcOptions s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (security_group_ids :: ElasticsearchDomainVpcOptions s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: ElasticsearchDomainVpcOptions s)

instance Lens.HasField "subnet_ids" f (ElasticsearchDomainVpcOptions s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (subnet_ids :: ElasticsearchDomainVpcOptions s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subnet_ids = a } :: ElasticsearchDomainVpcOptions s)

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref ElasticsearchDomainVpcOptions s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref ElasticsearchDomainVpcOptions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (ElasticsearchDomainVpcOptions s) where
    toHCL ElasticsearchDomainVpcOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "subnet_ids") subnet_ids

-- | The @content_config@ nested settings definition.
data ElastictranscoderPipelineContentConfig s = ElastictranscoderPipelineContentConfig_Internal
    { bucket        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@
    -- - (Optional)
    , storage_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @content_config@ settings value.
newElastictranscoderPipelineContentConfig
    :: ElastictranscoderPipelineContentConfig s
newElastictranscoderPipelineContentConfig =
    ElastictranscoderPipelineContentConfig_Internal
        { bucket = P.Nothing
        , storage_class = P.Nothing
        }

instance Lens.HasField "bucket" f (ElastictranscoderPipelineContentConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket :: ElastictranscoderPipelineContentConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket = a } :: ElastictranscoderPipelineContentConfig s)

instance Lens.HasField "storage_class" f (ElastictranscoderPipelineContentConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class :: ElastictranscoderPipelineContentConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: ElastictranscoderPipelineContentConfig s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref ElastictranscoderPipelineContentConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance TF.ToHCL (ElastictranscoderPipelineContentConfig s) where
    toHCL ElastictranscoderPipelineContentConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bucket") bucket
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class

-- | The @content_config_permissions@ nested settings definition.
data ElastictranscoderPipelineContentConfigPermissions s = ElastictranscoderPipelineContentConfigPermissions_Internal
    { access       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @access@
    -- - (Optional)
    , grantee      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee@
    -- - (Optional)
    , grantee_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @content_config_permissions@ settings value.
newElastictranscoderPipelineContentConfigPermissions
    :: ElastictranscoderPipelineContentConfigPermissions s
newElastictranscoderPipelineContentConfigPermissions =
    ElastictranscoderPipelineContentConfigPermissions_Internal
        { access = P.Nothing
        , grantee = P.Nothing
        , grantee_type = P.Nothing
        }

instance Lens.HasField "access" f (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (access :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { access = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance Lens.HasField "grantee" f (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grantee :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grantee = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance Lens.HasField "grantee_type" f (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grantee_type :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grantee_type = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance TF.ToHCL (ElastictranscoderPipelineContentConfigPermissions s) where
    toHCL ElastictranscoderPipelineContentConfigPermissions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "access") access
       <> P.maybe P.mempty (TF.pair "grantee") grantee
       <> P.maybe P.mempty (TF.pair "grantee_type") grantee_type

-- | The @notifications@ nested settings definition.
data ElastictranscoderPipelineNotifications s = ElastictranscoderPipelineNotifications_Internal
    { completed   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @completed@
    -- - (Optional)
    , error       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error@
    -- - (Optional)
    , progressing :: P.Maybe (TF.Expr s P.Text)
    -- ^ @progressing@
    -- - (Optional)
    , warning     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @warning@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @notifications@ settings value.
newElastictranscoderPipelineNotifications
    :: ElastictranscoderPipelineNotifications s
newElastictranscoderPipelineNotifications =
    ElastictranscoderPipelineNotifications_Internal
        { completed = P.Nothing
        , error = P.Nothing
        , progressing = P.Nothing
        , warning = P.Nothing
        }

instance Lens.HasField "completed" f (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (completed :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { completed = a } :: ElastictranscoderPipelineNotifications s)

instance Lens.HasField "error" f (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (error :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { error = a } :: ElastictranscoderPipelineNotifications s)

instance Lens.HasField "progressing" f (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (progressing :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { progressing = a } :: ElastictranscoderPipelineNotifications s)

instance Lens.HasField "warning" f (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (warning :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { warning = a } :: ElastictranscoderPipelineNotifications s)

instance TF.ToHCL (ElastictranscoderPipelineNotifications s) where
    toHCL ElastictranscoderPipelineNotifications_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "completed") completed
       <> P.maybe P.mempty (TF.pair "error") error
       <> P.maybe P.mempty (TF.pair "progressing") progressing
       <> P.maybe P.mempty (TF.pair "warning") warning

-- | The @thumbnail_config@ nested settings definition.
data ElastictranscoderPipelineThumbnailConfig s = ElastictranscoderPipelineThumbnailConfig_Internal
    { bucket        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@
    -- - (Optional)
    , storage_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @thumbnail_config@ settings value.
newElastictranscoderPipelineThumbnailConfig
    :: ElastictranscoderPipelineThumbnailConfig s
newElastictranscoderPipelineThumbnailConfig =
    ElastictranscoderPipelineThumbnailConfig_Internal
        { bucket = P.Nothing
        , storage_class = P.Nothing
        }

instance Lens.HasField "bucket" f (ElastictranscoderPipelineThumbnailConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket :: ElastictranscoderPipelineThumbnailConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance Lens.HasField "storage_class" f (ElastictranscoderPipelineThumbnailConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class :: ElastictranscoderPipelineThumbnailConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref ElastictranscoderPipelineThumbnailConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance TF.ToHCL (ElastictranscoderPipelineThumbnailConfig s) where
    toHCL ElastictranscoderPipelineThumbnailConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bucket") bucket
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class

-- | The @thumbnail_config_permissions@ nested settings definition.
data ElastictranscoderPipelineThumbnailConfigPermissions s = ElastictranscoderPipelineThumbnailConfigPermissions_Internal
    { access       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @access@
    -- - (Optional)
    , grantee      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee@
    -- - (Optional)
    , grantee_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @thumbnail_config_permissions@ settings value.
newElastictranscoderPipelineThumbnailConfigPermissions
    :: ElastictranscoderPipelineThumbnailConfigPermissions s
newElastictranscoderPipelineThumbnailConfigPermissions =
    ElastictranscoderPipelineThumbnailConfigPermissions_Internal
        { access = P.Nothing
        , grantee = P.Nothing
        , grantee_type = P.Nothing
        }

instance Lens.HasField "access" f (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (access :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { access = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance Lens.HasField "grantee" f (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grantee :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grantee = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance Lens.HasField "grantee_type" f (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grantee_type :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grantee_type = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance TF.ToHCL (ElastictranscoderPipelineThumbnailConfigPermissions s) where
    toHCL ElastictranscoderPipelineThumbnailConfigPermissions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "access") access
       <> P.maybe P.mempty (TF.pair "grantee") grantee
       <> P.maybe P.mempty (TF.pair "grantee_type") grantee_type

-- | The @audio@ nested settings definition.
data ElastictranscoderPresetAudio s = ElastictranscoderPresetAudio_Internal
    { audio_packing_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @audio_packing_mode@
    -- - (Optional, Forces New)
    , bit_rate           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_rate@
    -- - (Optional, Forces New)
    , channels           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @channels@
    -- - (Optional, Forces New)
    , codec              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @codec@
    -- - (Optional, Forces New)
    , sample_rate        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sample_rate@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @audio@ settings value.
newElastictranscoderPresetAudio
    :: ElastictranscoderPresetAudio s
newElastictranscoderPresetAudio =
    ElastictranscoderPresetAudio_Internal
        { audio_packing_mode = P.Nothing
        , bit_rate = P.Nothing
        , channels = P.Nothing
        , codec = P.Nothing
        , sample_rate = P.Nothing
        }

instance Lens.HasField "audio_packing_mode" f (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (audio_packing_mode :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { audio_packing_mode = a } :: ElastictranscoderPresetAudio s)

instance Lens.HasField "bit_rate" f (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bit_rate :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bit_rate = a } :: ElastictranscoderPresetAudio s)

instance Lens.HasField "channels" f (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (channels :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { channels = a } :: ElastictranscoderPresetAudio s)

instance Lens.HasField "codec" f (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (codec :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { codec = a } :: ElastictranscoderPresetAudio s)

instance Lens.HasField "sample_rate" f (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sample_rate :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sample_rate = a } :: ElastictranscoderPresetAudio s)

instance TF.ToHCL (ElastictranscoderPresetAudio s) where
    toHCL ElastictranscoderPresetAudio_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "audio_packing_mode") audio_packing_mode
       <> P.maybe P.mempty (TF.pair "bit_rate") bit_rate
       <> P.maybe P.mempty (TF.pair "channels") channels
       <> P.maybe P.mempty (TF.pair "codec") codec
       <> P.maybe P.mempty (TF.pair "sample_rate") sample_rate

-- | The @audio_codec_options@ nested settings definition.
data ElastictranscoderPresetAudioCodecOptions s = ElastictranscoderPresetAudioCodecOptions_Internal
    { bit_depth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_depth@
    -- - (Optional, Forces New)
    , bit_order :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_order@
    -- - (Optional, Forces New)
    , profile   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @profile@
    -- - (Optional, Forces New)
    , signed    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @signed@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @audio_codec_options@ settings value.
newElastictranscoderPresetAudioCodecOptions
    :: ElastictranscoderPresetAudioCodecOptions s
newElastictranscoderPresetAudioCodecOptions =
    ElastictranscoderPresetAudioCodecOptions_Internal
        { bit_depth = P.Nothing
        , bit_order = P.Nothing
        , profile = P.Nothing
        , signed = P.Nothing
        }

instance Lens.HasField "bit_depth" f (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bit_depth :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bit_depth = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance Lens.HasField "bit_order" f (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bit_order :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bit_order = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance Lens.HasField "profile" f (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (profile :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { profile = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance Lens.HasField "signed" f (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (signed :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { signed = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance TF.ToHCL (ElastictranscoderPresetAudioCodecOptions s) where
    toHCL ElastictranscoderPresetAudioCodecOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bit_depth") bit_depth
       <> P.maybe P.mempty (TF.pair "bit_order") bit_order
       <> P.maybe P.mempty (TF.pair "profile") profile
       <> P.maybe P.mempty (TF.pair "signed") signed

-- | The @thumbnails@ nested settings definition.
data ElastictranscoderPresetThumbnails s = ElastictranscoderPresetThumbnails_Internal
    { aspect_ratio   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aspect_ratio@
    -- - (Optional, Forces New)
    , format         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @format@
    -- - (Optional, Forces New)
    , interval       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interval@
    -- - (Optional, Forces New)
    , max_height     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@
    -- - (Optional, Forces New)
    , max_width      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@
    -- - (Optional, Forces New)
    , padding_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @padding_policy@
    -- - (Optional, Forces New)
    , resolution     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolution@
    -- - (Optional, Forces New)
    , sizing_policy  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sizing_policy@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @thumbnails@ settings value.
newElastictranscoderPresetThumbnails
    :: ElastictranscoderPresetThumbnails s
newElastictranscoderPresetThumbnails =
    ElastictranscoderPresetThumbnails_Internal
        { aspect_ratio = P.Nothing
        , format = P.Nothing
        , interval = P.Nothing
        , max_height = P.Nothing
        , max_width = P.Nothing
        , padding_policy = P.Nothing
        , resolution = P.Nothing
        , sizing_policy = P.Nothing
        }

instance Lens.HasField "aspect_ratio" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (aspect_ratio :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { aspect_ratio = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "format" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (format :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { format = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "interval" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (interval :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { interval = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "max_height" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_height :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_height = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "max_width" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_width :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_width = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "padding_policy" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (padding_policy :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { padding_policy = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "resolution" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resolution :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resolution = a } :: ElastictranscoderPresetThumbnails s)

instance Lens.HasField "sizing_policy" f (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sizing_policy :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sizing_policy = a } :: ElastictranscoderPresetThumbnails s)

instance TF.ToHCL (ElastictranscoderPresetThumbnails s) where
    toHCL ElastictranscoderPresetThumbnails_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aspect_ratio") aspect_ratio
       <> P.maybe P.mempty (TF.pair "format") format
       <> P.maybe P.mempty (TF.pair "interval") interval
       <> P.maybe P.mempty (TF.pair "max_height") max_height
       <> P.maybe P.mempty (TF.pair "max_width") max_width
       <> P.maybe P.mempty (TF.pair "padding_policy") padding_policy
       <> P.maybe P.mempty (TF.pair "resolution") resolution
       <> P.maybe P.mempty (TF.pair "sizing_policy") sizing_policy

-- | The @video@ nested settings definition.
data ElastictranscoderPresetVideo s = ElastictranscoderPresetVideo_Internal
    { aspect_ratio         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aspect_ratio@
    -- - (Optional, Forces New)
    , bit_rate             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_rate@
    -- - (Optional, Forces New)
    , codec                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @codec@
    -- - (Optional, Forces New)
    , display_aspect_ratio :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_aspect_ratio@
    -- - (Optional, Forces New)
    , fixed_gop            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_gop@
    -- - (Optional, Forces New)
    , frame_rate           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frame_rate@
    -- - (Optional, Forces New)
    , keyframes_max_dist   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyframes_max_dist@
    -- - (Optional, Forces New)
    , max_frame_rate       :: TF.Expr s P.Text
    -- ^ @max_frame_rate@
    -- - (Default __@30@__, Forces New)
    , max_height           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@
    -- - (Optional, Forces New)
    , max_width            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@
    -- - (Optional, Forces New)
    , padding_policy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @padding_policy@
    -- - (Optional, Forces New)
    , resolution           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolution@
    -- - (Optional, Forces New)
    , sizing_policy        :: TF.Expr s P.Text
    -- ^ @sizing_policy@
    -- - (Default __@Fit@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @video@ settings value.
newElastictranscoderPresetVideo
    :: ElastictranscoderPresetVideo s
newElastictranscoderPresetVideo =
    ElastictranscoderPresetVideo_Internal
        { aspect_ratio = P.Nothing
        , bit_rate = P.Nothing
        , codec = P.Nothing
        , display_aspect_ratio = P.Nothing
        , fixed_gop = P.Nothing
        , frame_rate = P.Nothing
        , keyframes_max_dist = P.Nothing
        , max_frame_rate = TF.expr "30"
        , max_height = P.Nothing
        , max_width = P.Nothing
        , padding_policy = P.Nothing
        , resolution = P.Nothing
        , sizing_policy = TF.expr "Fit"
        }

instance Lens.HasField "aspect_ratio" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (aspect_ratio :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { aspect_ratio = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "bit_rate" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bit_rate :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bit_rate = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "codec" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (codec :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { codec = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "display_aspect_ratio" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_aspect_ratio :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_aspect_ratio = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "fixed_gop" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fixed_gop :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_gop = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "frame_rate" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (frame_rate :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { frame_rate = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "keyframes_max_dist" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (keyframes_max_dist :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyframes_max_dist = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "max_frame_rate" f (ElastictranscoderPresetVideo s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (max_frame_rate :: ElastictranscoderPresetVideo s -> TF.Expr s P.Text)
        (\s a -> s { max_frame_rate = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "max_height" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_height :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_height = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "max_width" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_width :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_width = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "padding_policy" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (padding_policy :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { padding_policy = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "resolution" f (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resolution :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resolution = a } :: ElastictranscoderPresetVideo s)

instance Lens.HasField "sizing_policy" f (ElastictranscoderPresetVideo s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sizing_policy :: ElastictranscoderPresetVideo s -> TF.Expr s P.Text)
        (\s a -> s { sizing_policy = a } :: ElastictranscoderPresetVideo s)

instance TF.ToHCL (ElastictranscoderPresetVideo s) where
    toHCL ElastictranscoderPresetVideo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aspect_ratio") aspect_ratio
       <> P.maybe P.mempty (TF.pair "bit_rate") bit_rate
       <> P.maybe P.mempty (TF.pair "codec") codec
       <> P.maybe P.mempty (TF.pair "display_aspect_ratio") display_aspect_ratio
       <> P.maybe P.mempty (TF.pair "fixed_gop") fixed_gop
       <> P.maybe P.mempty (TF.pair "frame_rate") frame_rate
       <> P.maybe P.mempty (TF.pair "keyframes_max_dist") keyframes_max_dist
       <> TF.pair "max_frame_rate" max_frame_rate
       <> P.maybe P.mempty (TF.pair "max_height") max_height
       <> P.maybe P.mempty (TF.pair "max_width") max_width
       <> P.maybe P.mempty (TF.pair "padding_policy") padding_policy
       <> P.maybe P.mempty (TF.pair "resolution") resolution
       <> TF.pair "sizing_policy" sizing_policy

-- | The @video_watermarks@ nested settings definition.
data ElastictranscoderPresetVideoWatermarks s = ElastictranscoderPresetVideoWatermarks_Internal
    { horizontal_align  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @horizontal_align@
    -- - (Optional, Forces New)
    , horizontal_offset :: P.Maybe (TF.Expr s P.Text)
    -- ^ @horizontal_offset@
    -- - (Optional, Forces New)
    , id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional, Forces New)
    , max_height        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@
    -- - (Optional, Forces New)
    , max_width         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@
    -- - (Optional, Forces New)
    , opacity           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opacity@
    -- - (Optional, Forces New)
    , sizing_policy     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sizing_policy@
    -- - (Optional, Forces New)
    , target            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional, Forces New)
    , vertical_align    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vertical_align@
    -- - (Optional, Forces New)
    , vertical_offset   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vertical_offset@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @video_watermarks@ settings value.
newElastictranscoderPresetVideoWatermarks
    :: ElastictranscoderPresetVideoWatermarks s
newElastictranscoderPresetVideoWatermarks =
    ElastictranscoderPresetVideoWatermarks_Internal
        { horizontal_align = P.Nothing
        , horizontal_offset = P.Nothing
        , id = P.Nothing
        , max_height = P.Nothing
        , max_width = P.Nothing
        , opacity = P.Nothing
        , sizing_policy = P.Nothing
        , target = P.Nothing
        , vertical_align = P.Nothing
        , vertical_offset = P.Nothing
        }

instance Lens.HasField "horizontal_align" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (horizontal_align :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { horizontal_align = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "horizontal_offset" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (horizontal_offset :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { horizontal_offset = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "id" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "max_height" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_height :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_height = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "max_width" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_width :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_width = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "opacity" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (opacity :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { opacity = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "sizing_policy" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sizing_policy :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sizing_policy = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "target" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "vertical_align" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vertical_align :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vertical_align = a } :: ElastictranscoderPresetVideoWatermarks s)

instance Lens.HasField "vertical_offset" f (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vertical_offset :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vertical_offset = a } :: ElastictranscoderPresetVideoWatermarks s)

instance TF.ToHCL (ElastictranscoderPresetVideoWatermarks s) where
    toHCL ElastictranscoderPresetVideoWatermarks_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "horizontal_align") horizontal_align
       <> P.maybe P.mempty (TF.pair "horizontal_offset") horizontal_offset
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "max_height") max_height
       <> P.maybe P.mempty (TF.pair "max_width") max_width
       <> P.maybe P.mempty (TF.pair "opacity") opacity
       <> P.maybe P.mempty (TF.pair "sizing_policy") sizing_policy
       <> P.maybe P.mempty (TF.pair "target") target
       <> P.maybe P.mempty (TF.pair "vertical_align") vertical_align
       <> P.maybe P.mempty (TF.pair "vertical_offset") vertical_offset
