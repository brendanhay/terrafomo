-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings04
    (
    -- ** certificate_authority
      EksClusterCertificateAuthority (..)
    , newEksClusterCertificateAuthority

    -- ** vpc_config
    , EksClusterVpcConfig (..)
    , newEksClusterVpcConfig

    -- ** appversion_lifecycle
    , ElasticBeanstalkApplicationAppversionLifecycle (..)
    , newElasticBeanstalkApplicationAppversionLifecycle

    -- ** setting
    , ElasticBeanstalkConfigurationTemplateSetting (..)
    , newElasticBeanstalkConfigurationTemplateSetting

    -- ** all_settings
    , ElasticBeanstalkEnvironmentAllSettings (..)
    , newElasticBeanstalkEnvironmentAllSettings

    -- ** setting
    , ElasticBeanstalkEnvironmentSetting (..)
    , newElasticBeanstalkEnvironmentSetting

    -- ** cache_nodes
    , ElasticacheClusterCacheNodes (..)
    , newElasticacheClusterCacheNodes

    -- ** parameter
    , ElasticacheParameterGroupParameter (..)
    , newElasticacheParameterGroupParameter

    -- ** cluster_mode
    , ElasticacheReplicationGroupClusterMode (..)
    , newElasticacheReplicationGroupClusterMode

    -- ** cluster_config
    , ElasticsearchDomainClusterConfig (..)
    , newElasticsearchDomainClusterConfig

    -- ** cognito_options
    , ElasticsearchDomainCognitoOptions (..)
    , newElasticsearchDomainCognitoOptions

    -- ** ebs_options
    , ElasticsearchDomainEbsOptions (..)
    , newElasticsearchDomainEbsOptions

    -- ** encrypt_at_rest
    , ElasticsearchDomainEncryptAtRest (..)
    , newElasticsearchDomainEncryptAtRest

    -- ** log_publishing_options
    , ElasticsearchDomainLogPublishingOptions (..)
    , newElasticsearchDomainLogPublishingOptions

    -- ** snapshot_options
    , ElasticsearchDomainSnapshotOptions (..)
    , newElasticsearchDomainSnapshotOptions

    -- ** vpc_options
    , ElasticsearchDomainVpcOptions (..)
    , newElasticsearchDomainVpcOptions

    -- ** content_config
    , ElastictranscoderPipelineContentConfig (..)
    , newElastictranscoderPipelineContentConfig

    -- ** content_config_permissions
    , ElastictranscoderPipelineContentConfigPermissions (..)
    , newElastictranscoderPipelineContentConfigPermissions

    -- ** notifications
    , ElastictranscoderPipelineNotifications (..)
    , newElastictranscoderPipelineNotifications

    -- ** thumbnail_config
    , ElastictranscoderPipelineThumbnailConfig (..)
    , newElastictranscoderPipelineThumbnailConfig

    -- ** thumbnail_config_permissions
    , ElastictranscoderPipelineThumbnailConfigPermissions (..)
    , newElastictranscoderPipelineThumbnailConfigPermissions

    -- ** audio
    , ElastictranscoderPresetAudio (..)
    , newElastictranscoderPresetAudio

    -- ** audio_codec_options
    , ElastictranscoderPresetAudioCodecOptions (..)
    , newElastictranscoderPresetAudioCodecOptions

    -- ** thumbnails
    , ElastictranscoderPresetThumbnails (..)
    , newElastictranscoderPresetThumbnails

    -- ** video
    , ElastictranscoderPresetVideo (..)
    , newElastictranscoderPresetVideo

    -- ** video_watermarks
    , ElastictranscoderPresetVideoWatermarks (..)
    , newElastictranscoderPresetVideoWatermarks

    -- ** access_logs
    , ElbAccessLogs (..)
    , newElbAccessLogs

    -- ** health_check
    , ElbHealthCheck (..)
    , newElbHealthCheck

    -- ** listener
    , ElbListener (..)
    , newElbListener

    -- ** bootstrap_action
    , EmrClusterBootstrapAction (..)
    , newEmrClusterBootstrapAction

    -- ** ebs_config
    , EmrClusterEbsConfig (..)
    , newEmrClusterEbsConfig

    -- ** instance_group
    , EmrClusterInstanceGroup (..)
    , newEmrClusterInstanceGroup

    -- ** ec2_attributes
    , EmrClusterEc2Attributes (..)
    , newEmrClusterEc2Attributes

    -- ** hadoop_jar_step
    , EmrClusterHadoopJarStep (..)
    , newEmrClusterHadoopJarStep

    -- ** step
    , EmrClusterStep (..)
    , newEmrClusterStep

    -- ** kerberos_attributes
    , EmrClusterKerberosAttributes (..)
    , newEmrClusterKerberosAttributes

    -- ** ebs_config
    , EmrInstanceGroupEbsConfig (..)
    , newEmrInstanceGroupEbsConfig

    -- ** endpoints
    , Endpoints (..)
    , newEndpoints

    -- ** routing_strategy
    , GameliftAliasRoutingStrategy (..)
    , newGameliftAliasRoutingStrategy

    -- ** storage_location
    , GameliftBuildStorageLocation (..)
    , newGameliftBuildStorageLocation

    -- ** ec2_inbound_permission
    , GameliftFleetEc2InboundPermission (..)
    , newGameliftFleetEc2InboundPermission

    -- ** resource_creation_limit_policy
    , GameliftFleetResourceCreationLimitPolicy (..)
    , newGameliftFleetResourceCreationLimitPolicy

    -- ** runtime_configuration
    , GameliftFleetRuntimeConfiguration (..)
    , newGameliftFleetRuntimeConfiguration

    -- ** server_process
    , GameliftFleetServerProcess (..)
    , newGameliftFleetServerProcess

    -- ** notification
    , GlacierVaultNotification (..)
    , newGlacierVaultNotification

    -- ** columns
    , GlueCatalogTableColumns (..)
    , newGlueCatalogTableColumns

    -- ** storage_descriptor
    , GlueCatalogTableStorageDescriptor (..)
    , newGlueCatalogTableStorageDescriptor

    -- ** sort_columns
    , GlueCatalogTableSortColumns (..)
    , newGlueCatalogTableSortColumns

    -- ** skewed_info
    , GlueCatalogTableSkewedInfo (..)
    , newGlueCatalogTableSkewedInfo

    -- ** ser_de_info
    , GlueCatalogTableSerDeInfo (..)
    , newGlueCatalogTableSerDeInfo

    -- ** partition_keys
    , GlueCatalogTablePartitionKeys (..)
    , newGlueCatalogTablePartitionKeys

    -- ** grok_classifier
    , GlueClassifierGrokClassifier (..)
    , newGlueClassifierGrokClassifier

    -- ** json_classifier
    , GlueClassifierJsonClassifier (..)
    , newGlueClassifierJsonClassifier

    -- ** xml_classifier
    , GlueClassifierXmlClassifier (..)
    , newGlueClassifierXmlClassifier

    -- ** physical_connection_requirements
    , GlueConnectionPhysicalConnectionRequirements (..)
    , newGlueConnectionPhysicalConnectionRequirements

    -- ** dynamodb_target
    , GlueCrawlerDynamodbTarget (..)
    , newGlueCrawlerDynamodbTarget

    -- ** jdbc_target
    , GlueCrawlerJdbcTarget (..)
    , newGlueCrawlerJdbcTarget

    -- ** s3_target
    , GlueCrawlerS3Target (..)
    , newGlueCrawlerS3Target

    -- ** schema_change_policy
    , GlueCrawlerSchemaChangePolicy (..)
    , newGlueCrawlerSchemaChangePolicy

    -- ** command
    , GlueJobCommand (..)
    , newGlueJobCommand

    -- ** execution_property
    , GlueJobExecutionProperty (..)
    , newGlueJobExecutionProperty

    -- ** args
    , GlueScriptArgs (..)
    , newGlueScriptArgs

    -- ** dag_node
    , GlueScriptDagNode (..)
    , newGlueScriptDagNode

    -- ** dag_edge
    , GlueScriptDagEdge (..)
    , newGlueScriptDagEdge

    -- ** actions
    , GlueTriggerActions (..)
    , newGlueTriggerActions

    -- ** conditions
    , GlueTriggerConditions (..)
    , newGlueTriggerConditions

    -- ** predicate
    , GlueTriggerPredicate (..)
    , newGlueTriggerPredicate

    -- ** condition
    , IamPolicyDocumentCondition (..)
    , newIamPolicyDocumentCondition

    -- ** statement
    , IamPolicyDocumentStatement (..)
    , newIamPolicyDocumentStatement

    -- ** principals
    , IamPolicyDocumentPrincipals (..)
    , newIamPolicyDocumentPrincipals

    -- ** not_principals
    , IamPolicyDocumentNotPrincipals (..)
    , newIamPolicyDocumentNotPrincipals

    -- ** credit_specification
    , InstanceCreditSpecification (..)
    , newInstanceCreditSpecification

    -- ** ebs_block_device
    , InstanceEbsBlockDevice (..)
    , newInstanceEbsBlockDevice

    -- ** ephemeral_block_device
    , InstanceEphemeralBlockDevice (..)
    , newInstanceEphemeralBlockDevice

    -- ** filter
    , InstanceFilter (..)
    , newInstanceFilter

    -- ** network_interface
    , InstanceNetworkInterface (..)
    , newInstanceNetworkInterface

    -- ** root_block_device
    , InstanceRootBlockDevice (..)
    , newInstanceRootBlockDevice

    -- ** filter
    , InstancesFilter (..)
    , newInstancesFilter

    -- ** attachments
    , InternetGatewayAttachments (..)
    , newInternetGatewayAttachments

    -- ** filter
    , InternetGatewayFilter (..)
    , newInternetGatewayFilter

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

-- | @certificate_authority@ nested settings.
data EksClusterCertificateAuthority s = EksClusterCertificateAuthority'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @certificate_authority@ settings value.
newEksClusterCertificateAuthority
    :: EksClusterCertificateAuthority s
newEksClusterCertificateAuthority =
    EksClusterCertificateAuthority'

instance TF.ToHCL (EksClusterCertificateAuthority s) where
    toHCL EksClusterCertificateAuthority' = P.mempty

instance P.Hashable (EksClusterCertificateAuthority s)

instance TF.HasValidator (EksClusterCertificateAuthority s)

instance s ~ s' => P.HasComputedData (TF.Ref s' (EksClusterCertificateAuthority s)) (TF.Expr s P.Text) where
    computedData x =
        TF.unsafeCompute TF.encodeAttr x "data"

-- | @vpc_config@ nested settings.
data EksClusterVpcConfig s = EksClusterVpcConfig'
    { _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    , _subnetIds        :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_config@ settings value.
newEksClusterVpcConfig
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> EksClusterVpcConfig s
newEksClusterVpcConfig _subnetIds =
    EksClusterVpcConfig'
        { _securityGroupIds = P.Nothing
        , _subnetIds = _subnetIds
        }

instance TF.ToHCL (EksClusterVpcConfig s) where
     toHCL EksClusterVpcConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
        , TF.pair "subnet_ids" _subnetIds
        ]

instance P.Hashable (EksClusterVpcConfig s)

instance TF.HasValidator (EksClusterVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (EksClusterVpcConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: EksClusterVpcConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: EksClusterVpcConfig s)

instance P.HasSubnetIds (EksClusterVpcConfig s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: EksClusterVpcConfig s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _subnetIds = a } :: EksClusterVpcConfig s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (EksClusterVpcConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (EksClusterVpcConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (EksClusterVpcConfig s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @appversion_lifecycle@ nested settings.
data ElasticBeanstalkApplicationAppversionLifecycle s = ElasticBeanstalkApplicationAppversionLifecycle'
    { _deleteSourceFromS3 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_source_from_s3@ - (Optional)
    --
    , _maxAgeInDays       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_in_days@ - (Optional)
    --
    , _maxCount           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_count@ - (Optional)
    --
    , _serviceRole        :: TF.Expr s P.Text
    -- ^ @service_role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @appversion_lifecycle@ settings value.
newElasticBeanstalkApplicationAppversionLifecycle
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceRole', Field: '_serviceRole', HCL: @service_role@
    -> ElasticBeanstalkApplicationAppversionLifecycle s
newElasticBeanstalkApplicationAppversionLifecycle _serviceRole =
    ElasticBeanstalkApplicationAppversionLifecycle'
        { _deleteSourceFromS3 = P.Nothing
        , _maxAgeInDays = P.Nothing
        , _maxCount = P.Nothing
        , _serviceRole = _serviceRole
        }

instance TF.ToHCL (ElasticBeanstalkApplicationAppversionLifecycle s) where
     toHCL ElasticBeanstalkApplicationAppversionLifecycle'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "delete_source_from_s3") _deleteSourceFromS3
        , P.maybe P.mempty (TF.pair "max_age_in_days") _maxAgeInDays
        , P.maybe P.mempty (TF.pair "max_count") _maxCount
        , TF.pair "service_role" _serviceRole
        ]

instance P.Hashable (ElasticBeanstalkApplicationAppversionLifecycle s)

instance TF.HasValidator (ElasticBeanstalkApplicationAppversionLifecycle s) where
    validator = P.mempty

instance P.HasDeleteSourceFromS3 (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteSourceFromS3 = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasMaxAgeInDays (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Int)) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAgeInDays = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasMaxCount (ElasticBeanstalkApplicationAppversionLifecycle s) (P.Maybe (TF.Expr s P.Int)) where
    maxCount =
        P.lens (_maxCount :: ElasticBeanstalkApplicationAppversionLifecycle s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxCount = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

instance P.HasServiceRole (ElasticBeanstalkApplicationAppversionLifecycle s) (TF.Expr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: ElasticBeanstalkApplicationAppversionLifecycle s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRole = a } :: ElasticBeanstalkApplicationAppversionLifecycle s)

-- | @setting@ nested settings.
data ElasticBeanstalkConfigurationTemplateSetting s = ElasticBeanstalkConfigurationTemplateSetting'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkConfigurationTemplateSetting
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElasticBeanstalkConfigurationTemplateSetting s
newElasticBeanstalkConfigurationTemplateSetting _name _namespace _value =
    ElasticBeanstalkConfigurationTemplateSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = P.Nothing
        , _value = _value
        }

instance TF.ToHCL (ElasticBeanstalkConfigurationTemplateSetting s) where
     toHCL ElasticBeanstalkConfigurationTemplateSetting'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "resource") _resource'
        , TF.pair "value" _value
        ]

instance P.Hashable (ElasticBeanstalkConfigurationTemplateSetting s)

instance TF.HasValidator (ElasticBeanstalkConfigurationTemplateSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasNamespace (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasResource' (ElasticBeanstalkConfigurationTemplateSetting s) (P.Maybe (TF.Expr s P.Text)) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkConfigurationTemplateSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resource' = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

instance P.HasValue (ElasticBeanstalkConfigurationTemplateSetting s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkConfigurationTemplateSetting s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElasticBeanstalkConfigurationTemplateSetting s)

-- | @all_settings@ nested settings.
data ElasticBeanstalkEnvironmentAllSettings s = ElasticBeanstalkEnvironmentAllSettings'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @all_settings@ settings value.
newElasticBeanstalkEnvironmentAllSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElasticBeanstalkEnvironmentAllSettings s
newElasticBeanstalkEnvironmentAllSettings _name _namespace _value =
    ElasticBeanstalkEnvironmentAllSettings'
        { _name = _name
        , _namespace = _namespace
        , _resource' = P.Nothing
        , _value = _value
        }

instance TF.ToHCL (ElasticBeanstalkEnvironmentAllSettings s) where
     toHCL ElasticBeanstalkEnvironmentAllSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "resource") _resource'
        , TF.pair "value" _value
        ]

instance P.Hashable (ElasticBeanstalkEnvironmentAllSettings s)

instance TF.HasValidator (ElasticBeanstalkEnvironmentAllSettings s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasResource' (ElasticBeanstalkEnvironmentAllSettings s) (P.Maybe (TF.Expr s P.Text)) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentAllSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentAllSettings s)

instance P.HasValue (ElasticBeanstalkEnvironmentAllSettings s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentAllSettings s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentAllSettings s)

-- | @setting@ nested settings.
data ElasticBeanstalkEnvironmentSetting s = ElasticBeanstalkEnvironmentSetting'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkEnvironmentSetting
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElasticBeanstalkEnvironmentSetting s
newElasticBeanstalkEnvironmentSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = P.Nothing
        , _value = _value
        }

instance TF.ToHCL (ElasticBeanstalkEnvironmentSetting s) where
     toHCL ElasticBeanstalkEnvironmentSetting'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "resource") _resource'
        , TF.pair "value" _value
        ]

instance P.Hashable (ElasticBeanstalkEnvironmentSetting s)

instance TF.HasValidator (ElasticBeanstalkEnvironmentSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentSetting s) (P.Maybe (TF.Expr s P.Text)) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentSetting s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentSetting s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentSetting s)

-- | @cache_nodes@ nested settings.
data ElasticacheClusterCacheNodes s = ElasticacheClusterCacheNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cache_nodes@ settings value.
newElasticacheClusterCacheNodes
    :: ElasticacheClusterCacheNodes s
newElasticacheClusterCacheNodes =
    ElasticacheClusterCacheNodes'

instance TF.ToHCL (ElasticacheClusterCacheNodes s) where
    toHCL ElasticacheClusterCacheNodes' = P.mempty

instance P.Hashable (ElasticacheClusterCacheNodes s)

