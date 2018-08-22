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
    -- ** on_premises_instance_tag_filter
      CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting (..)
    , newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting

    -- ** trigger_configuration
    , CodedeployDeploymentGroupTriggerConfigurationSetting (..)
    , newCodedeployDeploymentGroupTriggerConfigurationSetting

    -- ** encryption_key
    , CodepipelineArtifactStoreEncryptionKeySetting (..)
    , newCodepipelineArtifactStoreEncryptionKeySetting

    -- ** artifact_store
    , CodepipelineArtifactStoreSetting (..)
    , newCodepipelineArtifactStoreSetting

    -- ** action
    , CodepipelineStageActionSetting (..)
    , newCodepipelineStageActionSetting

    -- ** stage
    , CodepipelineStageSetting (..)
    , newCodepipelineStageSetting

    -- ** cognito_identity_providers
    , CognitoIdentityPoolCognitoIdentityProvidersSetting (..)
    , newCognitoIdentityPoolCognitoIdentityProvidersSetting

    -- ** mapping_rule
    , CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting

    -- ** role_mapping
    , CognitoIdentityPoolRolesAttachmentRoleMappingSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRoleMappingSetting

    -- ** roles
    , CognitoIdentityPoolRolesAttachmentRolesSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRolesSetting

    -- ** scope
    , CognitoResourceServerScopeSetting (..)
    , newCognitoResourceServerScopeSetting

    -- ** invite_message_template
    , CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting (..)
    , newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting

    -- ** admin_create_user_config
    , CognitoUserPoolAdminCreateUserConfigSetting (..)
    , newCognitoUserPoolAdminCreateUserConfigSetting

    -- ** device_configuration
    , CognitoUserPoolDeviceConfigurationSetting (..)
    , newCognitoUserPoolDeviceConfigurationSetting

    -- ** email_configuration
    , CognitoUserPoolEmailConfigurationSetting (..)
    , newCognitoUserPoolEmailConfigurationSetting

    -- ** lambda_config
    , CognitoUserPoolLambdaConfigSetting (..)
    , newCognitoUserPoolLambdaConfigSetting

    -- ** password_policy
    , CognitoUserPoolPasswordPolicySetting (..)
    , newCognitoUserPoolPasswordPolicySetting

    -- ** number_attribute_constraints
    , CognitoUserPoolSchemaNumberAttributeConstraintsSetting (..)
    , newCognitoUserPoolSchemaNumberAttributeConstraintsSetting

    -- ** schema
    , CognitoUserPoolSchemaSetting (..)
    , newCognitoUserPoolSchemaSetting

    -- ** string_attribute_constraints
    , CognitoUserPoolSchemaStringAttributeConstraintsSetting (..)
    , newCognitoUserPoolSchemaStringAttributeConstraintsSetting

    -- ** sms_configuration
    , CognitoUserPoolSmsConfigurationSetting (..)
    , newCognitoUserPoolSmsConfigurationSetting

    -- ** verification_message_template
    , CognitoUserPoolVerificationMessageTemplateSetting (..)
    , newCognitoUserPoolVerificationMessageTemplateSetting

    -- ** scope
    , ConfigConfigRuleScopeSetting (..)
    , newConfigConfigRuleScopeSetting

    -- ** source
    , ConfigConfigRuleSourceSetting (..)
    , newConfigConfigRuleSourceSetting

    -- ** source_detail
    , ConfigConfigRuleSourceSourceDetailSetting (..)
    , newConfigConfigRuleSourceSourceDetailSetting

    -- ** account_aggregation_source
    , ConfigConfigurationAggregatorAccountAggregationSourceSetting (..)
    , newConfigConfigurationAggregatorAccountAggregationSourceSetting

    -- ** organization_aggregation_source
    , ConfigConfigurationAggregatorOrganizationAggregationSourceSetting (..)
    , newConfigConfigurationAggregatorOrganizationAggregationSourceSetting

    -- ** recording_group
    , ConfigConfigurationRecorderRecordingGroupSetting (..)
    , newConfigConfigurationRecorderRecordingGroupSetting

    -- ** snapshot_delivery_properties
    , ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting (..)
    , newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting

    -- ** nodes
    , DaxClusterNodesSetting (..)
    , newDaxClusterNodesSetting

    -- ** parameters
    , DaxParameterGroupParametersSetting (..)
    , newDaxParameterGroupParametersSetting

    -- ** s3_import
    , DbInstanceS3ImportSetting (..)
    , newDbInstanceS3ImportSetting

    -- ** option_settings
    , DbOptionGroupOptionOptionSettingsSetting (..)
    , newDbOptionGroupOptionOptionSettingsSetting

    -- ** option
    , DbOptionGroupOptionSetting (..)
    , newDbOptionGroupOptionSetting

    -- ** parameter
    , DbParameterGroupParameterSetting (..)
    , newDbParameterGroupParameterSetting

    -- ** ingress
    , DbSecurityGroupIngressSetting (..)
    , newDbSecurityGroupIngressSetting

    -- ** egress
    , DefaultNetworkAclEgressSetting (..)
    , newDefaultNetworkAclEgressSetting

    -- ** ingress
    , DefaultNetworkAclIngressSetting (..)
    , newDefaultNetworkAclIngressSetting

    -- ** route
    , DefaultRouteTableRouteSetting (..)
    , newDefaultRouteTableRouteSetting

    -- ** egress
    , DefaultSecurityGroupEgressSetting (..)
    , newDefaultSecurityGroupEgressSetting

    -- ** ingress
    , DefaultSecurityGroupIngressSetting (..)
    , newDefaultSecurityGroupIngressSetting

    -- ** connect_settings
    , DirectoryServiceDirectoryConnectSettingsSetting (..)
    , newDirectoryServiceDirectoryConnectSettingsSetting

    -- ** vpc_settings
    , DirectoryServiceDirectoryVpcSettingsSetting (..)
    , newDirectoryServiceDirectoryVpcSettingsSetting

    -- ** mongodb_settings
    , DmsEndpointMongodbSettingsSetting (..)
    , newDmsEndpointMongodbSettingsSetting

    -- ** s3_settings
    , DmsEndpointS3SettingsSetting (..)
    , newDmsEndpointS3SettingsSetting

    -- ** replica
    , DynamodbGlobalTableReplicaSetting (..)
    , newDynamodbGlobalTableReplicaSetting

    -- ** attribute
    , DynamodbTableAttributeSetting (..)
    , newDynamodbTableAttributeSetting

    -- ** global_secondary_index
    , DynamodbTableGlobalSecondaryIndexSetting (..)
    , newDynamodbTableGlobalSecondaryIndexSetting

    -- ** local_secondary_index
    , DynamodbTableLocalSecondaryIndexSetting (..)
    , newDynamodbTableLocalSecondaryIndexSetting

    -- ** point_in_time_recovery
    , DynamodbTablePointInTimeRecoverySetting (..)
    , newDynamodbTablePointInTimeRecoverySetting

    -- ** server_side_encryption
    , DynamodbTableServerSideEncryptionSetting (..)
    , newDynamodbTableServerSideEncryptionSetting

    -- ** ttl
    , DynamodbTableTtlSetting (..)
    , newDynamodbTableTtlSetting

    -- ** filter
    , EbsSnapshotFilterSetting (..)
    , newEbsSnapshotFilterSetting

    -- ** filter
    , EbsSnapshotIdsFilterSetting (..)
    , newEbsSnapshotIdsFilterSetting

    -- ** filter
    , EbsVolumeFilterSetting (..)
    , newEbsVolumeFilterSetting

    -- ** load_balancer
    , EcsServiceLoadBalancerSetting (..)
    , newEcsServiceLoadBalancerSetting

    -- ** network_configuration
    , EcsServiceNetworkConfigurationSetting (..)
    , newEcsServiceNetworkConfigurationSetting

    -- ** ordered_placement_strategy
    , EcsServiceOrderedPlacementStrategySetting (..)
    , newEcsServiceOrderedPlacementStrategySetting

    -- ** placement_constraints
    , EcsServicePlacementConstraintsSetting (..)
    , newEcsServicePlacementConstraintsSetting

    -- ** service_registries
    , EcsServiceServiceRegistriesSetting (..)
    , newEcsServiceServiceRegistriesSetting

    -- ** placement_constraints
    , EcsTaskDefinitionPlacementConstraintsSetting (..)
    , newEcsTaskDefinitionPlacementConstraintsSetting

    -- ** volume
    , EcsTaskDefinitionVolumeSetting (..)
    , newEcsTaskDefinitionVolumeSetting

    -- ** certificate_authority
    , EksClusterCertificateAuthoritySetting (..)
    , newEksClusterCertificateAuthoritySetting

    -- ** vpc_config
    , EksClusterVpcConfigSetting (..)
    , newEksClusterVpcConfigSetting

    -- ** appversion_lifecycle
    , ElasticBeanstalkApplicationAppversionLifecycleSetting (..)
    , newElasticBeanstalkApplicationAppversionLifecycleSetting

    -- ** setting
    , ElasticBeanstalkConfigurationTemplateSettingSetting (..)
    , newElasticBeanstalkConfigurationTemplateSettingSetting

    -- ** all_settings
    , ElasticBeanstalkEnvironmentAllSettingsSetting (..)
    , newElasticBeanstalkEnvironmentAllSettingsSetting

    -- ** setting
    , ElasticBeanstalkEnvironmentSettingSetting (..)
    , newElasticBeanstalkEnvironmentSettingSetting

    -- ** cache_nodes
    , ElasticacheClusterCacheNodesSetting (..)
    , newElasticacheClusterCacheNodesSetting

    -- ** parameter
    , ElasticacheParameterGroupParameterSetting (..)
    , newElasticacheParameterGroupParameterSetting

    -- ** cluster_mode
    , ElasticacheReplicationGroupClusterModeSetting (..)
    , newElasticacheReplicationGroupClusterModeSetting

    -- ** cluster_config
    , ElasticsearchDomainClusterConfigSetting (..)
    , newElasticsearchDomainClusterConfigSetting

    -- ** cognito_options
    , ElasticsearchDomainCognitoOptionsSetting (..)
    , newElasticsearchDomainCognitoOptionsSetting

    -- ** ebs_options
    , ElasticsearchDomainEbsOptionsSetting (..)
    , newElasticsearchDomainEbsOptionsSetting

    -- ** encrypt_at_rest
    , ElasticsearchDomainEncryptAtRestSetting (..)
    , newElasticsearchDomainEncryptAtRestSetting

    -- ** log_publishing_options
    , ElasticsearchDomainLogPublishingOptionsSetting (..)
    , newElasticsearchDomainLogPublishingOptionsSetting

    -- ** snapshot_options
    , ElasticsearchDomainSnapshotOptionsSetting (..)
    , newElasticsearchDomainSnapshotOptionsSetting

    -- ** vpc_options
    , ElasticsearchDomainVpcOptionsSetting (..)
    , newElasticsearchDomainVpcOptionsSetting

    -- ** content_config_permissions
    , ElastictranscoderPipelineContentConfigPermissionsSetting (..)
    , newElastictranscoderPipelineContentConfigPermissionsSetting

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

-- | @on_premises_instance_tag_filter@ nested settings.
data CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s = CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'
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
newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting
    :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s
newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting =
    CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) where
    toObject CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

-- | @trigger_configuration@ nested settings.
data CodedeployDeploymentGroupTriggerConfigurationSetting s = CodedeployDeploymentGroupTriggerConfigurationSetting'
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
newCodedeployDeploymentGroupTriggerConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._triggerTargetArn': @trigger_target_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._triggerEvents': @trigger_events@
    -> TF.Attr s P.Text -- ^ 'P._triggerName': @trigger_name@
    -> CodedeployDeploymentGroupTriggerConfigurationSetting s
newCodedeployDeploymentGroupTriggerConfigurationSetting _triggerTargetArn _triggerEvents _triggerName =
    CodedeployDeploymentGroupTriggerConfigurationSetting'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.IsValue  (CodedeployDeploymentGroupTriggerConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupTriggerConfigurationSetting s) where
    toObject CodedeployDeploymentGroupTriggerConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

instance TF.IsValid (CodedeployDeploymentGroupTriggerConfigurationSetting s) where
    validator = P.mempty

instance P.HasTriggerEvents (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _triggerEvents = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

instance P.HasTriggerName (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

instance P.HasTriggerTargetArn (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

-- | @encryption_key@ nested settings.
data CodepipelineArtifactStoreEncryptionKeySetting s = CodepipelineArtifactStoreEncryptionKeySetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_key@ settings value.
newCodepipelineArtifactStoreEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineArtifactStoreEncryptionKeySetting s
newCodepipelineArtifactStoreEncryptionKeySetting _id _type' =
    CodepipelineArtifactStoreEncryptionKeySetting'
        { _id = _id
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineArtifactStoreEncryptionKeySetting s)
instance TF.IsObject (CodepipelineArtifactStoreEncryptionKeySetting s) where
    toObject CodepipelineArtifactStoreEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineArtifactStoreEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasId (CodepipelineArtifactStoreEncryptionKeySetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CodepipelineArtifactStoreEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CodepipelineArtifactStoreEncryptionKeySetting s)

instance P.HasType' (CodepipelineArtifactStoreEncryptionKeySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStoreEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineArtifactStoreEncryptionKeySetting s)

-- | @artifact_store@ nested settings.
data CodepipelineArtifactStoreSetting s = CodepipelineArtifactStoreSetting'
    { _encryptionKey :: TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s)
    -- ^ @encryption_key@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifact_store@ settings value.
newCodepipelineArtifactStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineArtifactStoreSetting s
newCodepipelineArtifactStoreSetting _location _type' =
    CodepipelineArtifactStoreSetting'
        { _encryptionKey = TF.Nil
        , _location = _location
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineArtifactStoreSetting s)
instance TF.IsObject (CodepipelineArtifactStoreSetting s) where
    toObject CodepipelineArtifactStoreSetting'{..} = P.catMaybes
        [ TF.assign "encryption_key" <$> TF.attribute _encryptionKey
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineArtifactStoreSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionKey"
                  (_encryptionKey
                      :: CodepipelineArtifactStoreSetting s -> TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s))
                  TF.validator

instance P.HasEncryptionKey (CodepipelineArtifactStoreSetting s) (TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s)) where
    encryptionKey =
        P.lens (_encryptionKey :: CodepipelineArtifactStoreSetting s -> TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s))
               (\s a -> s { _encryptionKey = a } :: CodepipelineArtifactStoreSetting s)

instance P.HasLocation (CodepipelineArtifactStoreSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodepipelineArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodepipelineArtifactStoreSetting s)

instance P.HasType' (CodepipelineArtifactStoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineArtifactStoreSetting s)

-- | @action@ nested settings.
data CodepipelineStageActionSetting s = CodepipelineStageActionSetting'
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
newCodepipelineStageActionSetting
    :: TF.Attr s P.Text -- ^ 'P._category': @category@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> TF.Attr s P.Text -- ^ 'P._provider'': @provider@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> CodepipelineStageActionSetting s
newCodepipelineStageActionSetting _category _name _owner _provider' _version =
    CodepipelineStageActionSetting'
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

instance TF.IsValue  (CodepipelineStageActionSetting s)
instance TF.IsObject (CodepipelineStageActionSetting s) where
    toObject CodepipelineStageActionSetting'{..} = P.catMaybes
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

instance TF.IsValid (CodepipelineStageActionSetting s) where
    validator = P.mempty

instance P.HasCategory (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: CodepipelineStageActionSetting s)

instance P.HasConfiguration (CodepipelineStageActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: CodepipelineStageActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: CodepipelineStageActionSetting s)

instance P.HasInputArtifacts (CodepipelineStageActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    inputArtifacts =
        P.lens (_inputArtifacts :: CodepipelineStageActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _inputArtifacts = a } :: CodepipelineStageActionSetting s)

instance P.HasName (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineStageActionSetting s)

instance P.HasOutputArtifacts (CodepipelineStageActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    outputArtifacts =
        P.lens (_outputArtifacts :: CodepipelineStageActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _outputArtifacts = a } :: CodepipelineStageActionSetting s)

instance P.HasOwner (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: CodepipelineStageActionSetting s)

instance P.HasProvider' (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: CodepipelineStageActionSetting s)

instance P.HasRoleArn (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CodepipelineStageActionSetting s)

instance P.HasRunOrder (CodepipelineStageActionSetting s) (TF.Attr s P.Int) where
    runOrder =
        P.lens (_runOrder :: CodepipelineStageActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runOrder = a } :: CodepipelineStageActionSetting s)

instance P.HasVersion (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CodepipelineStageActionSetting s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (CodepipelineStageActionSetting s)) (TF.Attr s P.Int) where
    computedRunOrder x = TF.compute (TF.refKey x) "run_order"

-- | @stage@ nested settings.
data CodepipelineStageSetting s = CodepipelineStageSetting'
    { _action :: TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stage@ settings value.
newCodepipelineStageSetting
    :: TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodepipelineStageSetting s
newCodepipelineStageSetting _action _name =
    CodepipelineStageSetting'
        { _action = _action
        , _name = _name
        }

instance TF.IsValue  (CodepipelineStageSetting s)
instance TF.IsObject (CodepipelineStageSetting s) where
    toObject CodepipelineStageSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodepipelineStageSetting s) where
    validator = P.mempty

instance P.HasAction (CodepipelineStageSetting s) (TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)]) where
    action =
        P.lens (_action :: CodepipelineStageSetting s -> TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)])
               (\s a -> s { _action = a } :: CodepipelineStageSetting s)

instance P.HasName (CodepipelineStageSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineStageSetting s)

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityPoolCognitoIdentityProvidersSetting s = CognitoIdentityPoolCognitoIdentityProvidersSetting'
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
newCognitoIdentityPoolCognitoIdentityProvidersSetting
    :: CognitoIdentityPoolCognitoIdentityProvidersSetting s
newCognitoIdentityPoolCognitoIdentityProvidersSetting =
    CognitoIdentityPoolCognitoIdentityProvidersSetting'
        { _clientId = TF.Nil
        , _providerName = TF.Nil
        , _serverSideTokenCheck = TF.value P.False
        }

instance TF.IsValue  (CognitoIdentityPoolCognitoIdentityProvidersSetting s)
instance TF.IsObject (CognitoIdentityPoolCognitoIdentityProvidersSetting s) where
    toObject CognitoIdentityPoolCognitoIdentityProvidersSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "server_side_token_check" <$> TF.attribute _serverSideTokenCheck
        ]

instance TF.IsValid (CognitoIdentityPoolCognitoIdentityProvidersSetting s) where
    validator = P.mempty