instance TF.HasValidator (ElasticacheClusterCacheNodes s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterCacheNodes s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

-- | @parameter@ nested settings.
data ElasticacheParameterGroupParameter s = ElasticacheParameterGroupParameter'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newElasticacheParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ElasticacheParameterGroupParameter s
newElasticacheParameterGroupParameter _name _value =
    ElasticacheParameterGroupParameter'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (ElasticacheParameterGroupParameter s) where
     toHCL ElasticacheParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (ElasticacheParameterGroupParameter s)

instance TF.HasValidator (ElasticacheParameterGroupParameter s) where
    validator = P.mempty

instance P.HasName (ElasticacheParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticacheParameterGroupParameter s)

instance P.HasValue (ElasticacheParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ElasticacheParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ElasticacheParameterGroupParameter s)

-- | @cluster_mode@ nested settings.
data ElasticacheReplicationGroupClusterMode s = ElasticacheReplicationGroupClusterMode'
    { _numNodeGroups        :: TF.Expr s P.Int
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Expr s P.Int
    -- ^ @replicas_per_node_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cluster_mode@ settings value.
newElasticacheReplicationGroupClusterMode
    :: TF.Expr s P.Int -- ^ Lens: 'P.replicasPerNodeGroup', Field: '_replicasPerNodeGroup', HCL: @replicas_per_node_group@
    -> TF.Expr s P.Int -- ^ Lens: 'P.numNodeGroups', Field: '_numNodeGroups', HCL: @num_node_groups@
    -> ElasticacheReplicationGroupClusterMode s
newElasticacheReplicationGroupClusterMode _replicasPerNodeGroup _numNodeGroups =
    ElasticacheReplicationGroupClusterMode'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance TF.ToHCL (ElasticacheReplicationGroupClusterMode s) where
     toHCL ElasticacheReplicationGroupClusterMode'{..} = TF.pairs $ P.mconcat
        [ TF.pair "num_node_groups" _numNodeGroups
        , TF.pair "replicas_per_node_group" _replicasPerNodeGroup
        ]

instance P.Hashable (ElasticacheReplicationGroupClusterMode s)

instance TF.HasValidator (ElasticacheReplicationGroupClusterMode s) where
    validator = P.mempty

instance P.HasNumNodeGroups (ElasticacheReplicationGroupClusterMode s) (TF.Expr s P.Int) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ElasticacheReplicationGroupClusterMode s -> TF.Expr s P.Int)
            (\s a -> s { _numNodeGroups = a } :: ElasticacheReplicationGroupClusterMode s)

instance P.HasReplicasPerNodeGroup (ElasticacheReplicationGroupClusterMode s) (TF.Expr s P.Int) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ElasticacheReplicationGroupClusterMode s -> TF.Expr s P.Int)
            (\s a -> s { _replicasPerNodeGroup = a } :: ElasticacheReplicationGroupClusterMode s)

-- | @cluster_config@ nested settings.
data ElasticsearchDomainClusterConfig s = ElasticsearchDomainClusterConfig'
    { _dedicatedMasterCount   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @dedicated_master_count@ - (Optional)
    --
    , _dedicatedMasterEnabled :: TF.Expr s P.Bool
    -- ^ @dedicated_master_enabled@ - (Default @false@)
    --
    , _dedicatedMasterType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dedicated_master_type@ - (Optional)
    --
    , _instanceCount          :: TF.Expr s P.Int
    -- ^ @instance_count@ - (Default @1@)
    --
    , _instanceType           :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Default @m3.medium.elasticsearch@)
    --
    , _zoneAwarenessEnabled   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @zone_awareness_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cluster_config@ settings value.
newElasticsearchDomainClusterConfig
    :: ElasticsearchDomainClusterConfig s
newElasticsearchDomainClusterConfig =
    ElasticsearchDomainClusterConfig'
        { _dedicatedMasterCount = P.Nothing
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = P.Nothing
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = P.Nothing
        }

instance TF.ToHCL (ElasticsearchDomainClusterConfig s) where
     toHCL ElasticsearchDomainClusterConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dedicated_master_count") _dedicatedMasterCount
        , TF.pair "dedicated_master_enabled" _dedicatedMasterEnabled
        , P.maybe P.mempty (TF.pair "dedicated_master_type") _dedicatedMasterType
        , TF.pair "instance_count" _instanceCount
        , TF.pair "instance_type" _instanceType
        , P.maybe P.mempty (TF.pair "zone_awareness_enabled") _zoneAwarenessEnabled
        ]

instance P.Hashable (ElasticsearchDomainClusterConfig s)

instance TF.HasValidator (ElasticsearchDomainClusterConfig s) where
    validator = P.mempty

instance P.HasDedicatedMasterCount (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Int)) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _dedicatedMasterCount = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasDedicatedMasterEnabled (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _dedicatedMasterEnabled = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasDedicatedMasterType (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dedicatedMasterType = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasInstanceCount (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Int)
            (\s a -> s { _instanceCount = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasInstanceType (ElasticsearchDomainClusterConfig s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElasticsearchDomainClusterConfig s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: ElasticsearchDomainClusterConfig s)

instance P.HasZoneAwarenessEnabled (ElasticsearchDomainClusterConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ElasticsearchDomainClusterConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _zoneAwarenessEnabled = a } :: ElasticsearchDomainClusterConfig s)

-- | @cognito_options@ nested settings.
data ElasticsearchDomainCognitoOptions s = ElasticsearchDomainCognitoOptions'
    { _enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    --
    , _identityPoolId :: TF.Expr s P.Text
    -- ^ @identity_pool_id@ - (Required)
    --
    , _roleArn        :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _userPoolId     :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cognito_options@ settings value.
newElasticsearchDomainCognitoOptions
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.identityPoolId', Field: '_identityPoolId', HCL: @identity_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> ElasticsearchDomainCognitoOptions s
newElasticsearchDomainCognitoOptions _roleArn _identityPoolId _userPoolId =
    ElasticsearchDomainCognitoOptions'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance TF.ToHCL (ElasticsearchDomainCognitoOptions s) where
     toHCL ElasticsearchDomainCognitoOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "identity_pool_id" _identityPoolId
        , TF.pair "role_arn" _roleArn
        , TF.pair "user_pool_id" _userPoolId
        ]

instance P.Hashable (ElasticsearchDomainCognitoOptions s)

instance TF.HasValidator (ElasticsearchDomainCognitoOptions s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasIdentityPoolId (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Text)
            (\s a -> s { _identityPoolId = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasRoleArn (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: ElasticsearchDomainCognitoOptions s)

instance P.HasUserPoolId (ElasticsearchDomainCognitoOptions s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: ElasticsearchDomainCognitoOptions s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: ElasticsearchDomainCognitoOptions s)

-- | @ebs_options@ nested settings.
data ElasticsearchDomainEbsOptions s = ElasticsearchDomainEbsOptions'
    { _ebsEnabled :: TF.Expr s P.Bool
    -- ^ @ebs_enabled@ - (Required)
    --
    , _iops       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _volumeSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_options@ settings value.
newElasticsearchDomainEbsOptions
    :: TF.Expr s P.Bool -- ^ Lens: 'P.ebsEnabled', Field: '_ebsEnabled', HCL: @ebs_enabled@
    -> ElasticsearchDomainEbsOptions s
newElasticsearchDomainEbsOptions _ebsEnabled =
    ElasticsearchDomainEbsOptions'
        { _ebsEnabled = _ebsEnabled
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (ElasticsearchDomainEbsOptions s) where
     toHCL ElasticsearchDomainEbsOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ebs_enabled" _ebsEnabled
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (ElasticsearchDomainEbsOptions s)

instance TF.HasValidator (ElasticsearchDomainEbsOptions s) where
    validator = P.mempty

instance P.HasEbsEnabled (ElasticsearchDomainEbsOptions s) (TF.Expr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: ElasticsearchDomainEbsOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _ebsEnabled = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasIops (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasVolumeSize (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: ElasticsearchDomainEbsOptions s)

instance P.HasVolumeType (ElasticsearchDomainEbsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: ElasticsearchDomainEbsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: ElasticsearchDomainEbsOptions s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElasticsearchDomainEbsOptions s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @encrypt_at_rest@ nested settings.
data ElasticsearchDomainEncryptAtRest s = ElasticsearchDomainEncryptAtRest'
    { _enabled  :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @encrypt_at_rest@ settings value.
newElasticsearchDomainEncryptAtRest
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> ElasticsearchDomainEncryptAtRest s
newElasticsearchDomainEncryptAtRest _enabled =
    ElasticsearchDomainEncryptAtRest'
        { _enabled = _enabled
        , _kmsKeyId = P.Nothing
        }

instance TF.ToHCL (ElasticsearchDomainEncryptAtRest s) where
     toHCL ElasticsearchDomainEncryptAtRest'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
        ]

instance P.Hashable (ElasticsearchDomainEncryptAtRest s)

instance TF.HasValidator (ElasticsearchDomainEncryptAtRest s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainEncryptAtRest s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainEncryptAtRest s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ElasticsearchDomainEncryptAtRest s)

instance P.HasKmsKeyId (ElasticsearchDomainEncryptAtRest s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElasticsearchDomainEncryptAtRest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: ElasticsearchDomainEncryptAtRest s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (ElasticsearchDomainEncryptAtRest s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

-- | @log_publishing_options@ nested settings.
data ElasticsearchDomainLogPublishingOptions s = ElasticsearchDomainLogPublishingOptions'
    { _cloudwatchLogGroupArn :: TF.Expr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _enabled               :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _logType               :: TF.Expr s P.Text
    -- ^ @log_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @log_publishing_options@ settings value.
newElasticsearchDomainLogPublishingOptions
    :: TF.Expr s P.Text -- ^ Lens: 'P.cloudwatchLogGroupArn', Field: '_cloudwatchLogGroupArn', HCL: @cloudwatch_log_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logType', Field: '_logType', HCL: @log_type@
    -> ElasticsearchDomainLogPublishingOptions s
newElasticsearchDomainLogPublishingOptions _cloudwatchLogGroupArn _logType =
    ElasticsearchDomainLogPublishingOptions'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.ToHCL (ElasticsearchDomainLogPublishingOptions s) where
     toHCL ElasticsearchDomainLogPublishingOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cloudwatch_log_group_arn" _cloudwatchLogGroupArn
        , TF.pair "enabled" _enabled
        , TF.pair "log_type" _logType
        ]

instance P.Hashable (ElasticsearchDomainLogPublishingOptions s)

instance TF.HasValidator (ElasticsearchDomainLogPublishingOptions s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Text)
            (\s a -> s { _cloudwatchLogGroupArn = a } :: ElasticsearchDomainLogPublishingOptions s)

instance P.HasEnabled (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ElasticsearchDomainLogPublishingOptions s)

instance P.HasLogType (ElasticsearchDomainLogPublishingOptions s) (TF.Expr s P.Text) where
    logType =
        P.lens (_logType :: ElasticsearchDomainLogPublishingOptions s -> TF.Expr s P.Text)
            (\s a -> s { _logType = a } :: ElasticsearchDomainLogPublishingOptions s)

-- | @snapshot_options@ nested settings.
data ElasticsearchDomainSnapshotOptions s = ElasticsearchDomainSnapshotOptions'
    { _automatedSnapshotStartHour :: TF.Expr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @snapshot_options@ settings value.
newElasticsearchDomainSnapshotOptions
    :: TF.Expr s P.Int -- ^ Lens: 'P.automatedSnapshotStartHour', Field: '_automatedSnapshotStartHour', HCL: @automated_snapshot_start_hour@
    -> ElasticsearchDomainSnapshotOptions s
newElasticsearchDomainSnapshotOptions _automatedSnapshotStartHour =
    ElasticsearchDomainSnapshotOptions'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.ToHCL (ElasticsearchDomainSnapshotOptions s) where
     toHCL ElasticsearchDomainSnapshotOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "automated_snapshot_start_hour" _automatedSnapshotStartHour
        ]

instance P.Hashable (ElasticsearchDomainSnapshotOptions s)

instance TF.HasValidator (ElasticsearchDomainSnapshotOptions s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (ElasticsearchDomainSnapshotOptions s) (TF.Expr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: ElasticsearchDomainSnapshotOptions s -> TF.Expr s P.Int)
            (\s a -> s { _automatedSnapshotStartHour = a } :: ElasticsearchDomainSnapshotOptions s)

-- | @vpc_options@ nested settings.
data ElasticsearchDomainVpcOptions s = ElasticsearchDomainVpcOptions'
    { _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_options@ settings value.
newElasticsearchDomainVpcOptions
    :: ElasticsearchDomainVpcOptions s
newElasticsearchDomainVpcOptions =
    ElasticsearchDomainVpcOptions'
        { _securityGroupIds = P.Nothing
        , _subnetIds = P.Nothing
        }

instance TF.ToHCL (ElasticsearchDomainVpcOptions s) where
     toHCL ElasticsearchDomainVpcOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
        , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
        ]

instance P.Hashable (ElasticsearchDomainVpcOptions s)

instance TF.HasValidator (ElasticsearchDomainVpcOptions s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (ElasticsearchDomainVpcOptions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticsearchDomainVpcOptions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: ElasticsearchDomainVpcOptions s)

instance P.HasSubnetIds (ElasticsearchDomainVpcOptions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: ElasticsearchDomainVpcOptions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: ElasticsearchDomainVpcOptions s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticsearchDomainVpcOptions s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ElasticsearchDomainVpcOptions s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @content_config@ nested settings.
data ElastictranscoderPipelineContentConfig s = ElastictranscoderPipelineContentConfig'
    { _bucket       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @content_config@ settings value.
newElastictranscoderPipelineContentConfig
    :: ElastictranscoderPipelineContentConfig s
newElastictranscoderPipelineContentConfig =
    ElastictranscoderPipelineContentConfig'
        { _bucket = P.Nothing
        , _storageClass = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPipelineContentConfig s) where
     toHCL ElastictranscoderPipelineContentConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bucket") _bucket
        , P.maybe P.mempty (TF.pair "storage_class") _storageClass
        ]

instance P.Hashable (ElastictranscoderPipelineContentConfig s)

instance TF.HasValidator (ElastictranscoderPipelineContentConfig s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineContentConfig s) (P.Maybe (TF.Expr s P.Text)) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineContentConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucket = a } :: ElastictranscoderPipelineContentConfig s)

instance P.HasStorageClass (ElastictranscoderPipelineContentConfig s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineContentConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineContentConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineContentConfig s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

-- | @content_config_permissions@ nested settings.
data ElastictranscoderPipelineContentConfigPermissions s = ElastictranscoderPipelineContentConfigPermissions'
    { _access      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @content_config_permissions@ settings value.
newElastictranscoderPipelineContentConfigPermissions
    :: ElastictranscoderPipelineContentConfigPermissions s
newElastictranscoderPipelineContentConfigPermissions =
    ElastictranscoderPipelineContentConfigPermissions'
        { _access = P.Nothing
        , _grantee = P.Nothing
        , _granteeType = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPipelineContentConfigPermissions s) where
     toHCL ElastictranscoderPipelineContentConfigPermissions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "access") _access
        , P.maybe P.mempty (TF.pair "grantee") _grantee
        , P.maybe P.mempty (TF.pair "grantee_type") _granteeType
        ]

instance P.Hashable (ElastictranscoderPipelineContentConfigPermissions s)

instance TF.HasValidator (ElastictranscoderPipelineContentConfigPermissions s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    access =
        P.lens (_access :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _access = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance P.HasGrantee (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _grantee = a } :: ElastictranscoderPipelineContentConfigPermissions s)

instance P.HasGranteeType (ElastictranscoderPipelineContentConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineContentConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineContentConfigPermissions s)

-- | @notifications@ nested settings.
data ElastictranscoderPipelineNotifications s = ElastictranscoderPipelineNotifications'
    { _completed   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @completed@ - (Optional)
    --
    , _error       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error@ - (Optional)
    --
    , _progressing :: P.Maybe (TF.Expr s P.Text)
    -- ^ @progressing@ - (Optional)
    --
    , _warning     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @notifications@ settings value.
newElastictranscoderPipelineNotifications
    :: ElastictranscoderPipelineNotifications s
newElastictranscoderPipelineNotifications =
    ElastictranscoderPipelineNotifications'
        { _completed = P.Nothing
        , _error = P.Nothing
        , _progressing = P.Nothing
        , _warning = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPipelineNotifications s) where
     toHCL ElastictranscoderPipelineNotifications'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "completed") _completed
        , P.maybe P.mempty (TF.pair "error") _error
        , P.maybe P.mempty (TF.pair "progressing") _progressing
        , P.maybe P.mempty (TF.pair "warning") _warning
        ]

instance P.Hashable (ElastictranscoderPipelineNotifications s)

instance TF.HasValidator (ElastictranscoderPipelineNotifications s) where
    validator = P.mempty

instance P.HasCompleted (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    completed =
        P.lens (_completed :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _completed = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasError (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    error =
        P.lens (_error :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _error = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasProgressing (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    progressing =
        P.lens (_progressing :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _progressing = a } :: ElastictranscoderPipelineNotifications s)

instance P.HasWarning (ElastictranscoderPipelineNotifications s) (P.Maybe (TF.Expr s P.Text)) where
    warning =
        P.lens (_warning :: ElastictranscoderPipelineNotifications s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _warning = a } :: ElastictranscoderPipelineNotifications s)

-- | @thumbnail_config@ nested settings.
data ElastictranscoderPipelineThumbnailConfig s = ElastictranscoderPipelineThumbnailConfig'
    { _bucket       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @thumbnail_config@ settings value.
newElastictranscoderPipelineThumbnailConfig
    :: ElastictranscoderPipelineThumbnailConfig s
newElastictranscoderPipelineThumbnailConfig =
    ElastictranscoderPipelineThumbnailConfig'
        { _bucket = P.Nothing
        , _storageClass = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPipelineThumbnailConfig s) where
     toHCL ElastictranscoderPipelineThumbnailConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bucket") _bucket
        , P.maybe P.mempty (TF.pair "storage_class") _storageClass
        ]

instance P.Hashable (ElastictranscoderPipelineThumbnailConfig s)

instance TF.HasValidator (ElastictranscoderPipelineThumbnailConfig s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineThumbnailConfig s) (P.Maybe (TF.Expr s P.Text)) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineThumbnailConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucket = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance P.HasStorageClass (ElastictranscoderPipelineThumbnailConfig s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineThumbnailConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineThumbnailConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineThumbnailConfig s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

-- | @thumbnail_config_permissions@ nested settings.
data ElastictranscoderPipelineThumbnailConfigPermissions s = ElastictranscoderPipelineThumbnailConfigPermissions'
    { _access      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @thumbnail_config_permissions@ settings value.
newElastictranscoderPipelineThumbnailConfigPermissions
    :: ElastictranscoderPipelineThumbnailConfigPermissions s
newElastictranscoderPipelineThumbnailConfigPermissions =
    ElastictranscoderPipelineThumbnailConfigPermissions'
        { _access = P.Nothing
        , _grantee = P.Nothing
        , _granteeType = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPipelineThumbnailConfigPermissions s) where
     toHCL ElastictranscoderPipelineThumbnailConfigPermissions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "access") _access
        , P.maybe P.mempty (TF.pair "grantee") _grantee
        , P.maybe P.mempty (TF.pair "grantee_type") _granteeType
        ]

instance P.Hashable (ElastictranscoderPipelineThumbnailConfigPermissions s)

instance TF.HasValidator (ElastictranscoderPipelineThumbnailConfigPermissions s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    access =
        P.lens (_access :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _access = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance P.HasGrantee (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _grantee = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

instance P.HasGranteeType (ElastictranscoderPipelineThumbnailConfigPermissions s) (P.Maybe (TF.Expr s P.Text)) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineThumbnailConfigPermissions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineThumbnailConfigPermissions s)

-- | @audio@ nested settings.
data ElastictranscoderPresetAudio s = ElastictranscoderPresetAudio'
    { _audioPackingMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @audio_packing_mode@ - (Optional, Forces New)
    --
    , _bitRate          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _channels         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @channels@ - (Optional, Forces New)
    --
    , _codec            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _sampleRate       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sample_rate@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @audio@ settings value.
newElastictranscoderPresetAudio
    :: ElastictranscoderPresetAudio s
newElastictranscoderPresetAudio =
    ElastictranscoderPresetAudio'
        { _audioPackingMode = P.Nothing
        , _bitRate = P.Nothing
        , _channels = P.Nothing
        , _codec = P.Nothing
        , _sampleRate = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPresetAudio s) where
     toHCL ElastictranscoderPresetAudio'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "audio_packing_mode") _audioPackingMode
        , P.maybe P.mempty (TF.pair "bit_rate") _bitRate
        , P.maybe P.mempty (TF.pair "channels") _channels
        , P.maybe P.mempty (TF.pair "codec") _codec
        , P.maybe P.mempty (TF.pair "sample_rate") _sampleRate
        ]

instance P.Hashable (ElastictranscoderPresetAudio s)

instance TF.HasValidator (ElastictranscoderPresetAudio s) where
    validator = P.mempty

instance P.HasAudioPackingMode (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    audioPackingMode =
        P.lens (_audioPackingMode :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _audioPackingMode = a } :: ElastictranscoderPresetAudio s)

instance P.HasBitRate (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bitRate = a } :: ElastictranscoderPresetAudio s)

instance P.HasChannels (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    channels =
        P.lens (_channels :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _channels = a } :: ElastictranscoderPresetAudio s)

instance P.HasCodec (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _codec = a } :: ElastictranscoderPresetAudio s)

instance P.HasSampleRate (ElastictranscoderPresetAudio s) (P.Maybe (TF.Expr s P.Text)) where
    sampleRate =
        P.lens (_sampleRate :: ElastictranscoderPresetAudio s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sampleRate = a } :: ElastictranscoderPresetAudio s)

-- | @audio_codec_options@ nested settings.
data ElastictranscoderPresetAudioCodecOptions s = ElastictranscoderPresetAudioCodecOptions'
    { _bitDepth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_depth@ - (Optional, Forces New)
    --
    , _bitOrder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_order@ - (Optional, Forces New)
    --
    , _profile  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @profile@ - (Optional, Forces New)
    --
    , _signed   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @signed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @audio_codec_options@ settings value.
newElastictranscoderPresetAudioCodecOptions
    :: ElastictranscoderPresetAudioCodecOptions s
newElastictranscoderPresetAudioCodecOptions =
    ElastictranscoderPresetAudioCodecOptions'
        { _bitDepth = P.Nothing
        , _bitOrder = P.Nothing
        , _profile = P.Nothing
        , _signed = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPresetAudioCodecOptions s) where
     toHCL ElastictranscoderPresetAudioCodecOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bit_depth") _bitDepth
        , P.maybe P.mempty (TF.pair "bit_order") _bitOrder
        , P.maybe P.mempty (TF.pair "profile") _profile
        , P.maybe P.mempty (TF.pair "signed") _signed
        ]

instance P.Hashable (ElastictranscoderPresetAudioCodecOptions s)

instance TF.HasValidator (ElastictranscoderPresetAudioCodecOptions s) where
    validator = P.mempty

instance P.HasBitDepth (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    bitDepth =
        P.lens (_bitDepth :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bitDepth = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasBitOrder (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    bitOrder =
        P.lens (_bitOrder :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bitOrder = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasProfile (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    profile =
        P.lens (_profile :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _profile = a } :: ElastictranscoderPresetAudioCodecOptions s)

instance P.HasSigned (ElastictranscoderPresetAudioCodecOptions s) (P.Maybe (TF.Expr s P.Text)) where
    signed =
        P.lens (_signed :: ElastictranscoderPresetAudioCodecOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _signed = a } :: ElastictranscoderPresetAudioCodecOptions s)

-- | @thumbnails@ nested settings.
data ElastictranscoderPresetThumbnails s = ElastictranscoderPresetThumbnails'
    { _aspectRatio   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _format        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @format@ - (Optional, Forces New)
    --
    , _interval      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interval@ - (Optional, Forces New)
    --
    , _maxHeight     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @thumbnails@ settings value.
newElastictranscoderPresetThumbnails
    :: ElastictranscoderPresetThumbnails s
newElastictranscoderPresetThumbnails =
    ElastictranscoderPresetThumbnails'
        { _aspectRatio = P.Nothing
        , _format = P.Nothing
        , _interval = P.Nothing
        , _maxHeight = P.Nothing
        , _maxWidth = P.Nothing
        , _paddingPolicy = P.Nothing
        , _resolution = P.Nothing
        , _sizingPolicy = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPresetThumbnails s) where
     toHCL ElastictranscoderPresetThumbnails'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aspect_ratio") _aspectRatio
        , P.maybe P.mempty (TF.pair "format") _format
        , P.maybe P.mempty (TF.pair "interval") _interval
        , P.maybe P.mempty (TF.pair "max_height") _maxHeight
        , P.maybe P.mempty (TF.pair "max_width") _maxWidth
        , P.maybe P.mempty (TF.pair "padding_policy") _paddingPolicy
        , P.maybe P.mempty (TF.pair "resolution") _resolution
        , P.maybe P.mempty (TF.pair "sizing_policy") _sizingPolicy
        ]

instance P.Hashable (ElastictranscoderPresetThumbnails s)

instance TF.HasValidator (ElastictranscoderPresetThumbnails s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasFormat (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    format =
        P.lens (_format :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _format = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasInterval (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    interval =
        P.lens (_interval :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _interval = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasMaxHeight (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasMaxWidth (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasPaddingPolicy (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasResolution (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resolution = a } :: ElastictranscoderPresetThumbnails s)

instance P.HasSizingPolicy (ElastictranscoderPresetThumbnails s) (P.Maybe (TF.Expr s P.Text)) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetThumbnails s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetThumbnails s)

-- | @video@ nested settings.
data ElastictranscoderPresetVideo s = ElastictranscoderPresetVideo'
    { _aspectRatio        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _bitRate            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _codec              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _displayAspectRatio :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_aspect_ratio@ - (Optional, Forces New)
    --
    , _fixedGop           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_gop@ - (Optional, Forces New)
    --
    , _frameRate          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frame_rate@ - (Optional, Forces New)
    --
    , _keyframesMaxDist   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyframes_max_dist@ - (Optional, Forces New)
    --
    , _maxFrameRate       :: TF.Expr s P.Text
    -- ^ @max_frame_rate@ - (Default @30@, Forces New)
    --
    , _maxHeight          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy       :: TF.Expr s P.Text
    -- ^ @sizing_policy@ - (Default @Fit@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @video@ settings value.
newElastictranscoderPresetVideo
    :: ElastictranscoderPresetVideo s
newElastictranscoderPresetVideo =
    ElastictranscoderPresetVideo'
        { _aspectRatio = P.Nothing
        , _bitRate = P.Nothing
        , _codec = P.Nothing
        , _displayAspectRatio = P.Nothing
        , _fixedGop = P.Nothing
        , _frameRate = P.Nothing
        , _keyframesMaxDist = P.Nothing
        , _maxFrameRate = TF.value "30"
        , _maxHeight = P.Nothing
        , _maxWidth = P.Nothing
        , _paddingPolicy = P.Nothing
        , _resolution = P.Nothing
        , _sizingPolicy = TF.value "Fit"
        }

instance TF.ToHCL (ElastictranscoderPresetVideo s) where
     toHCL ElastictranscoderPresetVideo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aspect_ratio") _aspectRatio
        , P.maybe P.mempty (TF.pair "bit_rate") _bitRate
        , P.maybe P.mempty (TF.pair "codec") _codec
        , P.maybe P.mempty (TF.pair "display_aspect_ratio") _displayAspectRatio
        , P.maybe P.mempty (TF.pair "fixed_gop") _fixedGop
        , P.maybe P.mempty (TF.pair "frame_rate") _frameRate
        , P.maybe P.mempty (TF.pair "keyframes_max_dist") _keyframesMaxDist
        , TF.pair "max_frame_rate" _maxFrameRate
        , P.maybe P.mempty (TF.pair "max_height") _maxHeight
        , P.maybe P.mempty (TF.pair "max_width") _maxWidth
        , P.maybe P.mempty (TF.pair "padding_policy") _paddingPolicy
        , P.maybe P.mempty (TF.pair "resolution") _resolution
        , TF.pair "sizing_policy" _sizingPolicy
        ]

instance P.Hashable (ElastictranscoderPresetVideo s)

instance TF.HasValidator (ElastictranscoderPresetVideo s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetVideo s)

instance P.HasBitRate (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bitRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasCodec (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _codec = a } :: ElastictranscoderPresetVideo s)

instance P.HasDisplayAspectRatio (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayAspectRatio = a } :: ElastictranscoderPresetVideo s)

instance P.HasFixedGop (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    fixedGop =
        P.lens (_fixedGop :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedGop = a } :: ElastictranscoderPresetVideo s)

instance P.HasFrameRate (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    frameRate =
        P.lens (_frameRate :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _frameRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasKeyframesMaxDist (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyframesMaxDist = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxFrameRate (ElastictranscoderPresetVideo s) (TF.Expr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: ElastictranscoderPresetVideo s -> TF.Expr s P.Text)
            (\s a -> s { _maxFrameRate = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxHeight (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideo s)

instance P.HasMaxWidth (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideo s)

instance P.HasPaddingPolicy (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetVideo s)

instance P.HasResolution (ElastictranscoderPresetVideo s) (P.Maybe (TF.Expr s P.Text)) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetVideo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resolution = a } :: ElastictranscoderPresetVideo s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideo s) (TF.Expr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideo s -> TF.Expr s P.Text)
            (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideo s)

-- | @video_watermarks@ nested settings.
data ElastictranscoderPresetVideoWatermarks s = ElastictranscoderPresetVideoWatermarks'
    { _horizontalAlign  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @horizontal_align@ - (Optional, Forces New)
    --
    , _horizontalOffset :: P.Maybe (TF.Expr s P.Text)
    -- ^ @horizontal_offset@ - (Optional, Forces New)
    --
    , _id               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional, Forces New)
    --
    , _maxHeight        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _opacity          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opacity@ - (Optional, Forces New)
    --
    , _sizingPolicy     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    , _target           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional, Forces New)
    --
    , _verticalAlign    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vertical_align@ - (Optional, Forces New)
    --
    , _verticalOffset   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vertical_offset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @video_watermarks@ settings value.
newElastictranscoderPresetVideoWatermarks
    :: ElastictranscoderPresetVideoWatermarks s
newElastictranscoderPresetVideoWatermarks =
    ElastictranscoderPresetVideoWatermarks'
        { _horizontalAlign = P.Nothing
        , _horizontalOffset = P.Nothing
        , _id = P.Nothing
        , _maxHeight = P.Nothing
        , _maxWidth = P.Nothing
        , _opacity = P.Nothing
        , _sizingPolicy = P.Nothing
        , _target = P.Nothing
        , _verticalAlign = P.Nothing
        , _verticalOffset = P.Nothing
        }

instance TF.ToHCL (ElastictranscoderPresetVideoWatermarks s) where
     toHCL ElastictranscoderPresetVideoWatermarks'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "horizontal_align") _horizontalAlign
        , P.maybe P.mempty (TF.pair "horizontal_offset") _horizontalOffset
        , P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "max_height") _maxHeight
        , P.maybe P.mempty (TF.pair "max_width") _maxWidth
        , P.maybe P.mempty (TF.pair "opacity") _opacity
        , P.maybe P.mempty (TF.pair "sizing_policy") _sizingPolicy
        , P.maybe P.mempty (TF.pair "target") _target
        , P.maybe P.mempty (TF.pair "vertical_align") _verticalAlign
        , P.maybe P.mempty (TF.pair "vertical_offset") _verticalOffset
        ]

instance P.Hashable (ElastictranscoderPresetVideoWatermarks s)

instance TF.HasValidator (ElastictranscoderPresetVideoWatermarks s) where
    validator = P.mempty

instance P.HasHorizontalAlign (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    horizontalAlign =
        P.lens (_horizontalAlign :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _horizontalAlign = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasHorizontalOffset (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    horizontalOffset =
        P.lens (_horizontalOffset :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _horizontalOffset = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasId (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasMaxHeight (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasMaxWidth (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasOpacity (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    opacity =
        P.lens (_opacity :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _opacity = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasTarget (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasVerticalAlign (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    verticalAlign =
        P.lens (_verticalAlign :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verticalAlign = a } :: ElastictranscoderPresetVideoWatermarks s)

instance P.HasVerticalOffset (ElastictranscoderPresetVideoWatermarks s) (P.Maybe (TF.Expr s P.Text)) where
    verticalOffset =
        P.lens (_verticalOffset :: ElastictranscoderPresetVideoWatermarks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verticalOffset = a } :: ElastictranscoderPresetVideoWatermarks s)

-- | @access_logs@ nested settings.
data ElbAccessLogs s = ElbAccessLogs'
    { _bucket       :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _bucketPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _enabled      :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _interval     :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @60@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_logs@ settings value.
newElbAccessLogs
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> ElbAccessLogs s
newElbAccessLogs _bucket =
    ElbAccessLogs'
        { _bucket = _bucket
        , _bucketPrefix = P.Nothing
        , _enabled = TF.value P.True
        , _interval = TF.value 60
        }

instance TF.ToHCL (ElbAccessLogs s) where
     toHCL ElbAccessLogs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket" _bucket
        , P.maybe P.mempty (TF.pair "bucket_prefix") _bucketPrefix
        , TF.pair "enabled" _enabled
        , TF.pair "interval" _interval
        ]

instance P.Hashable (ElbAccessLogs s)

instance TF.HasValidator (ElbAccessLogs s) where
    validator = P.mempty

instance P.HasBucket (ElbAccessLogs s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: ElbAccessLogs s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: ElbAccessLogs s)

instance P.HasBucketPrefix (ElbAccessLogs s) (P.Maybe (TF.Expr s P.Text)) where
    bucketPrefix =
        P.lens (_bucketPrefix :: ElbAccessLogs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketPrefix = a } :: ElbAccessLogs s)

instance P.HasEnabled (ElbAccessLogs s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElbAccessLogs s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ElbAccessLogs s)

instance P.HasInterval (ElbAccessLogs s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: ElbAccessLogs s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: ElbAccessLogs s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElbAccessLogs s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (ElbAccessLogs s)) (TF.Expr s P.Text) where
    computedBucketPrefix x =
        TF.unsafeCompute TF.encodeAttr x "bucket_prefix"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ElbAccessLogs s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbAccessLogs s)) (TF.Expr s P.Int) where
    computedInterval x =
        TF.unsafeCompute TF.encodeAttr x "interval"

-- | @health_check@ nested settings.
data ElbHealthCheck s = ElbHealthCheck'
    { _healthyThreshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Required)
    --
    , _interval           :: TF.Expr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _target             :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _timeout            :: TF.Expr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @health_check@ settings value.
newElbHealthCheck
    :: TF.Expr s P.Int -- ^ Lens: 'P.interval', Field: '_interval', HCL: @interval@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Int -- ^ Lens: 'P.healthyThreshold', Field: '_healthyThreshold', HCL: @healthy_threshold@
    -> TF.Expr s P.Int -- ^ Lens: 'P.unhealthyThreshold', Field: '_unhealthyThreshold', HCL: @unhealthy_threshold@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> ElbHealthCheck s
newElbHealthCheck _interval _target _healthyThreshold _unhealthyThreshold _timeout =
    ElbHealthCheck'
        { _healthyThreshold = _healthyThreshold
        , _interval = _interval
        , _target = _target
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance TF.ToHCL (ElbHealthCheck s) where
     toHCL ElbHealthCheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "healthy_threshold" _healthyThreshold
        , TF.pair "interval" _interval
        , TF.pair "target" _target
        , TF.pair "timeout" _timeout
        , TF.pair "unhealthy_threshold" _unhealthyThreshold
        ]

instance P.Hashable (ElbHealthCheck s)

instance TF.HasValidator (ElbHealthCheck s) where
    validator = P.mempty

instance P.HasHealthyThreshold (ElbHealthCheck s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ElbHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: ElbHealthCheck s)

instance P.HasInterval (ElbHealthCheck s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: ElbHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: ElbHealthCheck s)

instance P.HasTarget (ElbHealthCheck s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: ElbHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: ElbHealthCheck s)

instance P.HasTimeout (ElbHealthCheck s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: ElbHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: ElbHealthCheck s)

instance P.HasUnhealthyThreshold (ElbHealthCheck s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ElbHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: ElbHealthCheck s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (ElbHealthCheck s)) (TF.Expr s P.Int) where
    computedHealthyThreshold x =
        TF.unsafeCompute TF.encodeAttr x "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbHealthCheck s)) (TF.Expr s P.Int) where
    computedInterval x =
        TF.unsafeCompute TF.encodeAttr x "interval"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ElbHealthCheck s)) (TF.Expr s P.Text) where
    computedTarget x =
        TF.unsafeCompute TF.encodeAttr x "target"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ElbHealthCheck s)) (TF.Expr s P.Int) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (ElbHealthCheck s)) (TF.Expr s P.Int) where
    computedUnhealthyThreshold x =
        TF.unsafeCompute TF.encodeAttr x "unhealthy_threshold"

-- | @listener@ nested settings.
data ElbListener s = ElbListener'
    { _instancePort     :: TF.Expr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _instanceProtocol :: TF.Expr s P.Text
    -- ^ @instance_protocol@ - (Required)
    --
    , _lbPort           :: TF.Expr s P.Int
    -- ^ @lb_port@ - (Required)
    --
    , _lbProtocol       :: TF.Expr s P.Text
    -- ^ @lb_protocol@ - (Required)
    --
    , _sslCertificateId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @listener@ settings value.
newElbListener
    :: TF.Expr s P.Int -- ^ Lens: 'P.instancePort', Field: '_instancePort', HCL: @instance_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lbPort', Field: '_lbPort', HCL: @lb_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceProtocol', Field: '_instanceProtocol', HCL: @instance_protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lbProtocol', Field: '_lbProtocol', HCL: @lb_protocol@
    -> ElbListener s
newElbListener _instancePort _lbPort _instanceProtocol _lbProtocol =
    ElbListener'
        { _instancePort = _instancePort
        , _instanceProtocol = _instanceProtocol
        , _lbPort = _lbPort
        , _lbProtocol = _lbProtocol
        , _sslCertificateId = P.Nothing
        }

instance TF.ToHCL (ElbListener s) where
     toHCL ElbListener'{..} = TF.pairs $ P.mconcat
        [ TF.pair "instance_port" _instancePort
        , TF.pair "instance_protocol" _instanceProtocol
        , TF.pair "lb_port" _lbPort
        , TF.pair "lb_protocol" _lbProtocol
        , P.maybe P.mempty (TF.pair "ssl_certificate_id") _sslCertificateId
        ]

instance P.Hashable (ElbListener s)

instance TF.HasValidator (ElbListener s) where
    validator = P.mempty

instance P.HasInstancePort (ElbListener s) (TF.Expr s P.Int) where
    instancePort =
        P.lens (_instancePort :: ElbListener s -> TF.Expr s P.Int)
            (\s a -> s { _instancePort = a } :: ElbListener s)

instance P.HasInstanceProtocol (ElbListener s) (TF.Expr s P.Text) where
    instanceProtocol =
        P.lens (_instanceProtocol :: ElbListener s -> TF.Expr s P.Text)
            (\s a -> s { _instanceProtocol = a } :: ElbListener s)

instance P.HasLbPort (ElbListener s) (TF.Expr s P.Int) where
    lbPort =
        P.lens (_lbPort :: ElbListener s -> TF.Expr s P.Int)
            (\s a -> s { _lbPort = a } :: ElbListener s)

instance P.HasLbProtocol (ElbListener s) (TF.Expr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: ElbListener s -> TF.Expr s P.Text)
            (\s a -> s { _lbProtocol = a } :: ElbListener s)

instance P.HasSslCertificateId (ElbListener s) (P.Maybe (TF.Expr s P.Text)) where
    sslCertificateId =
        P.lens (_sslCertificateId :: ElbListener s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCertificateId = a } :: ElbListener s)

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ElbListener s)) (TF.Expr s P.Int) where
    computedInstancePort x =
        TF.unsafeCompute TF.encodeAttr x "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (ElbListener s)) (TF.Expr s P.Text) where
    computedInstanceProtocol x =
        TF.unsafeCompute TF.encodeAttr x "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (ElbListener s)) (TF.Expr s P.Int) where
    computedLbPort x =
        TF.unsafeCompute TF.encodeAttr x "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (ElbListener s)) (TF.Expr s P.Text) where
    computedLbProtocol x =
        TF.unsafeCompute TF.encodeAttr x "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ElbListener s)) (TF.Expr s P.Text) where
    computedSslCertificateId x =
        TF.unsafeCompute TF.encodeAttr x "ssl_certificate_id"

-- | @bootstrap_action@ nested settings.
data EmrClusterBootstrapAction s = EmrClusterBootstrapAction'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bootstrap_action@ settings value.
newEmrClusterBootstrapAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> EmrClusterBootstrapAction s
newEmrClusterBootstrapAction _name _path =
    EmrClusterBootstrapAction'
        { _args = P.Nothing
        , _name = _name
        , _path = _path
        }

instance TF.ToHCL (EmrClusterBootstrapAction s) where
     toHCL EmrClusterBootstrapAction'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , TF.pair "name" _name
        , TF.pair "path" _path
        ]

instance P.Hashable (EmrClusterBootstrapAction s)

instance TF.HasValidator (EmrClusterBootstrapAction s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterBootstrapAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: EmrClusterBootstrapAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: EmrClusterBootstrapAction s)

instance P.HasName (EmrClusterBootstrapAction s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EmrClusterBootstrapAction s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EmrClusterBootstrapAction s)

instance P.HasPath (EmrClusterBootstrapAction s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: EmrClusterBootstrapAction s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: EmrClusterBootstrapAction s)

-- | @ebs_config@ nested settings.
data EmrClusterEbsConfig s = EmrClusterEbsConfig'
    { _iops               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _size               :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'              :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _volumesPerInstance :: TF.Expr s P.Int
    -- ^ @volumes_per_instance@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_config@ settings value.
newEmrClusterEbsConfig
    :: TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> EmrClusterEbsConfig s
newEmrClusterEbsConfig _size _type' =
    EmrClusterEbsConfig'
        { _iops = P.Nothing
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.value 1
        }

instance TF.ToHCL (EmrClusterEbsConfig s) where
     toHCL EmrClusterEbsConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "iops") _iops
        , TF.pair "size" _size
        , TF.pair "type" _type'
        , TF.pair "volumes_per_instance" _volumesPerInstance
        ]

instance P.Hashable (EmrClusterEbsConfig s)

instance TF.HasValidator (EmrClusterEbsConfig s) where
    validator = P.mempty

instance P.HasIops (EmrClusterEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: EmrClusterEbsConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: EmrClusterEbsConfig s)

instance P.HasSize (EmrClusterEbsConfig s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: EmrClusterEbsConfig s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: EmrClusterEbsConfig s)

instance P.HasType' (EmrClusterEbsConfig s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EmrClusterEbsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EmrClusterEbsConfig s)

instance P.HasVolumesPerInstance (EmrClusterEbsConfig s) (TF.Expr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrClusterEbsConfig s -> TF.Expr s P.Int)
            (\s a -> s { _volumesPerInstance = a } :: EmrClusterEbsConfig s)

-- | @instance_group@ nested settings.
data EmrClusterInstanceGroup s = EmrClusterInstanceGroup'
    { _autoscalingPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)])
    -- ^ @ebs_config@ - (Optional, Forces New)
    --
    , _instanceCount :: TF.Expr s P.Int
    -- ^ @instance_count@ - (Default @0@)
    --
    , _instanceRole :: TF.Expr s P.Text
    -- ^ @instance_role@ - (Required)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instance_group@ settings value.
newEmrClusterInstanceGroup
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceRole', Field: '_instanceRole', HCL: @instance_role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> EmrClusterInstanceGroup s
newEmrClusterInstanceGroup _instanceRole _instanceType =
    EmrClusterInstanceGroup'
        { _autoscalingPolicy = P.Nothing
        , _bidPrice = P.Nothing
        , _ebsConfig = P.Nothing
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = P.Nothing
        }

instance TF.ToHCL (EmrClusterInstanceGroup s) where
     toHCL EmrClusterInstanceGroup'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "autoscaling_policy") _autoscalingPolicy
        , P.maybe P.mempty (TF.pair "bid_price") _bidPrice
        , P.maybe P.mempty (TF.pair "ebs_config") _ebsConfig
        , TF.pair "instance_count" _instanceCount
        , TF.pair "instance_role" _instanceRole
        , TF.pair "instance_type" _instanceType
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (EmrClusterInstanceGroup s)

instance TF.HasValidator (EmrClusterInstanceGroup s) where
    validator = P.mempty

instance P.HasAutoscalingPolicy (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoscalingPolicy = a } :: EmrClusterInstanceGroup s)

instance P.HasBidPrice (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    bidPrice =
        P.lens (_bidPrice :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bidPrice = a } :: EmrClusterInstanceGroup s)

instance P.HasEbsConfig (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)])) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterEbsConfig s)]))
            (\s a -> s { _ebsConfig = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceCount (EmrClusterInstanceGroup s) (TF.Expr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: EmrClusterInstanceGroup s -> TF.Expr s P.Int)
            (\s a -> s { _instanceCount = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceRole (EmrClusterInstanceGroup s) (TF.Expr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: EmrClusterInstanceGroup s -> TF.Expr s P.Text)
            (\s a -> s { _instanceRole = a } :: EmrClusterInstanceGroup s)

instance P.HasInstanceType (EmrClusterInstanceGroup s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrClusterInstanceGroup s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: EmrClusterInstanceGroup s)

instance P.HasName (EmrClusterInstanceGroup s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: EmrClusterInstanceGroup s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: EmrClusterInstanceGroup s)

-- | @ec2_attributes@ nested settings.
data EmrClusterEc2Attributes s = EmrClusterEc2Attributes'
    { _additionalMasterSecurityGroups :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_master_security_groups@ - (Optional, Forces New)
    --
    , _additionalSlaveSecurityGroups  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_slave_security_groups@ - (Optional, Forces New)
    --
    , _emrManagedMasterSecurityGroup  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @emr_managed_master_security_group@ - (Optional, Forces New)
    --
    , _emrManagedSlaveSecurityGroup   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @emr_managed_slave_security_group@ - (Optional, Forces New)
    --
    , _instanceProfile                :: TF.Expr s P.Text
    -- ^ @instance_profile@ - (Required, Forces New)
    --
    , _keyName                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _serviceAccessSecurityGroup     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_access_security_group@ - (Optional, Forces New)
    --
    , _subnetId                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ec2_attributes@ settings value.
newEmrClusterEc2Attributes
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceProfile', Field: '_instanceProfile', HCL: @instance_profile@
    -> EmrClusterEc2Attributes s
newEmrClusterEc2Attributes _instanceProfile =
    EmrClusterEc2Attributes'
        { _additionalMasterSecurityGroups = P.Nothing
        , _additionalSlaveSecurityGroups = P.Nothing
        , _emrManagedMasterSecurityGroup = P.Nothing
        , _emrManagedSlaveSecurityGroup = P.Nothing
        , _instanceProfile = _instanceProfile
        , _keyName = P.Nothing
        , _serviceAccessSecurityGroup = P.Nothing
        , _subnetId = P.Nothing
        }

instance TF.ToHCL (EmrClusterEc2Attributes s) where
     toHCL EmrClusterEc2Attributes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "additional_master_security_groups") _additionalMasterSecurityGroups
        , P.maybe P.mempty (TF.pair "additional_slave_security_groups") _additionalSlaveSecurityGroups
        , P.maybe P.mempty (TF.pair "emr_managed_master_security_group") _emrManagedMasterSecurityGroup
        , P.maybe P.mempty (TF.pair "emr_managed_slave_security_group") _emrManagedSlaveSecurityGroup
        , TF.pair "instance_profile" _instanceProfile
        , P.maybe P.mempty (TF.pair "key_name") _keyName
        , P.maybe P.mempty (TF.pair "service_access_security_group") _serviceAccessSecurityGroup
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        ]

instance P.Hashable (EmrClusterEc2Attributes s)

instance TF.HasValidator (EmrClusterEc2Attributes s) where
    validator = P.mempty

instance P.HasAdditionalMasterSecurityGroups (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _additionalMasterSecurityGroups = a } :: EmrClusterEc2Attributes s)

instance P.HasAdditionalSlaveSecurityGroups (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _additionalSlaveSecurityGroups = a } :: EmrClusterEc2Attributes s)

instance P.HasEmrManagedMasterSecurityGroup (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emrManagedMasterSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasEmrManagedSlaveSecurityGroup (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emrManagedSlaveSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasInstanceProfile (EmrClusterEc2Attributes s) (TF.Expr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: EmrClusterEc2Attributes s -> TF.Expr s P.Text)
            (\s a -> s { _instanceProfile = a } :: EmrClusterEc2Attributes s)

instance P.HasKeyName (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: EmrClusterEc2Attributes s)

instance P.HasServiceAccessSecurityGroup (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccessSecurityGroup = a } :: EmrClusterEc2Attributes s)

instance P.HasSubnetId (EmrClusterEc2Attributes s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: EmrClusterEc2Attributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: EmrClusterEc2Attributes s)

-- | @hadoop_jar_step@ nested settings.
data EmrClusterHadoopJarStep s = EmrClusterHadoopJarStep'
    { _args       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional, Forces New)
    --
    , _jar        :: TF.Expr s P.Text
    -- ^ @jar@ - (Required, Forces New)
    --
    , _mainClass  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@ - (Optional, Forces New)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hadoop_jar_step@ settings value.
newEmrClusterHadoopJarStep
    :: TF.Expr s P.Text -- ^ Lens: 'P.jar', Field: '_jar', HCL: @jar@
    -> EmrClusterHadoopJarStep s
newEmrClusterHadoopJarStep _jar =
    EmrClusterHadoopJarStep'
        { _args = P.Nothing
        , _jar = _jar
        , _mainClass = P.Nothing
        , _properties = P.Nothing
        }

instance TF.ToHCL (EmrClusterHadoopJarStep s) where
     toHCL EmrClusterHadoopJarStep'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , TF.pair "jar" _jar
        , P.maybe P.mempty (TF.pair "main_class") _mainClass
        , P.maybe P.mempty (TF.pair "properties") _properties
        ]

instance P.Hashable (EmrClusterHadoopJarStep s)

instance TF.HasValidator (EmrClusterHadoopJarStep s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: EmrClusterHadoopJarStep s)

instance P.HasJar (EmrClusterHadoopJarStep s) (TF.Expr s P.Text) where
    jar =
        P.lens (_jar :: EmrClusterHadoopJarStep s -> TF.Expr s P.Text)
            (\s a -> s { _jar = a } :: EmrClusterHadoopJarStep s)

instance P.HasMainClass (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s P.Text)) where
    mainClass =
        P.lens (_mainClass :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainClass = a } :: EmrClusterHadoopJarStep s)

instance P.HasProperties (EmrClusterHadoopJarStep s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: EmrClusterHadoopJarStep s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: EmrClusterHadoopJarStep s)

-- | @step@ nested settings.
data EmrClusterStep s = EmrClusterStep'
    { _actionOnFailure :: TF.Expr s P.Text
    -- ^ @action_on_failure@ - (Required, Forces New)
    --
    , _hadoopJarStep   :: TF.Expr s (EmrClusterHadoopJarStep s)
    -- ^ @hadoop_jar_step@ - (Required, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @step@ settings value.
newEmrClusterStep
    :: TF.Expr s P.Text -- ^ Lens: 'P.actionOnFailure', Field: '_actionOnFailure', HCL: @action_on_failure@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (EmrClusterHadoopJarStep s) -- ^ Lens: 'P.hadoopJarStep', Field: '_hadoopJarStep', HCL: @hadoop_jar_step@
    -> EmrClusterStep s
newEmrClusterStep _actionOnFailure _name _hadoopJarStep =
    EmrClusterStep'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance TF.ToHCL (EmrClusterStep s) where
     toHCL EmrClusterStep'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action_on_failure" _actionOnFailure
        , TF.pair "hadoop_jar_step" _hadoopJarStep
        , TF.pair "name" _name
        ]

instance P.Hashable (EmrClusterStep s)

instance TF.HasValidator (EmrClusterStep s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_hadoopJarStep" (_hadoopJarStep :: EmrClusterStep s -> TF.Expr s (EmrClusterHadoopJarStep s))

instance P.HasActionOnFailure (EmrClusterStep s) (TF.Expr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: EmrClusterStep s -> TF.Expr s P.Text)
            (\s a -> s { _actionOnFailure = a } :: EmrClusterStep s)

instance P.HasHadoopJarStep (EmrClusterStep s) (TF.Expr s (EmrClusterHadoopJarStep s)) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: EmrClusterStep s -> TF.Expr s (EmrClusterHadoopJarStep s))
            (\s a -> s { _hadoopJarStep = a } :: EmrClusterStep s)

instance P.HasName (EmrClusterStep s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EmrClusterStep s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EmrClusterStep s)

-- | @kerberos_attributes@ nested settings.
data EmrClusterKerberosAttributes s = EmrClusterKerberosAttributes'
    { _adDomainJoinPassword             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ad_domain_join_password@ - (Optional, Forces New)
    --
    , _adDomainJoinUser                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ad_domain_join_user@ - (Optional, Forces New)
    --
    , _crossRealmTrustPrincipalPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cross_realm_trust_principal_password@ - (Optional, Forces New)
    --
    , _kdcAdminPassword                 :: TF.Expr s P.Text
    -- ^ @kdc_admin_password@ - (Required, Forces New)
    --
    , _realm                            :: TF.Expr s P.Text
    -- ^ @realm@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kerberos_attributes@ settings value.
newEmrClusterKerberosAttributes
    :: TF.Expr s P.Text -- ^ Lens: 'P.kdcAdminPassword', Field: '_kdcAdminPassword', HCL: @kdc_admin_password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.realm', Field: '_realm', HCL: @realm@
    -> EmrClusterKerberosAttributes s
newEmrClusterKerberosAttributes _kdcAdminPassword _realm =
    EmrClusterKerberosAttributes'
        { _adDomainJoinPassword = P.Nothing
        , _adDomainJoinUser = P.Nothing
        , _crossRealmTrustPrincipalPassword = P.Nothing
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance TF.ToHCL (EmrClusterKerberosAttributes s) where
     toHCL EmrClusterKerberosAttributes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ad_domain_join_password") _adDomainJoinPassword
        , P.maybe P.mempty (TF.pair "ad_domain_join_user") _adDomainJoinUser
        , P.maybe P.mempty (TF.pair "cross_realm_trust_principal_password") _crossRealmTrustPrincipalPassword
        , TF.pair "kdc_admin_password" _kdcAdminPassword
        , TF.pair "realm" _realm
        ]

instance P.Hashable (EmrClusterKerberosAttributes s)

instance TF.HasValidator (EmrClusterKerberosAttributes s) where
    validator = P.mempty

instance P.HasAdDomainJoinPassword (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adDomainJoinPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasAdDomainJoinUser (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adDomainJoinUser = a } :: EmrClusterKerberosAttributes s)

instance P.HasCrossRealmTrustPrincipalPassword (EmrClusterKerberosAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: EmrClusterKerberosAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _crossRealmTrustPrincipalPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasKdcAdminPassword (EmrClusterKerberosAttributes s) (TF.Expr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: EmrClusterKerberosAttributes s -> TF.Expr s P.Text)
            (\s a -> s { _kdcAdminPassword = a } :: EmrClusterKerberosAttributes s)

instance P.HasRealm (EmrClusterKerberosAttributes s) (TF.Expr s P.Text) where
    realm =
        P.lens (_realm :: EmrClusterKerberosAttributes s -> TF.Expr s P.Text)
            (\s a -> s { _realm = a } :: EmrClusterKerberosAttributes s)

-- | @ebs_config@ nested settings.
data EmrInstanceGroupEbsConfig s = EmrInstanceGroupEbsConfig'
    { _iops               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _size               :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'              :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _volumesPerInstance :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volumes_per_instance@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_config@ settings value.
newEmrInstanceGroupEbsConfig
    :: TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> EmrInstanceGroupEbsConfig s
newEmrInstanceGroupEbsConfig _size _type' =
    EmrInstanceGroupEbsConfig'
        { _iops = P.Nothing
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = P.Nothing
        }

instance TF.ToHCL (EmrInstanceGroupEbsConfig s) where
     toHCL EmrInstanceGroupEbsConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "iops") _iops
        , TF.pair "size" _size
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "volumes_per_instance") _volumesPerInstance
        ]

instance P.Hashable (EmrInstanceGroupEbsConfig s)

instance TF.HasValidator (EmrInstanceGroupEbsConfig s) where
    validator = P.mempty

instance P.HasIops (EmrInstanceGroupEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: EmrInstanceGroupEbsConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasSize (EmrInstanceGroupEbsConfig s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: EmrInstanceGroupEbsConfig s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasType' (EmrInstanceGroupEbsConfig s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EmrInstanceGroupEbsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EmrInstanceGroupEbsConfig s)

instance P.HasVolumesPerInstance (EmrInstanceGroupEbsConfig s) (P.Maybe (TF.Expr s P.Int)) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrInstanceGroupEbsConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumesPerInstance = a } :: EmrInstanceGroupEbsConfig s)

-- | @endpoints@ nested settings.
data Endpoints = Endpoints'
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
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @endpoints@ settings value.
newEndpoints
    :: Endpoints
newEndpoints =
    Endpoints'
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

instance TF.ToHCL (Endpoints) where
     toHCL Endpoints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "acm") _acm
        , P.maybe P.mempty (TF.pair "apigateway") _apigateway
        , P.maybe P.mempty (TF.pair "autoscaling") _autoscaling
        , P.maybe P.mempty (TF.pair "cloudformation") _cloudformation
        , P.maybe P.mempty (TF.pair "cloudwatch") _cloudwatch
        , P.maybe P.mempty (TF.pair "cloudwatchevents") _cloudwatchevents
        , P.maybe P.mempty (TF.pair "cloudwatchlogs") _cloudwatchlogs
        , P.maybe P.mempty (TF.pair "devicefarm") _devicefarm
        , P.maybe P.mempty (TF.pair "dynamodb") _dynamodb
        , P.maybe P.mempty (TF.pair "ec2") _ec2
        , P.maybe P.mempty (TF.pair "ecr") _ecr
        , P.maybe P.mempty (TF.pair "ecs") _ecs
        , P.maybe P.mempty (TF.pair "efs") _efs
        , P.maybe P.mempty (TF.pair "elb") _elb
        , P.maybe P.mempty (TF.pair "es") _es
        , P.maybe P.mempty (TF.pair "iam") _iam
        , P.maybe P.mempty (TF.pair "kinesis") _kinesis
        , P.maybe P.mempty (TF.pair "kms") _kms
        , P.maybe P.mempty (TF.pair "lambda") _lambda
        , P.maybe P.mempty (TF.pair "r53") _r53
        , P.maybe P.mempty (TF.pair "rds") _rds
        , P.maybe P.mempty (TF.pair "s3") _s3
        , P.maybe P.mempty (TF.pair "sns") _sns
        , P.maybe P.mempty (TF.pair "sqs") _sqs
        , P.maybe P.mempty (TF.pair "ssm") _ssm
        , P.maybe P.mempty (TF.pair "sts") _sts
        ]

instance P.Hashable (Endpoints)

instance TF.HasValidator (Endpoints) where
    validator = P.mempty

instance P.HasAcm (Endpoints) (P.Maybe P.Text) where
    acm =
        P.lens (_acm :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _acm = a } :: Endpoints)

instance P.HasApigateway (Endpoints) (P.Maybe P.Text) where
    apigateway =
        P.lens (_apigateway :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _apigateway = a } :: Endpoints)

instance P.HasAutoscaling (Endpoints) (P.Maybe P.Text) where
    autoscaling =
        P.lens (_autoscaling :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _autoscaling = a } :: Endpoints)

instance P.HasCloudformation (Endpoints) (P.Maybe P.Text) where
    cloudformation =
        P.lens (_cloudformation :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _cloudformation = a } :: Endpoints)

instance P.HasCloudwatch (Endpoints) (P.Maybe P.Text) where
    cloudwatch =
        P.lens (_cloudwatch :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _cloudwatch = a } :: Endpoints)

instance P.HasCloudwatchevents (Endpoints) (P.Maybe P.Text) where
    cloudwatchevents =
        P.lens (_cloudwatchevents :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _cloudwatchevents = a } :: Endpoints)

instance P.HasCloudwatchlogs (Endpoints) (P.Maybe P.Text) where
    cloudwatchlogs =
        P.lens (_cloudwatchlogs :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _cloudwatchlogs = a } :: Endpoints)

instance P.HasDevicefarm (Endpoints) (P.Maybe P.Text) where
    devicefarm =
        P.lens (_devicefarm :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _devicefarm = a } :: Endpoints)

instance P.HasDynamodb (Endpoints) (P.Maybe P.Text) where
    dynamodb =
        P.lens (_dynamodb :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _dynamodb = a } :: Endpoints)

instance P.HasEc2 (Endpoints) (P.Maybe P.Text) where
    ec2 =
        P.lens (_ec2 :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _ec2 = a } :: Endpoints)

instance P.HasEcr (Endpoints) (P.Maybe P.Text) where
    ecr =
        P.lens (_ecr :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _ecr = a } :: Endpoints)