instance P.HasClientId (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

instance P.HasProviderName (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

instance P.HasServerSideTokenCheck (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _serverSideTokenCheck = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

-- | @mapping_rule@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s = CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'
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
newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._claim': @claim@
    -> TF.Attr s P.Text -- ^ 'P._matchType': @match_type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s
newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting _roleArn _claim _matchType _value =
    CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'{..} = P.catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) where
    validator = P.mempty

instance P.HasClaim (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasMatchType (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasRoleArn (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasValue (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

-- | @role_mapping@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMappingSetting s = CognitoIdentityPoolRolesAttachmentRoleMappingSetting'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule :: TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @role_mapping@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._identityProvider': @identity_provider@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CognitoIdentityPoolRolesAttachmentRoleMappingSetting s
newCognitoIdentityPoolRolesAttachmentRoleMappingSetting _identityProvider _type' =
    CognitoIdentityPoolRolesAttachmentRoleMappingSetting'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRoleMappingSetting'{..} = P.catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasIdentityProvider (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasMappingRule (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)]) where
    mappingRule =
        P.lens (_mappingRule :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)])
               (\s a -> s { _mappingRule = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasType' (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

-- | @roles@ nested settings.
data CognitoIdentityPoolRolesAttachmentRolesSetting s = CognitoIdentityPoolRolesAttachmentRolesSetting'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newCognitoIdentityPoolRolesAttachmentRolesSetting
    :: CognitoIdentityPoolRolesAttachmentRolesSetting s
newCognitoIdentityPoolRolesAttachmentRolesSetting =
    CognitoIdentityPoolRolesAttachmentRolesSetting'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRolesSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRolesSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRolesSetting'{..} = P.catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRolesSetting s) where
    validator = P.mempty

instance P.HasAuthenticated (CognitoIdentityPoolRolesAttachmentRolesSetting s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: CognitoIdentityPoolRolesAttachmentRolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a } :: CognitoIdentityPoolRolesAttachmentRolesSetting s)

instance P.HasUnauthenticated (CognitoIdentityPoolRolesAttachmentRolesSetting s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: CognitoIdentityPoolRolesAttachmentRolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a } :: CognitoIdentityPoolRolesAttachmentRolesSetting s)

-- | @scope@ nested settings.
data CognitoResourceServerScopeSetting s = CognitoResourceServerScopeSetting'
    { _scopeDescription :: TF.Attr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName        :: TF.Attr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newCognitoResourceServerScopeSetting
    :: TF.Attr s P.Text -- ^ 'P._scopeDescription': @scope_description@
    -> TF.Attr s P.Text -- ^ 'P._scopeName': @scope_name@
    -> CognitoResourceServerScopeSetting s
newCognitoResourceServerScopeSetting _scopeDescription _scopeName =
    CognitoResourceServerScopeSetting'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        }

instance TF.IsValue  (CognitoResourceServerScopeSetting s)
instance TF.IsObject (CognitoResourceServerScopeSetting s) where
    toObject CognitoResourceServerScopeSetting'{..} = P.catMaybes
        [ TF.assign "scope_description" <$> TF.attribute _scopeDescription
        , TF.assign "scope_name" <$> TF.attribute _scopeName
        ]

instance TF.IsValid (CognitoResourceServerScopeSetting s) where
    validator = P.mempty

instance P.HasScopeDescription (CognitoResourceServerScopeSetting s) (TF.Attr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: CognitoResourceServerScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeDescription = a } :: CognitoResourceServerScopeSetting s)

instance P.HasScopeName (CognitoResourceServerScopeSetting s) (TF.Attr s P.Text) where
    scopeName =
        P.lens (_scopeName :: CognitoResourceServerScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeName = a } :: CognitoResourceServerScopeSetting s)

-- | @invite_message_template@ nested settings.
data CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s = CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'
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
newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting
    :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s
newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting =
    CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)
instance TF.IsObject (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) where
    toObject CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasEmailMessage (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

instance P.HasEmailSubject (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

instance P.HasSmsMessage (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

-- | @admin_create_user_config@ nested settings.
data CognitoUserPoolAdminCreateUserConfigSetting s = CognitoUserPoolAdminCreateUserConfigSetting'
    { _allowAdminCreateUserOnly :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate :: TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Int
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @admin_create_user_config@ settings value.
newCognitoUserPoolAdminCreateUserConfigSetting
    :: CognitoUserPoolAdminCreateUserConfigSetting s
newCognitoUserPoolAdminCreateUserConfigSetting =
    CognitoUserPoolAdminCreateUserConfigSetting'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.IsValue  (CognitoUserPoolAdminCreateUserConfigSetting s)
instance TF.IsObject (CognitoUserPoolAdminCreateUserConfigSetting s) where
    toObject CognitoUserPoolAdminCreateUserConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

instance TF.IsValid (CognitoUserPoolAdminCreateUserConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inviteMessageTemplate"
                  (_inviteMessageTemplate
                      :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s))
                  TF.validator

instance P.HasAllowAdminCreateUserOnly (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

instance P.HasInviteMessageTemplate (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s))
               (\s a -> s { _inviteMessageTemplate = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

instance P.HasUnusedAccountValidityDays (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unusedAccountValidityDays = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

-- | @device_configuration@ nested settings.
data CognitoUserPoolDeviceConfigurationSetting s = CognitoUserPoolDeviceConfigurationSetting'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @device_configuration@ settings value.
newCognitoUserPoolDeviceConfigurationSetting
    :: CognitoUserPoolDeviceConfigurationSetting s
newCognitoUserPoolDeviceConfigurationSetting =
    CognitoUserPoolDeviceConfigurationSetting'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolDeviceConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolDeviceConfigurationSetting s) where
    toObject CognitoUserPoolDeviceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

instance TF.IsValid (CognitoUserPoolDeviceConfigurationSetting s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (CognitoUserPoolDeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: CognitoUserPoolDeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a } :: CognitoUserPoolDeviceConfigurationSetting s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (CognitoUserPoolDeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: CognitoUserPoolDeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: CognitoUserPoolDeviceConfigurationSetting s)

-- | @email_configuration@ nested settings.
data CognitoUserPoolEmailConfigurationSetting s = CognitoUserPoolEmailConfigurationSetting'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_configuration@ settings value.
newCognitoUserPoolEmailConfigurationSetting
    :: CognitoUserPoolEmailConfigurationSetting s
newCognitoUserPoolEmailConfigurationSetting =
    CognitoUserPoolEmailConfigurationSetting'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolEmailConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolEmailConfigurationSetting s) where
    toObject CognitoUserPoolEmailConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

instance TF.IsValid (CognitoUserPoolEmailConfigurationSetting s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (CognitoUserPoolEmailConfigurationSetting s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: CognitoUserPoolEmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a } :: CognitoUserPoolEmailConfigurationSetting s)

instance P.HasSourceArn (CognitoUserPoolEmailConfigurationSetting s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: CognitoUserPoolEmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: CognitoUserPoolEmailConfigurationSetting s)

-- | @lambda_config@ nested settings.
data CognitoUserPoolLambdaConfigSetting s = CognitoUserPoolLambdaConfigSetting'
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
newCognitoUserPoolLambdaConfigSetting
    :: CognitoUserPoolLambdaConfigSetting s
newCognitoUserPoolLambdaConfigSetting =
    CognitoUserPoolLambdaConfigSetting'
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

instance TF.IsValue  (CognitoUserPoolLambdaConfigSetting s)
instance TF.IsObject (CognitoUserPoolLambdaConfigSetting s) where
    toObject CognitoUserPoolLambdaConfigSetting'{..} = P.catMaybes
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

instance TF.IsValid (CognitoUserPoolLambdaConfigSetting s) where
    validator = P.mempty

instance P.HasCreateAuthChallenge (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasCustomMessage (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasDefineAuthChallenge (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPostAuthentication (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPostConfirmation (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreAuthentication (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreSignUp (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreTokenGeneration (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasUserMigration (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasVerifyAuthChallengeResponse (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a } :: CognitoUserPoolLambdaConfigSetting s)

-- | @password_policy@ nested settings.
data CognitoUserPoolPasswordPolicySetting s = CognitoUserPoolPasswordPolicySetting'
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
newCognitoUserPoolPasswordPolicySetting
    :: CognitoUserPoolPasswordPolicySetting s
newCognitoUserPoolPasswordPolicySetting =
    CognitoUserPoolPasswordPolicySetting'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolPasswordPolicySetting s)
instance TF.IsObject (CognitoUserPoolPasswordPolicySetting s) where
    toObject CognitoUserPoolPasswordPolicySetting'{..} = P.catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

instance TF.IsValid (CognitoUserPoolPasswordPolicySetting s) where
    validator = P.mempty

instance P.HasMinimumLength (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Int) where
    minimumLength =
        P.lens (_minimumLength :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumLength = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireLowercase (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireNumbers (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireSymbols (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireUppercase (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a } :: CognitoUserPoolPasswordPolicySetting s)

-- | @number_attribute_constraints@ nested settings.
data CognitoUserPoolSchemaNumberAttributeConstraintsSetting s = CognitoUserPoolSchemaNumberAttributeConstraintsSetting'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @number_attribute_constraints@ settings value.
newCognitoUserPoolSchemaNumberAttributeConstraintsSetting
    :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s
newCognitoUserPoolSchemaNumberAttributeConstraintsSetting =
    CognitoUserPoolSchemaNumberAttributeConstraintsSetting'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)
instance TF.IsObject (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) where
    toObject CognitoUserPoolSchemaNumberAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

instance TF.IsValid (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxValue (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)

instance P.HasMinValue (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)

-- | @schema@ nested settings.
data CognitoUserPoolSchemaSetting s = CognitoUserPoolSchemaSetting'
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
    , _numberAttributeConstraints :: TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema@ settings value.
newCognitoUserPoolSchemaSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._attributeDataType': @attribute_data_type@
    -> CognitoUserPoolSchemaSetting s
newCognitoUserPoolSchemaSetting _name _attributeDataType =
    CognitoUserPoolSchemaSetting'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaSetting s)
instance TF.IsObject (CognitoUserPoolSchemaSetting s) where
    toObject CognitoUserPoolSchemaSetting'{..} = P.catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

instance TF.IsValid (CognitoUserPoolSchemaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_numberAttributeConstraints"
                  (_numberAttributeConstraints
                      :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_stringAttributeConstraints"
                  (_stringAttributeConstraints
                      :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s))
                  TF.validator

instance P.HasAttributeDataType (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasDeveloperOnlyAttribute (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasMutable (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasName (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasNumberAttributeConstraints (CognitoUserPoolSchemaSetting s) (TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s))
               (\s a -> s { _numberAttributeConstraints = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasRequired (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasStringAttributeConstraints (CognitoUserPoolSchemaSetting s) (TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s))
               (\s a -> s { _stringAttributeConstraints = a } :: CognitoUserPoolSchemaSetting s)

-- | @string_attribute_constraints@ nested settings.
data CognitoUserPoolSchemaStringAttributeConstraintsSetting s = CognitoUserPoolSchemaStringAttributeConstraintsSetting'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @string_attribute_constraints@ settings value.
newCognitoUserPoolSchemaStringAttributeConstraintsSetting
    :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s
newCognitoUserPoolSchemaStringAttributeConstraintsSetting =
    CognitoUserPoolSchemaStringAttributeConstraintsSetting'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)
instance TF.IsObject (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) where
    toObject CognitoUserPoolSchemaStringAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

instance TF.IsValid (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxLength (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a } :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s)

instance P.HasMinLength (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a } :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s)

-- | @sms_configuration@ nested settings.
data CognitoUserPoolSmsConfigurationSetting s = CognitoUserPoolSmsConfigurationSetting'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_configuration@ settings value.
newCognitoUserPoolSmsConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._snsCallerArn': @sns_caller_arn@
    -> TF.Attr s P.Text -- ^ 'P._externalId': @external_id@
    -> CognitoUserPoolSmsConfigurationSetting s
newCognitoUserPoolSmsConfigurationSetting _snsCallerArn _externalId =
    CognitoUserPoolSmsConfigurationSetting'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.IsValue  (CognitoUserPoolSmsConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolSmsConfigurationSetting s) where
    toObject CognitoUserPoolSmsConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

instance TF.IsValid (CognitoUserPoolSmsConfigurationSetting s) where
    validator = P.mempty

instance P.HasExternalId (CognitoUserPoolSmsConfigurationSetting s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: CognitoUserPoolSmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: CognitoUserPoolSmsConfigurationSetting s)

instance P.HasSnsCallerArn (CognitoUserPoolSmsConfigurationSetting s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: CognitoUserPoolSmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a } :: CognitoUserPoolSmsConfigurationSetting s)

-- | @verification_message_template@ nested settings.
data CognitoUserPoolVerificationMessageTemplateSetting s = CognitoUserPoolVerificationMessageTemplateSetting'
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
newCognitoUserPoolVerificationMessageTemplateSetting
    :: CognitoUserPoolVerificationMessageTemplateSetting s
newCognitoUserPoolVerificationMessageTemplateSetting =
    CognitoUserPoolVerificationMessageTemplateSetting'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        , _emailMessage = TF.Nil
        , _emailMessageByLink = TF.Nil
        , _emailSubject = TF.Nil
        , _emailSubjectByLink = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolVerificationMessageTemplateSetting s)
instance TF.IsObject (CognitoUserPoolVerificationMessageTemplateSetting s) where
    toObject CognitoUserPoolVerificationMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        , TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_message_by_link" <$> TF.attribute _emailMessageByLink
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "email_subject_by_link" <$> TF.attribute _emailSubjectByLink
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolVerificationMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailMessage (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailMessageByLink (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessageByLink =
        P.lens (_emailMessageByLink :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessageByLink = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailSubject (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailSubjectByLink (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubjectByLink =
        P.lens (_emailSubjectByLink :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubjectByLink = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasSmsMessage (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @scope@ nested settings.
data ConfigConfigRuleScopeSetting s = ConfigConfigRuleScopeSetting'
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
newConfigConfigRuleScopeSetting
    :: ConfigConfigRuleScopeSetting s
newConfigConfigRuleScopeSetting =
    ConfigConfigRuleScopeSetting'
        { _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleScopeSetting s)
instance TF.IsObject (ConfigConfigRuleScopeSetting s) where
    toObject ConfigConfigRuleScopeSetting'{..} = P.catMaybes
        [ TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

instance TF.IsValid (ConfigConfigRuleScopeSetting s) where
    validator = P.mempty

instance P.HasComplianceResourceId (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasComplianceResourceTypes (ConfigConfigRuleScopeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ConfigConfigRuleScopeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _complianceResourceTypes = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasTagKey (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasTagValue (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a } :: ConfigConfigRuleScopeSetting s)

-- | @source@ nested settings.
data ConfigConfigRuleSourceSetting s = ConfigConfigRuleSourceSetting'
    { _owner :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail :: TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)]
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newConfigConfigRuleSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIdentifier': @source_identifier@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> ConfigConfigRuleSourceSetting s
newConfigConfigRuleSourceSetting _sourceIdentifier _owner =
    ConfigConfigRuleSourceSetting'
        { _owner = _owner
        , _sourceDetail = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        }

instance TF.IsValue  (ConfigConfigRuleSourceSetting s)
instance TF.IsObject (ConfigConfigRuleSourceSetting s) where
    toObject ConfigConfigRuleSourceSetting'{..} = P.catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "source_detail" <$> TF.attribute _sourceDetail
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        ]

instance TF.IsValid (ConfigConfigRuleSourceSetting s) where
    validator = P.mempty

instance P.HasOwner (ConfigConfigRuleSourceSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ConfigConfigRuleSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ConfigConfigRuleSourceSetting s)

instance P.HasSourceDetail (ConfigConfigRuleSourceSetting s) (TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)]) where
    sourceDetail =
        P.lens (_sourceDetail :: ConfigConfigRuleSourceSetting s -> TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)])
               (\s a -> s { _sourceDetail = a } :: ConfigConfigRuleSourceSetting s)

instance P.HasSourceIdentifier (ConfigConfigRuleSourceSetting s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: ConfigConfigRuleSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a } :: ConfigConfigRuleSourceSetting s)

-- | @source_detail@ nested settings.
data ConfigConfigRuleSourceSourceDetailSetting s = ConfigConfigRuleSourceSourceDetailSetting'
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
newConfigConfigRuleSourceSourceDetailSetting
    :: ConfigConfigRuleSourceSourceDetailSetting s
newConfigConfigRuleSourceSourceDetailSetting =
    ConfigConfigRuleSourceSourceDetailSetting'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = TF.Nil
        , _messageType = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleSourceSourceDetailSetting s)
instance TF.IsObject (ConfigConfigRuleSourceSourceDetailSetting s) where
    toObject ConfigConfigRuleSourceSourceDetailSetting'{..} = P.catMaybes
        [ TF.assign "event_source" <$> TF.attribute _eventSource
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "message_type" <$> TF.attribute _messageType
        ]

instance TF.IsValid (ConfigConfigRuleSourceSourceDetailSetting s) where
    validator = P.mempty

instance P.HasEventSource (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    eventSource =
        P.lens (_eventSource :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventSource = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

instance P.HasMessageType (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

-- | @account_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorAccountAggregationSourceSetting s = ConfigConfigurationAggregatorAccountAggregationSourceSetting'
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
newConfigConfigurationAggregatorAccountAggregationSourceSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._accountIds': @account_ids@
    -> ConfigConfigurationAggregatorAccountAggregationSourceSetting s
newConfigConfigurationAggregatorAccountAggregationSourceSetting _accountIds =
    ConfigConfigurationAggregatorAccountAggregationSourceSetting'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationAggregatorAccountAggregationSourceSetting s)
instance TF.IsObject (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) where
    toObject ConfigConfigurationAggregatorAccountAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

instance TF.IsValid (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAccountIds (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

instance P.HasAllRegions (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

instance P.HasRegions (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

-- | @organization_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s = ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'
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
newConfigConfigurationAggregatorOrganizationAggregationSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s
newConfigConfigurationAggregatorOrganizationAggregationSourceSetting _roleArn =
    ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)
instance TF.IsObject (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) where
    toObject ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAllRegions (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

instance P.HasRegions (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

instance P.HasRoleArn (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

-- | @recording_group@ nested settings.
data ConfigConfigurationRecorderRecordingGroupSetting s = ConfigConfigurationRecorderRecordingGroupSetting'
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
newConfigConfigurationRecorderRecordingGroupSetting
    :: ConfigConfigurationRecorderRecordingGroupSetting s
newConfigConfigurationRecorderRecordingGroupSetting =
    ConfigConfigurationRecorderRecordingGroupSetting'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationRecorderRecordingGroupSetting s)
instance TF.IsObject (ConfigConfigurationRecorderRecordingGroupSetting s) where
    toObject ConfigConfigurationRecorderRecordingGroupSetting'{..} = P.catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

instance TF.IsValid (ConfigConfigurationRecorderRecordingGroupSetting s) where
    validator = P.mempty

instance P.HasAllSupported (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

instance P.HasIncludeGlobalResourceTypes (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

instance P.HasResourceTypes (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resourceTypes =
        P.lens (_resourceTypes :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resourceTypes = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

-- | @snapshot_delivery_properties@ nested settings.
data ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s = ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting
    :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s
newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting =
    ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'
        { _deliveryFrequency = TF.Nil
        }

instance TF.IsValue  (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)
instance TF.IsObject (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) where
    toObject ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

instance TF.IsValid (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a } :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)

-- | @nodes@ nested settings.
data DaxClusterNodesSetting s = DaxClusterNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newDaxClusterNodesSetting
    :: DaxClusterNodesSetting s
newDaxClusterNodesSetting =
    DaxClusterNodesSetting'

instance TF.IsValue  (DaxClusterNodesSetting s)
instance TF.IsObject (DaxClusterNodesSetting s) where
    toObject DaxClusterNodesSetting' = []

instance TF.IsValid (DaxClusterNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @parameters@ nested settings.
data DaxParameterGroupParametersSetting s = DaxParameterGroupParametersSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newDaxParameterGroupParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DaxParameterGroupParametersSetting s
newDaxParameterGroupParametersSetting _name _value =
    DaxParameterGroupParametersSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DaxParameterGroupParametersSetting s)
instance TF.IsObject (DaxParameterGroupParametersSetting s) where
    toObject DaxParameterGroupParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DaxParameterGroupParametersSetting s) where
    validator = P.mempty

instance P.HasName (DaxParameterGroupParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupParametersSetting s)

instance P.HasValue (DaxParameterGroupParametersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DaxParameterGroupParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DaxParameterGroupParametersSetting s)

-- | @s3_import@ nested settings.
data DbInstanceS3ImportSetting s = DbInstanceS3ImportSetting'
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
newDbInstanceS3ImportSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> DbInstanceS3ImportSetting s
newDbInstanceS3ImportSetting _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    DbInstanceS3ImportSetting'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (DbInstanceS3ImportSetting s)
instance TF.IsObject (DbInstanceS3ImportSetting s) where
    toObject DbInstanceS3ImportSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (DbInstanceS3ImportSetting s) where
    validator = P.mempty

instance P.HasBucketName (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DbInstanceS3ImportSetting s)

instance P.HasBucketPrefix (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: DbInstanceS3ImportSetting s)

instance P.HasIngestionRole (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: DbInstanceS3ImportSetting s)

instance P.HasSourceEngine (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: DbInstanceS3ImportSetting s)

instance P.HasSourceEngineVersion (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: DbInstanceS3ImportSetting s)

-- | @option_settings@ nested settings.
data DbOptionGroupOptionOptionSettingsSetting s = DbOptionGroupOptionOptionSettingsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option_settings@ settings value.
newDbOptionGroupOptionOptionSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbOptionGroupOptionOptionSettingsSetting s
newDbOptionGroupOptionOptionSettingsSetting _name _value =
    DbOptionGroupOptionOptionSettingsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbOptionGroupOptionOptionSettingsSetting s)
instance TF.IsObject (DbOptionGroupOptionOptionSettingsSetting s) where
    toObject DbOptionGroupOptionOptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbOptionGroupOptionOptionSettingsSetting s) where
    validator = P.mempty

instance P.HasName (DbOptionGroupOptionOptionSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbOptionGroupOptionOptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbOptionGroupOptionOptionSettingsSetting s)

instance P.HasValue (DbOptionGroupOptionOptionSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbOptionGroupOptionOptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbOptionGroupOptionOptionSettingsSetting s)

-- | @option@ nested settings.
data DbOptionGroupOptionSetting s = DbOptionGroupOptionSetting'
    { _dbSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings :: TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)]
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
newDbOptionGroupOptionSetting
    :: TF.Attr s P.Text -- ^ 'P._optionName': @option_name@
    -> DbOptionGroupOptionSetting s
newDbOptionGroupOptionSetting _optionName =
    DbOptionGroupOptionSetting'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance TF.IsValue  (DbOptionGroupOptionSetting s)
instance TF.IsObject (DbOptionGroupOptionSetting s) where
    toObject DbOptionGroupOptionSetting'{..} = P.catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

instance TF.IsValid (DbOptionGroupOptionSetting s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dbSecurityGroupMemberships = a } :: DbOptionGroupOptionSetting s)

instance P.HasOptionName (DbOptionGroupOptionSetting s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: DbOptionGroupOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a } :: DbOptionGroupOptionSetting s)

instance P.HasOptionSettings (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)]) where
    optionSettings =
        P.lens (_optionSettings :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)])
               (\s a -> s { _optionSettings = a } :: DbOptionGroupOptionSetting s)

instance P.HasPort (DbOptionGroupOptionSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DbOptionGroupOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DbOptionGroupOptionSetting s)

instance P.HasVersion (DbOptionGroupOptionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbOptionGroupOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbOptionGroupOptionSetting s)

instance P.HasVpcSecurityGroupMemberships (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupMemberships = a } :: DbOptionGroupOptionSetting s)

-- | @parameter@ nested settings.
data DbParameterGroupParameterSetting s = DbParameterGroupParameterSetting'
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
newDbParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbParameterGroupParameterSetting s
newDbParameterGroupParameterSetting _name _value =
    DbParameterGroupParameterSetting'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbParameterGroupParameterSetting s)
instance TF.IsObject (DbParameterGroupParameterSetting s) where
    toObject DbParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: DbParameterGroupParameterSetting s)

instance P.HasName (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbParameterGroupParameterSetting s)

instance P.HasValue (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbParameterGroupParameterSetting s)

-- | @ingress@ nested settings.
data DbSecurityGroupIngressSetting s = DbSecurityGroupIngressSetting'
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
newDbSecurityGroupIngressSetting
    :: DbSecurityGroupIngressSetting s
newDbSecurityGroupIngressSetting =
    DbSecurityGroupIngressSetting'
        { _cidr = TF.Nil
        , _securityGroupId = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        }

instance TF.IsValue  (DbSecurityGroupIngressSetting s)
instance TF.IsObject (DbSecurityGroupIngressSetting s) where
    toObject DbSecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        ]

instance TF.IsValid (DbSecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidr (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupId (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupName (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupOwnerId (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: DbSecurityGroupIngressSetting s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @egress@ nested settings.
data DefaultNetworkAclEgressSetting s = DefaultNetworkAclEgressSetting'
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
newDefaultNetworkAclEgressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclEgressSetting s
newDefaultNetworkAclEgressSetting _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclEgressSetting'
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

instance TF.IsValue  (DefaultNetworkAclEgressSetting s)
instance TF.IsObject (DefaultNetworkAclEgressSetting s) where
    toObject DefaultNetworkAclEgressSetting'{..} = P.catMaybes
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

instance TF.IsValid (DefaultNetworkAclEgressSetting s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasCidrBlock (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasFromPort (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIcmpCode (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIcmpType (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasProtocol (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasRuleNo (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasToPort (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclEgressSetting s)

-- | @ingress@ nested settings.
data DefaultNetworkAclIngressSetting s = DefaultNetworkAclIngressSetting'
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
newDefaultNetworkAclIngressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclIngressSetting s
newDefaultNetworkAclIngressSetting _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclIngressSetting'
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

instance TF.IsValue  (DefaultNetworkAclIngressSetting s)
instance TF.IsObject (DefaultNetworkAclIngressSetting s) where
    toObject DefaultNetworkAclIngressSetting'{..} = P.catMaybes
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

instance TF.IsValid (DefaultNetworkAclIngressSetting s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasCidrBlock (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasFromPort (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIcmpCode (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIcmpType (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasProtocol (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasRuleNo (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasToPort (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclIngressSetting s)

-- | @route@ nested settings.
data DefaultRouteTableRouteSetting s = DefaultRouteTableRouteSetting'
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
newDefaultRouteTableRouteSetting
    :: DefaultRouteTableRouteSetting s
newDefaultRouteTableRouteSetting =
    DefaultRouteTableRouteSetting'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (DefaultRouteTableRouteSetting s)
instance TF.IsObject (DefaultRouteTableRouteSetting s) where
    toObject DefaultRouteTableRouteSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (DefaultRouteTableRouteSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultRouteTableRouteSetting s)

instance P.HasEgressOnlyGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasInstanceId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasIpv6CidrBlock (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultRouteTableRouteSetting s)

instance P.HasNatGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasNetworkInterfaceId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasVpcPeeringConnectionId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: DefaultRouteTableRouteSetting s)

-- | @egress@ nested settings.
data DefaultSecurityGroupEgressSetting s = DefaultSecurityGroupEgressSetting'
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
newDefaultSecurityGroupEgressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupEgressSetting s
newDefaultSecurityGroupEgressSetting _fromPort _toPort _protocol =
    DefaultSecurityGroupEgressSetting'
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

instance TF.IsValue  (DefaultSecurityGroupEgressSetting s)
instance TF.IsObject (DefaultSecurityGroupEgressSetting s) where
    toObject DefaultSecurityGroupEgressSetting'{..} = P.catMaybes
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

instance TF.IsValid (DefaultSecurityGroupEgressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasDescription (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasFromPort (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasPrefixListIds (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasProtocol (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasSecurityGroups (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasSelf (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasToPort (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupEgressSetting s)

-- | @ingress@ nested settings.
data DefaultSecurityGroupIngressSetting s = DefaultSecurityGroupIngressSetting'
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
newDefaultSecurityGroupIngressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupIngressSetting s
newDefaultSecurityGroupIngressSetting _fromPort _toPort _protocol =
    DefaultSecurityGroupIngressSetting'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultSecurityGroupIngressSetting s)
instance TF.IsObject (DefaultSecurityGroupIngressSetting s) where
    toObject DefaultSecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultSecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasDescription (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasFromPort (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasProtocol (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasSecurityGroups (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasSelf (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasToPort (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupIngressSetting s)

-- | @connect_settings@ nested settings.
data DirectoryServiceDirectoryConnectSettingsSetting s = DirectoryServiceDirectoryConnectSettingsSetting'
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
newDirectoryServiceDirectoryConnectSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._customerDnsIps': @customer_dns_ips@
    -> TF.Attr s P.Text -- ^ 'P._customerUsername': @customer_username@
    -> DirectoryServiceDirectoryConnectSettingsSetting s
newDirectoryServiceDirectoryConnectSettingsSetting _vpcId _subnetIds _customerDnsIps _customerUsername =
    DirectoryServiceDirectoryConnectSettingsSetting'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryConnectSettingsSetting s)
instance TF.IsObject (DirectoryServiceDirectoryConnectSettingsSetting s) where
    toObject DirectoryServiceDirectoryConnectSettingsSetting'{..} = P.catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryConnectSettingsSetting s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customerDnsIps = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasCustomerUsername (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasSubnetIds (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasVpcId (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

-- | @vpc_settings@ nested settings.
data DirectoryServiceDirectoryVpcSettingsSetting s = DirectoryServiceDirectoryVpcSettingsSetting'
    { _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_settings@ settings value.
newDirectoryServiceDirectoryVpcSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> DirectoryServiceDirectoryVpcSettingsSetting s
newDirectoryServiceDirectoryVpcSettingsSetting _vpcId _subnetIds =
    DirectoryServiceDirectoryVpcSettingsSetting'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryVpcSettingsSetting s)
instance TF.IsObject (DirectoryServiceDirectoryVpcSettingsSetting s) where
    toObject DirectoryServiceDirectoryVpcSettingsSetting'{..} = P.catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryVpcSettingsSetting s) where
    validator = P.mempty

instance P.HasSubnetIds (DirectoryServiceDirectoryVpcSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryVpcSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryVpcSettingsSetting s)

instance P.HasVpcId (DirectoryServiceDirectoryVpcSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryVpcSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryVpcSettingsSetting s)

-- | @mongodb_settings@ nested settings.
data DmsEndpointMongodbSettingsSetting s = DmsEndpointMongodbSettingsSetting'
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
newDmsEndpointMongodbSettingsSetting
    :: DmsEndpointMongodbSettingsSetting s
newDmsEndpointMongodbSettingsSetting =
    DmsEndpointMongodbSettingsSetting'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance TF.IsValue  (DmsEndpointMongodbSettingsSetting s)
instance TF.IsObject (DmsEndpointMongodbSettingsSetting s) where
    toObject DmsEndpointMongodbSettingsSetting'{..} = P.catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

instance TF.IsValid (DmsEndpointMongodbSettingsSetting s) where
    validator = P.mempty

instance P.HasAuthMechanism (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasAuthSource (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasAuthType (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasDocsToInvestigate (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasExtractDocId (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasNestingLevel (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a } :: DmsEndpointMongodbSettingsSetting s)

-- | @s3_settings@ nested settings.
data DmsEndpointS3SettingsSetting s = DmsEndpointS3SettingsSetting'
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
newDmsEndpointS3SettingsSetting
    :: DmsEndpointS3SettingsSetting s
newDmsEndpointS3SettingsSetting =
    DmsEndpointS3SettingsSetting'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance TF.IsValue  (DmsEndpointS3SettingsSetting s)
instance TF.IsObject (DmsEndpointS3SettingsSetting s) where
    toObject DmsEndpointS3SettingsSetting'{..} = P.catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

instance TF.IsValid (DmsEndpointS3SettingsSetting s) where
    validator = P.mempty

instance P.HasBucketFolder (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasBucketName (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCompressionType (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCsvDelimiter (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCsvRowDelimiter (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasExternalTableDefinition (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasServiceAccessRoleArn (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a } :: DmsEndpointS3SettingsSetting s)

-- | @replica@ nested settings.
data DynamodbGlobalTableReplicaSetting s = DynamodbGlobalTableReplicaSetting'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replica@ settings value.
newDynamodbGlobalTableReplicaSetting
    :: TF.Attr s P.Text -- ^ 'P._regionName': @region_name@
    -> DynamodbGlobalTableReplicaSetting s
newDynamodbGlobalTableReplicaSetting _regionName =
    DynamodbGlobalTableReplicaSetting'
        { _regionName = _regionName
        }

instance TF.IsValue  (DynamodbGlobalTableReplicaSetting s)
instance TF.IsObject (DynamodbGlobalTableReplicaSetting s) where
    toObject DynamodbGlobalTableReplicaSetting'{..} = P.catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

instance TF.IsValid (DynamodbGlobalTableReplicaSetting s) where
    validator = P.mempty

instance P.HasRegionName (DynamodbGlobalTableReplicaSetting s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: DynamodbGlobalTableReplicaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a } :: DynamodbGlobalTableReplicaSetting s)

-- | @attribute@ nested settings.
data DynamodbTableAttributeSetting s = DynamodbTableAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.TableAttributeType
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newDynamodbTableAttributeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.TableAttributeType -- ^ 'P._type'': @type@
    -> DynamodbTableAttributeSetting s
newDynamodbTableAttributeSetting _name _type' =
    DynamodbTableAttributeSetting'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (DynamodbTableAttributeSetting s)
instance TF.IsObject (DynamodbTableAttributeSetting s) where
    toObject DynamodbTableAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DynamodbTableAttributeSetting s) where
    validator = P.mempty

instance P.HasName (DynamodbTableAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableAttributeSetting s)

instance P.HasType' (DynamodbTableAttributeSetting s) (TF.Attr s P.TableAttributeType) where
    type' =
        P.lens (_type' :: DynamodbTableAttributeSetting s -> TF.Attr s P.TableAttributeType)
               (\s a -> s { _type' = a } :: DynamodbTableAttributeSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableAttributeSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DynamodbTableAttributeSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @global_secondary_index@ nested settings.
data DynamodbTableGlobalSecondaryIndexSetting s = DynamodbTableGlobalSecondaryIndexSetting'
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
newDynamodbTableGlobalSecondaryIndexSetting
    :: TF.Attr s P.Int -- ^ 'P._readCapacity': @read_capacity@
    -> TF.Attr s P.Int -- ^ 'P._writeCapacity': @write_capacity@
    -> TF.Attr s P.Text -- ^ 'P._hashKey': @hash_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableGlobalSecondaryIndexSetting s
newDynamodbTableGlobalSecondaryIndexSetting _readCapacity _writeCapacity _hashKey _name _projectionType =
    DynamodbTableGlobalSecondaryIndexSetting'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = TF.Nil
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.IsValue  (DynamodbTableGlobalSecondaryIndexSetting s)
instance TF.IsObject (DynamodbTableGlobalSecondaryIndexSetting s) where
    toObject DynamodbTableGlobalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (DynamodbTableGlobalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasName (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasProjectionType (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasRangeKey (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasReadCapacity (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasWriteCapacity (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @local_secondary_index@ nested settings.
data DynamodbTableLocalSecondaryIndexSetting s = DynamodbTableLocalSecondaryIndexSetting'
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
newDynamodbTableLocalSecondaryIndexSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeKey': @range_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableLocalSecondaryIndexSetting s
newDynamodbTableLocalSecondaryIndexSetting _rangeKey _name _projectionType =
    DynamodbTableLocalSecondaryIndexSetting'
        { _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.IsValue  (DynamodbTableLocalSecondaryIndexSetting s)
instance TF.IsObject (DynamodbTableLocalSecondaryIndexSetting s) where
    toObject DynamodbTableLocalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        ]

instance TF.IsValid (DynamodbTableLocalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasName (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasProjectionType (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasRangeKey (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @point_in_time_recovery@ nested settings.
data DynamodbTablePointInTimeRecoverySetting s = DynamodbTablePointInTimeRecoverySetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @point_in_time_recovery@ settings value.
newDynamodbTablePointInTimeRecoverySetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTablePointInTimeRecoverySetting s
newDynamodbTablePointInTimeRecoverySetting _enabled =
    DynamodbTablePointInTimeRecoverySetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTablePointInTimeRecoverySetting s)
instance TF.IsObject (DynamodbTablePointInTimeRecoverySetting s) where
    toObject DynamodbTablePointInTimeRecoverySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTablePointInTimeRecoverySetting s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTablePointInTimeRecoverySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTablePointInTimeRecoverySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTablePointInTimeRecoverySetting s)

-- | @server_side_encryption@ nested settings.
data DynamodbTableServerSideEncryptionSetting s = DynamodbTableServerSideEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption@ settings value.
newDynamodbTableServerSideEncryptionSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTableServerSideEncryptionSetting s
newDynamodbTableServerSideEncryptionSetting _enabled =
    DynamodbTableServerSideEncryptionSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableServerSideEncryptionSetting s)
instance TF.IsObject (DynamodbTableServerSideEncryptionSetting s) where
    toObject DynamodbTableServerSideEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableServerSideEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTableServerSideEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableServerSideEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableServerSideEncryptionSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableServerSideEncryptionSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @ttl@ nested settings.
data DynamodbTableTtlSetting s = DynamodbTableTtlSetting'
    { _attributeName :: TF.Attr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ttl@ settings value.
newDynamodbTableTtlSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._attributeName': @attribute_name@
    -> DynamodbTableTtlSetting s
newDynamodbTableTtlSetting _enabled _attributeName =
    DynamodbTableTtlSetting'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableTtlSetting s)
instance TF.IsObject (DynamodbTableTtlSetting s) where
    toObject DynamodbTableTtlSetting'{..} = P.catMaybes
        [ TF.assign "attribute_name" <$> TF.attribute _attributeName
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableTtlSetting s) where
    validator = P.mempty

instance P.HasAttributeName (DynamodbTableTtlSetting s) (TF.Attr s P.Text) where
    attributeName =
        P.lens (_attributeName :: DynamodbTableTtlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeName = a } :: DynamodbTableTtlSetting s)

instance P.HasEnabled (DynamodbTableTtlSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableTtlSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableTtlSetting s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (DynamodbTableTtlSetting s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableTtlSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @filter@ nested settings.
data EbsSnapshotFilterSetting s = EbsSnapshotFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotFilterSetting s
newEbsSnapshotFilterSetting _name _values =
    EbsSnapshotFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotFilterSetting s)
instance TF.IsObject (EbsSnapshotFilterSetting s) where
    toObject EbsSnapshotFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotFilterSetting s)

instance P.HasValues (EbsSnapshotFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotFilterSetting s)

-- | @filter@ nested settings.
data EbsSnapshotIdsFilterSetting s = EbsSnapshotIdsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotIdsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotIdsFilterSetting s
newEbsSnapshotIdsFilterSetting _name _values =
    EbsSnapshotIdsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotIdsFilterSetting s)
instance TF.IsObject (EbsSnapshotIdsFilterSetting s) where
    toObject EbsSnapshotIdsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotIdsFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotIdsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotIdsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotIdsFilterSetting s)

instance P.HasValues (EbsSnapshotIdsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotIdsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotIdsFilterSetting s)

-- | @filter@ nested settings.
data EbsVolumeFilterSetting s = EbsVolumeFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsVolumeFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsVolumeFilterSetting s
newEbsVolumeFilterSetting _name _values =
    EbsVolumeFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsVolumeFilterSetting s)
instance TF.IsObject (EbsVolumeFilterSetting s) where
    toObject EbsVolumeFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsVolumeFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsVolumeFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsVolumeFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsVolumeFilterSetting s)

instance P.HasValues (EbsVolumeFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsVolumeFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsVolumeFilterSetting s)

-- | @load_balancer@ nested settings.
data EcsServiceLoadBalancerSetting s = EcsServiceLoadBalancerSetting'
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
newEcsServiceLoadBalancerSetting
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> EcsServiceLoadBalancerSetting s
newEcsServiceLoadBalancerSetting _containerName _containerPort =
    EcsServiceLoadBalancerSetting'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance TF.IsValue  (EcsServiceLoadBalancerSetting s)
instance TF.IsObject (EcsServiceLoadBalancerSetting s) where
    toObject EcsServiceLoadBalancerSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

instance TF.IsValid (EcsServiceLoadBalancerSetting s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasContainerPort (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasElbName (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasTargetGroupArn (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: EcsServiceLoadBalancerSetting s)

-- | @network_configuration@ nested settings.
data EcsServiceNetworkConfigurationSetting s = EcsServiceNetworkConfigurationSetting'
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
newEcsServiceNetworkConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> EcsServiceNetworkConfigurationSetting s
newEcsServiceNetworkConfigurationSetting _subnets =
    EcsServiceNetworkConfigurationSetting'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (EcsServiceNetworkConfigurationSetting s)
instance TF.IsObject (EcsServiceNetworkConfigurationSetting s) where
    toObject EcsServiceNetworkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (EcsServiceNetworkConfigurationSetting s) where
    validator = P.mempty

instance P.HasAssignPublicIp (EcsServiceNetworkConfigurationSetting s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: EcsServiceNetworkConfigurationSetting s)

instance P.HasSecurityGroups (EcsServiceNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EcsServiceNetworkConfigurationSetting s)

instance P.HasSubnets (EcsServiceNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: EcsServiceNetworkConfigurationSetting s)

-- | @ordered_placement_strategy@ nested settings.
data EcsServiceOrderedPlacementStrategySetting s = EcsServiceOrderedPlacementStrategySetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_placement_strategy@ settings value.
newEcsServiceOrderedPlacementStrategySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServiceOrderedPlacementStrategySetting s
newEcsServiceOrderedPlacementStrategySetting _type' =
    EcsServiceOrderedPlacementStrategySetting'
        { _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServiceOrderedPlacementStrategySetting s)
instance TF.IsObject (EcsServiceOrderedPlacementStrategySetting s) where
    toObject EcsServiceOrderedPlacementStrategySetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServiceOrderedPlacementStrategySetting s) where
    validator = P.mempty

instance P.HasField (EcsServiceOrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: EcsServiceOrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: EcsServiceOrderedPlacementStrategySetting s)

instance P.HasType' (EcsServiceOrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServiceOrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServiceOrderedPlacementStrategySetting s)

-- | @placement_constraints@ nested settings.
data EcsServicePlacementConstraintsSetting s = EcsServicePlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsServicePlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServicePlacementConstraintsSetting s
newEcsServicePlacementConstraintsSetting _type' =
    EcsServicePlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServicePlacementConstraintsSetting s)
instance TF.IsObject (EcsServicePlacementConstraintsSetting s) where
    toObject EcsServicePlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServicePlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (EcsServicePlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsServicePlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsServicePlacementConstraintsSetting s)

instance P.HasType' (EcsServicePlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServicePlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServicePlacementConstraintsSetting s)

-- | @service_registries@ nested settings.
data EcsServiceServiceRegistriesSetting s = EcsServiceServiceRegistriesSetting'
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
newEcsServiceServiceRegistriesSetting
    :: TF.Attr s P.Text -- ^ 'P._registryArn': @registry_arn@
    -> EcsServiceServiceRegistriesSetting s
newEcsServiceServiceRegistriesSetting _registryArn =
    EcsServiceServiceRegistriesSetting'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance TF.IsValue  (EcsServiceServiceRegistriesSetting s)
instance TF.IsObject (EcsServiceServiceRegistriesSetting s) where
    toObject EcsServiceServiceRegistriesSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

instance TF.IsValid (EcsServiceServiceRegistriesSetting s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasContainerPort (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasPort (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasRegistryArn (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a } :: EcsServiceServiceRegistriesSetting s)

-- | @placement_constraints@ nested settings.
data EcsTaskDefinitionPlacementConstraintsSetting s = EcsTaskDefinitionPlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsTaskDefinitionPlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsTaskDefinitionPlacementConstraintsSetting s
newEcsTaskDefinitionPlacementConstraintsSetting _type' =
    EcsTaskDefinitionPlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsTaskDefinitionPlacementConstraintsSetting s)
instance TF.IsObject (EcsTaskDefinitionPlacementConstraintsSetting s) where
    toObject EcsTaskDefinitionPlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsTaskDefinitionPlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (EcsTaskDefinitionPlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsTaskDefinitionPlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsTaskDefinitionPlacementConstraintsSetting s)

instance P.HasType' (EcsTaskDefinitionPlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsTaskDefinitionPlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsTaskDefinitionPlacementConstraintsSetting s)

-- | @volume@ nested settings.
data EcsTaskDefinitionVolumeSetting s = EcsTaskDefinitionVolumeSetting'
    { _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newEcsTaskDefinitionVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EcsTaskDefinitionVolumeSetting s
newEcsTaskDefinitionVolumeSetting _name =
    EcsTaskDefinitionVolumeSetting'
        { _hostPath = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (EcsTaskDefinitionVolumeSetting s)
instance TF.IsObject (EcsTaskDefinitionVolumeSetting s) where
    toObject EcsTaskDefinitionVolumeSetting'{..} = P.catMaybes
        [ TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcsTaskDefinitionVolumeSetting s) where
    validator = P.mempty

instance P.HasHostPath (EcsTaskDefinitionVolumeSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: EcsTaskDefinitionVolumeSetting s)

instance P.HasName (EcsTaskDefinitionVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsTaskDefinitionVolumeSetting s)

-- | @certificate_authority@ nested settings.
data EksClusterCertificateAuthoritySetting s = EksClusterCertificateAuthoritySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority@ settings value.
newEksClusterCertificateAuthoritySetting
    :: EksClusterCertificateAuthoritySetting s
newEksClusterCertificateAuthoritySetting =
    EksClusterCertificateAuthoritySetting'

instance TF.IsValue  (EksClusterCertificateAuthoritySetting s)
instance TF.IsObject (EksClusterCertificateAuthoritySetting s) where
    toObject EksClusterCertificateAuthoritySetting' = []

instance TF.IsValid (EksClusterCertificateAuthoritySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedData (TF.Ref s' (EksClusterCertificateAuthoritySetting s)) (TF.Attr s P.Text) where
    computedData x = TF.compute (TF.refKey x) "data"

-- | @vpc_config@ nested settings.
data EksClusterVpcConfigSetting s = EksClusterVpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    , _subnetIds        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newEksClusterVpcConfigSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._subnetIds': @subnet_ids@
    -> EksClusterVpcConfigSetting s
newEksClusterVpcConfigSetting _subnetIds =
    EksClusterVpcConfigSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (EksClusterVpcConfigSetting s)
instance TF.IsObject (EksClusterVpcConfigSetting s) where
    toObject EksClusterVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (EksClusterVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (EksClusterVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: EksClusterVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: EksClusterVpcConfigSetting s)

instance P.HasSubnetIds (EksClusterVpcConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: EksClusterVpcConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: EksClusterVpcConfigSetting s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @appversion_lifecycle@ nested settings.
data ElasticBeanstalkApplicationAppversionLifecycleSetting s = ElasticBeanstalkApplicationAppversionLifecycleSetting'
    { _deleteSourceFromS3 :: TF.Attr s P.Bool
    -- ^ @delete_source_from_s3@ - (Optional)
    --
    , _maxAgeInDays       :: TF.Attr s P.Int
    -- ^ @max_age_in_days@ - (Optional)
    --
    , _maxCount           :: TF.Attr s P.Int
    -- ^ @max_count@ - (Optional)
    --
    , _serviceRole        :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @appversion_lifecycle@ settings value.
newElasticBeanstalkApplicationAppversionLifecycleSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceRole': @service_role@
    -> ElasticBeanstalkApplicationAppversionLifecycleSetting s
newElasticBeanstalkApplicationAppversionLifecycleSetting _serviceRole =
    ElasticBeanstalkApplicationAppversionLifecycleSetting'
        { _deleteSourceFromS3 = TF.Nil
        , _maxAgeInDays = TF.Nil
        , _maxCount = TF.Nil
        , _serviceRole = _serviceRole
        }

instance TF.IsValue  (ElasticBeanstalkApplicationAppversionLifecycleSetting s)
instance TF.IsObject (ElasticBeanstalkApplicationAppversionLifecycleSetting s) where
    toObject ElasticBeanstalkApplicationAppversionLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "delete_source_from_s3" <$> TF.attribute _deleteSourceFromS3
        , TF.assign "max_age_in_days" <$> TF.attribute _maxAgeInDays
        , TF.assign "max_count" <$> TF.attribute _maxCount
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        ]

instance TF.IsValid (ElasticBeanstalkApplicationAppversionLifecycleSetting s) where
    validator = P.mempty

instance P.HasDeleteSourceFromS3 (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Bool) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteSourceFromS3 = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasMaxAgeInDays (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeInDays = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasMaxCount (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxCount =
        P.lens (_maxCount :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCount = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasServiceRole (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

-- | @setting@ nested settings.
data ElasticBeanstalkConfigurationTemplateSettingSetting s = ElasticBeanstalkConfigurationTemplateSettingSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkConfigurationTemplateSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkConfigurationTemplateSettingSetting s
newElasticBeanstalkConfigurationTemplateSettingSetting _name _namespace _value =
    ElasticBeanstalkConfigurationTemplateSettingSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkConfigurationTemplateSettingSetting s)
instance TF.IsObject (ElasticBeanstalkConfigurationTemplateSettingSetting s) where
    toObject ElasticBeanstalkConfigurationTemplateSettingSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkConfigurationTemplateSettingSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasNamespace (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasResource' (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasValue (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

-- | @all_settings@ nested settings.
data ElasticBeanstalkEnvironmentAllSettingsSetting s = ElasticBeanstalkEnvironmentAllSettingsSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @all_settings@ settings value.
newElasticBeanstalkEnvironmentAllSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentAllSettingsSetting s
newElasticBeanstalkEnvironmentAllSettingsSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentAllSettingsSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentAllSettingsSetting s)
instance TF.IsObject (ElasticBeanstalkEnvironmentAllSettingsSetting s) where
    toObject ElasticBeanstalkEnvironmentAllSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentAllSettingsSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

-- | @setting@ nested settings.
data ElasticBeanstalkEnvironmentSettingSetting s = ElasticBeanstalkEnvironmentSettingSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkEnvironmentSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentSettingSetting s
newElasticBeanstalkEnvironmentSettingSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentSettingSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentSettingSetting s)
instance TF.IsObject (ElasticBeanstalkEnvironmentSettingSetting s) where
    toObject ElasticBeanstalkEnvironmentSettingSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentSettingSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

-- | @cache_nodes@ nested settings.
data ElasticacheClusterCacheNodesSetting s = ElasticacheClusterCacheNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_nodes@ settings value.
newElasticacheClusterCacheNodesSetting
    :: ElasticacheClusterCacheNodesSetting s
newElasticacheClusterCacheNodesSetting =
    ElasticacheClusterCacheNodesSetting'

instance TF.IsValue  (ElasticacheClusterCacheNodesSetting s)
instance TF.IsObject (ElasticacheClusterCacheNodesSetting s) where
    toObject ElasticacheClusterCacheNodesSetting' = []

instance TF.IsValid (ElasticacheClusterCacheNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @parameter@ nested settings.
data ElasticacheParameterGroupParameterSetting s = ElasticacheParameterGroupParameterSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newElasticacheParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticacheParameterGroupParameterSetting s
newElasticacheParameterGroupParameterSetting _name _value =
    ElasticacheParameterGroupParameterSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (ElasticacheParameterGroupParameterSetting s)
instance TF.IsObject (ElasticacheParameterGroupParameterSetting s) where
    toObject ElasticacheParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticacheParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasName (ElasticacheParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheParameterGroupParameterSetting s)

instance P.HasValue (ElasticacheParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticacheParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticacheParameterGroupParameterSetting s)

-- | @cluster_mode@ nested settings.
data ElasticacheReplicationGroupClusterModeSetting s = ElasticacheReplicationGroupClusterModeSetting'
    { _numNodeGroups        :: TF.Attr s P.Int
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Attr s P.Int
    -- ^ @replicas_per_node_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_mode@ settings value.
newElasticacheReplicationGroupClusterModeSetting
    :: TF.Attr s P.Int -- ^ 'P._replicasPerNodeGroup': @replicas_per_node_group@
    -> TF.Attr s P.Int -- ^ 'P._numNodeGroups': @num_node_groups@
    -> ElasticacheReplicationGroupClusterModeSetting s
newElasticacheReplicationGroupClusterModeSetting _replicasPerNodeGroup _numNodeGroups =
    ElasticacheReplicationGroupClusterModeSetting'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance TF.IsValue  (ElasticacheReplicationGroupClusterModeSetting s)
instance TF.IsObject (ElasticacheReplicationGroupClusterModeSetting s) where
    toObject ElasticacheReplicationGroupClusterModeSetting'{..} = P.catMaybes
        [ TF.assign "num_node_groups" <$> TF.attribute _numNodeGroups
        , TF.assign "replicas_per_node_group" <$> TF.attribute _replicasPerNodeGroup
        ]

instance TF.IsValid (ElasticacheReplicationGroupClusterModeSetting s) where
    validator = P.mempty

instance P.HasNumNodeGroups (ElasticacheReplicationGroupClusterModeSetting s) (TF.Attr s P.Int) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ElasticacheReplicationGroupClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNodeGroups = a } :: ElasticacheReplicationGroupClusterModeSetting s)

instance P.HasReplicasPerNodeGroup (ElasticacheReplicationGroupClusterModeSetting s) (TF.Attr s P.Int) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ElasticacheReplicationGroupClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicasPerNodeGroup = a } :: ElasticacheReplicationGroupClusterModeSetting s)

-- | @cluster_config@ nested settings.
data ElasticsearchDomainClusterConfigSetting s = ElasticsearchDomainClusterConfigSetting'
    { _dedicatedMasterCount   :: TF.Attr s P.Int
    -- ^ @dedicated_master_count@ - (Optional)
    --
    , _dedicatedMasterEnabled :: TF.Attr s P.Bool
    -- ^ @dedicated_master_enabled@ - (Optional)
    --
    , _dedicatedMasterType    :: TF.Attr s P.Text
    -- ^ @dedicated_master_type@ - (Optional)
    --
    , _instanceCount          :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceType           :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _zoneAwarenessEnabled   :: TF.Attr s P.Bool
    -- ^ @zone_awareness_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
newElasticsearchDomainClusterConfigSetting
    :: ElasticsearchDomainClusterConfigSetting s
newElasticsearchDomainClusterConfigSetting =
    ElasticsearchDomainClusterConfigSetting'
        { _dedicatedMasterCount = TF.Nil
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = TF.Nil
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainClusterConfigSetting s)
instance TF.IsObject (ElasticsearchDomainClusterConfigSetting s) where
    toObject ElasticsearchDomainClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "dedicated_master_count" <$> TF.attribute _dedicatedMasterCount
        , TF.assign "dedicated_master_enabled" <$> TF.attribute _dedicatedMasterEnabled
        , TF.assign "dedicated_master_type" <$> TF.attribute _dedicatedMasterType
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "zone_awareness_enabled" <$> TF.attribute _zoneAwarenessEnabled
        ]

instance TF.IsValid (ElasticsearchDomainClusterConfigSetting s) where
    validator = P.mempty

instance P.HasDedicatedMasterCount (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Int) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _dedicatedMasterCount = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasDedicatedMasterEnabled (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedMasterEnabled = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasDedicatedMasterType (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Text) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dedicatedMasterType = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasInstanceCount (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasInstanceType (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasZoneAwarenessEnabled (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Bool) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _zoneAwarenessEnabled = a } :: ElasticsearchDomainClusterConfigSetting s)

-- | @cognito_options@ nested settings.
data ElasticsearchDomainCognitoOptionsSetting s = ElasticsearchDomainCognitoOptionsSetting'
    { _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _identityPoolId :: TF.Attr s P.Text
    -- ^ @identity_pool_id@ - (Required)
    --
    , _roleArn        :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _userPoolId     :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cognito_options@ settings value.
newElasticsearchDomainCognitoOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._identityPoolId': @identity_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> ElasticsearchDomainCognitoOptionsSetting s
newElasticsearchDomainCognitoOptionsSetting _roleArn _identityPoolId _userPoolId =
    ElasticsearchDomainCognitoOptionsSetting'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (ElasticsearchDomainCognitoOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainCognitoOptionsSetting s) where
    toObject ElasticsearchDomainCognitoOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (ElasticsearchDomainCognitoOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasIdentityPoolId (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasRoleArn (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasUserPoolId (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: ElasticsearchDomainCognitoOptionsSetting s)

-- | @ebs_options@ nested settings.
data ElasticsearchDomainEbsOptionsSetting s = ElasticsearchDomainEbsOptionsSetting'
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
newElasticsearchDomainEbsOptionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._ebsEnabled': @ebs_enabled@
    -> ElasticsearchDomainEbsOptionsSetting s
newElasticsearchDomainEbsOptionsSetting _ebsEnabled =
    ElasticsearchDomainEbsOptionsSetting'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEbsOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainEbsOptionsSetting s) where
    toObject ElasticsearchDomainEbsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (ElasticsearchDomainEbsOptionsSetting s) where
    validator = P.mempty

instance P.HasEbsEnabled (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasIops (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasVolumeSize (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasVolumeType (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElasticsearchDomainEbsOptionsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @encrypt_at_rest@ nested settings.
data ElasticsearchDomainEncryptAtRestSetting s = ElasticsearchDomainEncryptAtRestSetting'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encrypt_at_rest@ settings value.
newElasticsearchDomainEncryptAtRestSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ElasticsearchDomainEncryptAtRestSetting s
newElasticsearchDomainEncryptAtRestSetting _enabled =
    ElasticsearchDomainEncryptAtRestSetting'
        { _enabled = _enabled
        , _kmsKeyId = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEncryptAtRestSetting s)
instance TF.IsObject (ElasticsearchDomainEncryptAtRestSetting s) where
    toObject ElasticsearchDomainEncryptAtRestSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        ]

instance TF.IsValid (ElasticsearchDomainEncryptAtRestSetting s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainEncryptAtRestSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainEncryptAtRestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainEncryptAtRestSetting s)

instance P.HasKmsKeyId (ElasticsearchDomainEncryptAtRestSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElasticsearchDomainEncryptAtRestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElasticsearchDomainEncryptAtRestSetting s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (ElasticsearchDomainEncryptAtRestSetting s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

-- | @log_publishing_options@ nested settings.
data ElasticsearchDomainLogPublishingOptionsSetting s = ElasticsearchDomainLogPublishingOptionsSetting'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _enabled               :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logType               :: TF.Attr s P.Text
    -- ^ @log_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_publishing_options@ settings value.
newElasticsearchDomainLogPublishingOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._cloudwatchLogGroupArn': @cloudwatch_log_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._logType': @log_type@
    -> ElasticsearchDomainLogPublishingOptionsSetting s
newElasticsearchDomainLogPublishingOptionsSetting _cloudwatchLogGroupArn _logType =
    ElasticsearchDomainLogPublishingOptionsSetting'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.IsValue  (ElasticsearchDomainLogPublishingOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainLogPublishingOptionsSetting s) where
    toObject ElasticsearchDomainLogPublishingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

instance TF.IsValid (ElasticsearchDomainLogPublishingOptionsSetting s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

instance P.HasEnabled (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

instance P.HasLogType (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

-- | @snapshot_options@ nested settings.
data ElasticsearchDomainSnapshotOptionsSetting s = ElasticsearchDomainSnapshotOptionsSetting'
    { _automatedSnapshotStartHour :: TF.Attr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_options@ settings value.
newElasticsearchDomainSnapshotOptionsSetting
    :: TF.Attr s P.Int -- ^ 'P._automatedSnapshotStartHour': @automated_snapshot_start_hour@
    -> ElasticsearchDomainSnapshotOptionsSetting s
newElasticsearchDomainSnapshotOptionsSetting _automatedSnapshotStartHour =
    ElasticsearchDomainSnapshotOptionsSetting'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.IsValue  (ElasticsearchDomainSnapshotOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainSnapshotOptionsSetting s) where
    toObject ElasticsearchDomainSnapshotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

instance TF.IsValid (ElasticsearchDomainSnapshotOptionsSetting s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (ElasticsearchDomainSnapshotOptionsSetting s) (TF.Attr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: ElasticsearchDomainSnapshotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotStartHour = a } :: ElasticsearchDomainSnapshotOptionsSetting s)

-- | @vpc_options@ nested settings.
data ElasticsearchDomainVpcOptionsSetting s = ElasticsearchDomainVpcOptionsSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_options@ settings value.
newElasticsearchDomainVpcOptionsSetting
    :: ElasticsearchDomainVpcOptionsSetting s
newElasticsearchDomainVpcOptionsSetting =
    ElasticsearchDomainVpcOptionsSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainVpcOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainVpcOptionsSetting s) where
    toObject ElasticsearchDomainVpcOptionsSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (ElasticsearchDomainVpcOptionsSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (ElasticsearchDomainVpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticsearchDomainVpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ElasticsearchDomainVpcOptionsSetting s)

instance P.HasSubnetIds (ElasticsearchDomainVpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticsearchDomainVpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ElasticsearchDomainVpcOptionsSetting s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticsearchDomainVpcOptionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ElasticsearchDomainVpcOptionsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @content_config_permissions@ nested settings.
data ElastictranscoderPipelineContentConfigPermissionsSetting s = ElastictranscoderPipelineContentConfigPermissionsSetting'
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
newElastictranscoderPipelineContentConfigPermissionsSetting
    :: ElastictranscoderPipelineContentConfigPermissionsSetting s
newElastictranscoderPipelineContentConfigPermissionsSetting =
    ElastictranscoderPipelineContentConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineContentConfigPermissionsSetting s)
instance TF.IsObject (ElastictranscoderPipelineContentConfigPermissionsSetting s) where
    toObject ElastictranscoderPipelineContentConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ElastictranscoderPipelineContentConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)

instance P.HasGrantee (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)

instance P.HasGranteeType (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)