instance P.HasEcs (Endpoints) (P.Maybe P.Text) where
    ecs =
        P.lens (_ecs :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _ecs = a } :: Endpoints)

instance P.HasEfs (Endpoints) (P.Maybe P.Text) where
    efs =
        P.lens (_efs :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _efs = a } :: Endpoints)

instance P.HasElb (Endpoints) (P.Maybe P.Text) where
    elb =
        P.lens (_elb :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _elb = a } :: Endpoints)

instance P.HasEs (Endpoints) (P.Maybe P.Text) where
    es =
        P.lens (_es :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _es = a } :: Endpoints)

instance P.HasIam (Endpoints) (P.Maybe P.Text) where
    iam =
        P.lens (_iam :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _iam = a } :: Endpoints)

instance P.HasKinesis (Endpoints) (P.Maybe P.Text) where
    kinesis =
        P.lens (_kinesis :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _kinesis = a } :: Endpoints)

instance P.HasKms (Endpoints) (P.Maybe P.Text) where
    kms =
        P.lens (_kms :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _kms = a } :: Endpoints)

instance P.HasLambda (Endpoints) (P.Maybe P.Text) where
    lambda =
        P.lens (_lambda :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _lambda = a } :: Endpoints)

instance P.HasR53 (Endpoints) (P.Maybe P.Text) where
    r53 =
        P.lens (_r53 :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _r53 = a } :: Endpoints)

instance P.HasRds (Endpoints) (P.Maybe P.Text) where
    rds =
        P.lens (_rds :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _rds = a } :: Endpoints)

instance P.HasS3 (Endpoints) (P.Maybe P.Text) where
    s3 =
        P.lens (_s3 :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _s3 = a } :: Endpoints)

instance P.HasSns (Endpoints) (P.Maybe P.Text) where
    sns =
        P.lens (_sns :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _sns = a } :: Endpoints)

instance P.HasSqs (Endpoints) (P.Maybe P.Text) where
    sqs =
        P.lens (_sqs :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _sqs = a } :: Endpoints)

instance P.HasSsm (Endpoints) (P.Maybe P.Text) where
    ssm =
        P.lens (_ssm :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _ssm = a } :: Endpoints)

instance P.HasSts (Endpoints) (P.Maybe P.Text) where
    sts =
        P.lens (_sts :: Endpoints -> P.Maybe P.Text)
            (\s a -> s { _sts = a } :: Endpoints)

-- | @routing_strategy@ nested settings.
data GameliftAliasRoutingStrategy s = GameliftAliasRoutingStrategy'
    { _fleetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fleet_id@ - (Optional)
    --
    , _message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message@ - (Optional)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @routing_strategy@ settings value.
newGameliftAliasRoutingStrategy
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> GameliftAliasRoutingStrategy s
newGameliftAliasRoutingStrategy _type' =
    GameliftAliasRoutingStrategy'
        { _fleetId = P.Nothing
        , _message = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (GameliftAliasRoutingStrategy s) where
     toHCL GameliftAliasRoutingStrategy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fleet_id") _fleetId
        , P.maybe P.mempty (TF.pair "message") _message
        , TF.pair "type" _type'
        ]

instance P.Hashable (GameliftAliasRoutingStrategy s)

instance TF.HasValidator (GameliftAliasRoutingStrategy s) where
    validator = P.mempty

instance P.HasFleetId (GameliftAliasRoutingStrategy s) (P.Maybe (TF.Expr s P.Text)) where
    fleetId =
        P.lens (_fleetId :: GameliftAliasRoutingStrategy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fleetId = a } :: GameliftAliasRoutingStrategy s)

instance P.HasMessage (GameliftAliasRoutingStrategy s) (P.Maybe (TF.Expr s P.Text)) where
    message =
        P.lens (_message :: GameliftAliasRoutingStrategy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _message = a } :: GameliftAliasRoutingStrategy s)

instance P.HasType' (GameliftAliasRoutingStrategy s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: GameliftAliasRoutingStrategy s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: GameliftAliasRoutingStrategy s)

-- | @storage_location@ nested settings.
data GameliftBuildStorageLocation s = GameliftBuildStorageLocation'
    { _bucket  :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _key     :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_location@ settings value.
newGameliftBuildStorageLocation
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> GameliftBuildStorageLocation s
newGameliftBuildStorageLocation _roleArn _bucket _key =
    GameliftBuildStorageLocation'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.ToHCL (GameliftBuildStorageLocation s) where
     toHCL GameliftBuildStorageLocation'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket" _bucket
        , TF.pair "key" _key
        , TF.pair "role_arn" _roleArn
        ]

instance P.Hashable (GameliftBuildStorageLocation s)

instance TF.HasValidator (GameliftBuildStorageLocation s) where
    validator = P.mempty

instance P.HasBucket (GameliftBuildStorageLocation s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: GameliftBuildStorageLocation s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: GameliftBuildStorageLocation s)

instance P.HasKey (GameliftBuildStorageLocation s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: GameliftBuildStorageLocation s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: GameliftBuildStorageLocation s)

instance P.HasRoleArn (GameliftBuildStorageLocation s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GameliftBuildStorageLocation s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: GameliftBuildStorageLocation s)

-- | @ec2_inbound_permission@ nested settings.
data GameliftFleetEc2InboundPermission s = GameliftFleetEc2InboundPermission'
    { _fromPort :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipRange  :: TF.Expr s P.Text
    -- ^ @ip_range@ - (Required)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _toPort   :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ec2_inbound_permission@ settings value.
newGameliftFleetEc2InboundPermission
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipRange', Field: '_ipRange', HCL: @ip_range@
    -> GameliftFleetEc2InboundPermission s
newGameliftFleetEc2InboundPermission _fromPort _toPort _protocol _ipRange =
    GameliftFleetEc2InboundPermission'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance TF.ToHCL (GameliftFleetEc2InboundPermission s) where
     toHCL GameliftFleetEc2InboundPermission'{..} = TF.pairs $ P.mconcat
        [ TF.pair "from_port" _fromPort
        , TF.pair "ip_range" _ipRange
        , TF.pair "protocol" _protocol
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (GameliftFleetEc2InboundPermission s)

instance TF.HasValidator (GameliftFleetEc2InboundPermission s) where
    validator = P.mempty

instance P.HasFromPort (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasIpRange (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Text) where
    ipRange =
        P.lens (_ipRange :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Text)
            (\s a -> s { _ipRange = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasProtocol (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: GameliftFleetEc2InboundPermission s)

instance P.HasToPort (GameliftFleetEc2InboundPermission s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: GameliftFleetEc2InboundPermission s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: GameliftFleetEc2InboundPermission s)

-- | @resource_creation_limit_policy@ nested settings.
data GameliftFleetResourceCreationLimitPolicy s = GameliftFleetResourceCreationLimitPolicy'
    { _newGameSessionsPerCreator :: P.Maybe (TF.Expr s P.Int)
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resource_creation_limit_policy@ settings value.
newGameliftFleetResourceCreationLimitPolicy
    :: GameliftFleetResourceCreationLimitPolicy s
newGameliftFleetResourceCreationLimitPolicy =
    GameliftFleetResourceCreationLimitPolicy'
        { _newGameSessionsPerCreator = P.Nothing
        , _policyPeriodInMinutes = P.Nothing
        }

instance TF.ToHCL (GameliftFleetResourceCreationLimitPolicy s) where
     toHCL GameliftFleetResourceCreationLimitPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "new_game_sessions_per_creator") _newGameSessionsPerCreator
        , P.maybe P.mempty (TF.pair "policy_period_in_minutes") _policyPeriodInMinutes
        ]

instance P.Hashable (GameliftFleetResourceCreationLimitPolicy s)

instance TF.HasValidator (GameliftFleetResourceCreationLimitPolicy s) where
    validator = P.mempty

instance P.HasNewGameSessionsPerCreator (GameliftFleetResourceCreationLimitPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: GameliftFleetResourceCreationLimitPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _newGameSessionsPerCreator = a } :: GameliftFleetResourceCreationLimitPolicy s)

instance P.HasPolicyPeriodInMinutes (GameliftFleetResourceCreationLimitPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: GameliftFleetResourceCreationLimitPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _policyPeriodInMinutes = a } :: GameliftFleetResourceCreationLimitPolicy s)

-- | @runtime_configuration@ nested settings.
data GameliftFleetRuntimeConfiguration s = GameliftFleetRuntimeConfiguration'
    { _gameSessionActivationTimeoutSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess :: P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)])
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @runtime_configuration@ settings value.
newGameliftFleetRuntimeConfiguration
    :: GameliftFleetRuntimeConfiguration s
newGameliftFleetRuntimeConfiguration =
    GameliftFleetRuntimeConfiguration'
        { _gameSessionActivationTimeoutSeconds = P.Nothing
        , _maxConcurrentGameSessionActivations = P.Nothing
        , _serverProcess = P.Nothing
        }

instance TF.ToHCL (GameliftFleetRuntimeConfiguration s) where
     toHCL GameliftFleetRuntimeConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "game_session_activation_timeout_seconds") _gameSessionActivationTimeoutSeconds
        , P.maybe P.mempty (TF.pair "max_concurrent_game_session_activations") _maxConcurrentGameSessionActivations
        , P.maybe P.mempty (TF.pair "server_process") _serverProcess
        ]

instance P.Hashable (GameliftFleetRuntimeConfiguration s)

instance TF.HasValidator (GameliftFleetRuntimeConfiguration s) where
    validator = P.mempty

instance P.HasGameSessionActivationTimeoutSeconds (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _gameSessionActivationTimeoutSeconds = a } :: GameliftFleetRuntimeConfiguration s)

instance P.HasMaxConcurrentGameSessionActivations (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConcurrentGameSessionActivations = a } :: GameliftFleetRuntimeConfiguration s)

instance P.HasServerProcess (GameliftFleetRuntimeConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)])) where
    serverProcess =
        P.lens (_serverProcess :: GameliftFleetRuntimeConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetServerProcess s)]))
            (\s a -> s { _serverProcess = a } :: GameliftFleetRuntimeConfiguration s)

-- | @server_process@ nested settings.
data GameliftFleetServerProcess s = GameliftFleetServerProcess'
    { _concurrentExecutions :: TF.Expr s P.Int
    -- ^ @concurrent_executions@ - (Required)
    --
    , _launchPath           :: TF.Expr s P.Text
    -- ^ @launch_path@ - (Required)
    --
    , _parameters           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @server_process@ settings value.
newGameliftFleetServerProcess
    :: TF.Expr s P.Int -- ^ Lens: 'P.concurrentExecutions', Field: '_concurrentExecutions', HCL: @concurrent_executions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.launchPath', Field: '_launchPath', HCL: @launch_path@
    -> GameliftFleetServerProcess s
newGameliftFleetServerProcess _concurrentExecutions _launchPath =
    GameliftFleetServerProcess'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = P.Nothing
        }

instance TF.ToHCL (GameliftFleetServerProcess s) where
     toHCL GameliftFleetServerProcess'{..} = TF.pairs $ P.mconcat
        [ TF.pair "concurrent_executions" _concurrentExecutions
        , TF.pair "launch_path" _launchPath
        , P.maybe P.mempty (TF.pair "parameters") _parameters
        ]

instance P.Hashable (GameliftFleetServerProcess s)

instance TF.HasValidator (GameliftFleetServerProcess s) where
    validator = P.mempty

instance P.HasConcurrentExecutions (GameliftFleetServerProcess s) (TF.Expr s P.Int) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: GameliftFleetServerProcess s -> TF.Expr s P.Int)
            (\s a -> s { _concurrentExecutions = a } :: GameliftFleetServerProcess s)

instance P.HasLaunchPath (GameliftFleetServerProcess s) (TF.Expr s P.Text) where
    launchPath =
        P.lens (_launchPath :: GameliftFleetServerProcess s -> TF.Expr s P.Text)
            (\s a -> s { _launchPath = a } :: GameliftFleetServerProcess s)

instance P.HasParameters (GameliftFleetServerProcess s) (P.Maybe (TF.Expr s P.Text)) where
    parameters =
        P.lens (_parameters :: GameliftFleetServerProcess s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameters = a } :: GameliftFleetServerProcess s)

-- | @notification@ nested settings.
data GlacierVaultNotification s = GlacierVaultNotification'
    { _events   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Expr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @notification@ settings value.
newGlacierVaultNotification
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.snsTopic', Field: '_snsTopic', HCL: @sns_topic@
    -> GlacierVaultNotification s
newGlacierVaultNotification _events _snsTopic =
    GlacierVaultNotification'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance TF.ToHCL (GlacierVaultNotification s) where
     toHCL GlacierVaultNotification'{..} = TF.pairs $ P.mconcat
        [ TF.pair "events" _events
        , TF.pair "sns_topic" _snsTopic
        ]

instance P.Hashable (GlacierVaultNotification s)

instance TF.HasValidator (GlacierVaultNotification s) where
    validator = P.mempty

instance P.HasEvents (GlacierVaultNotification s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: GlacierVaultNotification s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: GlacierVaultNotification s)

instance P.HasSnsTopic (GlacierVaultNotification s) (TF.Expr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: GlacierVaultNotification s -> TF.Expr s P.Text)
            (\s a -> s { _snsTopic = a } :: GlacierVaultNotification s)

-- | @columns@ nested settings.
data GlueCatalogTableColumns s = GlueCatalogTableColumns'
    { _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @columns@ settings value.
newGlueCatalogTableColumns
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> GlueCatalogTableColumns s
newGlueCatalogTableColumns _name =
    GlueCatalogTableColumns'
        { _comment = P.Nothing
        , _name = _name
        , _type' = P.Nothing
        }

instance TF.ToHCL (GlueCatalogTableColumns s) where
     toHCL GlueCatalogTableColumns'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "comment") _comment
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (GlueCatalogTableColumns s)

instance TF.HasValidator (GlueCatalogTableColumns s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTableColumns s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: GlueCatalogTableColumns s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: GlueCatalogTableColumns s)

instance P.HasName (GlueCatalogTableColumns s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableColumns s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueCatalogTableColumns s)

instance P.HasType' (GlueCatalogTableColumns s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: GlueCatalogTableColumns s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: GlueCatalogTableColumns s)

-- | @storage_descriptor@ nested settings.
data GlueCatalogTableStorageDescriptor s = GlueCatalogTableStorageDescriptor'
    { _bucketColumns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bucket_columns@ - (Optional)
    --
    , _columns :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)])
    -- ^ @columns@ - (Optional)
    --
    , _compressed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @compressed@ - (Optional)
    --
    , _inputFormat :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input_format@ - (Optional)
    --
    , _location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@ - (Optional)
    --
    , _numberOfBuckets :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_of_buckets@ - (Optional)
    --
    , _outputFormat :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_format@ - (Optional)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _serDeInfo :: P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s))
    -- ^ @ser_de_info@ - (Optional)
    --
    , _skewedInfo :: P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s))
    -- ^ @skewed_info@ - (Optional)
    --
    , _sortColumns :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)])
    -- ^ @sort_columns@ - (Optional)
    --
    , _storedAsSubDirectories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @stored_as_sub_directories@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_descriptor@ settings value.
newGlueCatalogTableStorageDescriptor
    :: GlueCatalogTableStorageDescriptor s
newGlueCatalogTableStorageDescriptor =
    GlueCatalogTableStorageDescriptor'
        { _bucketColumns = P.Nothing
        , _columns = P.Nothing
        , _compressed = P.Nothing
        , _inputFormat = P.Nothing
        , _location = P.Nothing
        , _numberOfBuckets = P.Nothing
        , _outputFormat = P.Nothing
        , _parameters = P.Nothing
        , _serDeInfo = P.Nothing
        , _skewedInfo = P.Nothing
        , _sortColumns = P.Nothing
        , _storedAsSubDirectories = P.Nothing
        }

instance TF.ToHCL (GlueCatalogTableStorageDescriptor s) where
     toHCL GlueCatalogTableStorageDescriptor'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bucket_columns") _bucketColumns
        , P.maybe P.mempty (TF.pair "columns") _columns
        , P.maybe P.mempty (TF.pair "compressed") _compressed
        , P.maybe P.mempty (TF.pair "input_format") _inputFormat
        , P.maybe P.mempty (TF.pair "location") _location
        , P.maybe P.mempty (TF.pair "number_of_buckets") _numberOfBuckets
        , P.maybe P.mempty (TF.pair "output_format") _outputFormat
        , P.maybe P.mempty (TF.pair "parameters") _parameters
        , P.maybe P.mempty (TF.pair "ser_de_info") _serDeInfo
        , P.maybe P.mempty (TF.pair "skewed_info") _skewedInfo
        , P.maybe P.mempty (TF.pair "sort_columns") _sortColumns
        , P.maybe P.mempty (TF.pair "stored_as_sub_directories") _storedAsSubDirectories
        ]

instance P.Hashable (GlueCatalogTableStorageDescriptor s)

instance TF.HasValidator (GlueCatalogTableStorageDescriptor s) where
    validator = P.mempty

instance P.HasBucketColumns (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    bucketColumns =
        P.lens (_bucketColumns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _bucketColumns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasColumns (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)])) where
    columns =
        P.lens (_columns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableColumns s)]))
            (\s a -> s { _columns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasCompressed (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Bool)) where
    compressed =
        P.lens (_compressed :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _compressed = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasInputFormat (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    inputFormat =
        P.lens (_inputFormat :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inputFormat = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasLocation (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    location =
        P.lens (_location :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _location = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasNumberOfBuckets (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Int)) where
    numberOfBuckets =
        P.lens (_numberOfBuckets :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numberOfBuckets = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasOutputFormat (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Text)) where
    outputFormat =
        P.lens (_outputFormat :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFormat = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasParameters (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSerDeInfo (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s))) where
    serDeInfo =
        P.lens (_serDeInfo :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (GlueCatalogTableSerDeInfo s)))
            (\s a -> s { _serDeInfo = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSkewedInfo (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s))) where
    skewedInfo =
        P.lens (_skewedInfo :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s (GlueCatalogTableSkewedInfo s)))
            (\s a -> s { _skewedInfo = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasSortColumns (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)])) where
    sortColumns =
        P.lens (_sortColumns :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTableSortColumns s)]))
            (\s a -> s { _sortColumns = a } :: GlueCatalogTableStorageDescriptor s)

instance P.HasStoredAsSubDirectories (GlueCatalogTableStorageDescriptor s) (P.Maybe (TF.Expr s P.Bool)) where
    storedAsSubDirectories =
        P.lens (_storedAsSubDirectories :: GlueCatalogTableStorageDescriptor s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _storedAsSubDirectories = a } :: GlueCatalogTableStorageDescriptor s)

-- | @sort_columns@ nested settings.
data GlueCatalogTableSortColumns s = GlueCatalogTableSortColumns'
    { _column    :: TF.Expr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Expr s P.Int
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sort_columns@ settings value.
newGlueCatalogTableSortColumns
    :: TF.Expr s P.Text -- ^ Lens: 'P.column', Field: '_column', HCL: @column@
    -> TF.Expr s P.Int -- ^ Lens: 'P.sortOrder', Field: '_sortOrder', HCL: @sort_order@
    -> GlueCatalogTableSortColumns s
newGlueCatalogTableSortColumns _column _sortOrder =
    GlueCatalogTableSortColumns'
        { _column = _column
        , _sortOrder = _sortOrder
        }

instance TF.ToHCL (GlueCatalogTableSortColumns s) where
     toHCL GlueCatalogTableSortColumns'{..} = TF.pairs $ P.mconcat
        [ TF.pair "column" _column
        , TF.pair "sort_order" _sortOrder
        ]

instance P.Hashable (GlueCatalogTableSortColumns s)

instance TF.HasValidator (GlueCatalogTableSortColumns s) where
    validator = P.mempty

instance P.HasColumn (GlueCatalogTableSortColumns s) (TF.Expr s P.Text) where
    column =
        P.lens (_column :: GlueCatalogTableSortColumns s -> TF.Expr s P.Text)
            (\s a -> s { _column = a } :: GlueCatalogTableSortColumns s)

instance P.HasSortOrder (GlueCatalogTableSortColumns s) (TF.Expr s P.Int) where
    sortOrder =
        P.lens (_sortOrder :: GlueCatalogTableSortColumns s -> TF.Expr s P.Int)
            (\s a -> s { _sortOrder = a } :: GlueCatalogTableSortColumns s)

-- | @skewed_info@ nested settings.
data GlueCatalogTableSkewedInfo s = GlueCatalogTableSkewedInfo'
    { _skewedColumnNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @skewed_column_names@ - (Optional)
    --
    , _skewedColumnValueLocationMaps :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @skewed_column_value_location_maps@ - (Optional)
    --
    , _skewedColumnValues :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @skewed_column_values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @skewed_info@ settings value.
newGlueCatalogTableSkewedInfo
    :: GlueCatalogTableSkewedInfo s
newGlueCatalogTableSkewedInfo =
    GlueCatalogTableSkewedInfo'
        { _skewedColumnNames = P.Nothing
        , _skewedColumnValueLocationMaps = P.Nothing
        , _skewedColumnValues = P.Nothing
        }

instance TF.ToHCL (GlueCatalogTableSkewedInfo s) where
     toHCL GlueCatalogTableSkewedInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "skewed_column_names") _skewedColumnNames
        , P.maybe P.mempty (TF.pair "skewed_column_value_location_maps") _skewedColumnValueLocationMaps
        , P.maybe P.mempty (TF.pair "skewed_column_values") _skewedColumnValues
        ]

instance P.Hashable (GlueCatalogTableSkewedInfo s)

instance TF.HasValidator (GlueCatalogTableSkewedInfo s) where
    validator = P.mempty

instance P.HasSkewedColumnNames (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    skewedColumnNames =
        P.lens (_skewedColumnNames :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _skewedColumnNames = a } :: GlueCatalogTableSkewedInfo s)

instance P.HasSkewedColumnValueLocationMaps (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    skewedColumnValueLocationMaps =
        P.lens (_skewedColumnValueLocationMaps :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _skewedColumnValueLocationMaps = a } :: GlueCatalogTableSkewedInfo s)

instance P.HasSkewedColumnValues (GlueCatalogTableSkewedInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    skewedColumnValues =
        P.lens (_skewedColumnValues :: GlueCatalogTableSkewedInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _skewedColumnValues = a } :: GlueCatalogTableSkewedInfo s)

-- | @ser_de_info@ nested settings.
data GlueCatalogTableSerDeInfo s = GlueCatalogTableSerDeInfo'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _serializationLibrary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serialization_library@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ser_de_info@ settings value.
newGlueCatalogTableSerDeInfo
    :: GlueCatalogTableSerDeInfo s
newGlueCatalogTableSerDeInfo =
    GlueCatalogTableSerDeInfo'
        { _name = P.Nothing
        , _parameters = P.Nothing
        , _serializationLibrary = P.Nothing
        }

instance TF.ToHCL (GlueCatalogTableSerDeInfo s) where
     toHCL GlueCatalogTableSerDeInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "parameters") _parameters
        , P.maybe P.mempty (TF.pair "serialization_library") _serializationLibrary
        ]

instance P.Hashable (GlueCatalogTableSerDeInfo s)

instance TF.HasValidator (GlueCatalogTableSerDeInfo s) where
    validator = P.mempty

instance P.HasName (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: GlueCatalogTableSerDeInfo s)

instance P.HasParameters (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: GlueCatalogTableSerDeInfo s)

instance P.HasSerializationLibrary (GlueCatalogTableSerDeInfo s) (P.Maybe (TF.Expr s P.Text)) where
    serializationLibrary =
        P.lens (_serializationLibrary :: GlueCatalogTableSerDeInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serializationLibrary = a } :: GlueCatalogTableSerDeInfo s)

-- | @partition_keys@ nested settings.
data GlueCatalogTablePartitionKeys s = GlueCatalogTablePartitionKeys'
    { _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @partition_keys@ settings value.
newGlueCatalogTablePartitionKeys
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> GlueCatalogTablePartitionKeys s
newGlueCatalogTablePartitionKeys _name =
    GlueCatalogTablePartitionKeys'
        { _comment = P.Nothing
        , _name = _name
        , _type' = P.Nothing
        }

instance TF.ToHCL (GlueCatalogTablePartitionKeys s) where
     toHCL GlueCatalogTablePartitionKeys'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "comment") _comment
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (GlueCatalogTablePartitionKeys s)

instance TF.HasValidator (GlueCatalogTablePartitionKeys s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTablePartitionKeys s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: GlueCatalogTablePartitionKeys s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: GlueCatalogTablePartitionKeys s)

instance P.HasName (GlueCatalogTablePartitionKeys s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTablePartitionKeys s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueCatalogTablePartitionKeys s)

instance P.HasType' (GlueCatalogTablePartitionKeys s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: GlueCatalogTablePartitionKeys s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: GlueCatalogTablePartitionKeys s)

-- | @grok_classifier@ nested settings.
data GlueClassifierGrokClassifier s = GlueClassifierGrokClassifier'
    { _classification :: TF.Expr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _customPatterns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_patterns@ - (Optional)
    --
    , _grokPattern    :: TF.Expr s P.Text
    -- ^ @grok_pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @grok_classifier@ settings value.
newGlueClassifierGrokClassifier
    :: TF.Expr s P.Text -- ^ Lens: 'P.classification', Field: '_classification', HCL: @classification@
    -> TF.Expr s P.Text -- ^ Lens: 'P.grokPattern', Field: '_grokPattern', HCL: @grok_pattern@
    -> GlueClassifierGrokClassifier s
newGlueClassifierGrokClassifier _classification _grokPattern =
    GlueClassifierGrokClassifier'
        { _classification = _classification
        , _customPatterns = P.Nothing
        , _grokPattern = _grokPattern
        }

instance TF.ToHCL (GlueClassifierGrokClassifier s) where
     toHCL GlueClassifierGrokClassifier'{..} = TF.pairs $ P.mconcat
        [ TF.pair "classification" _classification
        , P.maybe P.mempty (TF.pair "custom_patterns") _customPatterns
        , TF.pair "grok_pattern" _grokPattern
        ]

instance P.Hashable (GlueClassifierGrokClassifier s)

instance TF.HasValidator (GlueClassifierGrokClassifier s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierGrokClassifier s) (TF.Expr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierGrokClassifier s -> TF.Expr s P.Text)
            (\s a -> s { _classification = a } :: GlueClassifierGrokClassifier s)

instance P.HasCustomPatterns (GlueClassifierGrokClassifier s) (P.Maybe (TF.Expr s P.Text)) where
    customPatterns =
        P.lens (_customPatterns :: GlueClassifierGrokClassifier s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customPatterns = a } :: GlueClassifierGrokClassifier s)

instance P.HasGrokPattern (GlueClassifierGrokClassifier s) (TF.Expr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GlueClassifierGrokClassifier s -> TF.Expr s P.Text)
            (\s a -> s { _grokPattern = a } :: GlueClassifierGrokClassifier s)

-- | @json_classifier@ nested settings.
data GlueClassifierJsonClassifier s = GlueClassifierJsonClassifier'
    { _jsonPath :: TF.Expr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @json_classifier@ settings value.
newGlueClassifierJsonClassifier
    :: TF.Expr s P.Text -- ^ Lens: 'P.jsonPath', Field: '_jsonPath', HCL: @json_path@
    -> GlueClassifierJsonClassifier s
newGlueClassifierJsonClassifier _jsonPath =
    GlueClassifierJsonClassifier'
        { _jsonPath = _jsonPath
        }

instance TF.ToHCL (GlueClassifierJsonClassifier s) where
     toHCL GlueClassifierJsonClassifier'{..} = TF.pairs $ P.mconcat
        [ TF.pair "json_path" _jsonPath
        ]

instance P.Hashable (GlueClassifierJsonClassifier s)

instance TF.HasValidator (GlueClassifierJsonClassifier s) where
    validator = P.mempty

instance P.HasJsonPath (GlueClassifierJsonClassifier s) (TF.Expr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: GlueClassifierJsonClassifier s -> TF.Expr s P.Text)
            (\s a -> s { _jsonPath = a } :: GlueClassifierJsonClassifier s)

-- | @xml_classifier@ nested settings.
data GlueClassifierXmlClassifier s = GlueClassifierXmlClassifier'
    { _classification :: TF.Expr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Expr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @xml_classifier@ settings value.
newGlueClassifierXmlClassifier
    :: TF.Expr s P.Text -- ^ Lens: 'P.classification', Field: '_classification', HCL: @classification@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rowTag', Field: '_rowTag', HCL: @row_tag@
    -> GlueClassifierXmlClassifier s
newGlueClassifierXmlClassifier _classification _rowTag =
    GlueClassifierXmlClassifier'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance TF.ToHCL (GlueClassifierXmlClassifier s) where
     toHCL GlueClassifierXmlClassifier'{..} = TF.pairs $ P.mconcat
        [ TF.pair "classification" _classification
        , TF.pair "row_tag" _rowTag
        ]

instance P.Hashable (GlueClassifierXmlClassifier s)

instance TF.HasValidator (GlueClassifierXmlClassifier s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierXmlClassifier s) (TF.Expr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierXmlClassifier s -> TF.Expr s P.Text)
            (\s a -> s { _classification = a } :: GlueClassifierXmlClassifier s)

instance P.HasRowTag (GlueClassifierXmlClassifier s) (TF.Expr s P.Text) where
    rowTag =
        P.lens (_rowTag :: GlueClassifierXmlClassifier s -> TF.Expr s P.Text)
            (\s a -> s { _rowTag = a } :: GlueClassifierXmlClassifier s)

-- | @physical_connection_requirements@ nested settings.
data GlueConnectionPhysicalConnectionRequirements s = GlueConnectionPhysicalConnectionRequirements'
    { _availabilityZone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _securityGroupIdList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_id_list@ - (Optional)
    --
    , _subnetId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @physical_connection_requirements@ settings value.
newGlueConnectionPhysicalConnectionRequirements
    :: GlueConnectionPhysicalConnectionRequirements s
newGlueConnectionPhysicalConnectionRequirements =
    GlueConnectionPhysicalConnectionRequirements'
        { _availabilityZone = P.Nothing
        , _securityGroupIdList = P.Nothing
        , _subnetId = P.Nothing
        }

instance TF.ToHCL (GlueConnectionPhysicalConnectionRequirements s) where
     toHCL GlueConnectionPhysicalConnectionRequirements'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
        , P.maybe P.mempty (TF.pair "security_group_id_list") _securityGroupIdList
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        ]

instance P.Hashable (GlueConnectionPhysicalConnectionRequirements s)

instance TF.HasValidator (GlueConnectionPhysicalConnectionRequirements s) where
    validator = P.mempty

instance P.HasAvailabilityZone (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance P.HasSecurityGroupIdList (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIdList = a } :: GlueConnectionPhysicalConnectionRequirements s)

instance P.HasSubnetId (GlueConnectionPhysicalConnectionRequirements s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: GlueConnectionPhysicalConnectionRequirements s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: GlueConnectionPhysicalConnectionRequirements s)

-- | @dynamodb_target@ nested settings.
data GlueCrawlerDynamodbTarget s = GlueCrawlerDynamodbTarget'
    { _path :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dynamodb_target@ settings value.
newGlueCrawlerDynamodbTarget
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> GlueCrawlerDynamodbTarget s
newGlueCrawlerDynamodbTarget _path =
    GlueCrawlerDynamodbTarget'
        { _path = _path
        }

instance TF.ToHCL (GlueCrawlerDynamodbTarget s) where
     toHCL GlueCrawlerDynamodbTarget'{..} = TF.pairs $ P.mconcat
        [ TF.pair "path" _path
        ]

instance P.Hashable (GlueCrawlerDynamodbTarget s)

instance TF.HasValidator (GlueCrawlerDynamodbTarget s) where
    validator = P.mempty

instance P.HasPath (GlueCrawlerDynamodbTarget s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerDynamodbTarget s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GlueCrawlerDynamodbTarget s)

-- | @jdbc_target@ nested settings.
data GlueCrawlerJdbcTarget s = GlueCrawlerJdbcTarget'
    { _connectionName :: TF.Expr s P.Text
    -- ^ @connection_name@ - (Required)
    --
    , _exclusions     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exclusions@ - (Optional)
    --
    , _path           :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @jdbc_target@ settings value.
newGlueCrawlerJdbcTarget
    :: TF.Expr s P.Text -- ^ Lens: 'P.connectionName', Field: '_connectionName', HCL: @connection_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> GlueCrawlerJdbcTarget s
newGlueCrawlerJdbcTarget _connectionName _path =
    GlueCrawlerJdbcTarget'
        { _connectionName = _connectionName
        , _exclusions = P.Nothing
        , _path = _path
        }

instance TF.ToHCL (GlueCrawlerJdbcTarget s) where
     toHCL GlueCrawlerJdbcTarget'{..} = TF.pairs $ P.mconcat
        [ TF.pair "connection_name" _connectionName
        , P.maybe P.mempty (TF.pair "exclusions") _exclusions
        , TF.pair "path" _path
        ]

instance P.Hashable (GlueCrawlerJdbcTarget s)

instance TF.HasValidator (GlueCrawlerJdbcTarget s) where
    validator = P.mempty

instance P.HasConnectionName (GlueCrawlerJdbcTarget s) (TF.Expr s P.Text) where
    connectionName =
        P.lens (_connectionName :: GlueCrawlerJdbcTarget s -> TF.Expr s P.Text)
            (\s a -> s { _connectionName = a } :: GlueCrawlerJdbcTarget s)

instance P.HasExclusions (GlueCrawlerJdbcTarget s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerJdbcTarget s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _exclusions = a } :: GlueCrawlerJdbcTarget s)

instance P.HasPath (GlueCrawlerJdbcTarget s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerJdbcTarget s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GlueCrawlerJdbcTarget s)

-- | @s3_target@ nested settings.
data GlueCrawlerS3Target s = GlueCrawlerS3Target'
    { _exclusions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_target@ settings value.
newGlueCrawlerS3Target
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> GlueCrawlerS3Target s
newGlueCrawlerS3Target _path =
    GlueCrawlerS3Target'
        { _exclusions = P.Nothing
        , _path = _path
        }

instance TF.ToHCL (GlueCrawlerS3Target s) where
     toHCL GlueCrawlerS3Target'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exclusions") _exclusions
        , TF.pair "path" _path
        ]

instance P.Hashable (GlueCrawlerS3Target s)

instance TF.HasValidator (GlueCrawlerS3Target s) where
    validator = P.mempty

instance P.HasExclusions (GlueCrawlerS3Target s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerS3Target s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _exclusions = a } :: GlueCrawlerS3Target s)

instance P.HasPath (GlueCrawlerS3Target s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerS3Target s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GlueCrawlerS3Target s)

-- | @schema_change_policy@ nested settings.
data GlueCrawlerSchemaChangePolicy s = GlueCrawlerSchemaChangePolicy'
    { _deleteBehavior :: TF.Expr s P.Text
    -- ^ @delete_behavior@ - (Default @DEPRECATE_IN_DATABASE@)
    --
    , _updateBehavior :: TF.Expr s P.Text
    -- ^ @update_behavior@ - (Default @UPDATE_IN_DATABASE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @schema_change_policy@ settings value.
newGlueCrawlerSchemaChangePolicy
    :: GlueCrawlerSchemaChangePolicy s
newGlueCrawlerSchemaChangePolicy =
    GlueCrawlerSchemaChangePolicy'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance TF.ToHCL (GlueCrawlerSchemaChangePolicy s) where
     toHCL GlueCrawlerSchemaChangePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_behavior" _deleteBehavior
        , TF.pair "update_behavior" _updateBehavior
        ]

instance P.Hashable (GlueCrawlerSchemaChangePolicy s)

instance TF.HasValidator (GlueCrawlerSchemaChangePolicy s) where
    validator = P.mempty

instance P.HasDeleteBehavior (GlueCrawlerSchemaChangePolicy s) (TF.Expr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: GlueCrawlerSchemaChangePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _deleteBehavior = a } :: GlueCrawlerSchemaChangePolicy s)

instance P.HasUpdateBehavior (GlueCrawlerSchemaChangePolicy s) (TF.Expr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: GlueCrawlerSchemaChangePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _updateBehavior = a } :: GlueCrawlerSchemaChangePolicy s)

-- | @command@ nested settings.
data GlueJobCommand s = GlueJobCommand'
    { _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Default @glueetl@)
    --
    , _scriptLocation :: TF.Expr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @command@ settings value.
newGlueJobCommand
    :: TF.Expr s P.Text -- ^ Lens: 'P.scriptLocation', Field: '_scriptLocation', HCL: @script_location@
    -> GlueJobCommand s
newGlueJobCommand _scriptLocation =
    GlueJobCommand'
        { _name = TF.value "glueetl"
        , _scriptLocation = _scriptLocation
        }

instance TF.ToHCL (GlueJobCommand s) where
     toHCL GlueJobCommand'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "script_location" _scriptLocation
        ]

instance P.Hashable (GlueJobCommand s)

instance TF.HasValidator (GlueJobCommand s) where
    validator = P.mempty

instance P.HasName (GlueJobCommand s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueJobCommand s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueJobCommand s)

instance P.HasScriptLocation (GlueJobCommand s) (TF.Expr s P.Text) where
    scriptLocation =
        P.lens (_scriptLocation :: GlueJobCommand s -> TF.Expr s P.Text)
            (\s a -> s { _scriptLocation = a } :: GlueJobCommand s)

-- | @execution_property@ nested settings.
data GlueJobExecutionProperty s = GlueJobExecutionProperty'
    { _maxConcurrentRuns :: TF.Expr s P.Int
    -- ^ @max_concurrent_runs@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @execution_property@ settings value.
newGlueJobExecutionProperty
    :: GlueJobExecutionProperty s
newGlueJobExecutionProperty =
    GlueJobExecutionProperty'
        { _maxConcurrentRuns = TF.value 1
        }

instance TF.ToHCL (GlueJobExecutionProperty s) where
     toHCL GlueJobExecutionProperty'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_concurrent_runs" _maxConcurrentRuns
        ]

instance P.Hashable (GlueJobExecutionProperty s)

instance TF.HasValidator (GlueJobExecutionProperty s) where
    validator = P.mempty

instance P.HasMaxConcurrentRuns (GlueJobExecutionProperty s) (TF.Expr s P.Int) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: GlueJobExecutionProperty s -> TF.Expr s P.Int)
            (\s a -> s { _maxConcurrentRuns = a } :: GlueJobExecutionProperty s)

-- | @args@ nested settings.
data GlueScriptArgs s = GlueScriptArgs'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _param :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @param@ - (Optional)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @args@ settings value.
newGlueScriptArgs
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> GlueScriptArgs s
newGlueScriptArgs _name _value =
    GlueScriptArgs'
        { _name = _name
        , _param = P.Nothing
        , _value = _value
        }

instance TF.ToHCL (GlueScriptArgs s) where
     toHCL GlueScriptArgs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "param") _param
        , TF.pair "value" _value
        ]

instance P.Hashable (GlueScriptArgs s)

instance TF.HasValidator (GlueScriptArgs s) where
    validator = P.mempty

instance P.HasName (GlueScriptArgs s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GlueScriptArgs s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GlueScriptArgs s)

instance P.HasParam (GlueScriptArgs s) (P.Maybe (TF.Expr s P.Bool)) where
    param =
        P.lens (_param :: GlueScriptArgs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _param = a } :: GlueScriptArgs s)

instance P.HasValue (GlueScriptArgs s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: GlueScriptArgs s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: GlueScriptArgs s)

-- | @dag_node@ nested settings.
data GlueScriptDagNode s = GlueScriptDagNode'
    { _args       :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s)))
    -- ^ @args@ - (Required)
    --
    , _id         :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _lineNumber :: P.Maybe (TF.Expr s P.Int)
    -- ^ @line_number@ - (Optional)
    --
    , _nodeType   :: TF.Expr s P.Text
    -- ^ @node_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dag_node@ settings value.
newGlueScriptDagNode
    :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s))) -- ^ Lens: 'P.args', Field: '_args', HCL: @args@
    -> TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nodeType', Field: '_nodeType', HCL: @node_type@
    -> GlueScriptDagNode s
newGlueScriptDagNode _args _id _nodeType =
    GlueScriptDagNode'
        { _args = _args
        , _id = _id
        , _lineNumber = P.Nothing
        , _nodeType = _nodeType
        }

instance TF.ToHCL (GlueScriptDagNode s) where
     toHCL GlueScriptDagNode'{..} = TF.pairs $ P.mconcat
        [ TF.pair "args" _args
        , TF.pair "id" _id
        , P.maybe P.mempty (TF.pair "line_number") _lineNumber
        , TF.pair "node_type" _nodeType
        ]

instance P.Hashable (GlueScriptDagNode s)

instance TF.HasValidator (GlueScriptDagNode s) where
    validator = P.mempty

instance P.HasArgs (GlueScriptDagNode s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s)))) where
    args =
        P.lens (_args :: GlueScriptDagNode s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueScriptArgs s))))
            (\s a -> s { _args = a } :: GlueScriptDagNode s)

instance P.HasId (GlueScriptDagNode s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: GlueScriptDagNode s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: GlueScriptDagNode s)

instance P.HasLineNumber (GlueScriptDagNode s) (P.Maybe (TF.Expr s P.Int)) where
    lineNumber =
        P.lens (_lineNumber :: GlueScriptDagNode s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lineNumber = a } :: GlueScriptDagNode s)

instance P.HasNodeType (GlueScriptDagNode s) (TF.Expr s P.Text) where
    nodeType =
        P.lens (_nodeType :: GlueScriptDagNode s -> TF.Expr s P.Text)
            (\s a -> s { _nodeType = a } :: GlueScriptDagNode s)

-- | @dag_edge@ nested settings.
data GlueScriptDagEdge s = GlueScriptDagEdge'
    { _source          :: TF.Expr s P.Text
    -- ^ @source@ - (Required)
    --
    , _target          :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _targetParameter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dag_edge@ settings value.
newGlueScriptDagEdge
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> GlueScriptDagEdge s
newGlueScriptDagEdge _source _target =
    GlueScriptDagEdge'
        { _source = _source
        , _target = _target
        , _targetParameter = P.Nothing
        }

instance TF.ToHCL (GlueScriptDagEdge s) where
     toHCL GlueScriptDagEdge'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source" _source
        , TF.pair "target" _target
        , P.maybe P.mempty (TF.pair "target_parameter") _targetParameter
        ]

instance P.Hashable (GlueScriptDagEdge s)

instance TF.HasValidator (GlueScriptDagEdge s) where
    validator = P.mempty

instance P.HasSource (GlueScriptDagEdge s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: GlueScriptDagEdge s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: GlueScriptDagEdge s)

instance P.HasTarget (GlueScriptDagEdge s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: GlueScriptDagEdge s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: GlueScriptDagEdge s)

instance P.HasTargetParameter (GlueScriptDagEdge s) (P.Maybe (TF.Expr s P.Text)) where
    targetParameter =
        P.lens (_targetParameter :: GlueScriptDagEdge s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetParameter = a } :: GlueScriptDagEdge s)

-- | @actions@ nested settings.
data GlueTriggerActions s = GlueTriggerActions'
    { _arguments :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@ - (Optional)
    --
    , _jobName   :: TF.Expr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _timeout   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @actions@ settings value.
newGlueTriggerActions
    :: TF.Expr s P.Text -- ^ Lens: 'P.jobName', Field: '_jobName', HCL: @job_name@
    -> GlueTriggerActions s
newGlueTriggerActions _jobName =
    GlueTriggerActions'
        { _arguments = P.Nothing
        , _jobName = _jobName
        , _timeout = P.Nothing
        }

instance TF.ToHCL (GlueTriggerActions s) where
     toHCL GlueTriggerActions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "arguments") _arguments
        , TF.pair "job_name" _jobName
        , P.maybe P.mempty (TF.pair "timeout") _timeout
        ]

instance P.Hashable (GlueTriggerActions s)

instance TF.HasValidator (GlueTriggerActions s) where
    validator = P.mempty

instance P.HasArguments (GlueTriggerActions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    arguments =
        P.lens (_arguments :: GlueTriggerActions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _arguments = a } :: GlueTriggerActions s)

instance P.HasJobName (GlueTriggerActions s) (TF.Expr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerActions s -> TF.Expr s P.Text)
            (\s a -> s { _jobName = a } :: GlueTriggerActions s)

instance P.HasTimeout (GlueTriggerActions s) (P.Maybe (TF.Expr s P.Int)) where
    timeout =
        P.lens (_timeout :: GlueTriggerActions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeout = a } :: GlueTriggerActions s)

-- | @conditions@ nested settings.
data GlueTriggerConditions s = GlueTriggerConditions'
    { _jobName         :: TF.Expr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _logicalOperator :: TF.Expr s P.Text
    -- ^ @logical_operator@ - (Default @EQUALS@)
    --
    , _state           :: TF.Expr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @conditions@ settings value.
newGlueTriggerConditions
    :: TF.Expr s P.Text -- ^ Lens: 'P.jobName', Field: '_jobName', HCL: @job_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.state', Field: '_state', HCL: @state@
    -> GlueTriggerConditions s
newGlueTriggerConditions _jobName _state =
    GlueTriggerConditions'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance TF.ToHCL (GlueTriggerConditions s) where
     toHCL GlueTriggerConditions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "job_name" _jobName
        , TF.pair "logical_operator" _logicalOperator
        , TF.pair "state" _state
        ]

instance P.Hashable (GlueTriggerConditions s)

instance TF.HasValidator (GlueTriggerConditions s) where
    validator = P.mempty

instance P.HasJobName (GlueTriggerConditions s) (TF.Expr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerConditions s -> TF.Expr s P.Text)
            (\s a -> s { _jobName = a } :: GlueTriggerConditions s)

instance P.HasLogicalOperator (GlueTriggerConditions s) (TF.Expr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: GlueTriggerConditions s -> TF.Expr s P.Text)
            (\s a -> s { _logicalOperator = a } :: GlueTriggerConditions s)

instance P.HasState (GlueTriggerConditions s) (TF.Expr s P.Text) where
    state =
        P.lens (_state :: GlueTriggerConditions s -> TF.Expr s P.Text)
            (\s a -> s { _state = a } :: GlueTriggerConditions s)

-- | @predicate@ nested settings.
data GlueTriggerPredicate s = GlueTriggerPredicate'
    { _conditions :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s)))
    -- ^ @conditions@ - (Required)
    --
    , _logical :: TF.Expr s P.Text
    -- ^ @logical@ - (Default @AND@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @predicate@ settings value.
newGlueTriggerPredicate
    :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s))) -- ^ Lens: 'P.conditions', Field: '_conditions', HCL: @conditions@
    -> GlueTriggerPredicate s
newGlueTriggerPredicate _conditions =
    GlueTriggerPredicate'
        { _conditions = _conditions
        , _logical = TF.value "AND"
        }

instance TF.ToHCL (GlueTriggerPredicate s) where
     toHCL GlueTriggerPredicate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "conditions" _conditions
        , TF.pair "logical" _logical
        ]

instance P.Hashable (GlueTriggerPredicate s)

instance TF.HasValidator (GlueTriggerPredicate s) where
    validator = P.mempty

instance P.HasConditions (GlueTriggerPredicate s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s)))) where
    conditions =
        P.lens (_conditions :: GlueTriggerPredicate s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerConditions s))))
            (\s a -> s { _conditions = a } :: GlueTriggerPredicate s)

instance P.HasLogical (GlueTriggerPredicate s) (TF.Expr s P.Text) where
    logical =
        P.lens (_logical :: GlueTriggerPredicate s -> TF.Expr s P.Text)
            (\s a -> s { _logical = a } :: GlueTriggerPredicate s)

-- | @condition@ nested settings.
data IamPolicyDocumentCondition s = IamPolicyDocumentCondition'
    { _test     :: TF.Expr s P.Text
    -- ^ @test@ - (Required)
    --
    , _values   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    , _variable :: TF.Expr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @condition@ settings value.
newIamPolicyDocumentCondition
    :: TF.Expr s P.Text -- ^ Lens: 'P.test', Field: '_test', HCL: @test@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> TF.Expr s P.Text -- ^ Lens: 'P.variable', Field: '_variable', HCL: @variable@
    -> IamPolicyDocumentCondition s
newIamPolicyDocumentCondition _test _values _variable =
    IamPolicyDocumentCondition'
        { _test = _test
        , _values = _values
        , _variable = _variable
        }

instance TF.ToHCL (IamPolicyDocumentCondition s) where
     toHCL IamPolicyDocumentCondition'{..} = TF.pairs $ P.mconcat
        [ TF.pair "test" _test
        , TF.pair "values" _values
        , TF.pair "variable" _variable
        ]

instance P.Hashable (IamPolicyDocumentCondition s)

instance TF.HasValidator (IamPolicyDocumentCondition s) where
    validator = P.mempty

instance P.HasTest (IamPolicyDocumentCondition s) (TF.Expr s P.Text) where
    test =
        P.lens (_test :: IamPolicyDocumentCondition s -> TF.Expr s P.Text)
            (\s a -> s { _test = a } :: IamPolicyDocumentCondition s)

instance P.HasValues (IamPolicyDocumentCondition s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: IamPolicyDocumentCondition s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: IamPolicyDocumentCondition s)

instance P.HasVariable (IamPolicyDocumentCondition s) (TF.Expr s P.Text) where
    variable =
        P.lens (_variable :: IamPolicyDocumentCondition s -> TF.Expr s P.Text)
            (\s a -> s { _variable = a } :: IamPolicyDocumentCondition s)

-- | @statement@ nested settings.
data IamPolicyDocumentStatement s = IamPolicyDocumentStatement'
    { _actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @actions@ - (Optional)
    --
    , _condition :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)])
    -- ^ @condition@ - (Optional)
    --
    , _effect :: TF.Expr s P.Text
    -- ^ @effect@ - (Default @Allow@)
    --
    , _notActions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)])
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_resources@ - (Optional)
    --
    , _principals :: P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)])
    -- ^ @principals@ - (Optional)
    --
    , _resources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resources@ - (Optional)
    --
    , _sid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @statement@ settings value.
newIamPolicyDocumentStatement
    :: IamPolicyDocumentStatement s
newIamPolicyDocumentStatement =
    IamPolicyDocumentStatement'
        { _actions = P.Nothing
        , _condition = P.Nothing
        , _effect = TF.value "Allow"
        , _notActions = P.Nothing
        , _notPrincipals = P.Nothing
        , _notResources = P.Nothing
        , _principals = P.Nothing
        , _resources = P.Nothing
        , _sid = P.Nothing
        }

instance TF.ToHCL (IamPolicyDocumentStatement s) where
     toHCL IamPolicyDocumentStatement'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "actions") _actions
        , P.maybe P.mempty (TF.pair "condition") _condition
        , TF.pair "effect" _effect
        , P.maybe P.mempty (TF.pair "not_actions") _notActions
        , P.maybe P.mempty (TF.pair "not_principals") _notPrincipals
        , P.maybe P.mempty (TF.pair "not_resources") _notResources
        , P.maybe P.mempty (TF.pair "principals") _principals
        , P.maybe P.mempty (TF.pair "resources") _resources
        , P.maybe P.mempty (TF.pair "sid") _sid
        ]

instance P.Hashable (IamPolicyDocumentStatement s)

instance TF.HasValidator (IamPolicyDocumentStatement s) where
    validator = P.mempty

instance P.HasActions (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    actions =
        P.lens (_actions :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _actions = a } :: IamPolicyDocumentStatement s)

instance P.HasCondition (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)])) where
    condition =
        P.lens (_condition :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentCondition s)]))
            (\s a -> s { _condition = a } :: IamPolicyDocumentStatement s)

instance P.HasEffect (IamPolicyDocumentStatement s) (TF.Expr s P.Text) where
    effect =
        P.lens (_effect :: IamPolicyDocumentStatement s -> TF.Expr s P.Text)
            (\s a -> s { _effect = a } :: IamPolicyDocumentStatement s)

instance P.HasNotActions (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    notActions =
        P.lens (_notActions :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _notActions = a } :: IamPolicyDocumentStatement s)

instance P.HasNotPrincipals (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)])) where
    notPrincipals =
        P.lens (_notPrincipals :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentNotPrincipals s)]))
            (\s a -> s { _notPrincipals = a } :: IamPolicyDocumentStatement s)

instance P.HasNotResources (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    notResources =
        P.lens (_notResources :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _notResources = a } :: IamPolicyDocumentStatement s)

instance P.HasPrincipals (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)])) where
    principals =
        P.lens (_principals :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s (IamPolicyDocumentPrincipals s)]))
            (\s a -> s { _principals = a } :: IamPolicyDocumentStatement s)

instance P.HasResources (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    resources =
        P.lens (_resources :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _resources = a } :: IamPolicyDocumentStatement s)

instance P.HasSid (IamPolicyDocumentStatement s) (P.Maybe (TF.Expr s P.Text)) where
    sid =
        P.lens (_sid :: IamPolicyDocumentStatement s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sid = a } :: IamPolicyDocumentStatement s)

-- | @principals@ nested settings.
data IamPolicyDocumentPrincipals s = IamPolicyDocumentPrincipals'
    { _identifiers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @principals@ settings value.
newIamPolicyDocumentPrincipals
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.identifiers', Field: '_identifiers', HCL: @identifiers@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> IamPolicyDocumentPrincipals s
newIamPolicyDocumentPrincipals _identifiers _type' =
    IamPolicyDocumentPrincipals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.ToHCL (IamPolicyDocumentPrincipals s) where
     toHCL IamPolicyDocumentPrincipals'{..} = TF.pairs $ P.mconcat
        [ TF.pair "identifiers" _identifiers
        , TF.pair "type" _type'
        ]

instance P.Hashable (IamPolicyDocumentPrincipals s)

instance TF.HasValidator (IamPolicyDocumentPrincipals s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentPrincipals s) (TF.Expr s [TF.Expr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentPrincipals s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _identifiers = a } :: IamPolicyDocumentPrincipals s)

instance P.HasType' (IamPolicyDocumentPrincipals s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentPrincipals s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: IamPolicyDocumentPrincipals s)

-- | @not_principals@ nested settings.
data IamPolicyDocumentNotPrincipals s = IamPolicyDocumentNotPrincipals'
    { _identifiers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @not_principals@ settings value.
newIamPolicyDocumentNotPrincipals
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.identifiers', Field: '_identifiers', HCL: @identifiers@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> IamPolicyDocumentNotPrincipals s
newIamPolicyDocumentNotPrincipals _identifiers _type' =
    IamPolicyDocumentNotPrincipals'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.ToHCL (IamPolicyDocumentNotPrincipals s) where
     toHCL IamPolicyDocumentNotPrincipals'{..} = TF.pairs $ P.mconcat
        [ TF.pair "identifiers" _identifiers
        , TF.pair "type" _type'
        ]

instance P.Hashable (IamPolicyDocumentNotPrincipals s)

instance TF.HasValidator (IamPolicyDocumentNotPrincipals s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentNotPrincipals s) (TF.Expr s [TF.Expr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentNotPrincipals s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _identifiers = a } :: IamPolicyDocumentNotPrincipals s)

instance P.HasType' (IamPolicyDocumentNotPrincipals s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentNotPrincipals s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: IamPolicyDocumentNotPrincipals s)

-- | @credit_specification@ nested settings.
data InstanceCreditSpecification s = InstanceCreditSpecification'
    { _cpuCredits :: TF.Expr s P.Text
    -- ^ @cpu_credits@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @credit_specification@ settings value.
newInstanceCreditSpecification
    :: InstanceCreditSpecification s
newInstanceCreditSpecification =
    InstanceCreditSpecification'
        { _cpuCredits = TF.value "standard"
        }

instance TF.ToHCL (InstanceCreditSpecification s) where
     toHCL InstanceCreditSpecification'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cpu_credits" _cpuCredits
        ]

instance P.Hashable (InstanceCreditSpecification s)

instance TF.HasValidator (InstanceCreditSpecification s) where
    validator = P.mempty

instance P.HasCpuCredits (InstanceCreditSpecification s) (TF.Expr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: InstanceCreditSpecification s -> TF.Expr s P.Text)
            (\s a -> s { _cpuCredits = a } :: InstanceCreditSpecification s)

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (InstanceCreditSpecification s)) (TF.Expr s P.Text) where
    computedCpuCredits x =
        TF.unsafeCompute TF.encodeAttr x "cpu_credits"

-- | @ebs_block_device@ nested settings.
data InstanceEbsBlockDevice s = InstanceEbsBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _deviceName          :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_block_device@ settings value.
newInstanceEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> InstanceEbsBlockDevice s
newInstanceEbsBlockDevice _deviceName =
    InstanceEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = P.Nothing
        , _iops = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (InstanceEbsBlockDevice s) where
     toHCL InstanceEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "encrypted") _encrypted
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (InstanceEbsBlockDevice s)

instance TF.HasValidator (InstanceEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceEbsBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: InstanceEbsBlockDevice s)

instance P.HasDeviceName (InstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: InstanceEbsBlockDevice s)

instance P.HasEncrypted (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: InstanceEbsBlockDevice s)

instance P.HasIops (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: InstanceEbsBlockDevice s)

instance P.HasSnapshotId (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: InstanceEbsBlockDevice s)

instance P.HasVolumeSize (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: InstanceEbsBlockDevice s)

instance P.HasVolumeType (InstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: InstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: InstanceEbsBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data InstanceEphemeralBlockDevice s = InstanceEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _noDevice    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newInstanceEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> InstanceEphemeralBlockDevice s
newInstanceEphemeralBlockDevice _deviceName =
    InstanceEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _noDevice = P.Nothing
        , _virtualName = P.Nothing
        }

instance TF.ToHCL (InstanceEphemeralBlockDevice s) where
     toHCL InstanceEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "no_device") _noDevice
        , P.maybe P.mempty (TF.pair "virtual_name") _virtualName
        ]

instance P.Hashable (InstanceEphemeralBlockDevice s)

instance TF.HasValidator (InstanceEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (InstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: InstanceEphemeralBlockDevice s)

instance P.HasNoDevice (InstanceEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    noDevice =
        P.lens (_noDevice :: InstanceEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noDevice = a } :: InstanceEphemeralBlockDevice s)

instance P.HasVirtualName (InstanceEphemeralBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    virtualName =
        P.lens (_virtualName :: InstanceEphemeralBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualName = a } :: InstanceEphemeralBlockDevice s)

-- | @filter@ nested settings.
data InstanceFilter s = InstanceFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newInstanceFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> InstanceFilter s
newInstanceFilter _name _values =
    InstanceFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (InstanceFilter s) where
     toHCL InstanceFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (InstanceFilter s)

instance TF.HasValidator (InstanceFilter s) where
    validator = P.mempty

instance P.HasName (InstanceFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InstanceFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InstanceFilter s)

instance P.HasValues (InstanceFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: InstanceFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: InstanceFilter s)

-- | @network_interface@ nested settings.
data InstanceNetworkInterface s = InstanceNetworkInterface'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @false@, Forces New)
    --
    , _deviceIndex         :: TF.Expr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Expr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newInstanceNetworkInterface
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkInterfaceId', Field: '_networkInterfaceId', HCL: @network_interface_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.deviceIndex', Field: '_deviceIndex', HCL: @device_index@
    -> InstanceNetworkInterface s
newInstanceNetworkInterface _networkInterfaceId _deviceIndex =
    InstanceNetworkInterface'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.ToHCL (InstanceNetworkInterface s) where
     toHCL InstanceNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_index" _deviceIndex
        , TF.pair "network_interface_id" _networkInterfaceId
        ]

instance P.Hashable (InstanceNetworkInterface s)

instance TF.HasValidator (InstanceNetworkInterface s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceNetworkInterface s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceNetworkInterface s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: InstanceNetworkInterface s)

instance P.HasDeviceIndex (InstanceNetworkInterface s) (TF.Expr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: InstanceNetworkInterface s -> TF.Expr s P.Int)
            (\s a -> s { _deviceIndex = a } :: InstanceNetworkInterface s)

instance P.HasNetworkInterfaceId (InstanceNetworkInterface s) (TF.Expr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: InstanceNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _networkInterfaceId = a } :: InstanceNetworkInterface s)

-- | @root_block_device@ nested settings.
data InstanceRootBlockDevice s = InstanceRootBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @root_block_device@ settings value.
newInstanceRootBlockDevice
    :: InstanceRootBlockDevice s
newInstanceRootBlockDevice =
    InstanceRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (InstanceRootBlockDevice s) where
     toHCL InstanceRootBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (InstanceRootBlockDevice s)

instance TF.HasValidator (InstanceRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceRootBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceRootBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: InstanceRootBlockDevice s)

instance P.HasIops (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: InstanceRootBlockDevice s)

instance P.HasVolumeSize (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: InstanceRootBlockDevice s)

instance P.HasVolumeType (InstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: InstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: InstanceRootBlockDevice s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Expr s P.Bool) where
    computedDeleteOnTermination x =
        TF.unsafeCompute TF.encodeAttr x "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @filter@ nested settings.
data InstancesFilter s = InstancesFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newInstancesFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> InstancesFilter s
newInstancesFilter _name _values =
    InstancesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (InstancesFilter s) where
     toHCL InstancesFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (InstancesFilter s)

instance TF.HasValidator (InstancesFilter s) where
    validator = P.mempty

instance P.HasName (InstancesFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InstancesFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InstancesFilter s)

instance P.HasValues (InstancesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: InstancesFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: InstancesFilter s)

-- | @attachments@ nested settings.
data InternetGatewayAttachments s = InternetGatewayAttachments'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachments@ settings value.
newInternetGatewayAttachments
    :: InternetGatewayAttachments s
newInternetGatewayAttachments =
    InternetGatewayAttachments'

instance TF.ToHCL (InternetGatewayAttachments s) where
    toHCL InternetGatewayAttachments' = P.mempty

instance P.Hashable (InternetGatewayAttachments s)

instance TF.HasValidator (InternetGatewayAttachments s)

instance s ~ s' => P.HasComputedState (TF.Ref s' (InternetGatewayAttachments s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InternetGatewayAttachments s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @filter@ nested settings.
data InternetGatewayFilter s = InternetGatewayFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newInternetGatewayFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> InternetGatewayFilter s
newInternetGatewayFilter _name _values =
    InternetGatewayFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (InternetGatewayFilter s) where
     toHCL InternetGatewayFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (InternetGatewayFilter s)

instance TF.HasValidator (InternetGatewayFilter s) where
    validator = P.mempty

instance P.HasName (InternetGatewayFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InternetGatewayFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InternetGatewayFilter s)

instance P.HasValues (InternetGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: InternetGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: InternetGatewayFilter s)
